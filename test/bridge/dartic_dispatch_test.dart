import 'dart:typed_data';

import 'package:dartic/src/bridge/dartic_dispatch.dart';
import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

/// Test-only late sentinel (mirrors DarticInterpreter.lateSentinel).
final Object _testLateSentinel = Object();

void main() {
  group('DarticDispatch', () {
    group('notOverridden sentinel', () {
      test('is a typed sentinel (not a Symbol)', () {
        expect(notOverridden, isNot(isA<Symbol>()));
        expect(notOverridden.toString(), equals('notOverridden'));
      });

      test('identical() check works correctly', () {
        // The sentinel should be identical to itself.
        expect(identical(notOverridden, notOverridden), isTrue);
      });

      test('is not equal to other values when compared via identical()', () {
        // Verify the sentinel is distinguishable from common values
        // when stored as Object? and compared with identical().
        final Object sentinel = notOverridden;
        expect(identical(sentinel, null), isFalse);
        expect(identical(sentinel, 0), isFalse);
        expect(identical(sentinel, false), isFalse);
        expect(identical(sentinel, ''), isFalse);
      });

      test('can be used as a return value check with identical()', () {
        // Simulate Bridge dispatch pattern: method returns sentinel if not
        // overridden, or a real value if overridden.
        Object? simulateDispatch(bool isOverridden) {
          if (isOverridden) return 42;
          return notOverridden;
        }

        final overridden = simulateDispatch(true);
        final notOverriddenResult = simulateDispatch(false);

        expect(identical(overridden, notOverridden), isFalse);
        expect(identical(notOverriddenResult, notOverridden), isTrue);
      });
    });

    group('invoke/get/set dispatch', () {
      late ConstantPool cp;
      late DarticClassInfo classInfo;
      late DarticFuncProto greetProto;
      late DarticFuncProto nameGetterProto;
      late DarticFuncProto nameSetterProto;
      late DarticModule module;
      late DarticObject obj;
      late DarticDispatch dispatch;

      // Call log for the mock callMethod callback.
      late List<_CallRecord> callLog;

      setUp(() {
        cp = ConstantPool();
        final greetIdx = cp.addName('greet');
        final nameIdx = cp.addName('name');
        final nameSetIdx = cp.addName('name=');

        classInfo = DarticClassInfo(
          classId: 0,
          name: 'MyClass',
          superClassId: -1,
          refFieldCount: 0,
          valueFieldCount: 0,
        );

        greetProto = DarticFuncProto(
          funcId: 0,
          name: 'greet',
          bytecode: Uint64List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 1,
        );

        nameGetterProto = DarticFuncProto(
          funcId: 1,
          name: 'name',
          bytecode: Uint64List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 0,
        );

        nameSetterProto = DarticFuncProto(
          funcId: 2,
          name: 'name=',
          bytecode: Uint64List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 1,
        );

        classInfo.methods[greetIdx] = greetProto;
        classInfo.methods[nameIdx] = nameGetterProto;
        classInfo.methods[nameSetIdx] = nameSetterProto;

        module = DarticModule(
          functions: [greetProto, nameGetterProto, nameSetterProto],
          constantPool: cp,
          entryFuncId: 0,
          globalCount: 0,
          globalInitializerIds: const [],
          classes: [classInfo],
        );

        obj = DarticObject(classInfo);

        callLog = [];

        dispatch = DarticDispatch(
          module: module,
          callMethod: (mod, method, receiver, args) {
            callLog.add(_CallRecord(
              module: mod,
              method: method,
              receiver: receiver,
              args: args,
            ));
            // Return a distinguishable value based on the method name.
            if (method.name == 'greet') return 'hello world';
            if (method.name == 'name') return 'Alice';
            if (method.name == 'name=') return null;
            return null;
          },
          lateSentinel: _testLateSentinel,
        );
      });

      test('invoke calls method and returns result', () {
        final result = dispatch.invoke(obj, obj, 'greet', ['Bob']);

        expect(result, equals('hello world'));
        expect(callLog, hasLength(1));
        expect(identical(callLog[0].module, module), isTrue);
        expect(identical(callLog[0].method, greetProto), isTrue);
        expect(identical(callLog[0].receiver, obj), isTrue);
        expect(callLog[0].args, equals(['Bob']));
      });

      test('invoke returns notOverridden for unknown method', () {
        final result = dispatch.invoke(obj, obj, 'unknownMethod', []);

        expect(identical(result, notOverridden), isTrue);
        expect(callLog, isEmpty);
      });

      test('get calls getter and returns result', () {
        final result = dispatch.get(obj, obj, 'name');

        expect(result, equals('Alice'));
        expect(callLog, hasLength(1));
        expect(identical(callLog[0].module, module), isTrue);
        expect(identical(callLog[0].method, nameGetterProto), isTrue);
        expect(identical(callLog[0].receiver, obj), isTrue);
        expect(callLog[0].args, equals(const []));
      });

      test('get returns notOverridden for unknown property', () {
        final result = dispatch.get(obj, obj, 'unknownProperty');

        expect(identical(result, notOverridden), isTrue);
        expect(callLog, isEmpty);
      });

      test('set calls setter method', () {
        dispatch.set(obj, obj, 'name', 'Bob');

        expect(callLog, hasLength(1));
        expect(identical(callLog[0].module, module), isTrue);
        expect(identical(callLog[0].method, nameSetterProto), isTrue);
        expect(identical(callLog[0].receiver, obj), isTrue);
        expect(callLog[0].args, equals(['Bob']));
      });

      test('set silently ignores unknown property', () {
        // Should not throw and should not call the callback.
        dispatch.set(obj, obj, 'unknownProperty', 42);

        expect(callLog, isEmpty);
      });

      test('invoke returns notOverridden when name exists in pool '
          'but not in class methods', () {
        // Add a name to the pool that the class does not have a method for.
        cp.addName('toString');
        final result = dispatch.invoke(obj, obj, 'toString', []);

        expect(identical(result, notOverridden), isTrue);
        expect(callLog, isEmpty);
      });

      test('get returns notOverridden when name exists in pool '
          'but not in class methods', () {
        cp.addName('hashCode');
        final result = dispatch.get(obj, obj, 'hashCode');

        expect(identical(result, notOverridden), isTrue);
        expect(callLog, isEmpty);
      });

      test('set ignores when setter name exists in pool '
          'but not in class methods', () {
        cp.addName('age=');
        dispatch.set(obj, obj, 'age', 25);

        expect(callLog, isEmpty);
      });
    });

    group('inheritance chain lookup', () {
      late ConstantPool cp;
      late DarticClassInfo parentInfo;
      late DarticClassInfo childInfo;
      late DarticFuncProto parentMethodProto;
      late DarticFuncProto childMethodProto;
      late DarticFuncProto parentGetterProto;
      late DarticFuncProto parentSetterProto;
      late DarticModule module;
      late DarticDispatch dispatch;
      late List<_CallRecord> callLog;

      setUp(() {
        cp = ConstantPool();
        final greetIdx = cp.addName('greet');
        final helloIdx = cp.addName('hello');
        final nameIdx = cp.addName('name');
        final nameSetIdx = cp.addName('name=');

        // Parent class (classId 0) has 'greet', 'name' getter, 'name=' setter.
        parentInfo = DarticClassInfo(
          classId: 0,
          name: 'Parent',
          superClassId: -1,
          refFieldCount: 0,
          valueFieldCount: 0,
        );

        // Child class (classId 1) extends Parent, only has 'hello'.
        childInfo = DarticClassInfo(
          classId: 1,
          name: 'Child',
          superClassId: 0,
          refFieldCount: 0,
          valueFieldCount: 0,
        );

        parentMethodProto = DarticFuncProto(
          funcId: 0,
          name: 'greet',
          bytecode: Uint64List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 1,
        );

        childMethodProto = DarticFuncProto(
          funcId: 1,
          name: 'hello',
          bytecode: Uint64List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 1,
        );

        parentGetterProto = DarticFuncProto(
          funcId: 2,
          name: 'name',
          bytecode: Uint64List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 0,
        );

        parentSetterProto = DarticFuncProto(
          funcId: 3,
          name: 'name=',
          bytecode: Uint64List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 1,
        );

        parentInfo.methods[greetIdx] = parentMethodProto;
        parentInfo.methods[nameIdx] = parentGetterProto;
        parentInfo.methods[nameSetIdx] = parentSetterProto;
        childInfo.methods[helloIdx] = childMethodProto;

        module = DarticModule(
          functions: [
            parentMethodProto,
            childMethodProto,
            parentGetterProto,
            parentSetterProto,
          ],
          constantPool: cp,
          entryFuncId: 0,
          globalCount: 0,
          globalInitializerIds: const [],
          classes: [parentInfo, childInfo],
        );

        callLog = [];
        dispatch = DarticDispatch(
          module: module,
          callMethod: (mod, method, receiver, args) {
            callLog.add(_CallRecord(
              module: mod,
              method: method,
              receiver: receiver,
              args: args,
            ));
            return 'called:${method.name}';
          },
          lateSentinel: _testLateSentinel,
        );
      });

      test('invoke finds method in parent class via superClassId chain', () {
        final childObj = DarticObject(childInfo);
        final result = dispatch.invoke(childObj, childObj, 'greet', ['arg']);

        expect(result, equals('called:greet'));
        expect(callLog, hasLength(1));
        expect(identical(callLog[0].method, parentMethodProto), isTrue);
      });

      test('invoke prefers child method over parent method', () {
        final childObj = DarticObject(childInfo);
        final result = dispatch.invoke(childObj, childObj, 'hello', ['arg']);

        expect(result, equals('called:hello'));
        expect(callLog, hasLength(1));
        expect(identical(callLog[0].method, childMethodProto), isTrue);
      });

      test('invoke returns notOverridden for truly missing method', () {
        final childObj = DarticObject(childInfo);
        final result = dispatch.invoke(childObj, childObj, 'missing', []);

        expect(identical(result, notOverridden), isTrue);
        expect(callLog, isEmpty);
      });

      test('get finds getter in parent class via superClassId chain', () {
        final childObj = DarticObject(childInfo);
        final result = dispatch.get(childObj, childObj, 'name');

        expect(result, equals('called:name'));
        expect(callLog, hasLength(1));
        expect(identical(callLog[0].method, parentGetterProto), isTrue);
      });

      test('set finds setter in parent class via superClassId chain', () {
        final childObj = DarticObject(childInfo);
        dispatch.set(childObj, childObj, 'name', 'Bob');

        expect(callLog, hasLength(1));
        expect(identical(callLog[0].method, parentSetterProto), isTrue);
        expect(callLog[0].args, equals(['Bob']));
      });
    });
  });
}

/// Records a single call to the mock [InterpreterMethodCallback] callback.
class _CallRecord {
  _CallRecord({
    required this.module,
    required this.method,
    required this.receiver,
    required this.args,
  });

  final DarticModule module;
  final DarticFuncProto method;
  final Object receiver;
  final List<Object?> args;
}
