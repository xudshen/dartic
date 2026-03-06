import 'package:dartic/src/runtime/class_info.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('DarticClassInfo host type metadata', () {
    test('hostSuperClassName defaults to null', () {
      final info = DarticClassInfo(
        classId: 0,
        name: 'Foo',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      expect(info.hostSuperClassName, isNull);
      expect(info.hostInterfaceNames, isNull);
    });

    test('hostSuperClassName records host superclass name', () {
      final info = DarticClassInfo(
        classId: 0,
        name: 'ScriptB',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
        hostSuperClassName: 'dart:core::Comparable',
      );
      expect(info.hostSuperClassName, 'dart:core::Comparable');
    });

    test('hostInterfaceNames records host interface name list', () {
      final info = DarticClassInfo(
        classId: 0,
        name: 'ScriptC',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
        hostInterfaceNames: [
          'dart:core::Comparable',
          'dart:core::Pattern',
        ],
      );
      expect(info.hostInterfaceNames, [
        'dart:core::Comparable',
        'dart:core::Pattern',
      ]);
    });
  });

  group('Compiler host type detection', () {
    test('compiler sets hostInterfaceNames for implements Comparable',
        () async {
      final source = '''
class MyComparable implements Comparable<MyComparable> {
  final int value;
  MyComparable(this.value);
  @override
  int compareTo(MyComparable other) => value - other.value;
}
void main() {
  final a = MyComparable(1);
  print(a.value);
}
''';
      final module = await compileDart(source);

      // Find the MyComparable class info.
      final myComparableInfo = module.classes.firstWhere(
        (c) => c.name == 'MyComparable',
        orElse: () => throw StateError(
          'MyComparable not found in classes: '
          '${module.classes.map((c) => c.name).toList()}',
        ),
      );

      expect(myComparableInfo.hostInterfaceNames, isNotNull);
      expect(
        myComparableInfo.hostInterfaceNames,
        contains('dart:core::Comparable'),
      );
    });

    test('compiler sets hostSuperClassName for enum classes extending _Enum',
        () async {
      // Enum classes extend _Enum (a platform class) internally.
      final source = '''
enum Color { red, green, blue }
void main() {
  print(Color.red);
}
''';
      final module = await compileDart(source);

      final colorInfo = module.classes.firstWhere(
        (c) => c.name == 'Color',
        orElse: () => throw StateError(
          'Color not found in classes: '
          '${module.classes.map((c) => c.name).toList()}',
        ),
      );

      // Enum classes extend _Enum, which is a platform class.
      expect(colorInfo.hostSuperClassName, 'dart:core::_Enum');
    });

    test('class with no host superclass or interface has null fields',
        () async {
      final source = '''
class Base {
  int x;
  Base(this.x);
}
class Child extends Base {
  Child(int x) : super(x);
}
void main() {
  final c = Child(10);
  print(c.x);
}
''';
      final module = await compileDart(source);

      final baseInfo = module.classes.firstWhere(
        (c) => c.name == 'Base',
        orElse: () => throw StateError(
          'Base not found in classes: '
          '${module.classes.map((c) => c.name).toList()}',
        ),
      );

      final childInfo = module.classes.firstWhere(
        (c) => c.name == 'Child',
        orElse: () => throw StateError(
          'Child not found in classes: '
          '${module.classes.map((c) => c.name).toList()}',
        ),
      );

      // Both are script classes — no host metadata.
      expect(baseInfo.hostSuperClassName, isNull);
      expect(baseInfo.hostInterfaceNames, isNull);
      expect(childInfo.hostSuperClassName, isNull);
      expect(childInfo.hostInterfaceNames, isNull);
    });

    test('class implementing multiple platform interfaces', () async {
      final source = '''
class MultiImpl implements Comparable<MultiImpl>, Pattern {
  final int value;
  MultiImpl(this.value);

  @override
  int compareTo(MultiImpl other) => value - other.value;

  @override
  Iterable<Match> allMatches(String string, [int start = 0]) =>
      const Iterable.empty();

  @override
  Match? matchAsPrefix(String string, [int start = 0]) => null;
}
void main() {
  final m = MultiImpl(1);
  print(m.value);
}
''';
      final module = await compileDart(source);

      final multiInfo = module.classes.firstWhere(
        (c) => c.name == 'MultiImpl',
        orElse: () => throw StateError(
          'MultiImpl not found in classes: '
          '${module.classes.map((c) => c.name).toList()}',
        ),
      );

      expect(multiInfo.hostInterfaceNames, isNotNull);
      expect(multiInfo.hostInterfaceNames!.length, greaterThanOrEqualTo(2));
      expect(
        multiInfo.hostInterfaceNames,
        contains('dart:core::Comparable'),
      );
      expect(
        multiInfo.hostInterfaceNames,
        contains('dart:core::Pattern'),
      );
    });
  });

  group('Engine BridgeFactory resolution', () {
    test('resolves factory by hostSuperClassName', () {
      // Simulate what Engine.loadBytecode does: given a classInfo with
      // hostSuperClassName, match it against _pendingBridgeFactories.
      final pendingFactories = <String, Object>{
        'dart:core::_Enum': 'enum-factory',
      };

      final classInfo = DarticClassInfo(
        classId: 5,
        name: 'Color',
        superClassId: -1,
        refFieldCount: 1,
        valueFieldCount: 1,
        hostSuperClassName: 'dart:core::_Enum',
      );

      // Direct match fails.
      var factory = pendingFactories[classInfo.name];
      expect(factory, isNull);

      // Host superclass match succeeds.
      if (factory == null && classInfo.hostSuperClassName != null) {
        factory = pendingFactories[classInfo.hostSuperClassName];
      }
      expect(factory, 'enum-factory');
    });

    test('resolves factory by hostInterfaceNames', () {
      final pendingFactories = <String, Object>{
        'dart:core::Comparable': 'comparable-factory',
      };

      final classInfo = DarticClassInfo(
        classId: 7,
        name: 'MyComparable',
        superClassId: -1,
        refFieldCount: 1,
        valueFieldCount: 0,
        hostInterfaceNames: ['dart:core::Comparable'],
      );

      // Direct match fails.
      var factory = pendingFactories[classInfo.name];
      expect(factory, isNull);

      // Host superclass match fails (null).
      if (factory == null && classInfo.hostSuperClassName != null) {
        factory = pendingFactories[classInfo.hostSuperClassName];
      }
      expect(factory, isNull);

      // Host interface match succeeds.
      if (factory == null && classInfo.hostInterfaceNames != null) {
        for (final ifaceName in classInfo.hostInterfaceNames!) {
          factory = pendingFactories[ifaceName];
          if (factory != null) break;
        }
      }
      expect(factory, 'comparable-factory');
    });

    test('direct name match takes priority over host metadata', () {
      final pendingFactories = <String, Object>{
        'MyClass': 'direct-factory',
        'dart:core::Comparable': 'interface-factory',
      };

      final classInfo = DarticClassInfo(
        classId: 10,
        name: 'MyClass',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
        hostInterfaceNames: ['dart:core::Comparable'],
      );

      // Direct match succeeds — should be the one used.
      var factory = pendingFactories[classInfo.name];
      expect(factory, 'direct-factory');
    });
  });
}
