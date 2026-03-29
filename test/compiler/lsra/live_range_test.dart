import 'package:dartic/dartic_internal.dart'
    show BindingEntry, ExceptionHandler, encodeABC, encodeABx, encodeAsBx;
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic_compiler/src/compiler/lsra/live_range.dart';
import 'package:test/test.dart';

void main() {
  group('computeLiveRanges — linear code', () {
    test('LOAD_INT defines a value register', () {
      // PC 0: LOAD_INT v0, 42
      final bytecode = [encodeAsBx(Op.loadInt, 0, 42)];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      expect(result.val.intervals[0]?.def, 0);
      expect(result.val.intervals[0]?.lastUse, 0);
    });

    test('ADD_INT reads and writes value registers', () {
      // PC 0: LOAD_INT v0, 1
      // PC 1: LOAD_INT v1, 2
      // PC 2: ADD_INT v2, v0, v1
      final bytecode = [
        encodeAsBx(Op.loadInt, 0, 1),
        encodeAsBx(Op.loadInt, 1, 2),
        encodeABC(Op.addInt, 2, 0, 1),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      // v0: defined at PC 0, last used at PC 2
      expect(result.val.intervals[0]?.def, 0);
      expect(result.val.intervals[0]?.lastUse, 2);
      // v1: defined at PC 1, last used at PC 2
      expect(result.val.intervals[1]?.def, 1);
      expect(result.val.intervals[1]?.lastUse, 2);
      // v2: defined at PC 2 (write only)
      expect(result.val.intervals[2]?.def, 2);
      expect(result.val.intervals[2]?.lastUse, 2);
    });

    test('MOVE_REF reads and writes ref registers', () {
      // PC 0: LOAD_NULL r0
      // PC 1: MOVE_REF r1, r0
      final bytecode = [
        encodeABC(Op.loadNull, 0, 0, 0),
        encodeABC(Op.moveRef, 1, 0, 0),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      expect(result.ref.intervals[0]?.def, 0);
      expect(result.ref.intervals[0]?.lastUse, 1); // read at PC 1
      expect(result.ref.intervals[1]?.def, 1);
    });

    test('BOX_INT is cross-stack: A=refW, B=valR', () {
      // PC 0: LOAD_INT v0, 5
      // PC 1: BOX_INT r0, v0
      final bytecode = [
        encodeAsBx(Op.loadInt, 0, 5),
        encodeABC(Op.boxInt, 0, 0, 0),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      // v0: val interval [0, 1] (read by BOX_INT at PC 1)
      expect(result.val.intervals[0]?.def, 0);
      expect(result.val.intervals[0]?.lastUse, 1);
      // r0: ref interval [1, 1] (written by BOX_INT at PC 1)
      expect(result.ref.intervals[0]?.def, 1);
      expect(result.ref.intervals[0]?.lastUse, 1);
    });

    test('parameter read-before-write treated as def=-1', () {
      // PC 0: RETURN_VAL v0  (v0 never written — it's a parameter)
      final bytecode = [
        encodeABC(Op.returnVal, 0, 0, 0),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      expect(result.val.intervals[0]?.def, -1);
      expect(result.val.intervals[0]?.lastUse, 0);
      expect(result.val.intervals[0]?.isParam, isTrue);
    });
  });

  group('computeLiveRanges — loop back-edge extension', () {
    test('backward JUMP extends interval to cover loop', () {
      // PC 0: LOAD_INT v0, 1
      // PC 1: ADD_INT v0, v0, v0  (read+write v0)
      // PC 2: JUMP_IF_TRUE v0, offset=-2  → target PC 1
      // PC 3: RETURN_VAL v0
      final bytecode = [
        encodeAsBx(Op.loadInt, 0, 1),
        encodeABC(Op.addInt, 0, 0, 0),
        encodeAsBx(Op.jumpIfTrue, 0, -2), // PC 2 + 1 + (-2) = PC 1
        encodeABC(Op.returnVal, 0, 0, 0),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      // v0 must be alive across the entire loop [0, 3]
      // Without back-edge extension, lastUse would stop at PC 2 (jumpIfTrue reads v0).
      // Back-edge (PC 2 → PC 1): v0 alive at PC 1, lastUse(2) < source(2)?
      // Actually jumpIfTrue reads v0 at PC 2, so lastUse is already 3 (returnVal at PC 3).
      // The key: JUMP at PC 2 targets PC 1. v0 is alive at PC 1 (def=0 <= 1, lastUse=3 >= 1).
      // lastUse(3) >= source(2), so no extension needed. Already correct.
      expect(result.val.intervals[0]?.def, 0);
      expect(result.val.intervals[0]?.lastUse, 3);
    });

    test('backward JUMP extends register defined outside loop', () {
      // PC 0: LOAD_INT v0, 10  (defined before loop)
      // PC 1: LOAD_INT v1, 0
      // PC 2: ADD_INT v1, v1, v0  (v0 used inside loop)
      // PC 3: JUMP offset=-2  → target PC 2
      // PC 4: RETURN_VAL v1
      //
      // Without extension: v0 interval [0, 2]
      // Back-edge (PC 3 → PC 2): v0 alive at PC 2 (def=0<=2, lastUse=2>=2),
      // but lastUse(2) < source(3) → extend to 3.
      final bytecode = [
        encodeAsBx(Op.loadInt, 0, 10),
        encodeAsBx(Op.loadInt, 1, 0),
        encodeABC(Op.addInt, 1, 1, 0),
        encodeAsBx(Op.jump, 0, -2), // PC 3 + 1 + (-2) = PC 2
        encodeABC(Op.returnVal, 1, 0, 0),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      // v0: should be extended from [0, 2] to [0, 3]
      expect(result.val.intervals[0]?.def, 0);
      expect(result.val.intervals[0]?.lastUse, 3,
          reason: 'v0 extended across back-edge at PC 3');
    });
  });

  group('computeLiveRanges — exception handler implicit edges', () {
    test('handler PC < endPC creates implicit back edge', () {
      // PC 0: LOAD_NULL r0
      // PC 1: LOAD_NULL r1  (inside guarded range)
      // PC 2: MOVE_REF r2, r1  (last use of r1 in normal flow)
      // PC 3: LOAD_NULL r3
      // PC 4: RETURN_REF r2
      //
      // ExceptionHandler(startPC=1, endPC=4, handlerPC=2)
      // Implicit edge: (endPC-1=3) → handlerPC=2
      // r1 alive at target=2 (def=1<=2, lastUse=2>=2), lastUse(2) < source(3)
      // → extend r1 to lastUse=3
      final bytecode = [
        encodeABC(Op.loadNull, 0, 0, 0),
        encodeABC(Op.loadNull, 1, 0, 0),
        encodeABC(Op.moveRef, 2, 1, 0),
        encodeABC(Op.loadNull, 3, 0, 0),
        encodeABC(Op.returnRef, 2, 0, 0),
      ];
      final handlers = [
        ExceptionHandler(
          startPC: 1,
          endPC: 4,
          handlerPC: 2,
          exceptionReg: 5,
          stackTraceReg: 6,
        ),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: handlers,
        bindingNames: [],
      );
      // r1: should be extended from [1, 2] to [1, 3]
      expect(result.ref.intervals[1]?.lastUse, 3,
          reason: 'r1 extended across exception handler implicit edge');
    });
  });

  group('computeLiveRanges — consecutive groups', () {
    test('CREATE_LIST identifies consecutive group from B+C', () {
      // PC 0: LOAD_NULL r5
      // PC 1: LOAD_NULL r6
      // PC 2: LOAD_NULL r7
      // PC 3: CREATE_LIST r0, base=5, count=3
      final bytecode = [
        encodeABC(Op.loadNull, 5, 0, 0),
        encodeABC(Op.loadNull, 6, 0, 0),
        encodeABC(Op.loadNull, 7, 0, 0),
        encodeABC(Op.createList, 0, 5, 3), // base=5 (no bit15), count=3
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      // Should find a consecutive group [5, 6, 7]
      expect(result.ref.consecutiveGroups, hasLength(1));
      final group = result.ref.consecutiveGroups[0];
      expect(group.baseVreg, 5);
      expect(group.count, 3);
      expect(group.lastUse, 3); // used at CREATE_LIST PC
    });

    test('CALL_HOST identifies consecutive group from binding table', () {
      // PC 0: LOAD_NULL r3  (result + args area: r3=result, r4,r5=args)
      // PC 1: LOAD_NULL r4
      // PC 2: LOAD_NULL r5
      // PC 3: CALL_HOST r3, bindingIdx=0  → reads [r4, r5] (argCount=2)
      final bytecode = [
        encodeABC(Op.loadNull, 3, 0, 0),
        encodeABC(Op.loadNull, 4, 0, 0),
        encodeABC(Op.loadNull, 5, 0, 0),
        encodeABx(Op.callHost, 3, 0),
      ];
      final bindings = [
        BindingEntry(name: 'test::foo#2', argCount: 2),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: bindings,
      );
      // CALL_HOST range: base=A+1=4, count=2 → [r4, r5]
      expect(result.ref.consecutiveGroups, hasLength(1));
      final group = result.ref.consecutiveGroups[0];
      expect(group.baseVreg, 4); // A(3) + offset(1) = 4
      expect(group.count, 2);
    });

    test('CREATE_LIST with bit15 const flag masks correctly', () {
      // PC 0-2: LOAD_NULL r10, r11, r12
      // PC 3: CREATE_LIST r0, base=10|0x8000, count=3
      final bytecode = [
        encodeABC(Op.loadNull, 10, 0, 0),
        encodeABC(Op.loadNull, 11, 0, 0),
        encodeABC(Op.loadNull, 12, 0, 0),
        encodeABC(Op.createList, 0, 10 | 0x8000, 3),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      expect(result.ref.consecutiveGroups, hasLength(1));
      expect(result.ref.consecutiveGroups[0].baseVreg, 10); // masked
      expect(result.ref.consecutiveGroups[0].count, 3);
    });
  });

  group('computeLiveRanges — dual stack independence', () {
    test('same register index on different stacks are independent', () {
      // PC 0: LOAD_INT v0, 5    (value r0)
      // PC 1: LOAD_NULL r0      (ref r0)
      // PC 2: RETURN_VAL v0     (reads value r0)
      final bytecode = [
        encodeAsBx(Op.loadInt, 0, 5),
        encodeABC(Op.loadNull, 0, 0, 0),
        encodeABC(Op.returnVal, 0, 0, 0),
      ];
      final result = computeLiveRanges(
        bytecode: bytecode,
        exceptionHandlers: [],
        bindingNames: [],
      );
      // Value r0: [0, 2] (read at PC 2 by RETURN_VAL)
      expect(result.val.intervals[0]?.def, 0);
      expect(result.val.intervals[0]?.lastUse, 2);
      // Ref r0: [1, 1] (only written at PC 1, never read)
      expect(result.ref.intervals[0]?.def, 1);
      expect(result.ref.intervals[0]?.lastUse, 1);
    });
  });
}
