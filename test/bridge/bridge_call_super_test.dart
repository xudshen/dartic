import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/bridge/dartic_dispatch.dart';
import 'package:dartic/src/bridge/dartic_object_holder.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Minimal Bridge class for CALL_SUPER dispatch tests.
class _SuperTestBridge implements DarticObjectHolder {
  _SuperTestBridge(
      DarticDispatch dispatch, this.$darticObject, List<Object?> superArgs);
  @override
  final DarticObject $darticObject;
}

void main() {
  group('Bridge CALL_SUPER', () {
    test('super method call works with Bridge this', () async {
      final source = '''
class Base {
  String name;
  Base(this.name);
  String hello() => 'Hello from \$name';
}
class Sub extends Base {
  Sub(String name) : super(name);
  String greet() => super.hello() + '!';
}
void main() {
  final s = Sub('Bridge');
  print(s.greet());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);
      // Register Bridge for Sub class (the one that calls super).
      final subClass = module.classes.firstWhere((c) => c.name == 'Sub');
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        subClass.classId,
        (dispatch, darticObj, superArgs) =>
            _SuperTestBridge(dispatch, darticObj, superArgs),
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
      expect(printLog, ['Hello from Bridge!']);
    });

    test('super constructor call works with Bridge this', () async {
      final source = '''
class Animal {
  String species;
  Animal(this.species);
}
class Dog extends Animal {
  String name;
  Dog(this.name) : super('Canine');
  String describe() => '\$name is a \$species';
}
void main() {
  final d = Dog('Rex');
  print(d.describe());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);
      final dogClass = module.classes.firstWhere((c) => c.name == 'Dog');
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        dogClass.classId,
        (dispatch, darticObj, superArgs) =>
            _SuperTestBridge(dispatch, darticObj, superArgs),
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
      expect(printLog, ['Rex is a Canine']);
    });
  });
}
