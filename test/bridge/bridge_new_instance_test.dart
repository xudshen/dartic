import 'package:dartic/src/bridge/dartic_dispatch.dart';
import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// A simple Bridge class for testing.
class TestBridge {
  TestBridge(this.dispatch, this.darticObject);
  final DarticDispatch dispatch;
  final DarticObject darticObject;
}

void main() {
  group('NEW_INSTANCE with BridgeFactory', () {
    test('class with registered BridgeFactory creates Bridge instance',
        () async {
      // Foo extends Error (a host class), so WRAP_BRIDGE is emitted and the
      // bridge factory is invoked after the constructor runs.
      final source = '''
class Foo extends Error {
  String greet() => 'hello';
}
Object? main() => Foo();
''';
      final module = await compileDart(source);
      final (:hostBindingRegistry, :hostClassRegistry) =
          createTestRegistries();
      final bridgeFactoryRegistry = BridgeFactoryRegistry();

      // Find the classId for 'Foo'.
      final fooClassId = module.classes.indexWhere((c) => c.name == 'Foo');
      expect(fooClassId, greaterThanOrEqualTo(0));

      // Register a BridgeFactory for Foo.
      late DarticDispatch capturedDispatch;
      late DarticObject capturedDarticObj;
      bridgeFactoryRegistry.register(fooClassId,
          (dispatch, darticObj, superArgs) {
        capturedDispatch = dispatch;
        capturedDarticObj = darticObj;
        return TestBridge(dispatch, darticObj);
      });

      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
      );
      interp.execute(module);

      // The entry result should be a TestBridge, not a DarticObject.
      final result = interp.entryResult;
      expect(result, isA<TestBridge>());
      expect((result as TestBridge).darticObject, isA<DarticObject>());
      expect(capturedDispatch, isA<DarticDispatch>());
      expect(capturedDarticObj.classId, equals(fooClassId));
    });

    test('class without BridgeFactory creates DarticObject (unchanged)',
        () async {
      final source = '''
class Bar {
  int value() => 42;
}
Object? main() => Bar();
''';
      final module = await compileDart(source);
      final (:hostBindingRegistry, :hostClassRegistry) =
          createTestRegistries();
      final bridgeFactoryRegistry = BridgeFactoryRegistry();

      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
      );
      interp.execute(module);

      expect(interp.entryResult, isA<DarticObject>());
    });

    test('interpreter without BridgeFactoryRegistry creates DarticObject',
        () async {
      final source = '''
class Baz {}
Object? main() => Baz();
''';
      final module = await compileDart(source);
      final (:hostBindingRegistry, :hostClassRegistry) =
          createTestRegistries();

      // No bridgeFactoryRegistry passed — should behave as before.
      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
      );
      interp.execute(module);

      expect(interp.entryResult, isA<DarticObject>());
    });

    test('DarticDispatch routes method calls back to interpreter', () async {
      // This test verifies the full e2e flow:
      // 1. WRAP_BRIDGE creates Bridge via factory, capturing DarticDispatch
      // 2. During execution (via print callback), we use the captured dispatch
      //    to dispatch method calls back to the interpreter
      // 3. The interpreter executes the bytecode for speak() and kind getter
      //
      // The callback pattern is necessary because DarticDispatch._callMethod
      // uses _runNestedDispatch, which requires _isExecuting = true.
      // Animal extends Error (host class) so WRAP_BRIDGE is emitted.
      final source = '''
class Animal extends Error {
  String speak() => 'generic sound';
  String get kind => 'animal';
}
Object? main() {
  final a = Animal();
  print('trigger');
  return a;
}
''';
      final module = await compileDart(source);

      final animalClassId =
          module.classes.indexWhere((c) => c.name == 'Animal');
      expect(animalClassId, greaterThanOrEqualTo(0));

      late DarticDispatch capturedDispatch;
      late DarticObject capturedDarticObj;

      // Results captured inside the print callback (during execution).
      Object? speakResult;
      Object? kindResult;

      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(animalClassId,
          (dispatch, darticObj, superArgs) {
        capturedDispatch = dispatch;
        capturedDarticObj = darticObj;
        return TestBridge(dispatch, darticObj);
      });

      // Use printFn callback to dispatch methods during execution.
      final (:hostBindingRegistry, :hostClassRegistry) =
          createTestRegistries(
        printFn: (v) {
          // This runs while _isExecuting = true, so _callDarticMethod works.
          speakResult = capturedDispatch.invoke(
              capturedDarticObj, capturedDarticObj, 'speak', []);
          kindResult = capturedDispatch.get(
              capturedDarticObj, capturedDarticObj, 'kind');
        },
      );

      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
      );
      interp.execute(module);

      // Verify the dispatch results.
      expect(speakResult, 'generic sound');
      expect(kindResult, 'animal');

      // Also verify the entry result is the TestBridge.
      final result = interp.entryResult;
      expect(result, isA<TestBridge>());
    });
  });
}
