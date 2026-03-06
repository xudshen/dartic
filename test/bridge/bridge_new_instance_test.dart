import 'package:dartic/src/bridge/bridge_dispatch.dart';
import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// A simple Bridge class for testing.
class TestBridge {
  TestBridge(this.runtime, this.scriptObject);
  final DarticRuntime runtime;
  final DarticObject scriptObject;
}

void main() {
  group('NEW_INSTANCE with BridgeFactory', () {
    test('class with registered BridgeFactory creates Bridge instance',
        () async {
      final source = '''
class Foo {
  String greet() => 'hello';
}
Object? main() => Foo();
''';
      final module = await compileDart(source);
      final (:hostFunctionRegistry, :hostDispatchRegistry) =
          createTestRegistries();
      final bridgeFactoryRegistry = BridgeFactoryRegistry();

      // Find the classId for 'Foo'.
      final fooClassId = module.classes.indexWhere((c) => c.name == 'Foo');
      expect(fooClassId, greaterThanOrEqualTo(0));

      // Register a BridgeFactory for Foo.
      late DarticRuntime capturedRuntime;
      late DarticObject capturedScriptObj;
      bridgeFactoryRegistry.register(fooClassId,
          (runtime, scriptObj, superArgs) {
        capturedRuntime = runtime;
        capturedScriptObj = scriptObj;
        return TestBridge(runtime, scriptObj);
      });

      final interp = DarticInterpreter(
        hostFunctionRegistry: hostFunctionRegistry,
        hostDispatchRegistry: hostDispatchRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
      );
      interp.execute(module);

      // The entry result should be a TestBridge, not a DarticObject.
      final result = interp.entryResult;
      expect(result, isA<TestBridge>());
      expect((result as TestBridge).scriptObject, isA<DarticObject>());
      expect(capturedRuntime, isA<BridgeDispatch>());
      expect(capturedScriptObj.classId, equals(fooClassId));
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
      final (:hostFunctionRegistry, :hostDispatchRegistry) =
          createTestRegistries();
      final bridgeFactoryRegistry = BridgeFactoryRegistry();

      final interp = DarticInterpreter(
        hostFunctionRegistry: hostFunctionRegistry,
        hostDispatchRegistry: hostDispatchRegistry,
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
      final (:hostFunctionRegistry, :hostDispatchRegistry) =
          createTestRegistries();

      // No bridgeFactoryRegistry passed — should behave as before.
      final interp = DarticInterpreter(
        hostFunctionRegistry: hostFunctionRegistry,
        hostDispatchRegistry: hostDispatchRegistry,
      );
      interp.execute(module);

      expect(interp.entryResult, isA<DarticObject>());
    });
  });
}
