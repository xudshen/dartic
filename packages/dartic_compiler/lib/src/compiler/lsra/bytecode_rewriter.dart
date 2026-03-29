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
        RangeInfo,
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
///
/// When [rawA]/[rawB]/[rawC] are provided, uses them for reading virtual
/// register indices instead of decoding from the (potentially truncated)
/// bytecode. This is necessary when virtual register counts exceed the 16-bit
/// ABC operand limit (65535).
void rewriteBytecode(
  List<int> buffer, {
  required Map<int, int> valMap,
  required Map<int, int> refMap,
  List<int>? rawA,
  List<int>? rawB,
  List<int>? rawC,
}) {
  final hasRaw = rawA != null && rawB != null && rawC != null;

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
      final haltA = hasRaw ? rawA[pc] : decodeA(instr);
      final haltB = hasRaw ? rawB[pc] : decodeB(instr);
      final haltC = hasRaw ? rawC[pc] : decodeC(instr);
      _rewriteHalt(buffer, pc, haltA, haltB, haltC, valMap, refMap);
      continue;
    }

    // CREATE_TYPE_ARGS: non-standard layout A=count(imm), B=rangeBase(refR), C=dest(refW).
    // Now has RangeInfo, so range base remapping is handled by the standard ABC
    // path below. No special case needed.

    // ── Standard rewrite by format ────────────────────────────────────────

    switch (fmt) {
      case InstrFormat.abc:
        var a = hasRaw ? rawA[pc] : decodeA(instr);
        var b = hasRaw ? rawB[pc] : decodeB(instr);
        var c = hasRaw ? rawC[pc] : decodeC(instr);

        // Range base operand: remap base register within B (or A for CALL_HOST).
        if (meta.range != null) {
          _rewriteRangeBase(meta.range!, a, b, instr, refMap, hasRaw, (newA, newB) {
            a = newA;
            b = newB;
          });
        }

        // Standard operand remapping (skip range-base operands already handled).
        a = _remapIfNotRange(a, meta.a, meta.range, 0, valMap, refMap);
        b = _remapIfNotRange(b, meta.b, meta.range, 1, valMap, refMap);
        c = _remapIfNotRange(c, meta.c, meta.range, 2, valMap, refMap);

        // Preserve flag byte (bits [8:16]) for Op.call.
        buffer[pc] = encodeABC(op, a, b, c) | (instr & 0xFF00);

      case InstrFormat.aBx:
        var a = hasRaw ? rawA[pc] : decodeA(instr);
        // Range base remap for ABx opcodes (e.g., CALL_HOST where A is range base).
        if (meta.range != null && meta.range!.baseFromOperand == 0) {
          final hasBit15 = meta.range!.baseMaskBit15;
          final virtualBase = (hasBit15 && !hasRaw ? (a & ~0x8000) : a) +
              meta.range!.baseOffset;
          int constFlag = 0;
          if (hasBit15) constFlag = decodeA(instr) & 0x8000;
          a = ((refMap[virtualBase] ?? virtualBase) - meta.range!.baseOffset) | constFlag;
        } else {
          a = _remap(a, meta.a, valMap, refMap);
        }
        buffer[pc] = encodeABx(op, a, decodeBx(instr));

      case InstrFormat.asBx:
        final a = _remap(hasRaw ? rawA[pc] : decodeA(instr), meta.a, valMap, refMap);
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
  RangeInfo? range,
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
///
/// [a], [b] are the operand values (from raw arrays or bytecode decoding).
/// [encodedInstr] is the original encoded instruction (for reading the const
/// flag from the bytecode even when raw operands provide the register value).
/// [rawOps] indicates whether raw operand arrays are in use.
void _rewriteRangeBase(
  RangeInfo range,
  int a,
  int b,
  int encodedInstr,
  Map<int, int> refMap,
  bool rawOps,
  void Function(int newA, int newB) apply,
) {
  final baseOpIdx = range.baseFromOperand;
  final rawBase = baseOpIdx == 0 ? a : b;
  final hasBit15 = range.baseMaskBit15;

  // Extract virtual base register:
  // - rawOps: raw value IS the pure base (compiler strips const flag before storing)
  // - !rawOps: clear bit 15 (const flag) from the decoded bytecode value
  final virtualBase = (hasBit15 && !rawOps
          ? (rawBase & ~0x8000)
          : rawBase) +
      range.baseOffset;

  final physBase = refMap[virtualBase] ?? virtualBase;

  // Restore the const flag from the ENCODED instruction for the interpreter.
  // After LSRA, physical base fits in 15 bits, so bit 15 is safe for the flag.
  int constFlag = 0;
  if (hasBit15) {
    final encodedB = baseOpIdx == 0 ? decodeA(encodedInstr) : decodeB(encodedInstr);
    constFlag = encodedB & 0x8000;
  }
  final newRaw = (physBase - range.baseOffset) | constFlag;

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
  int a,
  int b,
  int c,
  Map<int, int> valMap,
  Map<int, int> refMap,
) {
  int newA;
  if (b == 0) {
    newA = a; // void return, A is not a register
  } else if (b == 1) {
    newA = refMap[a] ?? a; // StackKind.ref
  } else {
    newA = valMap[a] ?? a; // StackKind.boolVal/intVal/doubleVal
  }

  buffer[pc] = encodeABC(Op.halt, newA, b, c);
}
