import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/compiler/bytecode_emitter.dart';
import 'package:test/test.dart';

void main() {
  group('emitABC', () {
    test('small operands emit 1 word', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.moveRef, 10, 20, 0);
      expect(e.currentPC, 1);
      final code = e.toUint32List();
      expect(code[0], encodeABC(Op.moveRef, 10, 20, 0));
    });

    test('A > 255 emits WIDE (3 words)', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.moveRef, 300, 20, 0);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      expect(code[0] & 0xFF, Op.wide);
      final (a, b, c) = decodeWideABC(code[1], code[2]);
      expect(a, 300);
      expect(b, 20);
      expect(c, 0);
    });

    test('B > 255 emits WIDE (3 words)', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.moveRef, 10, 300, 0);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (a, b, _) = decodeWideABC(code[1], code[2]);
      expect(a, 10);
      expect(b, 300);
    });

    test('C > 255 emits WIDE (3 words)', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.stringInterp, 10, 20, 300);
      expect(e.currentPC, 3);
    });
  });

  group('emitABx', () {
    test('small operands emit 1 word', () {
      final e = BytecodeEmitter();
      e.emitABx(Op.callHost, 10, 5);
      expect(e.currentPC, 1);
      final code = e.toUint32List();
      expect(code[0], encodeABx(Op.callHost, 10, 5));
    });

    test('A > 255 emits WIDE', () {
      final e = BytecodeEmitter();
      e.emitABx(Op.callHost, 310, 8);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (a, bx) = decodeWideABx(code[1], code[2]);
      expect(a, 310);
      expect(bx, 8);
    });

    test('Bx > 0xFFFF emits WIDE', () {
      final e = BytecodeEmitter();
      e.emitABx(Op.loadConst, 10, 70000);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (a, bx) = decodeWideABx(code[1], code[2]);
      expect(a, 10);
      expect(bx, 70000);
    });
  });

  group('emitAsBx', () {
    test('small operands emit 1 word', () {
      final e = BytecodeEmitter();
      e.emitAsBx(Op.jump, 0, 100);
      expect(e.currentPC, 1);
    });

    test('A > 255 emits WIDE', () {
      final e = BytecodeEmitter();
      e.emitAsBx(Op.jumpIfFalse, 300, 10);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (a, sbx) = decodeWideAsBx(code[1], code[2]);
      expect(a, 300);
      expect(sbx, 10);
    });

    test('sBx exceeds 16-bit range emits WIDE', () {
      final e = BytecodeEmitter();
      e.emitAsBx(Op.jump, 0, 40000);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (_, sbx) = decodeWideAsBx(code[1], code[2]);
      expect(sbx, 40000);
    });
  });

  group('jump placeholder & patch', () {
    test('emitJumpPlaceholder reserves 3 words', () {
      final e = BytecodeEmitter();
      final pc = e.emitJumpPlaceholder();
      expect(pc, 0);
      expect(e.currentPC, 3);
    });

    test('patchJumpAsBx encodes WIDE with correct offset', () {
      final e = BytecodeEmitter();
      final jumpPC = e.emitJumpPlaceholder(); // 3 words at pc=0
      e.emitABC(Op.nop, 0, 0, 0); // 1 word at pc=3
      e.emitABC(Op.nop, 0, 0, 0); // 1 word at pc=4
      final targetPC = e.currentPC; // pc=5
      e.patchJumpAsBx(jumpPC, Op.jumpIfFalse, 10, targetPC);
      final code = e.toUint32List();
      // WIDE jump: offset = targetPC - jumpPC - 3 = 5 - 0 - 3 = 2
      final (a, sbx) = decodeWideAsBx(code[1], code[2]);
      expect(a, 10);
      expect(sbx, 2);
    });

    test('patchJumpAsBx with large condReg', () {
      final e = BytecodeEmitter();
      final jumpPC = e.emitJumpPlaceholder();
      e.emitABC(Op.nop, 0, 0, 0);
      final targetPC = e.currentPC;
      e.patchJumpAsBx(jumpPC, Op.jumpIfFalse, 300, targetPC);
      final code = e.toUint32List();
      final (a, sbx) = decodeWideAsBx(code[1], code[2]);
      expect(a, 300);
      expect(sbx, targetPC - jumpPC - 3);
    });
  });

  group('emitJumpAsBx (backward jump)', () {
    test('emits 3-word WIDE jump with correct offset', () {
      final e = BytecodeEmitter();
      final loopStart = e.currentPC; // pc=0
      e.emitABC(Op.nop, 0, 0, 0); // pc=0, 1 word
      e.emitABC(Op.nop, 0, 0, 0); // pc=1, 1 word
      e.emitJumpAsBx(Op.jump, 0, loopStart); // pc=2, 3 words -> pc=5
      expect(e.currentPC, 5);
      final code = e.toUint32List();
      // offset = loopStart - jumpPC - 3 = 0 - 2 - 3 = -5
      final (a, sbx) = decodeWideAsBx(code[3], code[4]);
      expect(a, 0);
      expect(sbx, -5);
    });
  });

  group('emitWithResumePCInBx', () {
    test('emits 3-word WIDE with Bx = PC after instruction', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.nop, 0, 0, 0); // pc=0
      final instrPC = e.emitWithResumePCInBx(Op.await_, 5); // pc=1, 3 words
      expect(instrPC, 1);
      expect(e.currentPC, 4);
      final code = e.toUint32List();
      final (a, bx) = decodeWideABx(code[2], code[3]);
      expect(a, 5);
      expect(bx, 4); // resumePC = instrPC + 3
    });
  });
}
