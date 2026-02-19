import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('class compilation structure', () {
    test('simple class generates DarticClassInfo', () async {
      final module = await compileDart('''
class Foo {}
void main() {}
''');
      expect(module.classes, isNotEmpty);
      final fooClass = module.classes.firstWhere((c) => c.name == 'Foo');
      expect(fooClass.classId, greaterThanOrEqualTo(0));
    });

    test('class with int fields has correct valueFieldCount', () async {
      final module = await compileDart('''
class Point {
  int x;
  int y;
  Point(this.x, this.y);
}
void main() {}
''');
      final pointClass = module.classes.firstWhere((c) => c.name == 'Point');
      expect(pointClass.valueFieldCount, 2);
      expect(pointClass.refFieldCount, 0);
    });

    test('class with ref field has correct refFieldCount', () async {
      final module = await compileDart('''
class Named {
  String name;
  Named(this.name);
}
void main() {}
''');
      final namedClass = module.classes.firstWhere((c) => c.name == 'Named');
      expect(namedClass.refFieldCount, 1);
      expect(namedClass.valueFieldCount, 0);
    });

    test('class with mixed fields', () async {
      final module = await compileDart('''
class Person {
  String name;
  int age;
  Person(this.name, this.age);
}
void main() {}
''');
      final personClass =
          module.classes.firstWhere((c) => c.name == 'Person');
      expect(personClass.refFieldCount, 1);
      expect(personClass.valueFieldCount, 1);
    });

    test('multiple classes in module', () async {
      final module = await compileDart('''
class A {}
class B {}
class C {}
void main() {}
''');
      final names = module.classes.map((c) => c.name).toSet();
      expect(names, containsAll(['A', 'B', 'C']));
    });

    test('constructor compiles as function in function table', () async {
      final module = await compileDart('''
class Foo {
  int x;
  Foo(this.x);
}
void main() {}
''');
      // Constructor should appear as a named function in the function table.
      final ctorFuncs = module.functions.where(
        (f) => f.name.contains('Foo'),
      );
      expect(ctorFuncs, isNotEmpty,
          reason: 'Constructor function not found in function table');
    });

    test('ConstructorInvocation emits NEW_INSTANCE', () async {
      final module = await compileDart('''
class Foo {}
Object main() => Foo();
''');
      final main = findFunc(module, 'main');
      expect(findOp(main.bytecode, Op.newInstance), isNot(-1),
          reason: 'NEW_INSTANCE not found for constructor invocation');
    });
  });
}
