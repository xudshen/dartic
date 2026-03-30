/// Opcode register operand metadata for LSRA (Linear Scan Register Allocation).
///
/// Classifies every operand of every opcode by its register stack (value/ref)
/// and direction (read/write). Consumed by the LSRA pass to:
/// 1. Compute live ranges (which registers are read/written at each PC)
/// 2. Rewrite virtual register indices to physical indices
///
/// Follows Lua `luaP_opmodes` / LLVM `MCInstrDesc` pattern:
/// opcode → static operand classification.
///
/// See: docs/plans/2026-03-28-lsra-register-allocation.md Section 3.1-3.2
library;

import 'opcodes.dart';

// ─────────────────────────────────────────────────────────────────────────────
// Types
// ─────────────────────────────────────────────────────────────────────────────

/// Register operand classification for LSRA.
enum RegOp {
  /// Value stack register, read.
  valR,

  /// Value stack register, write (def).
  valW,

  /// Ref stack register, read.
  refR,

  /// Ref stack register, write (def).
  refW,

  /// Immediate value (constant index, jump offset, count, etc.).
  /// Not a register — LSRA does not remap.
  imm,

  /// Operand not used by this instruction.
  none,
}

/// How an opcode implicitly reads a range of consecutive registers
/// (not explicit in operand fields).
class RangeInfo {
  /// Which stack the range is on.
  final bool isRef;

  /// Which operand holds the base register index (0=A, 1=B).
  final int baseFromOperand;

  /// Offset added to the base operand to get the first element register.
  /// E.g., CALL_HOST reads from A+1, so baseOffset=1.
  final int baseOffset;

  /// If true, the base operand has bit15 as a const flag (CREATE_LIST/SET/MAP).
  /// The actual base register index = operand & 0x7FFF.
  final bool baseMaskBit15;

  /// How to determine the number of registers in the range.
  final RangeCountSource countSource;

  const RangeInfo({
    required this.isRef,
    required this.baseFromOperand,
    this.baseOffset = 0,
    this.baseMaskBit15 = false,
    required this.countSource,
  });
}

/// Source of the range element count.
enum RangeCountSource {
  /// Count = C operand (CREATE_LIST/SET, STRING_INTERP).
  fromC,

  /// Count = C operand × 2 (CREATE_MAP: key-value pairs).
  fromCx2,

  /// Count = A operand (STORE_SUPER_ARGS).
  fromA,

  /// Count = bindingTable argCount + 1 (CALL_HOST: includes result register).
  fromBindingTablePlus1,

  /// Count from module.bindingNames[Bx].argCount (CALL_HOST).
  fromBindingTable,

  /// Count from constant pool shape descriptor (CREATE_RECORD).
  fromConstPool,

  /// Count = B operand lower 7 bits (INVOKE_DYN: B & 0x7F = totalArgCount).
  fromBLow7,
}

/// Register operand metadata for a single opcode.
///
/// For ABC format: [a] = A operand, [b] = B operand, [c] = C operand.
/// For ABx format: [a] = A operand, [b] and [c] are [RegOp.none].
/// For AsBx format: [a] = A operand, [b] and [c] are [RegOp.none].
/// For Ax/sAx format: all three are [RegOp.none].
class OpRegMeta {
  final RegOp a;
  final RegOp b;
  final RegOp c;

  /// Non-null for opcodes that implicitly read a range of consecutive registers.
  final RangeInfo? range;

  const OpRegMeta(this.a, this.b, this.c, [this.range]);
}

// ─────────────────────────────────────────────────────────────────────────────
// Shorthand constructors for common patterns
// ─────────────────────────────────────────────────────────────────────────────

// ignore_for_file: constant_identifier_names

// ABC patterns
const _vwVrVr = OpRegMeta(RegOp.valW, RegOp.valR, RegOp.valR); // int/dbl binary
const _vwVr__ = OpRegMeta(RegOp.valW, RegOp.valR, RegOp.none); // int/dbl unary
const _vwVrIm = OpRegMeta(RegOp.valW, RegOp.valR, RegOp.imm); // ADD_INT_IMM
const _rw____ = OpRegMeta(RegOp.refW, RegOp.none, RegOp.none); // LOAD_NULL etc
const _vw____ = OpRegMeta(RegOp.valW, RegOp.none, RegOp.none); // LOAD_TRUE etc
const _rwRr__ = OpRegMeta(RegOp.refW, RegOp.refR, RegOp.none); // MOVE_REF etc
const _rwRrIm = OpRegMeta(RegOp.refW, RegOp.refR, RegOp.imm); // GET_FIELD_REF
const _rrRrIm = OpRegMeta(RegOp.refR, RegOp.refR, RegOp.imm); // SET_FIELD_REF
const _nnn___ = OpRegMeta(RegOp.none, RegOp.none, RegOp.none); // NOP, RETURN_NULL
const _rwVr__ = OpRegMeta(RegOp.refW, RegOp.valR, RegOp.none); // BOX_INT etc
const _vwRr__ = OpRegMeta(RegOp.valW, RegOp.refR, RegOp.none); // UNBOX_INT etc
const _vwRrRr = OpRegMeta(RegOp.valW, RegOp.refR, RegOp.refR); // EQ_REF etc

// ABx patterns
const _rwImm_ = OpRegMeta(RegOp.refW, RegOp.none, RegOp.none); // LOAD_CONST (ABx)
const _vwImm_ = OpRegMeta(RegOp.valW, RegOp.none, RegOp.none); // LOAD_INT (AsBx)
const _rrImm_ = OpRegMeta(RegOp.refR, RegOp.none, RegOp.none); // STORE_UPVALUE

// ─────────────────────────────────────────────────────────────────────────────
// The table
// ─────────────────────────────────────────────────────────────────────────────

/// Complete operand register metadata for all 115 opcodes.
///
/// LSRA uses this to determine which operands are registers (and on which
/// stack) vs immediates, enabling correct live-range computation and
/// bytecode rewriting.
const Map<int, OpRegMeta> opRegTable = {
  // ── Load/Store ──────────────────────────────────────────────────────────
  Op.nop: _nnn___,
  Op.loadConst: _rwImm_, // ABx: A=refW, Bx=constPool index
  Op.loadNull: _rw____,
  Op.loadTrue: _vw____,
  Op.loadFalse: _vw____,
  Op.loadInt: _vwImm_, // AsBx: A=valW, sBx=small int
  Op.loadConstInt: _vwImm_, // ABx: A=valW, Bx=intPool index
  Op.loadConstDbl: _vwImm_, // ABx: A=valW, Bx=dblPool index
  Op.moveRef: _rwRr__,
  Op.moveVal: _vwVr__,
  Op.loadUpvalue: _rwImm_, // ABx: A=refW, Bx=upvalue index
  Op.storeUpvalue: _rrImm_, // ABx: A=refR, Bx=upvalue index
  Op.loadAbsent: _rw____,
  Op.loadLateSentinel: _rw____,

  // ── Integer Arithmetic ──────────────────────────────────────────────────
  Op.addInt: _vwVrVr,
  Op.subInt: _vwVrVr,
  Op.mulInt: _vwVrVr,
  Op.divInt: _vwVrVr,
  Op.modInt: _vwVrVr,
  Op.negInt: _vwVr__,
  Op.bitAnd: _vwVrVr,
  Op.bitOr: _vwVrVr,
  Op.bitXor: _vwVrVr,
  Op.bitNot: _vwVr__,
  Op.shl: _vwVrVr,
  Op.shr: _vwVrVr,
  Op.ushr: _vwVrVr,
  Op.addIntImm: _vwVrIm, // A=valW, B=valR, C=immediate offset

  // ── Float Arithmetic ────────────────────────────────────────────────────
  Op.addDbl: _vwVrVr,
  Op.subDbl: _vwVrVr,
  Op.mulDbl: _vwVrVr,
  Op.divDbl: _vwVrVr,
  Op.negDbl: _vwVr__,

  // ── Type Conversion & Boxing ────────────────────────────────────────────
  Op.intToDbl: _vwVr__, // doubleView ← intView, both value stack
  Op.dblToInt: _vwVr__, // intView ← doubleView, both value stack
  Op.boxInt: _rwVr__, // A=refW, B=valR — cross-stack!
  Op.boxDouble: _rwVr__,
  Op.boxBool: _rwVr__,
  Op.unboxInt: _vwRr__, // A=valW, B=refR — cross-stack!
  Op.unboxDouble: _vwRr__,
  Op.unboxBool: _vwRr__,
  Op.notBool: _vwVr__, // A=valW(bool), B=valR(bool)
  Op.modDbl: _vwVrVr,

  // ── Comparison ──────────────────────────────────────────────────────────
  Op.ltInt: _vwVrVr,
  Op.leInt: _vwVrVr,
  Op.gtInt: _vwVrVr,
  Op.geInt: _vwVrVr,
  Op.eqInt: _vwVrVr,
  Op.ltDbl: _vwVrVr,
  Op.leDbl: _vwVrVr,
  Op.gtDbl: _vwVrVr,
  Op.geDbl: _vwVrVr,
  Op.eqDbl: _vwVrVr,
  Op.eqRef: _vwRrRr, // A=valW(0/1), B=refR, C=refR — cross-stack!
  Op.eqGeneric: _vwRrRr, // A=valW(0/1), B=refR, C=refR — cross-stack!

  // ── Control Flow ────────────────────────────────────────────────────────
  Op.jump: OpRegMeta(RegOp.none, RegOp.none, RegOp.none), // AsBx: no regs
  Op.jumpIfTrue: OpRegMeta(RegOp.valR, RegOp.none, RegOp.none), // AsBx: A=condition
  Op.jumpIfFalse: OpRegMeta(RegOp.valR, RegOp.none, RegOp.none),
  Op.jumpIfNull: OpRegMeta(RegOp.refR, RegOp.none, RegOp.none), // AsBx: A=refR
  Op.jumpIfNnull: OpRegMeta(RegOp.refR, RegOp.none, RegOp.none),
  Op.jumpAx: _nnn___, // sAx: no registers

  // ── Call & Return ───────────────────────────────────────────────────────
  Op.call: OpRegMeta(RegOp.refW, RegOp.refR, RegOp.imm), // A=result, B=callable, C=argCount/info
  Op.callStatic: _rwImm_, // ABx: A=refW(result), Bx=funcId
  // CALL_HOST: result register AND args form one contiguous block [A, A+1, ..., A+argCount].
  // The compiler allocates them via allocConsecutive(1+argCount). The A operand is covered
  // by the range (not a separate refW), so the LSRA treats the entire block as atomic.
  Op.callHost: OpRegMeta(RegOp.none, RegOp.none, RegOp.none, // ABx: A=range member (handled by RangeInfo)
      RangeInfo(isRef: true, baseFromOperand: 0, countSource: RangeCountSource.fromBindingTablePlus1)),
  Op.callVirtual: OpRegMeta(RegOp.refW, RegOp.refR, RegOp.imm), // A=result, B=receiver, C=IC index
  Op.callSuper: _rwImm_, // ABx: A=refW(result), Bx=funcId
  Op.returnRef: OpRegMeta(RegOp.refR, RegOp.none, RegOp.none),
  Op.returnVal: OpRegMeta(RegOp.valR, RegOp.none, RegOp.none),
  Op.returnNull: _nnn___,

  // ── Object Operations ───────────────────────────────────────────────────
  Op.getFieldRef: _rwRrIm, // A=refW(dest), B=refR(obj), C=fieldOffset
  Op.setFieldRef: _rrRrIm, // A=refR(value), B=refR(obj), C=fieldOffset
  Op.getFieldVal: OpRegMeta(RegOp.valW, RegOp.refR, RegOp.imm), // cross: A=valW, B=refR
  Op.setFieldVal: OpRegMeta(RegOp.refR, RegOp.valR, RegOp.imm), // cross: A=refR(obj), B=valR(value)
  Op.newInstance: _rwImm_, // ABx: A=refW, Bx=classId
  Op.instanceOf: _vwRrRr, // cross: A=valW(0/1), B=refR(obj), C=refR(type)
  Op.cast: OpRegMeta(RegOp.refW, RegOp.refR, RegOp.refR), // A=refW(dest), B=refR(src), C=refR(type)
  Op.getFieldDyn: _rwRrIm, // A=refW, B=refR(obj), C=nameIdx
  Op.setFieldDyn: _rrRrIm, // A=refR(value), B=refR(obj), C=nameIdx
  Op.storeSuperArgs: OpRegMeta(RegOp.imm, RegOp.refR, RegOp.none, // A=count(imm), B=refR(base)
      RangeInfo(isRef: true, baseFromOperand: 1, countSource: RangeCountSource.fromA)),
  Op.wrapBridge: _rrImm_, // ABx: A=refR(in-place mutation), Bx=classId
  Op.extractFace: _rwRrIm, // A=refW(dest), B=refR(src), C=classId(imm)

  // ── Closure ─────────────────────────────────────────────────────────────
  Op.closure: _rwImm_, // ABx: A=refW(closure obj), Bx=funcId
  Op.closeUpvalue: OpRegMeta(RegOp.imm, RegOp.none, RegOp.none), // A=threshold (not a normal reg)
  Op.bindClosureFta: OpRegMeta(RegOp.refR, RegOp.refR, RegOp.none), // A=closure(refR), B=FTA(refR)

  // ── Generics & Types ────────────────────────────────────────────────────
  Op.pushIta: _rw____, // A=refW(ITA copy)
  Op.pushFta: _rw____, // A=refW(FTA copy)
  Op.loadTypeArg: _rwRrIm, // A=refW, B=refR(typeArgs), C=index(imm)
  Op.instantiateType: _rwImm_, // ABx: A=refW, Bx=typeTemplateId
  // CREATE_TYPE_ARGS: non-standard! A=count(imm), B=startReg(refR range base), C=dest(refW).
  // Reads B..B+A-1 consecutive ref registers. RangeInfo ensures ConsecutiveGroup creation.
  Op.createTypeArgs: OpRegMeta(RegOp.imm, RegOp.imm, RegOp.refW,
      RangeInfo(isRef: true, baseFromOperand: 1, countSource: RangeCountSource.fromA)),
  Op.allocGeneric: _rwRr__, // A=refW(obj), B=refR(typeArgs)
  Op.checkCovariant: _nnn___, // Reserved / not implemented

  // ── Async & Generators ──────────────────────────────────────────────────
  Op.initAsync: _rwImm_, // ABx: A=refW(future), Bx=typeId
  Op.await_: _rrImm_, // ABx: A=refR(future to await), Bx=resumePC
  Op.asyncReturn: OpRegMeta(RegOp.refR, RegOp.none, RegOp.none), // A=refR(value)
  Op.asyncThrow: OpRegMeta(RegOp.refR, RegOp.refR, RegOp.none), // A=refR(error), B=refR(stackTrace)
  Op.initAsyncStar: _rwImm_, // ABx: A=refW(stream), Bx=typeId
  Op.yield_: _rrImm_, // ABx: A=refR(value), Bx=resumePC
  Op.yieldStar: _rrImm_, // ABx: A=refR(delegate), Bx=resumePC
  Op.initSyncStar: _rwImm_, // ABx: A=refW(iterable), Bx=typeId
  Op.awaitStreamNext: _nnn___, // Reserved / not implemented

  // ── Collection ──────────────────────────────────────────────────────────
  Op.createList: OpRegMeta(RegOp.refW, RegOp.imm, RegOp.imm, // A=refW(dest), B=base|flag, C=count
      RangeInfo(isRef: true, baseFromOperand: 1, baseMaskBit15: true, countSource: RangeCountSource.fromC)),
  Op.createMap: OpRegMeta(RegOp.refW, RegOp.imm, RegOp.imm, // A=refW(dest), B=base|flag, C=entryCount
      RangeInfo(isRef: true, baseFromOperand: 1, baseMaskBit15: true, countSource: RangeCountSource.fromCx2)),
  Op.createSet: OpRegMeta(RegOp.refW, RegOp.imm, RegOp.imm, // A=refW(dest), B=base|flag, C=count
      RangeInfo(isRef: true, baseFromOperand: 1, baseMaskBit15: true, countSource: RangeCountSource.fromC)),
  Op.createRecord: OpRegMeta(RegOp.refW, RegOp.imm, RegOp.imm, // A=refW(dest), B=base, C=shapeIdx
      RangeInfo(isRef: true, baseFromOperand: 1, countSource: RangeCountSource.fromConstPool)),

  // ── String & Dynamic ────────────────────────────────────────────────────
  Op.stringInterp: OpRegMeta(RegOp.refW, RegOp.imm, RegOp.imm, // A=refW(dest), B=base, C=partCount
      RangeInfo(isRef: true, baseFromOperand: 1, countSource: RangeCountSource.fromC)),
  Op.addGeneric: _nnn___, // Reserved / not implemented
  Op.invokeDyn: OpRegMeta(RegOp.refW, RegOp.imm, RegOp.imm, // A=refW(result/base), B=flags|argCount, C=descriptorIdx
      RangeInfo(isRef: true, baseFromOperand: 0, baseOffset: 1, countSource: RangeCountSource.fromBLow7)),

  // ── Global Variables ────────────────────────────────────────────────────
  Op.loadGlobal: _rwImm_, // ABx: A=refW, Bx=globalIdx
  Op.storeGlobal: _rrImm_, // ABx: A=refR, Bx=globalIdx

  // ── Exception & Assert ──────────────────────────────────────────────────
  Op.throw_: OpRegMeta(RegOp.refR, RegOp.none, RegOp.none), // A=refR(exception)
  Op.rethrow_: OpRegMeta(RegOp.refR, RegOp.refR, RegOp.none), // A=refR(exception), B=refR(stackTrace)
  Op.assert_: OpRegMeta(RegOp.valR, RegOp.refR, RegOp.none), // cross: A=valR(condition), B=refR(message)
  Op.nullCheck: _rwRr__, // A=refW(dest), B=refR(src)

  // ── Type Tagging ────────────────────────────────────────────────────────
  Op.tagType: OpRegMeta(RegOp.refR, RegOp.refR, RegOp.none), // A=refR(target), B=refR(typeReg)

  // ── System ──────────────────────────────────────────────────────────────
  // HALT: context-dependent. A is valR or refR depending on B (StackKind).
  // Classified as imm here; bytecode rewriter handles it as a special case.
  Op.halt: OpRegMeta(RegOp.imm, RegOp.imm, RegOp.imm),
};
