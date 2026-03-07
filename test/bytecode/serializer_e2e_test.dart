// ignore_for_file: implementation_imports
/// End-to-end tests: compile Dart source → DarticModule → serialize →
/// deserialize → execute. Verifies that the full class table, global table,
/// and coreTypeIds survive the serialize/deserialize round-trip.
import 'package:dartic/src/bytecode/deserializer.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Compile → serialize → deserialize → execute.
Future<Object?> _compileSerializeRun(
  String source, {
  int? fuelBudget,
}) async {
  final module = await compileDart(source);
  final bytes = DarticSerializer().serialize(module);
  final restored = DarticDeserializer().deserialize(bytes);
  final interp = DarticInterpreter(
    fuelBudget: fuelBudget ?? DarticInterpreter.defaultFuelBudget,
  );
  interp.execute(restored);
  return interp.entryResult;
}

void main() {
  group('serialize round-trip: class instantiation', () {
    test('simple class with fields', () async {
      final result = await _compileSerializeRun('''
class Point {
  final int x;
  final int y;
  Point(this.x, this.y);
  int sum() => x + y;
}
void main() => Point(3, 4).sum();
''');
      expect(result, 7);
    });

    test('class inheritance', () async {
      final result = await _compileSerializeRun('''
class Animal {
  String name;
  Animal(this.name);
  String speak() => name;
}
class Dog extends Animal {
  Dog(String name) : super(name);
  @override
  String speak() => '\${name} says woof';
}
void main() => Dog('Rex').speak();
''');
      expect(result, 'Rex says woof');
    });

    test('instanceof check survives round-trip', () async {
      final result = await _compileSerializeRun('''
class Base {}
class Sub extends Base {}
void main() => Sub() is Base;
''');
      expect(result, true);
    });
  });

  group('serialize round-trip: globals', () {
    test('top-level variable', () async {
      final result = await _compileSerializeRun('''
int counter = 0;
void increment() { counter = counter + 1; }
int main() {
  increment();
  increment();
  increment();
  return counter;
}
''');
      expect(result, 3);
    });

    test('lazy top-level initializer', () async {
      final result = await _compileSerializeRun('''
int expensive() => 42;
int value = expensive();
void main() => value;
''');
      expect(result, 42);
    });
  });

  group('serialize round-trip: methods and virtual dispatch', () {
    test('virtual method call after round-trip', () async {
      final result = await _compileSerializeRun('''
class Shape {
  int area() => 0;
}
class Square extends Shape {
  final int side;
  Square(this.side);
  @override
  int area() => side * side;
}
int main() {
  Shape s = Square(5);
  return s.area();
}
''');
      expect(result, 25);
    });
  });
}
