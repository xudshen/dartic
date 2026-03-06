import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/bridge/dartic_dispatch.dart';
import 'package:dartic/src/bridge/dartic_object_holder.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Wraps a DarticObject — minimal Bridge for testing field access opcodes.
class _FieldTestBridge implements DarticObjectHolder {
  _FieldTestBridge(
      DarticDispatch dispatch, this.$darticObject, List<Object?> superArgs);
  @override
  final DarticObject $darticObject;
}

void main() {
  group('Bridge field access', () {
    test('GET_FIELD_REF and SET_FIELD_REF work on Bridge receiver', () async {
      // Uses direct field access (get/set) from main() without method calls
      // on the Bridge receiver, to isolate field opcode behavior from
      // CALL_VIRTUAL dispatch (which is Task 4).
      final source = '''
class Foo {
  String name = 'hello';
}

void main() {
  final f = Foo();
  f.name = 'world';
  print(f.name);
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);

      final fooClassInfo =
          module.classes.firstWhere((c) => c.name.contains('Foo'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        fooClassInfo.classId,
        (dispatch, scriptObj, superArgs) =>
            _FieldTestBridge(dispatch, scriptObj, superArgs),
      );

      final (:hostBindingRegistry, :hostClassRegistry) =
          createTestRegistries(
        printFn: (v) => printLog.add('$v'),
      );
      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
        fuelBudget: 50000,
      );
      interp.execute(module);

      expect(printLog, ['world']);
    });

    test('GET_FIELD_VAL and SET_FIELD_VAL work on Bridge receiver', () async {
      // Tests value-type field access (int stored in valueFields) on a Bridge
      // instance, using only direct field get/set from main().
      final source = '''
class Counter {
  int count = 0;
}

void main() {
  final c = Counter();
  c.count = 42;
  print(c.count);
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);

      final counterClassInfo =
          module.classes.firstWhere((c) => c.name.contains('Counter'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        counterClassInfo.classId,
        (dispatch, scriptObj, superArgs) =>
            _FieldTestBridge(dispatch, scriptObj, superArgs),
      );

      final (:hostBindingRegistry, :hostClassRegistry) =
          createTestRegistries(
        printFn: (v) => printLog.add('$v'),
      );
      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
        fuelBudget: 50000,
      );
      interp.execute(module);

      expect(printLog, ['42']);
    });
  });
}
