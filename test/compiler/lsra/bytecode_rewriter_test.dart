import 'package:dartic/dartic_internal.dart'
    show
        ExceptionHandler,
        InstrFormat,
        encodeABC,
        encodeABx,
        encodeAsBx,
        decodeA,
        decodeB,
        decodeC,
        decodeBx,
        decodeOp,
        opTable;
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic_compiler/src/compiler/lsra/bytecode_rewriter.dart';
import 'package:test/test.dart';

void main() {
  group('rewriteBytecode — standard ABC', () {
    test('ADD_INT remaps all three value operands', () {
      final buf = [encodeABC(Op.addInt, 5, 10, 15)];
      final valMap = {5: 0, 10: 1, 15: 2};
      rewriteBytecode(buf, valMap: valMap, refMap: {});
      expect(decodeOp(buf[0]), Op.addInt);
      expect(decodeA(buf[0]), 0);
      expect(decodeB(buf[0]), 1);
      expect(decodeC(buf[0]), 2);
    });

    test('MOVE_REF remaps ref operands', () {
      final buf = [encodeABC(Op.moveRef, 10, 20, 0)];
      final refMap = {10: 3, 20: 4};
      rewriteBytecode(buf, valMap: {}, refMap: refMap);
      expect(decodeA(buf[0]), 3);
      expect(decodeB(buf[0]), 4);
    });

    test('unmapped registers keep original index', () {
      final buf = [encodeABC(Op.addInt, 5, 10, 15)];
      // Only map vreg 5, leave 10 and 15 unmapped.
      rewriteBytecode(buf, valMap: {5: 0}, refMap: {});
      expect(decodeA(buf[0]), 0); // mapped
      expect(decodeB(buf[0]), 10); // unmapped
      expect(decodeC(buf[0]), 15); // unmapped
    });
  });

  group('rewriteBytecode — cross-stack', () {
    test('BOX_INT: A=refMap, B=valMap', () {
      final buf = [encodeABC(Op.boxInt, 10, 5, 0)];
      rewriteBytecode(buf, valMap: {5: 0}, refMap: {10: 3});
      expect(decodeA(buf[0]), 3); // ref
      expect(decodeB(buf[0]), 0); // val
    });

    test('UNBOX_INT: A=valMap, B=refMap', () {
      final buf = [encodeABC(Op.unboxInt, 5, 10, 0)];
      rewriteBytecode(buf, valMap: {5: 0}, refMap: {10: 3});
      expect(decodeA(buf[0]), 0); // val
      expect(decodeB(buf[0]), 3); // ref
    });

    test('EQ_REF: A=valMap, B=refMap, C=refMap', () {
      final buf = [encodeABC(Op.eqRef, 5, 10, 11)];
      rewriteBytecode(buf, valMap: {5: 0}, refMap: {10: 3, 11: 4});
      expect(decodeA(buf[0]), 0); // val result
      expect(decodeB(buf[0]), 3); // ref
      expect(decodeC(buf[0]), 4); // ref
    });
  });

  group('rewriteBytecode — ABx format', () {
    test('CALL_STATIC: A=refMap, Bx preserved', () {
      final buf = [encodeABx(Op.callStatic, 10, 42)];
      rewriteBytecode(buf, valMap: {}, refMap: {10: 3});
      expect(decodeA(buf[0]), 3);
      expect(decodeBx(buf[0]), 42); // preserved
    });

    test('LOAD_INT (AsBx): A=valMap, sBx preserved', () {
      final buf = [encodeAsBx(Op.loadInt, 10, 99)];
      rewriteBytecode(buf, valMap: {10: 0}, refMap: {});
      expect(decodeA(buf[0]), 0);
      // sBx should be preserved (99).
      final sBx = decodeBx(buf[0]) - 0x7FFFFFFF;
      expect(sBx, 99);
    });
  });

  group('rewriteBytecode — range base remap', () {
    test('CREATE_LIST: B base remapped, bit15 const flag preserved', () {
      // CREATE_LIST dest=3, base=10|0x8000, count=5
      final buf = [encodeABC(Op.createList, 3, 10 | 0x8000, 5)];
      rewriteBytecode(buf, valMap: {}, refMap: {3: 0, 10: 2});
      expect(decodeA(buf[0]), 0); // dest remapped
      final bRaw = decodeB(buf[0]);
      expect(bRaw & 0x7FFF, 2); // base remapped from 10 → 2
      expect(bRaw & 0x8000, 0x8000); // const flag preserved
      expect(decodeC(buf[0]), 5); // count unchanged
    });

    test('STRING_INTERP: B base remapped (no bit15)', () {
      // STRING_INTERP dest=5, base=20, count=3
      final buf = [encodeABC(Op.stringInterp, 5, 20, 3)];
      rewriteBytecode(buf, valMap: {}, refMap: {5: 0, 20: 4});
      expect(decodeA(buf[0]), 0);
      expect(decodeB(buf[0]), 4); // base remapped, no flag
      expect(decodeC(buf[0]), 3);
    });

    test('CALL_HOST (ABx): A remapped via range base (includes result)', () {
      // CALL_HOST result=10, bindingIdx=0
      // A is range base (baseOffset=0), remapped via refMap as range base.
      final buf = [encodeABx(Op.callHost, 10, 0)];
      rewriteBytecode(buf, valMap: {}, refMap: {10: 2});
      expect(decodeA(buf[0]), 2);
      expect(decodeBx(buf[0]), 0); // binding index preserved
    });

    test('CREATE_LIST with base=0 and no const flag', () {
      final buf = [encodeABC(Op.createList, 3, 5, 2)];
      rewriteBytecode(buf, valMap: {}, refMap: {3: 0, 5: 1});
      expect(decodeA(buf[0]), 0);
      expect(decodeB(buf[0]), 1); // no flag
      expect(decodeC(buf[0]), 2);
    });
  });

  group('rewriteBytecode — HALT context-dependent', () {
    test('HALT with B=1 (ref): A remapped via refMap', () {
      // HALT reg=5, kind=1 (StackKind.ref + 1), 0
      final buf = [encodeABC(Op.halt, 5, 1, 0)];
      rewriteBytecode(buf, valMap: {}, refMap: {5: 2});
      expect(decodeA(buf[0]), 2);
      expect(decodeB(buf[0]), 1); // kind preserved
    });

    test('HALT with B=3 (intVal): A remapped via valMap', () {
      // HALT reg=5, kind=3 (StackKind.intVal + 1), 0
      final buf = [encodeABC(Op.halt, 5, 3, 0)];
      rewriteBytecode(buf, valMap: {5: 0}, refMap: {});
      expect(decodeA(buf[0]), 0);
    });

    test('HALT with B=0 (void): A not remapped', () {
      final buf = [encodeABC(Op.halt, 0, 0, 0)];
      rewriteBytecode(buf, valMap: {0: 99}, refMap: {0: 99});
      expect(decodeA(buf[0]), 0); // unchanged
    });
  });

  group('rewriteBytecode — special opcodes', () {
    test('CREATE_TYPE_ARGS: A=imm, B=refR remapped, C=refW remapped', () {
      // CREATE_TYPE_ARGS count=2, startReg=10, destReg=15
      final buf = [encodeABC(Op.createTypeArgs, 2, 10, 15)];
      rewriteBytecode(buf, valMap: {}, refMap: {10: 3, 15: 4});
      expect(decodeA(buf[0]), 2); // count — not remapped
      expect(decodeB(buf[0]), 3); // startReg remapped
      expect(decodeC(buf[0]), 4); // destReg remapped
    });

    test('Op.call preserves flag byte', () {
      // CALL with flag=1 (named args): encodeABCF
      // flag byte is bits [8:16]. Standard encodeABC sets it to 0.
      // We need to test flag preservation.
      final instr = encodeABC(Op.call, 5, 10, 3) | (1 << 8); // set flag=1
      final buf = [instr];
      rewriteBytecode(buf, valMap: {}, refMap: {5: 0, 10: 1});
      expect(decodeOp(buf[0]), Op.call);
      expect(decodeA(buf[0]), 0);
      expect(decodeB(buf[0]), 1);
      expect(decodeC(buf[0]), 3); // imm, unchanged
      // Flag byte preserved.
      expect((buf[0] >>> 8) & 0xFF, 1);
    });

    test('JUMP (no register operands) unchanged', () {
      final buf = [encodeAsBx(Op.jump, 0, -5)];
      final original = buf[0];
      rewriteBytecode(buf, valMap: {}, refMap: {});
      expect(buf[0], original); // completely unchanged
    });

    test('CLOSE_UPVALUE A=imm not remapped', () {
      final buf = [encodeABC(Op.closeUpvalue, 7, 0, 0)];
      rewriteBytecode(buf, valMap: {7: 0}, refMap: {7: 0});
      expect(decodeA(buf[0]), 7); // NOT remapped — imm
    });
  });

  group('rewriteBytecode — INVOKE_DYN range with baseOffset', () {
    test('INVOKE_DYN: A remapped via range base with baseOffset=1', () {
      // INVOKE_DYN: A=result/base(refW), B=flags|argCount, C=descriptorIdx
      // RangeInfo: baseFromOperand=0, baseOffset=1, no bit15
      // Range starts at A+1, so virtualBase = A + 1.
      // If A=10, virtualBase=11. Remap 11→5, then physA = 5 - 1 = 4.
      final buf = [encodeABC(Op.invokeDyn, 10, 0x03, 42)];
      rewriteBytecode(buf, valMap: {}, refMap: {11: 5});
      expect(decodeOp(buf[0]), Op.invokeDyn);
      expect(decodeA(buf[0]), 4); // physBase(5) - baseOffset(1) = 4
      expect(decodeB(buf[0]), 0x03); // flags|argCount preserved
      expect(decodeC(buf[0]), 42); // descriptorIdx preserved
    });

    test('INVOKE_DYN: unmapped range base keeps original A', () {
      // A=20, virtualBase=21. No mapping for 21 → stays 21, physA = 21 - 1 = 20.
      final buf = [encodeABC(Op.invokeDyn, 20, 0x05, 7)];
      rewriteBytecode(buf, valMap: {}, refMap: {});
      expect(decodeA(buf[0]), 20); // unchanged
      expect(decodeB(buf[0]), 0x05);
      expect(decodeC(buf[0]), 7);
    });
  });

  group('rewriteBytecode — raw operand arrays', () {
    test('MOVE_REF with raw arrays for large virtual register indices', () {
      // Virtual registers > 65535 cannot be encoded in 16-bit ABC fields.
      // The rewriter should read from rawA/rawB/rawC instead of bytecode.
      //
      // MOVE_REF: A=refW, B=refR, C=none
      // Use vreg 70000 (A) and vreg 80000 (B) — both exceed 16-bit range.
      // Encode placeholder values in bytecode (they will be ignored).
      final buf = [encodeABC(Op.moveRef, 0, 0, 0)];
      final rawA = [70000];
      final rawB = [80000];
      final rawC = [0];
      final refMap = {70000: 3, 80000: 4};

      rewriteBytecode(buf, valMap: {}, refMap: refMap,
          rawA: rawA, rawB: rawB, rawC: rawC);

      expect(decodeOp(buf[0]), Op.moveRef);
      expect(decodeA(buf[0]), 3); // remapped from raw 70000
      expect(decodeB(buf[0]), 4); // remapped from raw 80000
    });

    test('ADD_INT with raw arrays reads virtual indices from arrays', () {
      // ADD_INT: A=valW, B=valR, C=valR
      // Use large virtual indices that only fit in raw arrays.
      final buf = [encodeABC(Op.addInt, 0, 0, 0)];
      final rawA = [100000];
      final rawB = [200000];
      final rawC = [300000];
      final valMap = {100000: 0, 200000: 1, 300000: 2};

      rewriteBytecode(buf, valMap: valMap, refMap: {},
          rawA: rawA, rawB: rawB, rawC: rawC);

      expect(decodeOp(buf[0]), Op.addInt);
      expect(decodeA(buf[0]), 0);
      expect(decodeB(buf[0]), 1);
      expect(decodeC(buf[0]), 2);
    });

    test('HALT with raw arrays reads A from raw array', () {
      // HALT special case also needs to read from raw arrays.
      final buf = [encodeABC(Op.halt, 0, 1, 0)]; // B=1 means ref
      final rawA = [90000];
      final rawB = [1];
      final rawC = [0];
      final refMap = {90000: 7};

      rewriteBytecode(buf, valMap: {}, refMap: refMap,
          rawA: rawA, rawB: rawB, rawC: rawC);

      expect(decodeA(buf[0]), 7); // remapped from raw 90000
      expect(decodeB(buf[0]), 1); // kind preserved
    });
  });

  group('rewriteExceptionHandlers', () {
    test('exceptionReg and stackTraceReg remapped via refMap', () {
      final handlers = [
        ExceptionHandler(
          startPC: 0,
          endPC: 10,
          handlerPC: 5,
          exceptionReg: 10,
          stackTraceReg: 11,
        ),
      ];
      final refMap = {10: 3, 11: 4};
      final result = rewriteExceptionHandlers(handlers, refMap);
      expect(result[0].exceptionReg, 3);
      expect(result[0].stackTraceReg, 4);
      // PC fields unchanged.
      expect(result[0].startPC, 0);
      expect(result[0].endPC, 10);
      expect(result[0].handlerPC, 5);
    });

    test('unmapped regs keep original index', () {
      final handlers = [
        ExceptionHandler(
          startPC: 0,
          endPC: 5,
          handlerPC: 3,
          exceptionReg: 20,
          stackTraceReg: -1, // no stack trace
        ),
      ];
      final result = rewriteExceptionHandlers(handlers, {});
      expect(result[0].exceptionReg, 20); // unmapped
      expect(result[0].stackTraceReg, -1); // negative = no remap
    });
  });
}
