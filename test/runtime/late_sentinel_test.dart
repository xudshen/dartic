import 'dart:typed_data';

import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/module_helper.dart';

void main() {
  late DarticInterpreter interp;

  setUp(() {
    interp = DarticInterpreter();
  });

  group('LOAD_LATE_SENTINEL', () {
    test('loads sentinel into ref register', () {
      final module = buildModule(
        Uint64List.fromList([
          encodeABC(Op.loadLateSentinel, 0, 0, 0),
          encodeAx(Op.halt, 0),
        ]),
        refRegCount: 1,
      );
      interp.execute(module);
      expect(
        identical(interp.refStack.read(0), DarticInterpreter.lateSentinel),
        isTrue,
      );
    });

    test('sentinel is not null', () {
      final module = buildModule(
        Uint64List.fromList([
          encodeABC(Op.loadLateSentinel, 0, 0, 0),
          encodeAx(Op.halt, 0),
        ]),
        refRegCount: 1,
      );
      interp.execute(module);
      expect(interp.refStack.read(0), isNotNull);
    });

    test('sentinel is distinguishable via EQ_REF', () {
      // ref[0] = lateSentinel, ref[1] = lateSentinel
      // val[0] = EQ_REF(ref[0], ref[1]) → should be 1 (same identity)
      final module = buildModule(
        Uint64List.fromList([
          encodeABC(Op.loadLateSentinel, 0, 0, 0),
          encodeABC(Op.loadLateSentinel, 1, 0, 0),
          encodeABC(Op.eqRef, 0, 0, 1),
          encodeAx(Op.halt, 0),
        ]),
        refRegCount: 2,
        valueRegCount: 1,
      );
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('sentinel is not equal to null via EQ_REF', () {
      // ref[0] = lateSentinel, ref[1] = null
      // val[0] = EQ_REF(ref[0], ref[1]) → should be 0
      final module = buildModule(
        Uint64List.fromList([
          encodeABC(Op.loadLateSentinel, 0, 0, 0),
          encodeABC(Op.loadNull, 1, 0, 0),
          encodeABC(Op.eqRef, 0, 0, 1),
          encodeAx(Op.halt, 0),
        ]),
        refRegCount: 2,
        valueRegCount: 1,
      );
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });
  });
}
