/// Live range computation for LSRA.
///
/// Scans compiled bytecode to determine [def, lastUse] intervals for every
/// virtual register. These intervals feed into the linear scan allocator
/// which assigns physical registers.
///
/// See: docs/plans/2026-03-28-lsra-register-allocation.md Section 3.3
library;

import 'package:dartic/dartic_internal.dart'
    show
        BindingEntry,
        ConstantPool,
        ExceptionHandler,
        InstrFormat,
        RangeCountSource,
        RangeInfo,
        RegOp,
        decodeA,
        decodeB,
        decodeBx,
        decodeC,
        decodeOp,
        decodesBx,
        opRegTable,
        opTable;
import 'package:dartic/dartic_internal.dart' as ops show Op;

/// A virtual register's live interval: [def, lastUse].
class Interval {
  Interval(this.vreg, {required this.def, required this.lastUse});

  /// Virtual register index.
  final int vreg;

  /// PC where first defined. -1 for function parameters (alive from entry).
  int def;

  /// PC where last used.
  int lastUse;

  /// True if this register is a function parameter (def == -1).
  bool get isParam => def == -1;

  @override
  String toString() => 'Interval(v$vreg, [$def, $lastUse])';
}

/// A group of consecutive virtual registers used as an atomic block
/// (e.g., CALL_HOST args, CREATE_LIST elements).
class ConsecutiveGroup {
  ConsecutiveGroup({
    required this.baseVreg,
    required this.count,
    required this.def,
    required this.lastUse,
  });

  /// First virtual register in the group.
  final int baseVreg;

  /// Number of consecutive registers.
  final int count;

  /// PC where the group is first defined (typically the first element's def).
  int def;

  /// PC where the group is last used (typically the CREATE/CALL instruction).
  int lastUse;

  @override
  String toString() =>
      'ConsecutiveGroup(v$baseVreg..v${baseVreg + count - 1}, [$def, $lastUse])';
}

/// Result of live range computation for one stack (value or ref).
class LiveRangeResult {
  LiveRangeResult({
    required this.intervals,
    this.consecutiveGroups = const [],
  });

  /// Live intervals for individual registers, keyed by virtual register index.
  final Map<int, Interval> intervals;

  /// Consecutive register groups (ref stack only, from range-read opcodes).
  final List<ConsecutiveGroup> consecutiveGroups;
}

/// Computes live ranges for all virtual registers in [bytecode].
///
/// Returns separate results for value and ref stacks. Each result contains
/// [Interval] entries (per register) and [ConsecutiveGroup] entries (for
/// range-read opcodes like CREATE_LIST, CALL_HOST, STRING_INTERP).
///
/// The algorithm:
/// 1. **Pass 1 (forward scan)**: Build [def, lastUse] for each register by
///    examining opcode operand metadata.
/// 2. **Pass 2 (back-edge extension)**: Extend intervals that cross loop
///    back-edges (explicit jumps) or exception handler implicit edges.
/// Pending arg move record from the compiler (placeholder MOVE instructions
/// that will be patched after LSRA). The srcReg is alive until the placeholder
/// PC, but the LSRA can't see this from the bytecode (it's a NOP).
typedef PendingArgMove = ({int pc, int srcReg, int argIdx, bool isValue});

({LiveRangeResult val, LiveRangeResult ref}) computeLiveRanges({
  required List<int> bytecode,
  required List<ExceptionHandler> exceptionHandlers,
  required List<BindingEntry> bindingNames,
  List<PendingArgMove> pendingArgMoves = const [],
  ConstantPool? constantPool,
  List<int>? rawA,
  List<int>? rawB,
  List<int>? rawC,
}) {
  // Use raw operand arrays when provided (avoids 16-bit truncation for
  // virtual register indices > 65535). Falls back to decoding from bytecode.
  final hasRaw = rawA != null && rawB != null && rawC != null;

  final valIntervals = <int, Interval>{};
  final refIntervals = <int, Interval>{};
  final refGroups = <ConsecutiveGroup>[];

  // ── Pass 1: Forward scan ──────────────────────────────────────────────

  for (var pc = 0; pc < bytecode.length; pc++) {
    final instr = bytecode[pc];
    final op = decodeOp(instr);
    final meta = opRegTable[op];
    if (meta == null) continue;

    final format = opTable[op]?.format;
    if (format == null) continue;

    // Decode operands: prefer raw (untruncated) arrays over bytecode decoding.
    final a = hasRaw ? rawA[pc] : decodeA(instr);
    final b = (format == InstrFormat.abc)
        ? (hasRaw ? rawB[pc] : decodeB(instr))
        : 0;
    final c = (format == InstrFormat.abc)
        ? (hasRaw ? rawC[pc] : decodeC(instr))
        : 0;

    // Process explicit operands.
    _processOperand(meta.a, a, pc, valIntervals, refIntervals);
    if (format == InstrFormat.abc) {
      _processOperand(meta.b, b, pc, valIntervals, refIntervals);
      _processOperand(meta.c, c, pc, valIntervals, refIntervals);
    }

    // Process implicit range reads.
    if (meta.range case final range?) {
      _processRange(
        range, op, a, b, c, pc, refIntervals, refGroups,
        bytecode: bytecode,
        bindingNames: bindingNames,
        constantPool: constantPool,
        rawOperands: hasRaw,
      );
    }
  }

  // ── Pass 1.5: Extend live ranges for pending arg move sources ─────────
  // Pending arg moves are placeholder instructions (NOPs) in the bytecode.
  // The LSRA can't see them as register reads during forward scan.
  // Extend srcReg's lastUse to the placeholder's PC to keep it alive.
  for (final move in pendingArgMoves) {
    final intervals = move.isValue ? valIntervals : refIntervals;
    final iv = intervals[move.srcReg];
    if (iv != null && move.pc > iv.lastUse) {
      iv.lastUse = move.pc;
    }
    // Also extend consecutive groups containing this srcReg.
    if (!move.isValue) {
      for (final g in refGroups) {
        if (move.srcReg >= g.baseVreg &&
            move.srcReg < g.baseVreg + g.count &&
            move.pc > g.lastUse) {
          g.lastUse = move.pc;
        }
      }
    }
  }

  // ── Pass 2: Back-edge extension ───────────────────────────────────────

  // Collect all backward edges.
  final backEdges = <(int source, int target)>[];

  // Explicit backward jumps.
  for (var pc = 0; pc < bytecode.length; pc++) {
    final instr = bytecode[pc];
    final op = decodeOp(instr);
    final format = opTable[op]?.format;
    if (format == InstrFormat.asBx) {
      final offset = decodesBx(instr);
      final target = pc + 1 + offset;
      if (target <= pc) {
        backEdges.add((pc, target));
      }
    } else if (format == InstrFormat.sAx && op == ops.Op.jumpAx) {
      // sAx format jump — decode Ax as signed offset.
      final ax = (instr >>> 16) & 0xFFFFFFFFFFFF;
      final offset = ax - 0x7FFFFFFFFFFF;
      final target = pc + 1 + offset;
      if (target <= pc) {
        backEdges.add((pc, target));
      }
    }
  }

  // Exception handler implicit backward edges.
  for (final handler in exceptionHandlers) {
    if (handler.handlerPC < handler.endPC) {
      backEdges.add((handler.endPC - 1, handler.handlerPC));
    }
  }

  // Iteratively extend intervals across back edges.
  if (backEdges.isNotEmpty) {
    _extendAcrossBackEdges(backEdges, valIntervals);
    _extendAcrossBackEdges(backEdges, refIntervals);

    // Also extend consecutive groups.
    for (final group in refGroups) {
      for (final (source, target) in backEdges) {
        if (group.def <= target && group.lastUse >= target) {
          if (group.lastUse < source) {
            group.lastUse = source;
          }
        }
      }
    }
  }

  return (
    val: LiveRangeResult(intervals: valIntervals),
    ref: LiveRangeResult(
      intervals: refIntervals,
      consecutiveGroups: refGroups,
    ),
  );
}

// ─────────────────────────────────────────────────────────────────────────────
// Internal helpers
// ─────────────────────────────────────────────────────────────────────────────

void _processOperand(
  RegOp kind,
  int operand,
  int pc,
  Map<int, Interval> valIntervals,
  Map<int, Interval> refIntervals,
) {
  switch (kind) {
    case RegOp.valW:
      valIntervals.putIfAbsent(operand, () => Interval(operand, def: pc, lastUse: pc));
    case RegOp.valR:
      final iv = valIntervals[operand];
      if (iv != null) {
        if (pc > iv.lastUse) iv.lastUse = pc;
      } else {
        valIntervals[operand] = Interval(operand, def: -1, lastUse: pc);
      }
    case RegOp.refW:
      refIntervals.putIfAbsent(operand, () => Interval(operand, def: pc, lastUse: pc));
    case RegOp.refR:
      final iv = refIntervals[operand];
      if (iv != null) {
        if (pc > iv.lastUse) iv.lastUse = pc;
      } else {
        refIntervals[operand] = Interval(operand, def: -1, lastUse: pc);
      }
    case RegOp.imm:
    case RegOp.none:
      break;
  }
}

void _processRange(
  RangeInfo range,
  int op,
  int a,
  int b,
  int c,
  int pc,
  Map<int, Interval> refIntervals,
  List<ConsecutiveGroup> groups, {
  required List<int> bytecode,
  required List<BindingEntry> bindingNames,
  ConstantPool? constantPool,
  bool rawOperands = false,
}) {
  // Determine base register.
  // When rawOperands is true, the compiler has already stored the PURE base
  // register (without the bit15 isConst flag) in the raw operand array.
  // No masking needed — the value IS the base register.
  //
  // When rawOperands is false (decoding from bytecode), baseMaskBit15 clears
  // the const flag at bit 15 of the B operand.
  final rawBase = range.baseFromOperand == 0 ? a : b;
  final base = (!rawOperands && range.baseMaskBit15
          ? (rawBase & ~0x8000)
          : rawBase) +
      range.baseOffset;

  // Determine count.
  int count;
  switch (range.countSource) {
    case RangeCountSource.fromC:
      count = c;
    case RangeCountSource.fromCx2:
      count = c * 2;
    case RangeCountSource.fromA:
      count = a;
    case RangeCountSource.fromBindingTable:
      // CALL_HOST args only (without result register).
      final bx = decodeBx(bytecode[pc]);
      count = (bx < bindingNames.length) ? bindingNames[bx].argCount : 0;
    case RangeCountSource.fromBindingTablePlus1:
      // CALL_HOST: result register + args = argCount + 1.
      final bx2 = decodeBx(bytecode[pc]);
      count = (bx2 < bindingNames.length) ? bindingNames[bx2].argCount + 1 : 0;
    case RangeCountSource.fromConstPool:
      // CREATE_RECORD: count from shape descriptor in constant pool.
      // Shape = [positionalCount, ...namedNames]. Total fields = shape.length - 1 + positionalCount.
      // For simplicity, use B operand as the base register and infer count from
      // the number of consecutive registers between base and destReg.
      // Fallback: if constantPool is available, read the shape.
      if (constantPool != null) {
        final shape = constantPool.getRef(c);
        if (shape is List) {
          final positionalCount = shape[0] as int;
          final namedCount = shape.length - 1;
          count = positionalCount + namedCount;
        } else {
          count = 0;
        }
      } else {
        count = 0;
      }
    case RangeCountSource.fromBLow7:
      // INVOKE_DYN: B lower 7 bits = argCount.
      count = b & 0x7F;
  }

  if (count <= 0) return;

  // For CALL_HOST (fromBindingTablePlus1): the first element (base+0) is the
  // result register — it's a WRITE (def) at this PC. The remaining elements
  // (base+1..base+count-1) are arg registers (reads).
  final firstIsWrite =
      range.countSource == RangeCountSource.fromBindingTablePlus1;

  // Update intervals for each register in the range.
  for (var i = 0; i < count; i++) {
    final vreg = base + i;
    if (firstIsWrite && i == 0) {
      // Result register: define (write) at this PC.
      refIntervals.putIfAbsent(
          vreg, () => Interval(vreg, def: pc, lastUse: pc));
    } else {
      final iv = refIntervals[vreg];
      if (iv != null) {
        if (pc > iv.lastUse) iv.lastUse = pc;
      } else {
        refIntervals[vreg] = Interval(vreg, def: -1, lastUse: pc);
      }
    }
  }

  // Record as a consecutive group.
  // Find the earliest def and latest lastUse among group members.
  var groupDef = pc;
  var groupLastUse = pc;
  for (var i = 0; i < count; i++) {
    final iv = refIntervals[base + i];
    if (iv != null) {
      if (iv.def < groupDef) groupDef = iv.def;
      if (iv.lastUse > groupLastUse) groupLastUse = iv.lastUse;
    }
  }

  groups.add(ConsecutiveGroup(
    baseVreg: base,
    count: count,
    def: groupDef,
    lastUse: groupLastUse,
  ));
}

/// Extends live intervals across backward edges until fixpoint.
///
/// For each back edge (source → target), any interval alive at the target
/// (def <= target && lastUse >= target) must extend to at least the source.
/// Iterates up to [_maxIterations] to handle nested loops.
void _extendAcrossBackEdges(
  List<(int source, int target)> backEdges,
  Map<int, Interval> intervals,
) {
  const maxIterations = 10; // Soft limit; 1-2 iterations suffice in practice.
  for (var iter = 0; iter < maxIterations; iter++) {
    var changed = false;
    for (final (source, target) in backEdges) {
      for (final iv in intervals.values) {
        if (iv.def <= target && iv.lastUse >= target && iv.lastUse < source) {
          iv.lastUse = source;
          changed = true;
        }
      }
    }
    if (!changed) break;
  }
}
