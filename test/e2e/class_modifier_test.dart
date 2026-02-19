import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('sealed class', () {
    test('sealed class: subclass is parent type', () async {
      final result = await compileAndRun('''
sealed class Shape {
  int area();
}
class Circle extends Shape {
  int radius;
  Circle(this.radius);
  int area() => radius * radius * 3;
}
int main() {
  Circle c = Circle(5);
  if (c is Shape) return c.area();
  return 0;
}
''');
      // 5*5*3 = 75
      expect(result, 75);
    });

    test('sealed class: multiple subclasses with is checks', () async {
      final result = await compileAndRun('''
sealed class Expr {}
class Lit extends Expr {
  int value;
  Lit(this.value);
}
class Add extends Expr {
  int a;
  int b;
  Add(this.a, this.b);
}
int main() {
  Expr e1 = Lit(10);
  Expr e2 = Add(3, 7);
  int result = 0;
  if (e1 is Lit) result = result + e1.value;
  if (e2 is Add) result = result + e2.a + e2.b;
  if (e1 is Expr) result = result + 100;
  if (e2 is Expr) result = result + 100;
  return result;
}
''');
      // 10 + 3 + 7 + 100 + 100 = 220
      expect(result, 220);
    });
  });

  group('base class', () {
    test('base class: subclass extends base class', () async {
      final result = await compileAndRun('''
base class Base {
  int value;
  Base(this.value);
  int doubled() => value * 2;
}
base class Sub extends Base {
  Sub(int v) : super(v);
}
int main() {
  Sub s = Sub(21);
  return s.doubled();
}
''');
      expect(result, 42);
    });

    test('base class: is check works', () async {
      final result = await compileAndRun('''
base class Animal {
  String name;
  Animal(this.name);
}
base class Dog extends Animal {
  Dog(String name) : super(name);
}
int main() {
  Dog d = Dog('Rex');
  if (d is Animal) return 1;
  return 0;
}
''');
      expect(result, 1);
    });
  });

  group('final class', () {
    test('final class: instantiation and field access', () async {
      final result = await compileAndRun('''
final class Config {
  int value;
  Config(this.value);
  int tripled() => value * 3;
}
int main() {
  Config c = Config(14);
  return c.tripled();
}
''');
      expect(result, 42);
    });

    test('final class: method calls work', () async {
      final result = await compileAndRun('''
final class Point {
  int x;
  int y;
  Point(this.x, this.y);
  int sum() => x + y;
}
int main() {
  Point p = Point(17, 25);
  return p.sum();
}
''');
      expect(result, 42);
    });
  });

  group('interface class', () {
    test('interface class: implements works with is check', () async {
      final result = await compileAndRun('''
interface class Printable {
  String label() => 'default';
}
class Doc implements Printable {
  String label() => 'document';
}
int main() {
  Doc d = Doc();
  if (d is Printable) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('interface class: method override via implements', () async {
      final result = await compileAndRun('''
interface class Greetable {
  String greet() => 'Hello';
}
class Person implements Greetable {
  String greet() => 'Hi there';
}
String main() {
  Person p = Person();
  return p.greet();
}
''');
      expect(result, 'Hi there');
    });
  });

  group('abstract + modifier combinations', () {
    test('abstract base class: cannot instantiate, can extend', () async {
      final result = await compileAndRun('''
abstract base class AbstractBase {
  int compute();
}
base class Concrete extends AbstractBase {
  int compute() => 42;
}
int main() {
  Concrete c = Concrete();
  return c.compute();
}
''');
      expect(result, 42);
    });

    test('abstract interface class: implements contract', () async {
      final result = await compileAndRun('''
abstract interface class Serializable {
  String serialize();
}
class JsonData implements Serializable {
  int value;
  JsonData(this.value);
  String serialize() => 'json';
}
int main() {
  JsonData j = JsonData(10);
  if (j is Serializable) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('abstract final class: subclass extends abstract final', () async {
      final result = await compileAndRun('''
abstract final class AbstractFinal {
  int getValue();
}
final class Impl extends AbstractFinal {
  int getValue() => 99;
}
int main() {
  Impl i = Impl();
  return i.getValue();
}
''');
      expect(result, 99);
    });
  });

  group('sealed + base + interface chain', () {
    test('sealed class with base subclass chain', () async {
      final result = await compileAndRun('''
sealed class Transport {
  int speed();
}
base class Land extends Transport {
  int speed() => 100;
}
base class Car extends Land {}
int main() {
  Car c = Car();
  int result = c.speed();
  if (c is Transport) result = result + 1;
  if (c is Land) result = result + 2;
  return result;
}
''');
      // 100 + 1 + 2 = 103
      expect(result, 103);
    });
  });

  group('modifier with fields and constructors', () {
    test('sealed class with fields in subclass', () async {
      final result = await compileAndRun('''
sealed class Result {}
class Success extends Result {
  int value;
  Success(this.value);
}
class Failure extends Result {
  int code;
  Failure(this.code);
}
int main() {
  Result r1 = Success(42);
  Result r2 = Failure(404);
  int total = 0;
  if (r1 is Success) total = total + r1.value;
  if (r2 is Failure) total = total + r2.code;
  return total;
}
''');
      // 42 + 404 = 446
      expect(result, 446);
    });

    test('base class with constructor parameters', () async {
      final result = await compileAndRun('''
base class Pair {
  int first;
  int second;
  Pair(this.first, this.second);
  int sum() => first + second;
}
base class NamedPair extends Pair {
  String name;
  NamedPair(this.name, int a, int b) : super(a, b);
}
int main() {
  NamedPair np = NamedPair('test', 20, 22);
  return np.sum();
}
''');
      expect(result, 42);
    });
  });
}
