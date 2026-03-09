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

  group('64-bit ISA high-register support', () {
    test('MOVE_REF with register > 255 works', () {
      // 16-bit A field natively supports registers up to 65535.
      final code = Uint64List.fromList([
        encodeABC(Op.loadTrue, 0, 0, 0), // valueStack[0] = 1
        encodeABC(Op.boxBool, 3, 0, 0), // refStack[3] = true
        encodeABC(Op.moveRef, 300, 3, 0), // refStack[300] = refStack[3]
        encodeABC(Op.moveRef, 0, 300, 0), // refStack[0] = refStack[300]
        encodeAx(Op.halt, 0),
      ]);

      final module = buildModule(
        code,
        valueRegCount: 1,
        refRegCount: 301,
      );

      interp.execute(module);
      expect(interp.refStack.read(0), true);
    });

    test('LOAD_NULL with register > 255 works', () {
      final code = Uint64List.fromList([
        encodeABC(Op.loadNull, 400, 0, 0), // refStack[400] = null
        encodeABC(Op.moveRef, 0, 400, 0), // refStack[0] = refStack[400]
        encodeAx(Op.halt, 0),
      ]);

      final module = buildModule(
        code,
        refRegCount: 401,
      );

      interp.refStack.write(0, 'sentinel');
      interp.refStack.sp = 1;

      interp.execute(module);
      expect(interp.refStack.read(1), isNull);
    });

    test('LOAD_INT with large register works', () {
      final code = Uint64List.fromList([
        encodeAsBx(Op.loadInt, 300, 42), // valueStack[300] = 42
        encodeABC(Op.moveVal, 0, 300, 0), // valueStack[0] = valueStack[300]
        encodeAx(Op.halt, 0),
      ]);

      final module = buildModule(
        code,
        valueRegCount: 301,
      );

      interp.execute(module);
      expect(interp.valueStack.readInt(0), 42);
    });

    test('ADD_INT with registers > 255 works', () {
      final code = Uint64List.fromList([
        encodeAsBx(Op.loadInt, 256, 10), // valueStack[256] = 10
        encodeAsBx(Op.loadInt, 257, 20), // valueStack[257] = 20
        encodeABC(Op.addInt, 0, 256, 257), // valueStack[0] = 10 + 20
        encodeAx(Op.halt, 0),
      ]);

      final module = buildModule(
        code,
        valueRegCount: 258,
      );

      interp.execute(module);
      expect(interp.valueStack.readInt(0), 30);
    });

    test('standard instructions with small registers work', () {
      final code = Uint64List.fromList([
        encodeAsBx(Op.loadInt, 0, 100),
        encodeAsBx(Op.loadInt, 1, 200),
        encodeABC(Op.addInt, 2, 0, 1),
        encodeAx(Op.halt, 0),
      ]);

      final module = buildModule(
        code,
        valueRegCount: 3,
      );

      interp.execute(module);
      expect(interp.valueStack.readInt(2), 300);
    });
  });
}
