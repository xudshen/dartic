import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('constructor e2e', () {
    test('default constructor with this.x', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  Foo(this.x);
  int getX() => x;
}
int _test() {
  var f = Foo(42);
  return f.getX();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('named constructor', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  Foo.fromInt(this.x);
  int getX() => x;
}
int _test() {
  var f = Foo.fromInt(42);
  return f.getX();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('initializer list', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  int y;
  Foo(int v) : x = v, y = v * 2;
  int sum() => x + y;
}
int _test() {
  var f = Foo(10);
  return f.sum();
}
int main() => _test();
''');
      // x=10, y=20 → sum=30
      expect(result, 30);
    });

    test('initializer list with expressions', () async {
      final result = await compileAndRun('''
class Point {
  int x;
  int y;
  Point(this.x, this.y);
  Point.origin() : x = 0, y = 0;
  int sum() => x + y;
}
int _test() {
  var p = Point.origin();
  return p.sum();
}
int main() => _test();
''');
      expect(result, 0);
    });

    test('redirecting constructor', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  Foo(this.x);
  Foo.zero() : this(0);
  int getX() => x;
}
int _test() {
  var f = Foo.zero();
  return f.getX();
}
int main() => _test();
''');
      expect(result, 0);
    });

    test('redirecting constructor with computed argument', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  Foo(this.x);
  Foo.withDouble(int v) : this(v * 2);
  int getX() => x;
}
int _test() {
  var f = Foo.withDouble(21);
  return f.getX();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('factory constructor', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  Foo._(this.x);
  factory Foo(int x) => Foo._(x);
  int getX() => x;
}
int _test() {
  var f = Foo(42);
  return f.getX();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('factory constructor with logic', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  Foo._(this.x);
  factory Foo.fromDouble(int v) => Foo._(v * 2);
  int getX() => x;
}
int _test() {
  var f = Foo.fromDouble(21);
  return f.getX();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('constructor with mixed param types', () async {
      final result = await compileAndRun('''
class Pair {
  int a;
  int b;
  Pair(this.a, this.b);
  int sum() => a + b;
}
int _test() {
  var p = Pair(10, 32);
  return p.sum();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('multiple constructors in same class', () async {
      final result = await compileAndRun('''
class Box {
  int value;
  Box(this.value);
  Box.empty() : value = 0;
  Box.full() : value = 100;
  int getValue() => value;
}
int _test() {
  var a = Box(42);
  var b = Box.empty();
  var c = Box.full();
  return a.getValue() + b.getValue() + c.getValue();
}
int main() => _test();
''');
      // 42 + 0 + 100 = 142
      expect(result, 142);
    });

    test('constructor with String field', () async {
      final module = await compileDart('''
class Greeter {
  String name;
  Greeter(this.name);
  String greet() => name;
}
String _test() => Greeter('world').greet();
Object main() => _test();
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.refStack.read(3), 'world');
    });

    test('constructor with optional parameter', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  Foo([this.x = 42]);
  int getX() => x;
}
int _test() {
  var f = Foo();
  return f.getX();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('constructor with named parameter', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  Foo({this.x = 0});
  int getX() => x;
}
int _test() {
  var f = Foo(x: 42);
  return f.getX();
}
int main() => _test();
''');
      expect(result, 42);
    });
  });
}
