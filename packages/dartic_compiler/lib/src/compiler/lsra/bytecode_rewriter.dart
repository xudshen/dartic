/// Bytecode rewriter for LSRA: applies virtual → physical register mapping.
///
/// Decodes each instruction, remaps register operands using the per-stack
/// mapping tables (valMap, refMap), and re-encodes in place. Handles:
/// - Standard ABC/ABx/AsBx operand remapping via opRegTable
/// - Range base operand remapping (CREATE_LIST bit15 flag, etc.)
/// - HALT context-dependent A operand (stack kind from B)
/// - CREATE_TYPE_ARGS non-standard layout (A=imm, B=refR, C=refW)
/// - Flag byte preservation (Op.call named args)
///
/// See: docs/plans/2026-03-28-lsra-register-allocation.md Section 3.5-3.6
library;

import 'package:dartic/dartic_internal.dart'
    show
        ExceptionHandler,
        InstrFormat,
        Op,
        RegOp,
        encodeABC,
        encodeABx,
        encodeAsBx,
        decodeA,
        decodeB,
        decodeBx,
        decodeC,
        decodeOp,
        decodesBx,
        opRegTable,
        opTable;

/// Rewrites all register operands in [buffer] from virtual to physical indices.
///
/// Modifies [buffer] in place. Uses [valMap] for value-stack registers and
/// [refMap] for ref-stack registers. Operands classified as `imm` or `none`
/// in [opRegTable] are left unchanged.
void rewriteBytecode(
  List<int> buffer, {
  required Map<int, int> valMap,
  required Map<int, int> refMap,
}) {
  for (var pc = 0; pc < buffer.length; pc++) {
    final instr = buffer[pc];
    final op = decodeOp(instr);
    final meta = opRegTable[op];
    if (meta == null) continue;

    final fmt = opTable[op]?.format;
    if (fmt == null) continue;

    // ── Special-case opcodes ──────────────────────────────────────────────

    // HALT: A is valR or refR depending on B (StackKind).
    if (op == Op.halt) {
      _rewriteHalt(buffer, pc, instr, valMap, refMap);
      continue;
    }

    // CREATE_TYPE_ARGS: non-standard layout A=imm, B=refR, C=refW.
    if (op == Op.createTypeArgs) {
      final a = decodeA(instr); // count (imm, unchanged)
      final b = _remap(decodeB(instr), RegOp.refR, valMap, refMap);
      final c = _remap(decodeC(instr), RegOp.refW, valMap, refMap);
      buffer[pc] = encodeABC(op, a, b, c) | (instr & 0xFF00);
      continue;
    }

    // ── Standard rewrite by format ────────────────────────────────────────

    switch (fmt) {
      case InstrFormat.abc:
        var a = decodeA(instr);
        var b = decodeB(instr);
        var c = decodeC(instr);

        // Range base operand: remap base register within B (or A for CALL_HOST).
        if (meta.range != null) {
          _rewriteRangeBase(meta.range!, a, b, refMap, (newA, newB) {
            a = newA;
            b = newB;
          });
        }

        // Standard operand remapping (skip range-base operands already handled).
        a = _remapIfNotRange(a, meta.a, meta.range, 0, valMap, refMap);
        b = _remapIfNotRange(b, meta.b, meta.range, 1, valMap, refMap);
        c = _remap(c, meta.c, valMap, refMap);

        // Preserve flag byte (bits [8:16]) for Op.call.
        buffer[pc] = encodeABC(op, a, b, c) | (instr & 0xFF00);

      case InstrFormat.aBx:
        final a = _remap(decodeA(instr), meta.a, valMap, refMap);
        buffer[pc] = encodeABx(op, a, decodeBx(instr));

      case InstrFormat.asBx:
        final a = _remap(decodeA(instr), meta.a, valMap, refMap);
        buffer[pc] = encodeAsBx(op, a, decodesBx(instr));

      case InstrFormat.ax:
      case InstrFormat.sAx:
        break; // No register operands.
    }
  }
}

/// Rewrites [ExceptionHandler] register indices using [refMap].
///
/// Returns a new list (ExceptionHandler is immutable). PC fields are unchanged.
List<ExceptionHandler> rewriteExceptionHandlers(
  List<ExceptionHandler> handlers,
  Map<int, int> refMap,
) {
  return [
    for (final h in handlers)
      ExceptionHandler(
        startPC: h.startPC,
        endPC: h.endPC,
        handlerPC: h.handlerPC,
        catchType: h.catchType,
        exceptionReg: refMap[h.exceptionReg] ?? h.exceptionReg,
        stackTraceReg:
            h.stackTraceReg >= 0
                ? (refMap[h.stackTraceReg] ?? h.stackTraceReg)
                : h.stackTraceReg,
      ),
  ];
}

// ─────────────────────────────────────────────────────────────────────────────
// Internal helpers
// ─────────────────────────────────────────────────────────────────────────────

int _remap(int vreg, RegOp kind, Map<int, int> valMap, Map<int, int> refMap) {
  return switch (kind) {
    RegOp.valR || RegOp.valW => valMap[vreg] ?? vreg,
    RegOp.refR || RegOp.refW => refMap[vreg] ?? vreg,
    RegOp.imm || RegOp.none => vreg,
  };
}

/// Remaps an operand unless it's the range-base operand (already handled).
int _remapIfNotRange(
  int current,
  RegOp kind,
  dynamic range, // RangeInfo?
  int operandIndex, // 0=A, 1=B
  Map<int, int> valMap,
  Map<int, int> refMap,
) {
  if (range != null && range.baseFromOperand == operandIndex) {
    // This operand is the range base — already rewritten by _rewriteRangeBase.
    return current;
  }
  return _remap(current, kind, valMap, refMap);
}

/// Rewrites the range-base operand in place, preserving bit15 flags.
void _rewriteRangeBase(
  dynamic range, // RangeInfo
  int a,
  int b,
  Map<int, int> refMap,
  void Function(int newA, int newB) apply,
) {
  final baseOpIdx = range.baseFromOperand as int;
  final rawBase = baseOpIdx == 0 ? a : b;
  final mask = (range.baseMaskBit15 as bool) ? 0x7FFF : 0xFFFF;
  final flags = rawBase & ~mask;
  final virtualBase = (rawBase & mask) + (range.baseOffset as int);
  final physBase = refMap[virtualBase] ?? virtualBase;
  final newRaw = (physBase - (range.baseOffset as int)) | flags;

  if (baseOpIdx == 0) {
    apply(newRaw, b);
  } else {
    apply(a, newRaw);
  }
}

/// HALT: A's stack kind depends on B value.
/// B=0: void (A not a register). B=1: refR. B>=2: valR.
void _rewriteHalt(
  List<int> buffer,
  int pc,
  int instr,
  Map<int, int> valMap,
  Map<int, int> refMap,
) {
  final a = decodeA(instr);
  final b = decodeB(instr);
  final c = decodeC(instr);

  int newA;
  if (b == 0) {
    newA = a; // void return, A is not a register
  } else if (b == 1) {
    newA = refMap[a] ?? a; // StackKind.ref
  } else {
    newA = valMap[a] ?? a; // StackKind.boolVal/intVal/doubleVal
  }

  buffer[pc] = encodeABC(Op.halt, newA, b, c) | (instr & 0xFF00);
}
