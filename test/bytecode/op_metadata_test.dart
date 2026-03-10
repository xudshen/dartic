import 'package:dartic/src/bytecode/op_metadata.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:test/test.dart';

void main() {
  group('opTable completeness', () {
    test('all valid opcodes have entries in opTable', () {
      // Collect all opcode values from Op class via known constants.
      final allOpcodes = <int>[
        Op.nop, Op.loadConst, Op.loadNull, Op.loadTrue, Op.loadFalse,
        Op.loadInt, Op.loadConstInt, Op.loadConstDbl, Op.moveRef, Op.moveVal,
        Op.loadUpvalue, Op.storeUpvalue, Op.loadAbsent,
        // Integer arithmetic
        Op.addInt, Op.subInt, Op.mulInt, Op.divInt, Op.modInt, Op.negInt,
        Op.bitAnd, Op.bitOr, Op.bitXor, Op.bitNot, Op.shl, Op.shr, Op.ushr,
        Op.addIntImm,
        // Float arithmetic
        Op.addDbl, Op.subDbl, Op.mulDbl, Op.divDbl, Op.negDbl,
        // Type conversion & boxing
        Op.intToDbl, Op.dblToInt, Op.boxInt, Op.boxDouble, Op.boxBool,
        Op.unboxInt, Op.unboxDouble, Op.unboxBool, Op.notBool, Op.modDbl,
        // Comparison
        Op.ltInt, Op.leInt, Op.gtInt, Op.geInt, Op.eqInt,
        Op.ltDbl, Op.leDbl, Op.gtDbl, Op.geDbl, Op.eqDbl,
        Op.eqRef, Op.eqGeneric,
        // Control flow
        Op.jump, Op.jumpIfTrue, Op.jumpIfFalse, Op.jumpIfNull, Op.jumpIfNnull,
        Op.jumpAx,
        // Call & return
        Op.call, Op.callStatic, Op.callHost, Op.callVirtual, Op.callSuper,
        Op.returnRef, Op.returnVal, Op.returnNull,
        // Object operations
        Op.getFieldRef, Op.setFieldRef, Op.getFieldVal, Op.setFieldVal,
        Op.newInstance, Op.instanceOf, Op.cast, Op.getFieldDyn, Op.setFieldDyn,
        Op.storeSuperArgs, Op.wrapBridge,
        // Closure
        Op.closure, Op.closeUpvalue,
        // Generics & types
        Op.pushIta, Op.pushFta, Op.loadTypeArg, Op.instantiateType,
        Op.createTypeArgs, Op.allocGeneric, Op.checkCovariant,
        // Async & generators
        Op.initAsync, Op.await_, Op.asyncReturn, Op.asyncThrow,
        Op.initAsyncStar, Op.yield_, Op.yieldStar, Op.initSyncStar,
        Op.awaitStreamNext,
        // Collection
        Op.createList, Op.createMap, Op.createSet, Op.createRecord,
        // String & dynamic
        Op.stringInterp, Op.addGeneric, Op.invokeDyn,
        // Global
        Op.loadGlobal, Op.storeGlobal,
        // Exception & assert
        Op.throw_, Op.rethrow_, Op.assert_, Op.nullCheck,
        // System
        Op.halt,
      ];

      for (final op in allOpcodes) {
        expect(opTable.containsKey(op), isTrue,
            reason: 'Missing opTable entry for opcode 0x${op.toRadixString(16).padLeft(2, '0')}');
      }
    });

    test('opTable contains no extra entries beyond valid opcodes', () {
      // Verify count matches expected number of opcodes (112 in total).
      expect(opTable.length, 112);
    });
  });

  group('opName', () {
    test('returns correct SCREAMING_SNAKE_CASE names', () {
      expect(opName(Op.nop), 'NOP');
      expect(opName(Op.loadConst), 'LOAD_CONST');
      expect(opName(Op.loadNull), 'LOAD_NULL');
      expect(opName(Op.loadTrue), 'LOAD_TRUE');
      expect(opName(Op.loadFalse), 'LOAD_FALSE');
      expect(opName(Op.addInt), 'ADD_INT');
      expect(opName(Op.jumpIfTrue), 'JUMP_IF_TRUE');
      expect(opName(Op.callVirtual), 'CALL_VIRTUAL');
      expect(opName(Op.returnNull), 'RETURN_NULL');
      expect(opName(Op.halt), 'HALT');
    });

    test('returns null for unknown opcodes', () {
      expect(opName(0xCC), isNull);
      expect(opName(0xFD), isNull);
    });
  });

  group('InstrFormat classification', () {
    test('ABC format opcodes', () {
      expect(opTable[Op.nop]!.format, InstrFormat.abc);
      expect(opTable[Op.moveRef]!.format, InstrFormat.abc);
      expect(opTable[Op.addInt]!.format, InstrFormat.abc);
      expect(opTable[Op.ltInt]!.format, InstrFormat.abc);
      expect(opTable[Op.call]!.format, InstrFormat.abc);
      expect(opTable[Op.returnRef]!.format, InstrFormat.abc);
      expect(opTable[Op.halt]!.format, InstrFormat.abc);
      expect(opTable[Op.loadNull]!.format, InstrFormat.abc);
      expect(opTable[Op.loadTrue]!.format, InstrFormat.abc);
      expect(opTable[Op.loadFalse]!.format, InstrFormat.abc);
    });

    test('ABx format opcodes', () {
      expect(opTable[Op.loadConst]!.format, InstrFormat.aBx);
      expect(opTable[Op.callStatic]!.format, InstrFormat.aBx);
      expect(opTable[Op.callHost]!.format, InstrFormat.aBx);
      expect(opTable[Op.closure]!.format, InstrFormat.aBx);
      expect(opTable[Op.initAsync]!.format, InstrFormat.aBx);
      expect(opTable[Op.loadGlobal]!.format, InstrFormat.aBx);
    });

    test('AsBx format opcodes', () {
      expect(opTable[Op.loadInt]!.format, InstrFormat.asBx);
      expect(opTable[Op.jump]!.format, InstrFormat.asBx);
      expect(opTable[Op.jumpIfTrue]!.format, InstrFormat.asBx);
      expect(opTable[Op.jumpIfFalse]!.format, InstrFormat.asBx);
      expect(opTable[Op.jumpIfNull]!.format, InstrFormat.asBx);
      expect(opTable[Op.jumpIfNnull]!.format, InstrFormat.asBx);
    });

    test('sAx format opcodes', () {
      expect(opTable[Op.jumpAx]!.format, InstrFormat.sAx);
    });

  });
}
