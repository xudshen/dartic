import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/bridge/dartic_dispatch.dart';
import 'package:dartic/src/bridge/dartic_object_holder.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Minimal Bridge class for E2E integration tests.
///
/// Implements [DarticObjectHolder] so the interpreter can extract the
/// embedded [DarticObject] for field access and method dispatch.
class _E2EBridge implements DarticObjectHolder {
  _E2EBridge(
      DarticDispatch dispatch, this.$darticObject, List<Object?> superArgs);
  @override
  final DarticObject $darticObject;
}

void main() {
  group('Bridge E2E integration', () {
    test('Person class: constructor, fields, methods, cross-method calls',
        () async {
      final source = '''
class Person {
  String name;
  int age;
  Person(this.name, this.age);

  String introduce() => 'I am \$name, age \$age';
  String greetOlder(Person other) {
    if (other.age > age) {
      return '\$name says: Hello elder \${other.name}!';
    }
    return '\$name says: Hello \${other.name}!';
  }
}

void main() {
  final alice = Person('Alice', 30);
  final bob = Person('Bob', 25);
  print(alice.introduce());
  print(bob.introduce());
  print(alice.greetOlder(bob));
  print(bob.greetOlder(alice));
}
''';

      final printLog = <String>[];
      final module = await compileDart(source);

      // Find Person classId and register BridgeFactory.
      final personClass =
          module.classes.firstWhere((c) => c.name.contains('Person'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        personClass.classId,
        (dispatch, darticObj, superArgs) =>
            _E2EBridge(dispatch, darticObj, superArgs),
      );

      final (:hostBindingRegistry, :hostClassRegistry, :hostTypeResolver) =
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

      expect(printLog, [
        'I am Alice, age 30',
        'I am Bob, age 25',
        'Alice says: Hello Bob!',
        'Bob says: Hello elder Alice!',
      ]);
    });

    test('constructor initializes fields on Bridge DarticObject', () async {
      // Verifies that constructor field-initialization (this.name, this.age)
      // writes to the DarticObject embedded in the Bridge.
      final source = '''
class Pair {
  String first;
  int second;
  Pair(this.first, this.second);
}
void main() {
  final p = Pair('hello', 42);
  print(p.first);
  print(p.second);
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);
      final pairClass =
          module.classes.firstWhere((c) => c.name.contains('Pair'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        pairClass.classId,
        (dispatch, darticObj, superArgs) =>
            _E2EBridge(dispatch, darticObj, superArgs),
      );
      final (:hostBindingRegistry, :hostClassRegistry, :hostTypeResolver) =
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

      expect(printLog, ['hello', '42']);
    });

    test('method-to-method calls maintain Bridge as this', () async {
      // Inner method calls (getValue from doubleIt) must keep Bridge as this
      // so field access via _extractDarticObject works correctly.
      final source = '''
class Calc {
  int base;
  Calc(this.base);
  int getValue() => base;
  int doubleIt() => getValue() + getValue();
  int tripleIt() => getValue() + doubleIt();
}
void main() {
  final c = Calc(7);
  print(c.getValue());
  print(c.doubleIt());
  print(c.tripleIt());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);
      final calcClass =
          module.classes.firstWhere((c) => c.name.contains('Calc'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        calcClass.classId,
        (dispatch, darticObj, superArgs) =>
            _E2EBridge(dispatch, darticObj, superArgs),
      );
      final (:hostBindingRegistry, :hostClassRegistry, :hostTypeResolver) =
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

      expect(printLog, ['7', '14', '21']);
    });

    test('ref and value field access on Bridge', () async {
      // String (ref field) and int/double (value fields) must both work
      // through the _extractDarticObject path.
      final source = '''
class Profile {
  String name;
  int level;
  double score;
  Profile(this.name, this.level, this.score);
}
void main() {
  final p = Profile('hero', 10, 99.5);
  print(p.name);
  print(p.level);
  print(p.score);
  p.name = 'villain';
  p.level = 20;
  p.score = 50.0;
  print(p.name);
  print(p.level);
  print(p.score);
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);
      final profileClass =
          module.classes.firstWhere((c) => c.name.contains('Profile'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        profileClass.classId,
        (dispatch, darticObj, superArgs) =>
            _E2EBridge(dispatch, darticObj, superArgs),
      );
      final (:hostBindingRegistry, :hostClassRegistry, :hostTypeResolver) =
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

      expect(printLog, [
        'hero',
        '10',
        '99.5',
        'villain',
        '20',
        '50.0',
      ]);
    });

    test('multiple Bridge instances interact correctly', () async {
      // Two Bridge instances of different classes pass each other as
      // arguments and read each other's fields.
      final source = '''
class Dog {
  String name;
  Dog(this.name);
  String bark() => '\$name barks!';
}
class Owner {
  String ownerName;
  Dog pet;
  Owner(this.ownerName, this.pet);
  String describe() => '\$ownerName owns \${pet.name}';
  String hearBark() => '\$ownerName hears: \${pet.bark()}';
}
void main() {
  final d = Dog('Rex');
  final o = Owner('Alice', d);
  print(o.describe());
  print(o.hearBark());
  print(d.bark());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);
      final dogClass =
          module.classes.firstWhere((c) => c.name.contains('Dog'));
      final ownerClass =
          module.classes.firstWhere((c) => c.name.contains('Owner'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        dogClass.classId,
        (dispatch, darticObj, superArgs) =>
            _E2EBridge(dispatch, darticObj, superArgs),
      );
      bridgeFactoryRegistry.register(
        ownerClass.classId,
        (dispatch, darticObj, superArgs) =>
            _E2EBridge(dispatch, darticObj, superArgs),
      );
      final (:hostBindingRegistry, :hostClassRegistry, :hostTypeResolver) =
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

      expect(printLog, [
        'Alice owns Rex',
        'Alice hears: Rex barks!',
        'Rex barks!',
      ]);
    });
  });
}
