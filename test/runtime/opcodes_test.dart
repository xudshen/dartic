import 'package:darti/src/runtime/opcodes.dart';
import 'package:test/test.dart';

void main() {
  group('Instruction encoding/decoding', () {
    test('ABC format round-trips', () {
      final instr = Instr.encodeABC(OpCode.addInt, 1, 2, 3);
      expect(Instr.decodeOp(instr), equals(OpCode.addInt));
      expect(Instr.decodeA(instr), equals(1));
      expect(Instr.decodeB(instr), equals(2));
      expect(Instr.decodeC(instr), equals(3));
    });

    test('ABx format round-trips', () {
      final instr = Instr.encodeABx(OpCode.loadConst, 5, 1000);
      expect(Instr.decodeOp(instr), equals(OpCode.loadConst));
      expect(Instr.decodeA(instr), equals(5));
      expect(Instr.decodeBx(instr), equals(1000));
    });

    test('AsBx format handles negative offsets', () {
      final instr = Instr.encodeAsBx(OpCode.jump, 0, -10);
      expect(Instr.decodeOp(instr), equals(OpCode.jump));
      expect(Instr.decodesBx(instr), equals(-10));
    });

    test('AsBx format handles positive offsets', () {
      final instr = Instr.encodeAsBx(OpCode.jumpIfFalse, 3, 42);
      expect(Instr.decodesBx(instr), equals(42));
      expect(Instr.decodeA(instr), equals(3));
    });
  });
}
