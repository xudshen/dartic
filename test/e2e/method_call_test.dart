import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('instance method call e2e', () {
    test('simple method returning int', () async {
      final result = await compileAndRun('''
class Foo {
  int bar() => 42;
}
int _test() {
  var f = Foo();
  return f.bar();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('method with parameters', () async {
      final result = await compileAndRun('''
class Calc {
  int add(int a, int b) => a + b;
}
int _test() {
  var c = Calc();
  return c.add(10, 32);
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('method accessing fields', () async {
      final result = await compileAndRun('''
class Rect {
  int w;
  int h;
  Rect(this.w, this.h);
  int area() => w * h;
}
int _test() {
  var r = Rect(6, 7);
  return r.area();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('method returning String', () async {
      final module = await compileDart('''
class Greeter {
  String greet() => 'hello';
}
String _test() => Greeter().greet();
Object main() => _test();
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      // Result flows through RETURN_REF → CALL_STATIC → r3
      expect(interp.entryResult, 'hello');
    });

    test('multiple calls on same object (IC hit)', () async {
      final result = await compileAndRun('''
class Counter {
  int x;
  Counter(this.x);
  int value() => x;
}
int _test() {
  var c = Counter(10);
  var a = c.value();
  var b = c.value();
  return a + b;
}
int main() => _test();
''');
      expect(result, 20);
    });

    test('method with field mutation', () async {
      final result = await compileAndRun('''
class Box {
  int value;
  Box(this.value);
  int doubleIt() {
    value = value * 2;
    return value;
  }
}
int _test() {
  var b = Box(5);
  return b.doubleIt();
}
int main() => _test();
''');
      expect(result, 10);
    });

    test('method calling another method on same object', () async {
      final result = await compileAndRun('''
class Adder {
  int x;
  Adder(this.x);
  int getX() => x;
  int doubled() => getX() * 2;
}
int _test() {
  var a = Adder(21);
  return a.doubled();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('different classes with same method name', () async {
      final result = await compileAndRun('''
class A {
  int value() => 10;
}
class B {
  int value() => 32;
}
int _test() {
  var a = A();
  var b = B();
  return a.value() + b.value();
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('method with bool parameter', () async {
      final result = await compileAndRun('''
class Chooser {
  int choose(bool flag, int a, int b) {
    if (flag) return a;
    return b;
  }
}
int _test() {
  var c = Chooser();
  return c.choose(true, 42, 0);
}
int main() => _test();
''');
      expect(result, 42);
    });
  });
}
