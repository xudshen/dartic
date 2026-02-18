import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

/// Builds a single-function module for float tests.
///
/// Uses [constantPool] for double literals (since doubles can't be encoded
/// inline like sBx ints).
DarticModule _module(
  Uint32List bytecode, {
  int valueRegCount = 4,
  ConstantPool? constantPool,
}) {
  final cp = constantPool ?? ConstantPool();
  final proto = DarticFuncProto(
    funcId: 0,
    bytecode: bytecode,
    valueRegCount: valueRegCount,
    refRegCount: 0,
    paramCount: 0,
  );
  return DarticModule(
    functions: [proto],
    constantPool: cp,
    entryFuncId: 0,
  );
}

/// Builds a binary double op: LOAD_CONST_DBL slot0=a, LOAD_CONST_DBL slot1=b,
/// op slot2=slot0 op slot1, HALT.
(Uint32List, ConstantPool) _binaryDblOp(int opcode, double a, double b) {
  final cp = ConstantPool();
  final idxA = cp.addDouble(a);
  final idxB = cp.addDouble(b);
  return (
    Uint32List.fromList([
      encodeABx(Op.loadConstDbl, 0, idxA),
      encodeABx(Op.loadConstDbl, 1, idxB),
      encodeABC(opcode, 2, 0, 1),
      encodeAx(Op.halt, 0),
    ]),
    cp,
  );
}

/// Builds a unary double op: LOAD_CONST_DBL slot0=a, op slot1=op(slot0), HALT.
(Uint32List, ConstantPool) _unaryDblOp(int opcode, double a) {
  final cp = ConstantPool();
  final idxA = cp.addDouble(a);
  return (
    Uint32List.fromList([
      encodeABx(Op.loadConstDbl, 0, idxA),
      encodeABC(opcode, 1, 0, 0),
      encodeAx(Op.halt, 0),
    ]),
    cp,
  );
}

void main() {
  late DarticInterpreter interp;

  setUp(() {
    interp = DarticInterpreter();
  });

  // ── ADD_DBL (0x20) ──

  group('ADD_DBL', () {
    test('basic addition', () {
      final (code, cp) = _binaryDblOp(Op.addDbl, 1.5, 2.5);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), 4.0);
    });

    test('negative + positive', () {
      final (code, cp) = _binaryDblOp(Op.addDbl, -1.5, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), 1.5);
    });

    test('zero + zero', () {
      final (code, cp) = _binaryDblOp(Op.addDbl, 0.0, 0.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), 0.0);
    });

    test('NaN propagation', () {
      final (code, cp) = _binaryDblOp(Op.addDbl, double.nan, 1.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });

    test('Infinity + finite', () {
      final (code, cp) = _binaryDblOp(Op.addDbl, double.infinity, 1.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), double.infinity);
    });

    test('Infinity + -Infinity = NaN', () {
      final (code, cp) =
          _binaryDblOp(Op.addDbl, double.infinity, double.negativeInfinity);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });
  });

  // ── SUB_DBL (0x21) ──

  group('SUB_DBL', () {
    test('basic subtraction', () {
      final (code, cp) = _binaryDblOp(Op.subDbl, 5.5, 2.5);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), 3.0);
    });

    test('result is negative', () {
      final (code, cp) = _binaryDblOp(Op.subDbl, 1.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), -2.0);
    });

    test('NaN propagation', () {
      final (code, cp) = _binaryDblOp(Op.subDbl, 1.0, double.nan);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });
  });

  // ── MUL_DBL (0x22) ──

  group('MUL_DBL', () {
    test('basic multiplication', () {
      final (code, cp) = _binaryDblOp(Op.mulDbl, 3.0, 4.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), 12.0);
    });

    test('multiply by zero', () {
      final (code, cp) = _binaryDblOp(Op.mulDbl, 100.0, 0.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), 0.0);
    });

    test('negative * negative', () {
      final (code, cp) = _binaryDblOp(Op.mulDbl, -2.5, -4.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), 10.0);
    });

    test('Infinity * 0 = NaN', () {
      final (code, cp) = _binaryDblOp(Op.mulDbl, double.infinity, 0.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });
  });

  // ── DIV_DBL (0x23) ──

  group('DIV_DBL', () {
    test('basic division', () {
      final (code, cp) = _binaryDblOp(Op.divDbl, 10.0, 4.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), 2.5);
    });

    test('division by zero → Infinity', () {
      final (code, cp) = _binaryDblOp(Op.divDbl, 1.0, 0.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), double.infinity);
    });

    test('negative division by zero → -Infinity', () {
      final (code, cp) = _binaryDblOp(Op.divDbl, -1.0, 0.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2), double.negativeInfinity);
    });

    test('0 / 0 = NaN', () {
      final (code, cp) = _binaryDblOp(Op.divDbl, 0.0, 0.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });

    test('NaN propagation', () {
      final (code, cp) = _binaryDblOp(Op.divDbl, double.nan, 2.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });
  });

  // ── NEG_DBL (0x24) ──

  group('NEG_DBL', () {
    test('negates positive', () {
      final (code, cp) = _unaryDblOp(Op.negDbl, 3.14);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(1), -3.14);
    });

    test('negates negative', () {
      final (code, cp) = _unaryDblOp(Op.negDbl, -2.5);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(1), 2.5);
    });

    test('-0.0 → 0.0', () {
      final (code, cp) = _unaryDblOp(Op.negDbl, -0.0);
      interp.execute(_module(code, constantPool: cp));
      final result = interp.valueStack.readDouble(1);
      expect(result, 0.0);
      // -(-0.0) should be positive 0.0, not -0.0.
      expect(result.isNegative, isFalse);
    });

    test('0.0 → -0.0', () {
      final (code, cp) = _unaryDblOp(Op.negDbl, 0.0);
      interp.execute(_module(code, constantPool: cp));
      final result = interp.valueStack.readDouble(1);
      expect(result, 0.0);
      // -(0.0) should be -0.0.
      expect(result.isNegative, isTrue);
    });

    test('NaN stays NaN', () {
      final (code, cp) = _unaryDblOp(Op.negDbl, double.nan);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(1).isNaN, isTrue);
    });

    test('Infinity → -Infinity', () {
      final (code, cp) = _unaryDblOp(Op.negDbl, double.infinity);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(1), double.negativeInfinity);
    });
  });

  // ── INT_TO_DBL (0x25) ──

  group('INT_TO_DBL', () {
    test('positive int to double', () {
      final code = Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, 42),
        encodeABC(Op.intToDbl, 1, 0, 0), // doubleView[1] = intView[0].toDouble()
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(_module(code));
      expect(interp.valueStack.readDouble(1), 42.0);
    });

    test('negative int to double', () {
      final code = Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, -7),
        encodeABC(Op.intToDbl, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(_module(code));
      expect(interp.valueStack.readDouble(1), -7.0);
    });

    test('zero to double', () {
      final code = Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, 0),
        encodeABC(Op.intToDbl, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(_module(code));
      expect(interp.valueStack.readDouble(1), 0.0);
    });

    test('large int boundary', () {
      // Large int that fits in Int64 but may lose precision in double.
      final cp = ConstantPool();
      // 2^53 = 9007199254740992 (exact in double)
      final idx = cp.addInt(9007199254740992);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstInt, 0, idx),
        encodeABC(Op.intToDbl, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(1), 9007199254740992.0);
    });
  });

  // ── DBL_TO_INT (0x26) ──

  group('DBL_TO_INT', () {
    test('truncates positive', () {
      final cp = ConstantPool();
      final idx = cp.addDouble(3.7);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstDbl, 0, idx),
        encodeABC(Op.dblToInt, 1, 0, 0), // intView[1] = doubleView[0].toInt()
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(1), 3);
    });

    test('truncates negative toward zero', () {
      final cp = ConstantPool();
      final idx = cp.addDouble(-3.7);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstDbl, 0, idx),
        encodeABC(Op.dblToInt, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(1), -3);
    });

    test('exact integer value', () {
      final cp = ConstantPool();
      final idx = cp.addDouble(5.0);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstDbl, 0, idx),
        encodeABC(Op.dblToInt, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(1), 5);
    });

    test('negative zero → 0', () {
      final cp = ConstantPool();
      final idx = cp.addDouble(-0.0);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstDbl, 0, idx),
        encodeABC(Op.dblToInt, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(1), 0);
    });

    test('NaN.toInt() throws UnsupportedError', () {
      final cp = ConstantPool();
      final idx = cp.addDouble(double.nan);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstDbl, 0, idx),
        encodeABC(Op.dblToInt, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]);
      expect(
        () => interp.execute(_module(code, constantPool: cp)),
        throwsUnsupportedError,
      );
    });

    test('Infinity.toInt() throws UnsupportedError', () {
      final cp = ConstantPool();
      final idx = cp.addDouble(double.infinity);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstDbl, 0, idx),
        encodeABC(Op.dblToInt, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]);
      expect(
        () => interp.execute(_module(code, constantPool: cp)),
        throwsUnsupportedError,
      );
    });

    test('negativeInfinity.toInt() throws UnsupportedError', () {
      final cp = ConstantPool();
      final idx = cp.addDouble(double.negativeInfinity);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstDbl, 0, idx),
        encodeABC(Op.dblToInt, 1, 0, 0),
        encodeAx(Op.halt, 0),
      ]);
      expect(
        () => interp.execute(_module(code, constantPool: cp)),
        throwsUnsupportedError,
      );
    });
  });

  // ── NaN arithmetic propagation ──

  group('NaN propagation', () {
    test('NaN + 1.0 → NaN', () {
      final (code, cp) = _binaryDblOp(Op.addDbl, double.nan, 1.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });

    test('NaN * 2.0 → NaN', () {
      final (code, cp) = _binaryDblOp(Op.mulDbl, double.nan, 2.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });

    test('NaN / 1.0 → NaN', () {
      final (code, cp) = _binaryDblOp(Op.divDbl, double.nan, 1.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });

    test('NaN - 1.0 → NaN', () {
      final (code, cp) = _binaryDblOp(Op.subDbl, double.nan, 1.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readDouble(2).isNaN, isTrue);
    });
  });
}
