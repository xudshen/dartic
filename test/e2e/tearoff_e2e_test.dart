import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for tearoff expressions: Dart source -> CFE ->
/// DarticCompiler -> DarticInterpreter.
///
/// Covers: ConstructorTearOff, InstanceTearOff, RedirectingFactoryTearOff,
/// TypedefTearOff, ConstructorTearOffConstant.
void main() {
  // ── ConstructorTearOff tests ──

  group('ConstructorTearOff', () {
    test('default constructor tearoff', () async {
      final result = await compileAndRun('''
class Box {
  final int value;
  Box(this.value);
}
int main() {
  var f = Box.new;
  var b = f(42);
  return b.value;
}
''');
      expect(result, 42);
    });

    test('named constructor tearoff', () async {
      final result = await compileAndRun('''
class Point {
  final int x;
  final int y;
  Point(this.x, this.y);
  Point.origin() : x = 0, y = 0;
  Point.fromX(this.x) : y = 0;
}
int main() {
  var f = Point.fromX;
  var p = f(10);
  return p.x;
}
''');
      expect(result, 10);
    });

    test('constructor tearoff with multiple args', () async {
      final result = await compileAndRun('''
class Pair {
  final int a;
  final int b;
  Pair(this.a, this.b);
}
int main() {
  var f = Pair.new;
  var p = f(3, 7);
  return p.a + p.b;
}
''');
      expect(result, 10);
    });

    test('constructor tearoff passed as callback', () async {
      final result = await compileAndRun('''
class Wrapper {
  final int value;
  Wrapper(this.value);
}
Wrapper apply(Wrapper Function(int) fn, int x) => fn(x);
int main() {
  var w = apply(Wrapper.new, 99);
  return w.value;
}
''');
      expect(result, 99);
    });
  });

  // ── InstanceTearOff tests ──

  group('InstanceTearOff', () {
    test('instance method tearoff', () async {
      final result = await compileAndRun('''
class Adder {
  int add(int x) => x + 1;
}
int main() {
  var a = Adder();
  var f = a.add;
  return f(42);
}
''');
      expect(result, 43);
    });

    test('tearoff preserves receiver state', () async {
      final result = await compileAndRun('''
class Counter {
  int count;
  Counter(this.count);
  int getCount() => count;
}
int main() {
  var c = Counter(10);
  var f = c.getCount;
  c.count = 99;
  return f();
}
''');
      // f captures the Counter instance; changing c.count should be visible
      expect(result, 99);
    });

    test('tearoff as callback to another function', () async {
      final result = await compileAndRun('''
class Calculator {
  int double_(int x) => x * 2;
}
int apply(int Function(int) fn, int x) => fn(x);
int main() {
  var calc = Calculator();
  return apply(calc.double_, 21);
}
''');
      expect(result, 42);
    });

    test('instance method tearoff with multiple args', () async {
      final result = await compileAndRun('''
class Math {
  int add(int a, int b) => a + b;
}
int main() {
  var m = Math();
  var f = m.add;
  return f(10, 20);
}
''');
      expect(result, 30);
    });
  });

  // ── RedirectingFactoryTearOff tests ──

  group('RedirectingFactoryTearOff', () {
    test('basic redirecting factory tearoff', () async {
      final result = await compileAndRun('''
class Animal {
  final int legs;
  Animal(this.legs);
  factory Animal.fourLegged(int legs) = Animal;
}
int main() {
  var f = Animal.fourLegged;
  var a = f(4);
  return a.legs;
}
''');
      expect(result, 4);
    });
  });

  // ── Generic ConstructorTearOff tests ──

  group('Generic ConstructorTearOff', () {
    test('generic constructor tearoff with explicit type arg', () async {
      final result = await compileAndRun('''
class Box<T> {
  final T value;
  Box(this.value);
}
int main() {
  var f = Box<int>.new;
  var b = f(42);
  return b.value;
}
''');
      expect(result, 42);
    });
  });

  // ── ConstructorTearOff as constant ──

  group('ConstructorTearOffConstant', () {
    test('constructor tearoff in constant context', () async {
      final result = await compileAndRun('''
class Box {
  final int value;
  Box(this.value);
}
const f = Box.new;
int main() {
  var b = f(100);
  return b.value;
}
''');
      expect(result, 100);
    });
  });

  // ── TypedefTearOff tests ──

  group('TypedefTearOff', () {
    test('typedef tearoff resolves to inner expression', () async {
      final result = await compileAndRun('''
class Box {
  final int value;
  Box(this.value);
}
typedef BoxFactory = Box Function(int);
int main() {
  BoxFactory f = Box.new;
  var b = f(55);
  return b.value;
}
''');
      expect(result, 55);
    });
  });

  // ── Combined / higher-order tests ──

  group('combined tearoff tests', () {
    test('constructor tearoff with named params (explicitly passed)', () async {
      final result = await compileAndRun('''
class Config {
  final int width;
  final int height;
  Config({required this.width, required this.height});
}
int main() {
  var f = Config.new;
  var c = f(width: 10, height: 20);
  return c.width + c.height;
}
''');
      expect(result, 30);
    });

    test('multiple tearoffs in same function', () async {
      final result = await compileAndRun('''
class A {
  int compute(int x) => x + 1;
}
class B {
  int compute(int x) => x * 2;
}
int apply(int Function(int) fn, int x) => fn(x);
int main() {
  var a = A();
  var b = B();
  return apply(a.compute, 10) + apply(b.compute, 10);
}
''');
      // a.compute(10) = 11, b.compute(10) = 20
      expect(result, 31);
    });
  });
}
