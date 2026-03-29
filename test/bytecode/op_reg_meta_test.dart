import 'package:dartic/src/bytecode/op_metadata.dart';
import 'package:dartic/src/bytecode/op_reg_meta.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:test/test.dart';

void main() {
  group('opRegTable coverage', () {
    test('every opcode in opTable has an entry in opRegTable', () {
      for (final op in opTable.keys) {
        expect(opRegTable.containsKey(op), isTrue,
            reason:
                'opRegTable missing entry for ${opTable[op]!.name} (0x${op.toRadixString(16)})');
      }
    });

    test('opRegTable has exactly the same keys as opTable', () {
      expect(opRegTable.keys.toSet(), equals(opTable.keys.toSet()));
    });

    test('opRegTable has ${opTable.length} entries', () {
      expect(opRegTable.length, equals(opTable.length));
    });
  });

  group('opRegTable correctness — value arithmetic', () {
    test('ADD_INT: A=valW, B=valR, C=valR', () {
      final m = opRegTable[Op.addInt]!;
      expect(m.a, RegOp.valW);
      expect(m.b, RegOp.valR);
      expect(m.c, RegOp.valR);
      expect(m.range, isNull);
    });

    test('NEG_INT: A=valW, B=valR, C=none', () {
      final m = opRegTable[Op.negInt]!;
      expect(m.a, RegOp.valW);
      expect(m.b, RegOp.valR);
      expect(m.c, RegOp.none);
    });

    test('ADD_INT_IMM: A=valW, B=valR, C=imm', () {
      final m = opRegTable[Op.addIntImm]!;
      expect(m.a, RegOp.valW);
      expect(m.b, RegOp.valR);
      expect(m.c, RegOp.imm);
    });
  });

  group('opRegTable correctness — cross-stack instructions', () {
    test('BOX_INT: A=refW, B=valR (cross-stack)', () {
      final m = opRegTable[Op.boxInt]!;
      expect(m.a, RegOp.refW);
      expect(m.b, RegOp.valR);
      expect(m.c, RegOp.none);
    });

    test('UNBOX_INT: A=valW, B=refR (cross-stack)', () {
      final m = opRegTable[Op.unboxInt]!;
      expect(m.a, RegOp.valW);
      expect(m.b, RegOp.refR);
    });

    test('EQ_REF: A=valW, B=refR, C=refR (cross-stack)', () {
      final m = opRegTable[Op.eqRef]!;
      expect(m.a, RegOp.valW);
      expect(m.b, RegOp.refR);
      expect(m.c, RegOp.refR);
    });

    test('INSTANCE_OF: A=valW, B=refR, C=refR (cross-stack)', () {
      final m = opRegTable[Op.instanceOf]!;
      expect(m.a, RegOp.valW);
      expect(m.b, RegOp.refR);
      expect(m.c, RegOp.refR);
    });

    test('GET_FIELD_VAL: A=valW, B=refR, C=imm (cross-stack)', () {
      final m = opRegTable[Op.getFieldVal]!;
      expect(m.a, RegOp.valW);
      expect(m.b, RegOp.refR);
      expect(m.c, RegOp.imm);
    });

    test('SET_FIELD_VAL: A=valR, B=refR, C=imm (cross-stack)', () {
      final m = opRegTable[Op.setFieldVal]!;
      expect(m.a, RegOp.valR);
      expect(m.b, RegOp.refR);
      expect(m.c, RegOp.imm);
    });

    test('ASSERT: A=valR, B=refR (cross-stack)', () {
      final m = opRegTable[Op.assert_]!;
      expect(m.a, RegOp.valR);
      expect(m.b, RegOp.refR);
    });
  });

  group('opRegTable correctness — control flow', () {
    test('JUMP: no register operands', () {
      final m = opRegTable[Op.jump]!;
      expect(m.a, RegOp.none);
    });

    test('JUMP_IF_TRUE: A=valR (condition)', () {
      final m = opRegTable[Op.jumpIfTrue]!;
      expect(m.a, RegOp.valR);
    });

    test('JUMP_IF_NULL: A=refR (nullable ref)', () {
      final m = opRegTable[Op.jumpIfNull]!;
      expect(m.a, RegOp.refR);
    });

    test('JUMP_AX: no register operands (sAx format)', () {
      final m = opRegTable[Op.jumpAx]!;
      expect(m.a, RegOp.none);
    });
  });

  group('opRegTable correctness — calls', () {
    test('CALL: A=refW(result), B=refR(callable), C=imm', () {
      final m = opRegTable[Op.call]!;
      expect(m.a, RegOp.refW);
      expect(m.b, RegOp.refR);
      expect(m.c, RegOp.imm);
      expect(m.range, isNull);
    });

    test('CALL_STATIC: A=refW(result), Bx=imm', () {
      final m = opRegTable[Op.callStatic]!;
      expect(m.a, RegOp.refW);
      expect(m.range, isNull);
    });

    test('CALL_HOST: A=refW(result) + range read [A+1..A+argCount]', () {
      final m = opRegTable[Op.callHost]!;
      expect(m.a, RegOp.refW);
      expect(m.range, isNotNull);
      expect(m.range!.isRef, isTrue);
      expect(m.range!.baseFromOperand, 0); // base from A
      expect(m.range!.baseOffset, 1); // A+1
      expect(m.range!.countSource, RangeCountSource.fromBindingTable);
    });

    test('RETURN_REF: A=refR, RETURN_VAL: A=valR', () {
      expect(opRegTable[Op.returnRef]!.a, RegOp.refR);
      expect(opRegTable[Op.returnVal]!.a, RegOp.valR);
    });

    test('RETURN_NULL: no register operands', () {
      final m = opRegTable[Op.returnNull]!;
      expect(m.a, RegOp.none);
    });
  });

  group('opRegTable correctness — range read instructions', () {
    test('CREATE_LIST: range with bit15 mask', () {
      final m = opRegTable[Op.createList]!;
      expect(m.a, RegOp.refW);
      expect(m.b, RegOp.imm); // base is range-managed, not simple refR
      expect(m.range, isNotNull);
      expect(m.range!.isRef, isTrue);
      expect(m.range!.baseFromOperand, 1); // base from B
      expect(m.range!.baseMaskBit15, isTrue);
      expect(m.range!.countSource, RangeCountSource.fromC);
    });

    test('CREATE_MAP: range count = C × 2', () {
      final m = opRegTable[Op.createMap]!;
      expect(m.range!.countSource, RangeCountSource.fromCx2);
      expect(m.range!.baseMaskBit15, isTrue);
    });

    test('STRING_INTERP: range from B, count from C', () {
      final m = opRegTable[Op.stringInterp]!;
      expect(m.a, RegOp.refW);
      expect(m.range, isNotNull);
      expect(m.range!.baseFromOperand, 1);
      expect(m.range!.baseMaskBit15, isFalse);
      expect(m.range!.countSource, RangeCountSource.fromC);
    });

    test('INVOKE_DYN: range from A+1, count from B low 7 bits', () {
      final m = opRegTable[Op.invokeDyn]!;
      expect(m.a, RegOp.refW);
      expect(m.range, isNotNull);
      expect(m.range!.baseFromOperand, 0); // base from A
      expect(m.range!.baseOffset, 1); // A+1
      expect(m.range!.countSource, RangeCountSource.fromBLow7);
    });

    test('STORE_SUPER_ARGS: A=count(imm), B=base(refR), range', () {
      final m = opRegTable[Op.storeSuperArgs]!;
      expect(m.a, RegOp.imm);
      expect(m.b, RegOp.refR);
      expect(m.range, isNotNull);
      expect(m.range!.baseFromOperand, 1);
      expect(m.range!.countSource, RangeCountSource.fromA);
    });

    test('CREATE_RECORD: range with count from const pool', () {
      final m = opRegTable[Op.createRecord]!;
      expect(m.range, isNotNull);
      expect(m.range!.countSource, RangeCountSource.fromConstPool);
    });
  });

  group('opRegTable correctness — special cases', () {
    test('CREATE_TYPE_ARGS: non-standard layout A=imm, B=refR, C=refW', () {
      final m = opRegTable[Op.createTypeArgs]!;
      expect(m.a, RegOp.imm); // count
      expect(m.b, RegOp.refR); // start register
      expect(m.c, RegOp.refW); // dest register
    });

    test('CLOSE_UPVALUE: A=imm (threshold, not a register)', () {
      final m = opRegTable[Op.closeUpvalue]!;
      expect(m.a, RegOp.imm);
    });

    test('HALT: all imm (context-dependent, handled in rewriter)', () {
      final m = opRegTable[Op.halt]!;
      expect(m.a, RegOp.imm);
      expect(m.b, RegOp.imm);
      expect(m.c, RegOp.imm);
    });

    test('TAG_TYPE: A=refR(target), B=refR(typeReg)', () {
      final m = opRegTable[Op.tagType]!;
      expect(m.a, RegOp.refR);
      expect(m.b, RegOp.refR);
    });

    test('BIND_CLOSURE_FTA: A=refR(closure), B=refR(fta)', () {
      final m = opRegTable[Op.bindClosureFta]!;
      expect(m.a, RegOp.refR);
      expect(m.b, RegOp.refR);
    });

    test('reserved opcodes classified as all-none', () {
      expect(opRegTable[Op.checkCovariant]!.a, RegOp.none);
      expect(opRegTable[Op.awaitStreamNext]!.a, RegOp.none);
      expect(opRegTable[Op.addGeneric]!.a, RegOp.none);
    });
  });
}
