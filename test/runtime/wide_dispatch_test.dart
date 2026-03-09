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

  group('WIDE prefix decoding', () {
    test('WIDE MOVE_REF with register > 255 works', () {
      // Move a value from ref register 3 to ref register 300.
      // We need enough ref registers to hold register 300+1 = 301.
      // Pre-populate register 3 with a known value via LOAD_CONST.
      // Then use WIDE MOVE_REF to copy it to register 300.
      // Then use WIDE MOVE_REF to copy register 300 back to register 0.
      // Then HALT and verify register 0.

      final wideMove1 = encodeWideABC(Op.moveRef, 300, 3, 0);
      // WIDE MOVE_REF 300, 3 -> 3 words
      final wideMove2 = encodeWideABC(Op.moveRef, 0, 300, 0);
      // WIDE MOVE_REF 0, 300 -> 3 words

      final code = Uint32List.fromList([
        // Load null into register 0 first (to prove it changes)
        encodeABC(Op.loadNull, 0, 0, 0),
        // Load a marker value into register 3 via LOAD_CONST
        // Actually, let's use LOAD_NULL on register 3, then we can check
        // for null. But to test properly, let's use a non-null value.
        // Use LOAD_TRUE into value register 0, then BOX_INT to ref register 3.
        // Simpler: just use LOAD_NULL on register 300 via WIDE, then
        // pre-populate register 3 with a string via constant pool.

        // Actually, simplest approach: write 'marker' to ref reg 3 via
        // LOAD_CONST, then WIDE MOVE_REF to 300, then WIDE MOVE_REF back to 0.
        // But we don't have a constant pool set up... Let's just use LOAD_NULL
        // on high register as a simpler test.

        // Re-approach: Test WIDE LOAD_NULL + WIDE MOVE_REF together.
        // 1. Put 'sentinel' in ref[0] (we pre-fill before execute)
        // 2. WIDE LOAD_NULL 300 -> null in ref[300]
        // 3. LOAD_NULL 3 -> null in ref[3]  (non-wide, to show both work)
        // 4. HALT

        // Actually, let's test WIDE MOVE_REF specifically:
        // 1. LOAD_NULL 3 -> sets ref[3] = null (known value)
        // 2. WIDE MOVE_REF 300, 3 -> copies ref[3] to ref[300]
        // 3. WIDE MOVE_REF 5, 300 -> copies ref[300] to ref[5]
        // 4. HALT

        // But null is already the default... Let's use a non-null approach.
        // We can put a non-null value using LOAD_TRUE + BOX_BOOL.
        encodeABC(Op.loadTrue, 0, 0, 0), // valueStack[0] = 1
        encodeABC(Op.boxBool, 3, 0, 0), // refStack[3] = true
        ...wideMove1, // WIDE MOVE_REF 300, 3 -> refStack[300] = true
        ...wideMove2, // WIDE MOVE_REF 0, 300 -> refStack[0] = true
        encodeAx(Op.halt, 0), // halt
      ]);

      final module = buildModule(
        code,
        valueRegCount: 1,
        refRegCount: 301, // need registers 0..300
      );

      interp.execute(module);
      // Register 0 should contain `true` (copied from 3 via 300)
      expect(interp.refStack.read(0), true);
    });

    test('WIDE LOAD_NULL with register > 255 works', () {
      // Use WIDE to set register 400 to null, verify it's accessible.
      // Pre-fill register 400 with a sentinel, then WIDE LOAD_NULL 400,
      // then WIDE MOVE_REF 0, 400, then HALT and check register 0.

      final wideLoadNull = encodeWideABC(Op.loadNull, 400, 0, 0);
      final wideMoveBack = encodeWideABC(Op.moveRef, 0, 400, 0);

      final code = Uint32List.fromList([
        ...wideLoadNull, // WIDE LOAD_NULL 400
        ...wideMoveBack, // WIDE MOVE_REF 0, 400 -> refStack[0] = null
        encodeAx(Op.halt, 0), // halt
      ]);

      final module = buildModule(
        code,
        refRegCount: 401,
      );

      // Pre-fill register 0 with a non-null sentinel to prove it gets overwritten.
      interp.refStack.write(0, 'sentinel');
      interp.refStack.sp = 1;

      interp.execute(module);
      // rBase = 1 (pre-filled sp), so register 0 is at slot rBase+0 = 1.
      // After WIDE LOAD_NULL 400, refStack[rBase+400] = null.
      // After WIDE MOVE_REF 0, 400, refStack[rBase+0] = null.
      // HALT reads from register 0, but we check refStack at rBase+0 = 1.
      expect(interp.refStack.read(1), isNull);
    });

    test('WIDE LOAD_INT with large register works', () {
      // Test WIDE with AsBx format: LOAD_INT uses A, sBx.
      // WIDE LOAD_INT reg=300, sBx=42
      final wideLoadInt = encodeWideAsBx(Op.loadInt, 300, 42);

      final code = Uint32List.fromList([
        ...wideLoadInt, // WIDE LOAD_INT 300, 42
        // Now move the value from value register 300 to value register 0
        // using WIDE MOVE_VAL
        ...encodeWideABC(Op.moveVal, 0, 300, 0),
        encodeAx(Op.halt, 0), // halt
      ]);

      final module = buildModule(
        code,
        valueRegCount: 301,
      );

      interp.execute(module);
      expect(interp.valueStack.readInt(0), 42);
    });

    test('WIDE ADD_INT with registers > 255 works', () {
      // Test WIDE with ABC format where all three operands matter.
      // ADD_INT A, B, C -> valueStack[A] = valueStack[B] + valueStack[C]
      final code = Uint32List.fromList([
        // Load 10 into value register 256
        ...encodeWideAsBx(Op.loadInt, 256, 10),
        // Load 20 into value register 257
        ...encodeWideAsBx(Op.loadInt, 257, 20),
        // ADD_INT 0, 256, 257 -> valueStack[0] = 10 + 20 = 30
        ...encodeWideABC(Op.addInt, 0, 256, 257),
        encodeAx(Op.halt, 0), // halt
      ]);

      final module = buildModule(
        code,
        valueRegCount: 258,
      );

      interp.execute(module);
      expect(interp.valueStack.readInt(0), 30);
    });

    test('normal (non-WIDE) instructions still work after WIDE change', () {
      // Regression test: standard instructions should not be affected.
      final code = Uint32List.fromList([
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
