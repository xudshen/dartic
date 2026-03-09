/// Opcode metadata table for disassembly and debugging.
///
/// Maps every opcode to its human-readable name and instruction encoding
/// format. Consumed by the disassembler to convert raw bytecode into
/// human-readable text.
library;

import 'opcodes.dart';

/// The five instruction encoding formats used by the dartic bytecode ISA.
enum InstrFormat {
  /// Three-operand format: op A B C (8+8+8+8 bits).
  abc,

  /// Two-operand format: op A Bx (8+8+16 bits, unsigned).
  aBx,

  /// Two-operand format: op A sBx (8+8+16 bits, signed).
  asBx,

  /// Single-operand format: op Ax (8+24 bits, unsigned).
  ax,

  /// Single-operand format: op sAx (8+24 bits, signed).
  sAx,
}

/// Metadata for a single opcode.
class OpMeta {
  /// Human-readable SCREAMING_SNAKE_CASE name.
  final String name;

  /// Instruction encoding format.
  final InstrFormat format;

  const OpMeta(this.name, this.format);
}

/// Complete opcode metadata table mapping every valid opcode to its metadata.
const Map<int, OpMeta> opTable = {
  // ── Load/Store ──
  Op.nop: OpMeta('NOP', InstrFormat.abc),
  Op.loadConst: OpMeta('LOAD_CONST', InstrFormat.aBx),
  Op.loadNull: OpMeta('LOAD_NULL', InstrFormat.abc),
  Op.loadTrue: OpMeta('LOAD_TRUE', InstrFormat.abc),
  Op.loadFalse: OpMeta('LOAD_FALSE', InstrFormat.abc),
  Op.loadInt: OpMeta('LOAD_INT', InstrFormat.asBx),
  Op.loadConstInt: OpMeta('LOAD_CONST_INT', InstrFormat.aBx),
  Op.loadConstDbl: OpMeta('LOAD_CONST_DBL', InstrFormat.aBx),
  Op.moveRef: OpMeta('MOVE_REF', InstrFormat.abc),
  Op.moveVal: OpMeta('MOVE_VAL', InstrFormat.abc),
  Op.loadUpvalue: OpMeta('LOAD_UPVALUE', InstrFormat.aBx),
  Op.storeUpvalue: OpMeta('STORE_UPVALUE', InstrFormat.aBx),
  Op.loadAbsent: OpMeta('LOAD_ABSENT', InstrFormat.abc),

  // ── Integer Arithmetic ──
  Op.addInt: OpMeta('ADD_INT', InstrFormat.abc),
  Op.subInt: OpMeta('SUB_INT', InstrFormat.abc),
  Op.mulInt: OpMeta('MUL_INT', InstrFormat.abc),
  Op.divInt: OpMeta('DIV_INT', InstrFormat.abc),
  Op.modInt: OpMeta('MOD_INT', InstrFormat.abc),
  Op.negInt: OpMeta('NEG_INT', InstrFormat.abc),
  Op.bitAnd: OpMeta('BIT_AND', InstrFormat.abc),
  Op.bitOr: OpMeta('BIT_OR', InstrFormat.abc),
  Op.bitXor: OpMeta('BIT_XOR', InstrFormat.abc),
  Op.bitNot: OpMeta('BIT_NOT', InstrFormat.abc),
  Op.shl: OpMeta('SHL', InstrFormat.abc),
  Op.shr: OpMeta('SHR', InstrFormat.abc),
  Op.ushr: OpMeta('USHR', InstrFormat.abc),
  Op.addIntImm: OpMeta('ADD_INT_IMM', InstrFormat.abc),

  // ── Float Arithmetic ──
  Op.addDbl: OpMeta('ADD_DBL', InstrFormat.abc),
  Op.subDbl: OpMeta('SUB_DBL', InstrFormat.abc),
  Op.mulDbl: OpMeta('MUL_DBL', InstrFormat.abc),
  Op.divDbl: OpMeta('DIV_DBL', InstrFormat.abc),
  Op.negDbl: OpMeta('NEG_DBL', InstrFormat.abc),

  // ── Type Conversion & Boxing ──
  Op.intToDbl: OpMeta('INT_TO_DBL', InstrFormat.abc),
  Op.dblToInt: OpMeta('DBL_TO_INT', InstrFormat.abc),
  Op.boxInt: OpMeta('BOX_INT', InstrFormat.abc),
  Op.boxDouble: OpMeta('BOX_DOUBLE', InstrFormat.abc),
  Op.boxBool: OpMeta('BOX_BOOL', InstrFormat.abc),
  Op.unboxInt: OpMeta('UNBOX_INT', InstrFormat.abc),
  Op.unboxDouble: OpMeta('UNBOX_DOUBLE', InstrFormat.abc),
  Op.unboxBool: OpMeta('UNBOX_BOOL', InstrFormat.abc),
  Op.notBool: OpMeta('NOT_BOOL', InstrFormat.abc),
  Op.modDbl: OpMeta('MOD_DBL', InstrFormat.abc),

  // ── Comparison ──
  Op.ltInt: OpMeta('LT_INT', InstrFormat.abc),
  Op.leInt: OpMeta('LE_INT', InstrFormat.abc),
  Op.gtInt: OpMeta('GT_INT', InstrFormat.abc),
  Op.geInt: OpMeta('GE_INT', InstrFormat.abc),
  Op.eqInt: OpMeta('EQ_INT', InstrFormat.abc),
  Op.ltDbl: OpMeta('LT_DBL', InstrFormat.abc),
  Op.leDbl: OpMeta('LE_DBL', InstrFormat.abc),
  Op.gtDbl: OpMeta('GT_DBL', InstrFormat.abc),
  Op.geDbl: OpMeta('GE_DBL', InstrFormat.abc),
  Op.eqDbl: OpMeta('EQ_DBL', InstrFormat.abc),
  Op.eqRef: OpMeta('EQ_REF', InstrFormat.abc),
  Op.eqGeneric: OpMeta('EQ_GENERIC', InstrFormat.abc),

  // ── Control Flow ──
  Op.jump: OpMeta('JUMP', InstrFormat.asBx),
  Op.jumpIfTrue: OpMeta('JUMP_IF_TRUE', InstrFormat.asBx),
  Op.jumpIfFalse: OpMeta('JUMP_IF_FALSE', InstrFormat.asBx),
  Op.jumpIfNull: OpMeta('JUMP_IF_NULL', InstrFormat.asBx),
  Op.jumpIfNnull: OpMeta('JUMP_IF_NNULL', InstrFormat.asBx),
  Op.jumpAx: OpMeta('JUMP_AX', InstrFormat.sAx),

  // ── Call & Return ──
  Op.call: OpMeta('CALL', InstrFormat.abc),
  Op.callStatic: OpMeta('CALL_STATIC', InstrFormat.aBx),
  Op.callHost: OpMeta('CALL_HOST', InstrFormat.aBx),
  Op.callVirtual: OpMeta('CALL_VIRTUAL', InstrFormat.abc),
  Op.callSuper: OpMeta('CALL_SUPER', InstrFormat.aBx),
  Op.returnRef: OpMeta('RETURN_REF', InstrFormat.abc),
  Op.returnVal: OpMeta('RETURN_VAL', InstrFormat.abc),
  Op.returnNull: OpMeta('RETURN_NULL', InstrFormat.abc),

  // ── Object Operations ──
  Op.getFieldRef: OpMeta('GET_FIELD_REF', InstrFormat.abc),
  Op.setFieldRef: OpMeta('SET_FIELD_REF', InstrFormat.abc),
  Op.getFieldVal: OpMeta('GET_FIELD_VAL', InstrFormat.abc),
  Op.setFieldVal: OpMeta('SET_FIELD_VAL', InstrFormat.abc),
  Op.newInstance: OpMeta('NEW_INSTANCE', InstrFormat.aBx),
  Op.instanceOf: OpMeta('INSTANCE_OF', InstrFormat.abc),
  Op.cast: OpMeta('CAST', InstrFormat.abc),
  Op.getFieldDyn: OpMeta('GET_FIELD_DYN', InstrFormat.abc),
  Op.setFieldDyn: OpMeta('SET_FIELD_DYN', InstrFormat.abc),
  Op.storeSuperArgs: OpMeta('STORE_SUPER_ARGS', InstrFormat.abc),
  Op.wrapBridge: OpMeta('WRAP_BRIDGE', InstrFormat.aBx),

  // ── Closure ──
  Op.closure: OpMeta('CLOSURE', InstrFormat.aBx),
  Op.closeUpvalue: OpMeta('CLOSE_UPVALUE', InstrFormat.abc),

  // ── Generics & Types ──
  Op.pushIta: OpMeta('PUSH_ITA', InstrFormat.abc),
  Op.pushFta: OpMeta('PUSH_FTA', InstrFormat.abc),
  Op.loadTypeArg: OpMeta('LOAD_TYPE_ARG', InstrFormat.abc),
  Op.instantiateType: OpMeta('INSTANTIATE_TYPE', InstrFormat.aBx),
  Op.createTypeArgs: OpMeta('CREATE_TYPE_ARGS', InstrFormat.abc),
  Op.allocGeneric: OpMeta('ALLOC_GENERIC', InstrFormat.abc),
  Op.checkCovariant: OpMeta('CHECK_COVARIANT', InstrFormat.abc),

  // ── Async & Generators ──
  Op.initAsync: OpMeta('INIT_ASYNC', InstrFormat.aBx),
  Op.await_: OpMeta('AWAIT', InstrFormat.aBx),
  Op.asyncReturn: OpMeta('ASYNC_RETURN', InstrFormat.abc),
  Op.asyncThrow: OpMeta('ASYNC_THROW', InstrFormat.abc),
  Op.initAsyncStar: OpMeta('INIT_ASYNC_STAR', InstrFormat.aBx),
  Op.yield_: OpMeta('YIELD', InstrFormat.aBx),
  Op.yieldStar: OpMeta('YIELD_STAR', InstrFormat.aBx),
  Op.initSyncStar: OpMeta('INIT_SYNC_STAR', InstrFormat.aBx),
  Op.awaitStreamNext: OpMeta('AWAIT_STREAM_NEXT', InstrFormat.abc),

  // ── Collection ──
  Op.createList: OpMeta('CREATE_LIST', InstrFormat.abc),
  Op.createMap: OpMeta('CREATE_MAP', InstrFormat.abc),
  Op.createSet: OpMeta('CREATE_SET', InstrFormat.abc),
  Op.createRecord: OpMeta('CREATE_RECORD', InstrFormat.abc),

  // ── String & Dynamic ──
  Op.stringInterp: OpMeta('STRING_INTERP', InstrFormat.abc),
  Op.addGeneric: OpMeta('ADD_GENERIC', InstrFormat.abc),
  Op.invokeDyn: OpMeta('INVOKE_DYN', InstrFormat.abc),

  // ── Global Variables ──
  Op.loadGlobal: OpMeta('LOAD_GLOBAL', InstrFormat.aBx),
  Op.storeGlobal: OpMeta('STORE_GLOBAL', InstrFormat.aBx),

  // ── Exception & Assert ──
  Op.throw_: OpMeta('THROW', InstrFormat.abc),
  Op.rethrow_: OpMeta('RETHROW', InstrFormat.abc),
  Op.assert_: OpMeta('ASSERT', InstrFormat.aBx),
  Op.nullCheck: OpMeta('NULL_CHECK', InstrFormat.abc),

  // ── System ──
  Op.halt: OpMeta('HALT', InstrFormat.abc),
};

/// Returns the human-readable name for [op], or `null` if unknown.
String? opName(int op) => opTable[op]?.name;
