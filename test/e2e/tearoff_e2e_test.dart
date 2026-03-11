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

  // ── Tearoff covariant parameter widening ──

  group('Tearoff covariant parameter widening', () {
    test('explicit covariant widens to Object? in runtime type', () async {
      final result = await compileAndRun('''
class C {
  void m(covariant int x) {}
}
bool main() {
  var f = C().m;
  return f is void Function(Object?);
}
''');
      expect(result, true);
    });

    test('covariant-by-class widens to Object? in runtime type', () async {
      final result = await compileAndRun('''
class Box<T> {
  void put(T value) {}
}
bool main() {
  Box<int> b = Box<int>();
  var f = b.put;
  return f is void Function(Object?);
}
''');
      expect(result, true);
    });

    test('mixed covariant and non-covariant params — widened', () async {
      final result = await compileAndRun('''
class C {
  int m(covariant int x, String y) => x;
}
bool main() {
  var f = C().m;
  return f is int Function(Object?, String);
}
''');
      expect(result, true);
    });

    test('mixed covariant and non-covariant params — non-covariant stays', () async {
      final result = await compileAndRun('''
class C {
  int m(covariant int x, String y) => x;
}
bool main() {
  var f = C().m;
  // y is NOT covariant, so should NOT widen
  return f is int Function(int, Object?);
}
''');
      expect(result, false);
    });

    test('covariant named param widens to Object?', () async {
      final result = await compileAndRun('''
class C {
  void m({covariant int x = 0}) {}
}
bool main() {
  var f = C().m;
  return f is void Function({Object? x});
}
''');
      expect(result, true);
    });
  });

  // ── Tearoff equality ──

  group('Tearoff equality', () {
    test('same receiver same method is equal', () async {
      final result = await compileAndRun('''
class C {
  int m(int x) => x;
}
bool main() {
  var c = C();
  return c.m == c.m;
}
''');
      expect(result, true);
    });

    test('different receiver same method is not equal', () async {
      final result = await compileAndRun('''
class C {
  int m(int x) => x;
}
bool main() {
  return C().m == C().m;
}
''');
      expect(result, false);
    });

    test('same receiver different method is not equal', () async {
      final result = await compileAndRun('''
class C {
  int m(int x) => x;
  int n(int x) => x;
}
bool main() {
  var c = C();
  return c.m == c.n;
}
''');
      expect(result, false);
    });

    test('static tearoff equality', () async {
      final result = await compileAndRun('''
int foo(int x) => x;
bool main() {
  var f1 = foo;
  var f2 = foo;
  return f1 == f2;
}
''');
      expect(result, true);
    });

    test('constructor tearoff equality', () async {
      final result = await compileAndRun('''
class C {
  final int x;
  C(this.x);
}
bool main() {
  var f1 = C.new;
  var f2 = C.new;
  return f1 == f2;
}
''');
      expect(result, true);
    });

    test('lambda is not equal to another lambda', () async {
      final result = await compileAndRun('''
bool main() {
  var f1 = (int x) => x;
  var f2 = (int x) => x;
  return f1 == f2;
}
''');
      expect(result, false);
    });

    test('cross-scope tearoff equality (receiver escapes)', () async {
      final result = await compileAndRun('''
class C {
  int m(int x) => x;
}
int Function(int) extract(C c) => c.m;
bool main() {
  var c = C();
  var f1 = extract(c);
  var f2 = extract(c);
  return f1 == f2;
}
''');
      expect(result, true);
    });
  });

  // ── Combined / higher-order tests ──

  // ── Instantiation thunk defaults ──

  group('Instantiation thunk defaults', () {
    test('static generic instantiation with optional positional default', () async {
      final result = await compileAndRun('''
T pick<T>(T a, [T? b]) => b ?? a;
int main() {
  int Function(int, [int?]) f = pick;
  return f(42);
}
''');
      expect(result, 42);
    });

    test('static generic instantiation with named default', () async {
      final result = await compileAndRun('''
T greet<T extends num>(T x, {T? bonus}) => bonus ?? x;
int main() {
  int Function(int, {int? bonus}) f = greet;
  return f(10);
}
''');
      expect(result, 10);
    });

    test('instantiation with explicit default value arg provided', () async {
      final result = await compileAndRun('''
T pick<T>(T a, [T? b]) => b ?? a;
int main() {
  int Function(int, [int?]) f = pick;
  return f(42, 99);
}
''');
      expect(result, 99);
    });
  });

  // ── Generic instance method instantiation ──

  group('Generic instance method instantiation', () {
    test('basic implicit instantiation', () async {
      final result = await compileAndRun('''
class A {
  T identity<T>(T x) => x;
}
int main() {
  int Function(int) f = A().identity;
  return f(42);
}
''');
      expect(result, 42);
    });

    test('explicit instantiation', () async {
      final result = await compileAndRun('''
class A {
  T pick<T>(T a, T b) => a;
}
int main() {
  var a = A();
  var f = a.pick<int>;
  return f(10, 20);
}
''');
      expect(result, 10);
    });

    test('instantiation with optional params and defaults', () async {
      final result = await compileAndRun('''
class A {
  T withDefault<T extends num>(T x, [T? y]) => y ?? x;
}
int main() {
  int Function(int, [int?]) f = A().withDefault;
  return f(42);
}
''');
      expect(result, 42);
    });

    test('instantiated tearoff equality', () async {
      final result = await compileAndRun('''
class A {
  T id<T>(T x) => x;
}
bool main() {
  var a = A();
  int Function(int) f1 = a.id;
  int Function(int) f2 = a.id;
  return f1 == f2;
}
''');
      expect(result, true);
    });
  });

  // ── Super host method tearoff ──

  group('Super host method tearoff', () {
    test('super.toString tearoff compiles without error', () async {
      // Previously threw UnsupportedError: Unknown super method/getter target
      // Compilation is the key test — runtime needs host bindings (DarticEngine).
      final module = await compileDart('''
class A {
  @override
  String toString() {
    var f = super.toString;
    return f is Function ? 'ok' : 'fail';
  }
}
String main() {
  return A().toString();
}
''');
      // Verify the module compiled and has functions.
      expect(module.functions.length, greaterThan(0));
    });
  });

  // ── Super generic method instantiation ──

  group('Super generic method instantiation', () {
    test('super.genericMethod implicit instantiation', () async {
      final result = await compileAndRun('''
class Base {
  T identity<T>(T x) => x;
}
class Child extends Base {
  int callIt() {
    int Function(int) f = super.identity;
    return f(99);
  }
}
int main() {
  return Child().callIt();
}
''');
      expect(result, 99);
    });

    test('super.genericMethod explicit instantiation', () async {
      final result = await compileAndRun('''
class Base {
  T identity<T>(T x) => x;
}
class Child extends Base {
  int callIt() {
    var f = super.identity<int>;
    return f(42);
  }
}
int main() {
  return Child().callIt();
}
''');
      expect(result, 42);
    });
  });

  // ── Static tearoff canonicalization (identical) ──

  group('Static tearoff canonicalization', () {
    test('identical static tearoff in same scope', () async {
      final result = await compileAndRunWithHost('''
int foo(int x) => x;
bool main() {
  return identical(foo, foo);
}
''');
      expect(result, true);
    });

    test('identical across scopes', () async {
      final result = await compileAndRunWithHost('''
int foo(int x) => x;
Object grab() => foo;
bool main() {
  return identical(grab(), grab());
}
''');
      expect(result, true);
    });

    test('non-identical different static tearoffs', () async {
      final result = await compileAndRunWithHost('''
int foo(int x) => x;
int bar(int x) => x;
bool main() {
  return identical(foo, bar);
}
''');
      expect(result, false);
    });

    test('const tearoff identical to runtime tearoff', () async {
      final result = await compileAndRunWithHost('''
int foo(int x) => x;
const f = foo;
bool main() {
  return identical(f, foo);
}
''');
      expect(result, true);
    });
  });

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
