import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/error.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

void main() {
  late DarticInterpreter interp;

  setUp(() {
    interp = DarticInterpreter();
  });

  group('CALL_VIRTUAL basic dispatch', () {
    test('dispatches method via IC slow path (first call)', () {
      // Setup:
      //   class Foo { int bar() => 42; }
      //   main: r3 = new Foo(), CALL_VIRTUAL bar on r3, result → v0, HALT
      final cp = ConstantPool();
      final barNameIdx = cp.addName('bar');

      // Method: bar() → LOAD_INT v0=42, RETURN_VAL v0
      final barProto = DarticFuncProto(
        funcId: 1,
        name: 'bar',
        bytecode: Uint32List.fromList([
          encodeAsBx(Op.loadInt, 0, 42),
          encodeABC(Op.returnVal, 0, 0, 0),
        ]),
        valueRegCount: 1,
        refRegCount: 3, // ITA/FTA/this
        paramCount: 0,
      );

      // Class info with method "bar"
      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'Foo',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      classInfo.methods[barNameIdx] = barProto;

      // IC entry for the CALL_VIRTUAL site
      final ic = ICEntry(methodNameIndex: barNameIdx);

      // main: NEW_INSTANCE r3, classId=0 → CALL_VIRTUAL A=0 B=3 C=0 → HALT
      final mainProto = DarticFuncProto(
        funcId: 0,
        name: 'main',
        bytecode: Uint32List.fromList([
          encodeABx(Op.newInstance, 3, 0), // r3 = new Foo
          encodeABC(Op.callVirtual, 0, 3, 0), // v0 = r3.bar() via IC[0]
          encodeAx(Op.halt, 0),
        ]),
        valueRegCount: 1,
        refRegCount: 4, // 3 reserved + 1 for object
        paramCount: 0,
        icTable: [ic],
      );

      final module = DarticModule(
        functions: [mainProto, barProto],
        constantPool: cp,
        entryFuncId: 0,
        classes: [classInfo],
      );

      interp.execute(module);
      expect(interp.valueStack.readInt(0), 42);

      // Verify IC was updated (slow path populated the cache)
      expect(ic.cachedClassId, 0);
    });

    test('IC hit on second call (same classId)', () {
      final cp = ConstantPool();
      final barNameIdx = cp.addName('bar');

      final barProto = DarticFuncProto(
        funcId: 1,
        name: 'bar',
        bytecode: Uint32List.fromList([
          encodeAsBx(Op.loadInt, 0, 99),
          encodeABC(Op.returnVal, 0, 0, 0),
        ]),
        valueRegCount: 1,
        refRegCount: 3,
        paramCount: 0,
      );

      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'Foo',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      classInfo.methods[barNameIdx] = barProto;

      final ic = ICEntry(methodNameIndex: barNameIdx);

      // main: create two Foo objects, call bar() on each
      // r3 = new Foo, CALL_VIRTUAL bar → v0
      // r4 = new Foo, CALL_VIRTUAL bar → v1
      // ADD_INT v2 = v0 + v1, HALT
      final mainProto = DarticFuncProto(
        funcId: 0,
        name: 'main',
        bytecode: Uint32List.fromList([
          encodeABx(Op.newInstance, 3, 0), // r3 = new Foo
          encodeABC(Op.callVirtual, 0, 3, 0), // v0 = r3.bar()
          encodeABx(Op.newInstance, 4, 0), // r4 = new Foo
          encodeABC(Op.callVirtual, 1, 4, 0), // v1 = r4.bar()
          encodeABC(Op.addInt, 2, 0, 1), // v2 = v0 + v1
          encodeAx(Op.halt, 0),
        ]),
        valueRegCount: 3,
        refRegCount: 5,
        paramCount: 0,
        icTable: [ic],
      );

      final module = DarticModule(
        functions: [mainProto, barProto],
        constantPool: cp,
        entryFuncId: 0,
        classes: [classInfo],
      );

      interp.execute(module);
      // 99 + 99 = 198
      expect(interp.valueStack.readInt(2), 198);
      // IC should have been hit on the second call
      expect(ic.cachedClassId, 0);
    });

    test('IC miss with different classId (polymorphic)', () {
      final cp = ConstantPool();
      final valNameIdx = cp.addName('value');

      // Method for class A: value() => 10
      final valueA = DarticFuncProto(
        funcId: 1,
        name: 'A.value',
        bytecode: Uint32List.fromList([
          encodeAsBx(Op.loadInt, 0, 10),
          encodeABC(Op.returnVal, 0, 0, 0),
        ]),
        valueRegCount: 1,
        refRegCount: 3,
        paramCount: 0,
      );

      // Method for class B: value() => 32
      final valueB = DarticFuncProto(
        funcId: 2,
        name: 'B.value',
        bytecode: Uint32List.fromList([
          encodeAsBx(Op.loadInt, 0, 32),
          encodeABC(Op.returnVal, 0, 0, 0),
        ]),
        valueRegCount: 1,
        refRegCount: 3,
        paramCount: 0,
      );

      final classA = DarticClassInfo(
        classId: 0,
        name: 'A',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      classA.methods[valNameIdx] = valueA;

      final classB = DarticClassInfo(
        classId: 1,
        name: 'B',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      classB.methods[valNameIdx] = valueB;

      final ic = ICEntry(methodNameIndex: valNameIdx);

      // main: r3=new A, call value→v0, r4=new B, call value→v1, add→v2
      final mainProto = DarticFuncProto(
        funcId: 0,
        name: 'main',
        bytecode: Uint32List.fromList([
          encodeABx(Op.newInstance, 3, 0), // r3 = new A (classId=0)
          encodeABC(Op.callVirtual, 0, 3, 0), // v0 = r3.value()
          encodeABx(Op.newInstance, 4, 1), // r4 = new B (classId=1)
          encodeABC(Op.callVirtual, 1, 4, 0), // v1 = r4.value()
          encodeABC(Op.addInt, 2, 0, 1), // v2 = v0 + v1
          encodeAx(Op.halt, 0),
        ]),
        valueRegCount: 3,
        refRegCount: 5,
        paramCount: 0,
        icTable: [ic],
      );

      final module = DarticModule(
        functions: [mainProto, valueA, valueB],
        constantPool: cp,
        entryFuncId: 0,
        classes: [classA, classB],
      );

      interp.execute(module);
      // 10 + 32 = 42
      expect(interp.valueStack.readInt(2), 42);
      // IC should now cache class B (last call)
      expect(ic.cachedClassId, 1);
    });

    test('method with parameters', () {
      final cp = ConstantPool();
      final addNameIdx = cp.addName('add');

      // Method: add(int a, int b) => a + b
      // callee: v0=param a, v1=param b, v2=result
      // Params start at v0 (value args at valArgIdx 0, 1)
      final addProto = DarticFuncProto(
        funcId: 1,
        name: 'add',
        bytecode: Uint32List.fromList([
          encodeABC(Op.addInt, 2, 0, 1), // v2 = v0 + v1
          encodeABC(Op.returnVal, 2, 0, 0),
        ]),
        valueRegCount: 3,
        refRegCount: 3,
        paramCount: 2,
      );

      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'Calc',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      classInfo.methods[addNameIdx] = addProto;

      final ic = ICEntry(methodNameIndex: addNameIdx);

      // main: valueRegCount=3, refRegCount=4
      //   r3 = new Calc
      //   Place args for callee: callee v0=10 at (main.valueRegCount + 0) = v3
      //                          callee v1=32 at (main.valueRegCount + 1) = v4
      //   CALL_VIRTUAL A=0 B=3 C=0 → v0 = result
      //   HALT
      final mainProto = DarticFuncProto(
        funcId: 0,
        name: 'main',
        bytecode: Uint32List.fromList([
          encodeABx(Op.newInstance, 3, 0), // r3 = new Calc
          encodeAsBx(Op.loadInt, 3, 10), // callee arg0 at valueRegCount+0
          encodeAsBx(Op.loadInt, 4, 32), // callee arg1 at valueRegCount+1
          encodeABC(Op.callVirtual, 0, 3, 0), // v0 = r3.add(10, 32)
          encodeAx(Op.halt, 0),
        ]),
        valueRegCount: 3,
        refRegCount: 4,
        paramCount: 0,
        icTable: [ic],
      );

      final module = DarticModule(
        functions: [mainProto, addProto],
        constantPool: cp,
        entryFuncId: 0,
        classes: [classInfo],
      );

      interp.execute(module);
      expect(interp.valueStack.readInt(0), 42);
    });

    test('method returning ref value (String)', () {
      final cp = ConstantPool();
      final greetNameIdx = cp.addName('greet');
      final helloIdx = cp.addRef('hello');

      // Method: greet() => 'hello'
      final greetProto = DarticFuncProto(
        funcId: 1,
        name: 'greet',
        bytecode: Uint32List.fromList([
          encodeABx(Op.loadConst, 3, helloIdx), // r3 = 'hello'
          encodeABC(Op.returnRef, 3, 0, 0),
        ]),
        valueRegCount: 0,
        refRegCount: 4, // 3 reserved + 1 for result
        paramCount: 0,
      );

      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'Greeter',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      classInfo.methods[greetNameIdx] = greetProto;

      final ic = ICEntry(methodNameIndex: greetNameIdx);

      // main: r3=new Greeter, CALL_VIRTUAL → r4=result, HALT
      // Result reg is on ref stack (A=4)
      final mainProto = DarticFuncProto(
        funcId: 0,
        name: 'main',
        bytecode: Uint32List.fromList([
          encodeABx(Op.newInstance, 3, 0), // r3 = new Greeter
          encodeABC(Op.callVirtual, 4, 3, 0), // r4 = r3.greet()
          encodeAx(Op.halt, 0),
        ]),
        valueRegCount: 0,
        refRegCount: 5, // 3 reserved + obj + result
        paramCount: 0,
        icTable: [ic],
      );

      final module = DarticModule(
        functions: [mainProto, greetProto],
        constantPool: cp,
        entryFuncId: 0,
        classes: [classInfo],
      );

      interp.execute(module);
      expect(interp.refStack.read(4), 'hello');
    });

    test('null receiver throws error', () {
      final cp = ConstantPool();
      final barNameIdx = cp.addName('bar');

      final barProto = DarticFuncProto(
        funcId: 1,
        name: 'bar',
        bytecode: Uint32List.fromList([
          encodeAsBx(Op.loadInt, 0, 42),
          encodeABC(Op.returnVal, 0, 0, 0),
        ]),
        valueRegCount: 1,
        refRegCount: 3,
        paramCount: 0,
      );

      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'Foo',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      classInfo.methods[barNameIdx] = barProto;

      final ic = ICEntry(methodNameIndex: barNameIdx);

      // main: r3 = null (LOAD_NULL), CALL_VIRTUAL on r3
      final mainProto = DarticFuncProto(
        funcId: 0,
        name: 'main',
        bytecode: Uint32List.fromList([
          encodeABC(Op.loadNull, 3, 0, 0), // r3 = null
          encodeABC(Op.callVirtual, 0, 3, 0), // v0 = null.bar()
          encodeAx(Op.halt, 0),
        ]),
        valueRegCount: 1,
        refRegCount: 4,
        paramCount: 0,
        icTable: [ic],
      );

      final module = DarticModule(
        functions: [mainProto, barProto],
        constantPool: cp,
        entryFuncId: 0,
        classes: [classInfo],
      );

      expect(
        () => interp.execute(module),
        throwsA(isA<DarticError>()),
      );
    });
  });
}
