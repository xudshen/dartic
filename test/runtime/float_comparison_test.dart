import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

/// Builds a single-function module for float comparison tests.
DarticModule _module(
  Uint32List bytecode, {
  int valueRegCount = 4,
  int refRegCount = 0,
  ConstantPool? constantPool,
}) {
  final cp = constantPool ?? ConstantPool();
  final proto = DarticFuncProto(
    funcId: 0,
    bytecode: bytecode,
    valueRegCount: valueRegCount,
    refRegCount: refRegCount,
    paramCount: 0,
  );
  return DarticModule(
    functions: [proto],
    constantPool: cp,
    entryFuncId: 0,
  );
}

/// Builds: LOAD_CONST_DBL slot0=a, LOAD_CONST_DBL slot1=b, cmp slot2, HALT.
/// Result is in valueStack[2] (intView, 0 or 1).
(Uint32List, ConstantPool) _cmpDbl(int opcode, double a, double b) {
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

void main() {
  late DarticInterpreter interp;

  setUp(() {
    interp = DarticInterpreter();
  });

  // ── LT_DBL (0x35) ──

  group('LT_DBL', () {
    test('less than -> 1', () {
      final (code, cp) = _cmpDbl(Op.ltDbl, 1.5, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('equal -> 0', () {
      final (code, cp) = _cmpDbl(Op.ltDbl, 3.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('greater -> 0', () {
      final (code, cp) = _cmpDbl(Op.ltDbl, 5.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('NaN < x -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.ltDbl, double.nan, 1.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('x < NaN -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.ltDbl, 1.0, double.nan);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('NaN < NaN -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.ltDbl, double.nan, double.nan);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('-Infinity < Infinity -> 1', () {
      final (code, cp) =
          _cmpDbl(Op.ltDbl, double.negativeInfinity, double.infinity);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });
  });

  // ── LE_DBL (0x36) ──

  group('LE_DBL', () {
    test('less than -> 1', () {
      final (code, cp) = _cmpDbl(Op.leDbl, 1.5, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('equal -> 1', () {
      final (code, cp) = _cmpDbl(Op.leDbl, 3.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('greater -> 0', () {
      final (code, cp) = _cmpDbl(Op.leDbl, 5.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('NaN <= x -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.leDbl, double.nan, 1.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('x <= NaN -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.leDbl, 1.0, double.nan);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('NaN <= NaN -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.leDbl, double.nan, double.nan);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });
  });

  // ── GT_DBL (0x37) ──

  group('GT_DBL', () {
    test('greater -> 1', () {
      final (code, cp) = _cmpDbl(Op.gtDbl, 5.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('equal -> 0', () {
      final (code, cp) = _cmpDbl(Op.gtDbl, 3.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('less -> 0', () {
      final (code, cp) = _cmpDbl(Op.gtDbl, 1.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('NaN > x -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.gtDbl, double.nan, 1.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('x > NaN -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.gtDbl, 1.0, double.nan);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });
  });

  // ── GE_DBL (0x38) ──

  group('GE_DBL', () {
    test('greater -> 1', () {
      final (code, cp) = _cmpDbl(Op.geDbl, 5.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('equal -> 1', () {
      final (code, cp) = _cmpDbl(Op.geDbl, 3.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('less -> 0', () {
      final (code, cp) = _cmpDbl(Op.geDbl, 1.0, 3.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('NaN >= NaN -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.geDbl, double.nan, double.nan);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('Infinity >= Infinity -> 1', () {
      final (code, cp) =
          _cmpDbl(Op.geDbl, double.infinity, double.infinity);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });
  });

  // ── EQ_DBL (0x39) ──

  group('EQ_DBL', () {
    test('equal -> 1', () {
      final (code, cp) = _cmpDbl(Op.eqDbl, 3.14, 3.14);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('not equal -> 0', () {
      final (code, cp) = _cmpDbl(Op.eqDbl, 3.14, 2.71);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('NaN == NaN -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.eqDbl, double.nan, double.nan);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('NaN == 1.0 -> 0 (false)', () {
      final (code, cp) = _cmpDbl(Op.eqDbl, double.nan, 1.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('0.0 == -0.0 -> 1 (true)', () {
      final (code, cp) = _cmpDbl(Op.eqDbl, 0.0, -0.0);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('Infinity == Infinity -> 1', () {
      final (code, cp) =
          _cmpDbl(Op.eqDbl, double.infinity, double.infinity);
      interp.execute(_module(code, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });
  });

  // ── EQ_GENERIC (0x3B) ──

  group('EQ_GENERIC', () {
    test('boxed ints equal -> 1', () {
      // BOX_INT r0 = v0(42), BOX_INT r1 = v1(42), EQ_GENERIC v2 = r0 == r1
      final code = Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, 42), // v0 = 42
        encodeAsBx(Op.loadInt, 1, 42), // v1 = 42
        encodeABC(Op.boxInt, 0, 0, 0), // r0 = box(v0)
        encodeABC(Op.boxInt, 1, 1, 0), // r1 = box(v1)
        encodeABC(Op.eqGeneric, 2, 0, 1), // v2 = r0 == r1
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(
          _module(code, valueRegCount: 4, refRegCount: 2));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('boxed ints not equal -> 0', () {
      final code = Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, 42), // v0 = 42
        encodeAsBx(Op.loadInt, 1, 99), // v1 = 99
        encodeABC(Op.boxInt, 0, 0, 0), // r0 = box(v0)
        encodeABC(Op.boxInt, 1, 1, 0), // r1 = box(v1)
        encodeABC(Op.eqGeneric, 2, 0, 1), // v2 = r0 == r1
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(
          _module(code, valueRegCount: 4, refRegCount: 2));
      expect(interp.valueStack.readInt(2), 0);
    });

    test('both null -> 1', () {
      final code = Uint32List.fromList([
        encodeABC(Op.loadNull, 0, 0, 0), // r0 = null
        encodeABC(Op.loadNull, 1, 0, 0), // r1 = null
        encodeABC(Op.eqGeneric, 0, 0, 1), // v0 = r0 == r1
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(
          _module(code, valueRegCount: 1, refRegCount: 2));
      expect(interp.valueStack.readInt(0), 1);
    });

    test('null vs non-null -> 0', () {
      final cp = ConstantPool();
      final idx = cp.addRef('hello');
      final code = Uint32List.fromList([
        encodeABC(Op.loadNull, 0, 0, 0), // r0 = null
        encodeABx(Op.loadConst, 1, idx), // r1 = 'hello'
        encodeABC(Op.eqGeneric, 0, 0, 1), // v0 = r0 == r1
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(
          _module(code, valueRegCount: 1, refRegCount: 2, constantPool: cp));
      expect(interp.valueStack.readInt(0), 0);
    });

    test('same string reference -> 1', () {
      final cp = ConstantPool();
      final idx = cp.addRef('hello');
      final code = Uint32List.fromList([
        encodeABx(Op.loadConst, 0, idx), // r0 = 'hello'
        encodeABx(Op.loadConst, 1, idx), // r1 = 'hello'
        encodeABC(Op.eqGeneric, 0, 0, 1), // v0 = r0 == r1
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(
          _module(code, valueRegCount: 1, refRegCount: 2, constantPool: cp));
      expect(interp.valueStack.readInt(0), 1);
    });

    test('different string values -> 0', () {
      final cp = ConstantPool();
      final idx0 = cp.addRef('hello');
      final idx1 = cp.addRef('world');
      final code = Uint32List.fromList([
        encodeABx(Op.loadConst, 0, idx0), // r0 = 'hello'
        encodeABx(Op.loadConst, 1, idx1), // r1 = 'world'
        encodeABC(Op.eqGeneric, 0, 0, 1), // v0 = r0 == r1
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(
          _module(code, valueRegCount: 1, refRegCount: 2, constantPool: cp));
      expect(interp.valueStack.readInt(0), 0);
    });

    test('boxed doubles equal -> 1', () {
      final cp = ConstantPool();
      final idxA = cp.addDouble(3.14);
      final idxB = cp.addDouble(3.14);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstDbl, 0, idxA), // v0 = 3.14
        encodeABx(Op.loadConstDbl, 1, idxB), // v1 = 3.14
        encodeABC(Op.boxDouble, 0, 0, 0), // r0 = box(v0)
        encodeABC(Op.boxDouble, 1, 1, 0), // r1 = box(v1)
        encodeABC(Op.eqGeneric, 2, 0, 1), // v2 = r0 == r1
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(
          _module(code, valueRegCount: 4, refRegCount: 2, constantPool: cp));
      expect(interp.valueStack.readInt(2), 1);
    });

    test('boxed doubles not equal -> 0', () {
      final cp = ConstantPool();
      final idxA = cp.addDouble(3.14);
      final idxB = cp.addDouble(2.71);
      final code = Uint32List.fromList([
        encodeABx(Op.loadConstDbl, 0, idxA), // v0 = 3.14
        encodeABx(Op.loadConstDbl, 1, idxB), // v1 = 2.71
        encodeABC(Op.boxDouble, 0, 0, 0), // r0 = box(v0)
        encodeABC(Op.boxDouble, 1, 1, 0), // r1 = box(v1)
        encodeABC(Op.eqGeneric, 2, 0, 1), // v2 = r0 == r1
        encodeAx(Op.halt, 0),
      ]);
      interp.execute(
          _module(code, valueRegCount: 4, refRegCount: 2, constantPool: cp));
      expect(interp.valueStack.readInt(2), 0);
    });
  });
}
