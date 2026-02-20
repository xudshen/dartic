import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
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

  group('STRING_INTERP', () {
    test('concatenates two string parts', () {
      final cp = ConstantPool();
      final helloIdx = cp.addRef('hello ');
      final worldIdx = cp.addRef('world');

      // r0 = "hello ", r1 = "world"
      // STRING_INTERP r2, r0, 2  → r2 = "hello world"
      // HALT r2 (ref kind=3)
      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 0, helloIdx),
          encodeABx(Op.loadConst, 1, worldIdx),
          encodeABC(Op.stringInterp, 2, 0, 2),
          encodeABC(Op.halt, 2, 3, 0), // B=3 → ref result
        ]),
        refRegCount: 3,
        constantPool: cp,
      );
      interp.execute(module);
      expect(interp.entryResult, 'hello world');
    });

    test('concatenates string and boxed int', () {
      final cp = ConstantPool();
      final prefixIdx = cp.addRef('value=');

      // v0 = 42 (value stack)
      // BOX_INT r0, v0  → r0 = 42 (boxed on ref stack)
      // r1 = "value="
      // STRING_INTERP r2, r1, 2  → r2 = "value=42"
      // HALT r2 (ref kind=3)
      final module = buildModule(
        Uint32List.fromList([
          encodeAsBx(Op.loadInt, 0, 42), // v0 = 42
          encodeABC(Op.boxInt, 0, 0, 0), // r0 = box(v0)
          encodeABx(Op.loadConst, 1, prefixIdx), // r1 = "value="
          encodeABC(Op.stringInterp, 3, 1, 2), // r3 = concat(r1, r0+1=r2?)
          // Wait — STRING_INTERP reads from r[B..B+C-1].
          // We need parts in consecutive ref regs. Let me restructure:
          // r0 = "value=", r1 = boxed 42
          // STRING_INTERP r2, r0, 2 → r2 = "value=42"
          encodeABC(Op.halt, 0, 0, 0), // placeholder — will rewrite below
        ]),
        refRegCount: 4,
        valueRegCount: 1,
        constantPool: cp,
      );

      // Rewrite: let's build the correct bytecode directly.
      final code = Uint32List.fromList([
        encodeABx(Op.loadConst, 0, prefixIdx), // r0 = "value="
        encodeAsBx(Op.loadInt, 0, 42), // v0 = 42
        encodeABC(Op.boxInt, 1, 0, 0), // r1 = box(v0) = 42
        encodeABC(Op.stringInterp, 2, 0, 2), // r2 = concat(r0, r1) = "value=42"
        encodeABC(Op.halt, 2, 3, 0), // return r2 as ref
      ]);

      final module2 = buildModule(
        code,
        refRegCount: 3,
        valueRegCount: 1,
        constantPool: cp,
      );
      interp.execute(module2);
      expect(interp.entryResult, 'value=42');
    });

    test('single part returns that part as string', () {
      final cp = ConstantPool();
      final idx = cp.addRef('solo');

      // r0 = "solo"
      // STRING_INTERP r1, r0, 1  → r1 = "solo"
      // HALT r1 (ref)
      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 0, idx),
          encodeABC(Op.stringInterp, 1, 0, 1),
          encodeABC(Op.halt, 1, 3, 0),
        ]),
        refRegCount: 2,
        constantPool: cp,
      );
      interp.execute(module);
      expect(interp.entryResult, 'solo');
    });

    test('zero parts produces empty string', () {
      // STRING_INTERP r0, r0, 0  → r0 = ""
      // HALT r0 (ref)
      final module = buildModule(
        Uint32List.fromList([
          encodeABC(Op.stringInterp, 0, 0, 0),
          encodeABC(Op.halt, 0, 3, 0),
        ]),
        refRegCount: 1,
      );
      interp.execute(module);
      expect(interp.entryResult, '');
    });

    test('three parts with mixed types', () {
      final cp = ConstantPool();
      final partAIdx = cp.addRef('count=');
      final partCIdx = cp.addRef(' items');

      // r0 = "count=", r1 = boxed 3, r2 = " items"
      // STRING_INTERP r3, r0, 3  → "count=3 items"
      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 0, partAIdx), // r0 = "count="
          encodeAsBx(Op.loadInt, 0, 3), // v0 = 3
          encodeABC(Op.boxInt, 1, 0, 0), // r1 = box(v0) = 3
          encodeABx(Op.loadConst, 2, partCIdx), // r2 = " items"
          encodeABC(Op.stringInterp, 3, 0, 3), // r3 = concat(r0,r1,r2)
          encodeABC(Op.halt, 3, 3, 0),
        ]),
        refRegCount: 4,
        valueRegCount: 1,
        constantPool: cp,
      );
      interp.execute(module);
      expect(interp.entryResult, 'count=3 items');
    });

    test('handles null part correctly', () {
      final cp = ConstantPool();
      final prefixIdx = cp.addRef('val=');

      // r0 = "val=", r1 = null
      // STRING_INTERP r2, r0, 2  → "val=null"
      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 0, prefixIdx), // r0 = "val="
          encodeABC(Op.loadNull, 1, 0, 0), // r1 = null
          encodeABC(Op.stringInterp, 2, 0, 2), // r2 = "val=null"
          encodeABC(Op.halt, 2, 3, 0),
        ]),
        refRegCount: 3,
        constantPool: cp,
      );
      interp.execute(module);
      expect(interp.entryResult, 'val=null');
    });
  });
}
