import 'dart:typed_data';

import 'package:dartic/src/bridge/dartic_dispatch.dart';
import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

void main() {
  group('DarticDispatch', () {
    group('bridgeNotOverridden sentinel', () {
      test('is a Symbol', () {
        expect(bridgeNotOverridden, isA<Symbol>());
      });

      test('identical() check works correctly', () {
        // The sentinel should be identical to itself.
        expect(identical(bridgeNotOverridden, bridgeNotOverridden), isTrue);
      });

      test('is not equal to any other Symbol', () {
        // A regular public Symbol should not match the sentinel.
        expect(bridgeNotOverridden == #somePublicSymbol, isFalse);
        expect(bridgeNotOverridden == Symbol('bridgeNotOverridden'), isFalse);
        expect(bridgeNotOverridden == Symbol('_bridgeNotOverridden'), isFalse);
      });

      test('is not equal to other values when compared via identical()', () {
        // Verify the sentinel is distinguishable from common values
        // when stored as Object? and compared with identical().
        final Object sentinel = bridgeNotOverridden;
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
          return bridgeNotOverridden;
        }

        final overridden = simulateDispatch(true);
        final notOverridden = simulateDispatch(false);

        expect(identical(overridden, bridgeNotOverridden), isFalse);
        expect(identical(notOverridden, bridgeNotOverridden), isTrue);
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
          bytecode: Uint32List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 1,
        );

        nameGetterProto = DarticFuncProto(
          funcId: 1,
          name: 'name',
          bytecode: Uint32List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 0,
        );

        nameSetterProto = DarticFuncProto(
          funcId: 2,
          name: 'name=',
          bytecode: Uint32List(0),
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

      test('invoke returns bridgeNotOverridden for unknown method', () {
        final result = dispatch.invoke(obj, obj, 'unknownMethod', []);

        expect(identical(result, bridgeNotOverridden), isTrue);
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

      test('get returns bridgeNotOverridden for unknown property', () {
        final result = dispatch.get(obj, obj, 'unknownProperty');

        expect(identical(result, bridgeNotOverridden), isTrue);
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

      test('invoke returns bridgeNotOverridden when name exists in pool '
          'but not in class methods', () {
        // Add a name to the pool that the class does not have a method for.
        cp.addName('toString');
        final result = dispatch.invoke(obj, obj, 'toString', []);

        expect(identical(result, bridgeNotOverridden), isTrue);
        expect(callLog, isEmpty);
      });

      test('get returns bridgeNotOverridden when name exists in pool '
          'but not in class methods', () {
        cp.addName('hashCode');
        final result = dispatch.get(obj, obj, 'hashCode');

        expect(identical(result, bridgeNotOverridden), isTrue);
        expect(callLog, isEmpty);
      });

      test('set ignores when setter name exists in pool '
          'but not in class methods', () {
        cp.addName('age=');
        dispatch.set(obj, obj, 'age', 25);

        expect(callLog, isEmpty);
      });
    });
  });
}

/// Records a single call to the mock [CallDarticMethod] callback.
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
