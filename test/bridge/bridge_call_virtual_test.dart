import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/bridge/dartic_dispatch.dart';
import 'package:dartic/src/bridge/dartic_object_holder.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Minimal Bridge class for CALL_VIRTUAL dispatch tests.
class _VirtualTestBridge implements DarticObjectHolder {
  _VirtualTestBridge(
      DarticDispatch dispatch, this.$darticObject, List<Object?> superArgs);
  @override
  final DarticObject $darticObject;
}

void main() {
  group('Bridge CALL_VIRTUAL', () {
    test('dispatches script method on Bridge receiver', () async {
      final source = '''
class Greeter {
  String name;
  Greeter(this.name);
  String greet() => 'Hello, \$name!';
}
void main() {
  final g = Greeter('World');
  print(g.greet());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);
      final greeterClass =
          module.classes.firstWhere((c) => c.name.contains('Greeter'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        greeterClass.classId,
        (dispatch, scriptObj, superArgs) =>
            _VirtualTestBridge(dispatch, scriptObj, superArgs),
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
      expect(printLog, ['Hello, World!']);
    });

    test('Bridge method calls maintain this as Bridge', () async {
      // Methods calling other methods: this must stay Bridge so field access works.
      final source = '''
class Box {
  int value;
  Box(this.value);
  int getValue() => value;
  int doubleValue() => getValue() + getValue();
}
void main() {
  final b = Box(21);
  print(b.doubleValue());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);
      final boxClass =
          module.classes.firstWhere((c) => c.name.contains('Box'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        boxClass.classId,
        (dispatch, scriptObj, superArgs) =>
            _VirtualTestBridge(dispatch, scriptObj, superArgs),
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

    test('Bridge falls back to host dispatch for non-script methods', () async {
      // toString() is not in the script class, so should fall through to
      // host dispatch path and produce the default toString result.
      final source = '''
class Simple {
  int x;
  Simple(this.x);
}
void main() {
  final s = Simple(5);
  // toString() is inherited from Object (not script-defined) --
  // for a Bridge receiver, should fall through to host dispatch.
  print(s.x);
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);
      final simpleClass =
          module.classes.firstWhere((c) => c.name.contains('Simple'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        simpleClass.classId,
        (dispatch, scriptObj, superArgs) =>
            _VirtualTestBridge(dispatch, scriptObj, superArgs),
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
      // Field access on Bridge works (Task 3), print output is the field value.
      expect(printLog, ['5']);
    });
  });
}
