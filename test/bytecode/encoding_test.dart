import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:test/test.dart';

void main() {
  group('ABC encoding', () {
    test('roundtrip with zero values', () {
      final instr = encodeABC(Op.nop, 0, 0, 0);
      expect(decodeOp(instr), Op.nop);
      expect(decodeA(instr), 0);
      expect(decodeB(instr), 0);
      expect(decodeC(instr), 0);
    });

    test('roundtrip with max values', () {
      final instr = encodeABC(0xFF, 0xFFFF, 0xFFFF, 0xFFFF);
      expect(decodeOp(instr), 0xFF);
      expect(decodeA(instr), 0xFFFF);
      expect(decodeB(instr), 0xFFFF);
      expect(decodeC(instr), 0xFFFF);
    });

    test('operands are independent', () {
      final instr = encodeABC(Op.addInt, 1, 2, 3);
      expect(decodeOp(instr), Op.addInt);
      expect(decodeA(instr), 1);
      expect(decodeB(instr), 2);
      expect(decodeC(instr), 3);
    });

    test('bit layout: op in [0:8], A in [16:32], B in [32:48], C in [48:64]',
        () {
      // op=0x10, A=0x2000, B=0x3000, C=0x4000
      final instr = encodeABC(0x10, 0x2000, 0x3000, 0x4000);
      expect(instr, 0x4000300020000010);
    });

    test('boundary: A=65535, B=0, C=0', () {
      final instr = encodeABC(Op.nop, 65535, 0, 0);
      expect(decodeA(instr), 65535);
      expect(decodeB(instr), 0);
      expect(decodeC(instr), 0);
    });
  });

  group('ABx encoding', () {
    test('roundtrip with zero values', () {
      final instr = encodeABx(Op.loadConst, 0, 0);
      expect(decodeOp(instr), Op.loadConst);
      expect(decodeA(instr), 0);
      expect(decodeBx(instr), 0);
    });

    test('roundtrip with max values', () {
      final instr = encodeABx(0xFF, 0xFFFF, 0xFFFFFFFF);
      expect(decodeOp(instr), 0xFF);
      expect(decodeA(instr), 0xFFFF);
      expect(decodeBx(instr), 0xFFFFFFFF);
    });

    test('Bx uses full 32-bit range', () {
      final instr = encodeABx(Op.loadConstInt, 5, 12345678);
      expect(decodeOp(instr), Op.loadConstInt);
      expect(decodeA(instr), 5);
      expect(decodeBx(instr), 12345678);
    });

    test('boundary: Bx=0xFFFFFFFF', () {
      final instr = encodeABx(Op.loadConst, 0, 0xFFFFFFFF);
      expect(decodeBx(instr), 0xFFFFFFFF);
    });
  });

  group('AsBx encoding (excess-K, K=0x7FFFFFFF)', () {
    test('roundtrip zero', () {
      final instr = encodeAsBx(Op.jump, 0, 0);
      expect(decodeOp(instr), Op.jump);
      expect(decodeA(instr), 0);
      expect(decodesBx(instr), 0);
    });

    test('roundtrip positive max: +2147483647', () {
      final instr = encodeAsBx(Op.jumpIfTrue, 1, 2147483647);
      expect(decodesBx(instr), 2147483647);
    });

    test('roundtrip negative min: -2147483647', () {
      final instr = encodeAsBx(Op.jumpIfFalse, 2, -2147483647);
      expect(decodesBx(instr), -2147483647);
    });

    test('roundtrip negative one', () {
      final instr = encodeAsBx(Op.jump, 0, -1);
      expect(decodesBx(instr), -1);
    });

    test('excess-K encoding: value 0 encodes as 0x7FFFFFFF', () {
      final instr = encodeAsBx(Op.jump, 0, 0);
      expect(decodeBx(instr), 0x7FFFFFFF);
    });

    test('excess-K encoding: value -2147483647 encodes as 0', () {
      final instr = encodeAsBx(Op.jump, 0, -2147483647);
      expect(decodeBx(instr), 0);
    });

    test('excess-K encoding: value +2147483647 encodes as 0xFFFFFFFE', () {
      final instr = encodeAsBx(Op.jump, 0, 2147483647);
      expect(decodeBx(instr), 0xFFFFFFFE);
    });

    test('boundary: sBx=±2147483647 with A=0xFFFF', () {
      final instrPos = encodeAsBx(Op.jump, 0xFFFF, 2147483647);
      expect(decodeA(instrPos), 0xFFFF);
      expect(decodesBx(instrPos), 2147483647);

      final instrNeg = encodeAsBx(Op.jump, 0xFFFF, -2147483647);
      expect(decodeA(instrNeg), 0xFFFF);
      expect(decodesBx(instrNeg), -2147483647);
    });
  });

  group('Ax encoding', () {
    test('roundtrip zero', () {
      final instr = encodeAx(Op.nop, 0);
      expect(decodeOp(instr), Op.nop);
      expect(decodeAx(instr), 0);
    });

    test('roundtrip max: 0xFFFFFFFFFFFF', () {
      final instr = encodeAx(0x01, 0xFFFFFFFFFFFF);
      expect(decodeAx(instr), 0xFFFFFFFFFFFF);
    });

    test('roundtrip mid value', () {
      final instr = encodeAx(Op.nop, 123456789);
      expect(decodeAx(instr), 123456789);
    });

    test('boundary: Ax=0xFFFFFFFFFFFF (281474976710655)', () {
      final instr = encodeAx(Op.nop, 0xFFFFFFFFFFFF);
      expect(decodeAx(instr), 0xFFFFFFFFFFFF);
    });
  });

  group('sAx encoding (excess-K, K=0x7FFFFFFFFFFF)', () {
    test('roundtrip zero', () {
      final instr = encodesAx(Op.jumpAx, 0);
      expect(decodeOp(instr), Op.jumpAx);
      expect(decodesAx(instr), 0);
    });

    test('roundtrip positive max: +140737488355327', () {
      final instr = encodesAx(Op.jumpAx, 0x7FFFFFFFFFFF);
      expect(decodesAx(instr), 0x7FFFFFFFFFFF);
    });

    test('roundtrip negative min: -140737488355327', () {
      final instr = encodesAx(Op.jumpAx, -0x7FFFFFFFFFFF);
      expect(decodesAx(instr), -0x7FFFFFFFFFFF);
    });

    test('roundtrip negative one', () {
      final instr = encodesAx(Op.jumpAx, -1);
      expect(decodesAx(instr), -1);
    });

    test('excess-K encoding: value 0 encodes as 0x7FFFFFFFFFFF', () {
      final instr = encodesAx(Op.jumpAx, 0);
      expect(decodeAx(instr), 0x7FFFFFFFFFFF);
    });

    test('excess-K encoding: value -0x7FFFFFFFFFFF encodes as 0', () {
      final instr = encodesAx(Op.jumpAx, -0x7FFFFFFFFFFF);
      expect(decodeAx(instr), 0);
    });

    test('excess-K encoding: value +0x7FFFFFFFFFFF encodes as 0xFFFFFFFFFFFE',
        () {
      final instr = encodesAx(Op.jumpAx, 0x7FFFFFFFFFFF);
      expect(decodeAx(instr), 0xFFFFFFFFFFFE);
    });
  });

  group('cross-format operand extraction', () {
    test('decodeA consistent across ABC and ABx', () {
      final abc = encodeABC(0x10, 42, 0, 0);
      final abx = encodeABx(0x10, 42, 0);
      expect(decodeA(abc), 42);
      expect(decodeA(abx), 42);
    });

    test('decodeOp extracts low 8 bits only', () {
      // Even with all other bits set, op should be just low 8
      final instr = 0xFFFFFFFFFFFFFFFF;
      expect(decodeOp(instr), 0xFF);
    });

    test('reserved padding bits [8:16] are ignored on decode', () {
      // Manually set padding bits — decoders should skip them
      final instr = encodeABC(0x10, 100, 200, 300);
      // Verify A, B, C are correct despite padding area
      expect(decodeOp(instr), 0x10);
      expect(decodeA(instr), 100);
      expect(decodeB(instr), 200);
      expect(decodeC(instr), 300);
    });
  });
}
