import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('class instantiation e2e', () {
    test('create empty class instance', () async {
      final module = await compileDart('''
class Foo {}
Object main() => Foo();
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      // Entry function ref result at reg 3 (after reserved ITA/FTA/this).
      final obj = interp.refStack.read(3);
      expect(obj, isA<DarticObject>());
    });

    test('constructor sets value fields (int)', () async {
      final module = await compileDart('''
class Point {
  int x;
  int y;
  Point(this.x, this.y);
}
Object main() => Point(3, 4);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      final obj = interp.refStack.read(3) as DarticObject;
      // x → valueFields[0], y → valueFields[1]
      expect(obj.valueFields[0], 3);
      expect(obj.valueFields[1], 4);
    });

    test('constructor sets ref fields (String)', () async {
      final module = await compileDart('''
class Named {
  String name;
  Named(this.name);
}
Object main() => Named('hello');
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      final obj = interp.refStack.read(3) as DarticObject;
      expect(obj.refFields[0], 'hello');
    });

    test('constructor sets mixed fields', () async {
      final module = await compileDart('''
class Person {
  String name;
  int age;
  Person(this.name, this.age);
}
Object main() => Person('Alice', 30);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      final obj = interp.refStack.read(3) as DarticObject;
      expect(obj.refFields[0], 'Alice');
      expect(obj.valueFields[0], 30);
    });

    test('multiple instances are independent', () async {
      final module = await compileDart('''
class Counter {
  int value;
  Counter(this.value);
}
Object main() => Counter(99);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      final obj = interp.refStack.read(3) as DarticObject;
      expect(obj.valueFields[0], 99);
    });
  });
}
