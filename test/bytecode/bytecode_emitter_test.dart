import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/compiler/bytecode_emitter.dart';
import 'package:test/test.dart';

void main() {
  group('emitABC', () {
    test('emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.moveRef, 10, 20, 0);
      expect(e.currentPC, 1);
      final code = e.toUint64List();
      expect(code[0], encodeABC(Op.moveRef, 10, 20, 0));
    });

    test('large A (16-bit) emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.moveRef, 300, 20, 0);
      expect(e.currentPC, 1);
      final code = e.toUint64List();
      expect(decodeA(code[0]), 300);
      expect(decodeB(code[0]), 20);
      expect(decodeC(code[0]), 0);
    });

    test('large B (16-bit) emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.moveRef, 10, 300, 0);
      expect(e.currentPC, 1);
      final code = e.toUint64List();
      expect(decodeA(code[0]), 10);
      expect(decodeB(code[0]), 300);
    });

    test('large C (16-bit) emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.stringInterp, 10, 20, 300);
      expect(e.currentPC, 1);
    });
  });

  group('emitABx', () {
    test('emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitABx(Op.callHost, 10, 5);
      expect(e.currentPC, 1);
      final code = e.toUint64List();
      expect(code[0], encodeABx(Op.callHost, 10, 5));
    });

    test('large A (16-bit) emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitABx(Op.callHost, 310, 8);
      expect(e.currentPC, 1);
      final code = e.toUint64List();
      expect(decodeA(code[0]), 310);
      expect(decodeBx(code[0]), 8);
    });

    test('large Bx (32-bit) emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitABx(Op.loadConst, 10, 70000);
      expect(e.currentPC, 1);
      final code = e.toUint64List();
      expect(decodeA(code[0]), 10);
      expect(decodeBx(code[0]), 70000);
    });
  });

  group('emitAsBx', () {
    test('emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitAsBx(Op.jump, 0, 100);
      expect(e.currentPC, 1);
    });

    test('large A (16-bit) emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitAsBx(Op.jumpIfFalse, 300, 10);
      expect(e.currentPC, 1);
      final code = e.toUint64List();
      expect(decodeA(code[0]), 300);
      expect(decodesBx(code[0]), 10);
    });

    test('large sBx emits 1 word', () {
      final e = BytecodeEmitter();
      e.emitAsBx(Op.jump, 0, 40000);
      expect(e.currentPC, 1);
      final code = e.toUint64List();
      expect(decodesBx(code[0]), 40000);
    });
  });

  group('jump placeholder & patch', () {
    test('emitJumpPlaceholder reserves 1 word', () {
      final e = BytecodeEmitter();
      final pc = e.emitJumpPlaceholder();
      expect(pc, 0);
      expect(e.currentPC, 1);
    });

    test('patchJumpAsBx encodes with correct offset', () {
      final e = BytecodeEmitter();
      final jumpPC = e.emitJumpPlaceholder(); // 1 word at pc=0
      e.emitABC(Op.nop, 0, 0, 0); // 1 word at pc=1
      e.emitABC(Op.nop, 0, 0, 0); // 1 word at pc=2
      final targetPC = e.currentPC; // pc=3
      e.patchJumpAsBx(jumpPC, Op.jumpIfFalse, 10, targetPC);
      final code = e.toUint64List();
      // offset = targetPC - jumpPC - 1 = 3 - 0 - 1 = 2
      expect(decodeA(code[0]), 10);
      expect(decodesBx(code[0]), 2);
    });

    test('patchJumpAsBx with large condReg', () {
      final e = BytecodeEmitter();
      final jumpPC = e.emitJumpPlaceholder();
      e.emitABC(Op.nop, 0, 0, 0);
      final targetPC = e.currentPC;
      e.patchJumpAsBx(jumpPC, Op.jumpIfFalse, 300, targetPC);
      final code = e.toUint64List();
      expect(decodeA(code[0]), 300);
      expect(decodesBx(code[0]), targetPC - jumpPC - 1);
    });
  });

  group('emitJumpAsBx (backward jump)', () {
    test('emits 1-word jump with correct offset', () {
      final e = BytecodeEmitter();
      final loopStart = e.currentPC; // pc=0
      e.emitABC(Op.nop, 0, 0, 0); // pc=0
      e.emitABC(Op.nop, 0, 0, 0); // pc=1
      e.emitJumpAsBx(Op.jump, 0, loopStart); // pc=2, 1 word -> pc=3
      expect(e.currentPC, 3);
      final code = e.toUint64List();
      // offset = loopStart - jumpPC - 1 = 0 - 2 - 1 = -3
      expect(decodeA(code[2]), 0);
      expect(decodesBx(code[2]), -3);
    });
  });

  group('emitWithResumePCInBx', () {
    test('emits 1-word with Bx = PC after instruction', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.nop, 0, 0, 0); // pc=0
      final instrPC = e.emitWithResumePCInBx(Op.await_, 5); // pc=1
      expect(instrPC, 1);
      expect(e.currentPC, 2);
      final code = e.toUint64List();
      expect(decodeA(code[1]), 5);
      expect(decodeBx(code[1]), 2); // resumePC = instrPC + 1
    });
  });
}
