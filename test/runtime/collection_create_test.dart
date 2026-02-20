import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/module_helper.dart';

void main() {
  group('CREATE_LIST opcode', () {
    test('creates list from 3 consecutive ref registers', () {
      // Program:
      //   LOAD_CONST r0, "a"
      //   LOAD_CONST r1, "b"
      //   LOAD_CONST r2, "c"
      //   CREATE_LIST r3, 0, 3  → r3 = [r0, r1, r2]
      //   HALT r3, kind=1 (ref)
      final cp = ConstantPool();
      final idxA = cp.addRef('a');
      final idxB = cp.addRef('b');
      final idxC = cp.addRef('c');

      final bytecode = Uint32List.fromList([
        encodeABx(Op.loadConst, 0, idxA),
        encodeABx(Op.loadConst, 1, idxB),
        encodeABx(Op.loadConst, 2, idxC),
        encodeABC(Op.createList, 3, 0, 3),
        encodeABC(Op.halt, 3, 1, 0), // result in ref reg 3, kind=1 (ref)
      ]);

      final module = buildModule(
        bytecode,
        refRegCount: 4,
        constantPool: cp,
      );

      final interp = DarticInterpreter();
      interp.execute(module);
      final result = interp.entryResult;
      expect(result, isA<List>());
      expect(result, equals(['a', 'b', 'c']));
    });

    test('creates empty list with C=0', () {
      // Program:
      //   CREATE_LIST r0, 0, 0  → r0 = []
      //   HALT r0, kind=1 (ref)
      final bytecode = Uint32List.fromList([
        encodeABC(Op.createList, 0, 0, 0),
        encodeABC(Op.halt, 0, 1, 0),
      ]);

      final module = buildModule(bytecode, refRegCount: 1);

      final interp = DarticInterpreter();
      interp.execute(module);
      final result = interp.entryResult;
      expect(result, isA<List>());
      expect(result, isEmpty);
    });

    test('creates list with boxed int values', () {
      // Program:
      //   LOAD_INT v0, 10
      //   BOX_INT r0, v0
      //   LOAD_INT v1, 20
      //   BOX_INT r1, v1
      //   CREATE_LIST r2, 0, 2  → r2 = [10, 20]
      //   HALT r2, kind=1 (ref)
      final bytecode = Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, 10),
        encodeABC(Op.boxInt, 0, 0, 0),
        encodeAsBx(Op.loadInt, 1, 20),
        encodeABC(Op.boxInt, 1, 1, 0),
        encodeABC(Op.createList, 2, 0, 2),
        encodeABC(Op.halt, 2, 1, 0),
      ]);

      final module = buildModule(
        bytecode,
        valueRegCount: 2,
        refRegCount: 3,
      );

      final interp = DarticInterpreter();
      interp.execute(module);
      final result = interp.entryResult;
      expect(result, isA<List>());
      expect(result, equals([10, 20]));
    });

    test('creates list with single element', () {
      final cp = ConstantPool();
      final idx = cp.addRef('only');

      final bytecode = Uint32List.fromList([
        encodeABx(Op.loadConst, 0, idx),
        encodeABC(Op.createList, 1, 0, 1),
        encodeABC(Op.halt, 1, 1, 0),
      ]);

      final module = buildModule(
        bytecode,
        refRegCount: 2,
        constantPool: cp,
      );

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, equals(['only']));
    });
  });

  group('CREATE_MAP opcode', () {
    test('creates map from key/value pairs', () {
      // Program:
      //   LOAD_CONST r0, "x"   (key 0)
      //   LOAD_CONST r1, "1"   (value 0)
      //   LOAD_CONST r2, "y"   (key 1)
      //   LOAD_CONST r3, "2"   (value 1)
      //   CREATE_MAP r4, 0, 2  → r4 = {r0:r1, r2:r3}
      //   HALT r4, kind=1 (ref)
      final cp = ConstantPool();
      final idxX = cp.addRef('x');
      final idx1 = cp.addRef('1');
      final idxY = cp.addRef('y');
      final idx2 = cp.addRef('2');

      final bytecode = Uint32List.fromList([
        encodeABx(Op.loadConst, 0, idxX),
        encodeABx(Op.loadConst, 1, idx1),
        encodeABx(Op.loadConst, 2, idxY),
        encodeABx(Op.loadConst, 3, idx2),
        encodeABC(Op.createMap, 4, 0, 2),
        encodeABC(Op.halt, 4, 1, 0),
      ]);

      final module = buildModule(
        bytecode,
        refRegCount: 5,
        constantPool: cp,
      );

      final interp = DarticInterpreter();
      interp.execute(module);
      final result = interp.entryResult;
      expect(result, isA<Map>());
      expect(result, equals({'x': '1', 'y': '2'}));
    });

    test('creates empty map with C=0', () {
      final bytecode = Uint32List.fromList([
        encodeABC(Op.createMap, 0, 0, 0),
        encodeABC(Op.halt, 0, 1, 0),
      ]);

      final module = buildModule(bytecode, refRegCount: 1);

      final interp = DarticInterpreter();
      interp.execute(module);
      final result = interp.entryResult;
      expect(result, isA<Map>());
      expect(result, isEmpty);
    });

    test('creates map with boxed int keys and values', () {
      // key=10, value=100, key=20, value=200
      final bytecode = Uint32List.fromList([
        encodeAsBx(Op.loadInt, 0, 10),
        encodeABC(Op.boxInt, 0, 0, 0),
        encodeAsBx(Op.loadInt, 1, 100),
        encodeABC(Op.boxInt, 1, 1, 0),
        encodeAsBx(Op.loadInt, 2, 20),
        encodeABC(Op.boxInt, 2, 2, 0),
        encodeAsBx(Op.loadInt, 3, 200),
        encodeABC(Op.boxInt, 3, 3, 0),
        encodeABC(Op.createMap, 4, 0, 2),
        encodeABC(Op.halt, 4, 1, 0),
      ]);

      final module = buildModule(
        bytecode,
        valueRegCount: 4,
        refRegCount: 5,
      );

      final interp = DarticInterpreter();
      interp.execute(module);
      final result = interp.entryResult;
      expect(result, isA<Map>());
      expect(result, equals({10: 100, 20: 200}));
    });
  });

  group('CREATE_SET opcode', () {
    test('creates set from consecutive ref registers', () {
      // Program:
      //   LOAD_CONST r0, "a"
      //   LOAD_CONST r1, "b"
      //   LOAD_CONST r2, "c"
      //   CREATE_SET r3, 0, 3  → r3 = {"a", "b", "c"}
      //   HALT r3, kind=1 (ref)
      final cp = ConstantPool();
      final idxA = cp.addRef('a');
      final idxB = cp.addRef('b');
      final idxC = cp.addRef('c');

      final bytecode = Uint32List.fromList([
        encodeABx(Op.loadConst, 0, idxA),
        encodeABx(Op.loadConst, 1, idxB),
        encodeABx(Op.loadConst, 2, idxC),
        encodeABC(Op.createSet, 3, 0, 3),
        encodeABC(Op.halt, 3, 1, 0),
      ]);

      final module = buildModule(
        bytecode,
        refRegCount: 4,
        constantPool: cp,
      );

      final interp = DarticInterpreter();
      interp.execute(module);
      final result = interp.entryResult;
      expect(result, isA<Set>());
      expect(result, equals({'a', 'b', 'c'}));
    });

    test('creates empty set with C=0', () {
      final bytecode = Uint32List.fromList([
        encodeABC(Op.createSet, 0, 0, 0),
        encodeABC(Op.halt, 0, 1, 0),
      ]);

      final module = buildModule(bytecode, refRegCount: 1);

      final interp = DarticInterpreter();
      interp.execute(module);
      final result = interp.entryResult;
      expect(result, isA<Set>());
      expect(result, isEmpty);
    });

    test('set deduplicates equal elements', () {
      final cp = ConstantPool();
      final idxA = cp.addRef('a');
      final idxB = cp.addRef('a'); // duplicate

      final bytecode = Uint32List.fromList([
        encodeABx(Op.loadConst, 0, idxA),
        encodeABx(Op.loadConst, 1, idxB),
        encodeABC(Op.createSet, 2, 0, 2),
        encodeABC(Op.halt, 2, 1, 0),
      ]);

      final module = buildModule(
        bytecode,
        refRegCount: 3,
        constantPool: cp,
      );

      final interp = DarticInterpreter();
      interp.execute(module);
      final result = interp.entryResult;
      expect(result, isA<Set>());
      expect((result as Set).length, 1);
      expect(result, equals({'a'}));
    });
  });
}
