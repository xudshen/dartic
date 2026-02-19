import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('instance getter', () {
    test('simple getter returning computed value', () async {
      final result = await compileAndRun('''
class Rect {
  int w;
  int h;
  Rect(this.w, this.h);
  int get area => w * h;
}
int _test() {
  var r = Rect(6, 7);
  return r.area;
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('getter accessing single field', () async {
      final result = await compileAndRun('''
class Box {
  int _v;
  Box(this._v);
  int get value => _v;
}
int _test() {
  var b = Box(99);
  return b.value;
}
int main() => _test();
''');
      expect(result, 99);
    });

    test('multiple getter calls (IC hit)', () async {
      final result = await compileAndRun('''
class Counter {
  int x;
  Counter(this.x);
  int get val => x;
}
int _test() {
  var c = Counter(10);
  var a = c.val;
  var b = c.val;
  return a + b;
}
int main() => _test();
''');
      expect(result, 20);
    });

    test('getter on different classes with same name', () async {
      final result = await compileAndRun('''
class A {
  int get value => 10;
}
class B {
  int get value => 32;
}
int _test() {
  var a = A();
  var b = B();
  return a.value + b.value;
}
int main() => _test();
''');
      expect(result, 42);
    });
  });

  group('instance setter', () {
    test('setter writing value', () async {
      final result = await compileAndRun('''
class Box {
  int _v;
  Box(this._v);
  set value(int v) { _v = v; }
  int get value => _v;
}
int _test() {
  var b = Box(0);
  b.value = 42;
  return b.value;
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('setter and getter together', () async {
      final result = await compileAndRun('''
class Temp {
  int _celsius;
  Temp(this._celsius);
  int get celsius => _celsius;
  set celsius(int c) { _celsius = c; }
}
int _test() {
  var t = Temp(0);
  t.celsius = 100;
  return t.celsius;
}
int main() => _test();
''');
      expect(result, 100);
    });

    test('setter with computation', () async {
      final result = await compileAndRun('''
class Doubler {
  int _v;
  Doubler(this._v);
  set value(int v) { _v = v * 2; }
  int get value => _v;
}
int _test() {
  var d = Doubler(0);
  d.value = 21;
  return d.value;
}
int main() => _test();
''');
      expect(result, 42);
    });
  });

  group('static getter', () {
    test('static getter returns computed value', () async {
      final result = await compileAndRun('''
class Config {
  static int _x = 42;
  static int get x => _x;
}
int _test() => Config.x;
int main() => _test();
''');
      expect(result, 42);
    });

    test('static getter with expression', () async {
      final result = await compileAndRun('''
class Math {
  static int _a = 6;
  static int _b = 7;
  static int get product => _a * _b;
}
int _test() => Math.product;
int main() => _test();
''');
      expect(result, 42);
    });
  });

  group('static setter', () {
    test('static setter and getter', () async {
      final result = await compileAndRun('''
class Config {
  static int _x = 0;
  static int get x => _x;
  static set x(int v) { _x = v; }
}
int _test() {
  Config.x = 42;
  return Config.x;
}
int main() => _test();
''');
      expect(result, 42);
    });

    test('static setter with computation', () async {
      final result = await compileAndRun('''
class Store {
  static int _val = 0;
  static int get val => _val;
  static set val(int v) { _val = v + 10; }
}
int _test() {
  Store.val = 32;
  return Store.val;
}
int main() => _test();
''');
      expect(result, 42);
    });
  });

  group('mixed getter/setter scenarios', () {
    test('getter and method on same class', () async {
      final result = await compileAndRun('''
class Calc {
  int x;
  Calc(this.x);
  int get doubled => x * 2;
  int add(int n) => x + n;
}
int _test() {
  var c = Calc(10);
  return c.doubled + c.add(1);
}
int main() => _test();
''');
      expect(result, 31);
    });

    test('chained getter calls', () async {
      final result = await compileAndRun('''
class Inner {
  int _v;
  Inner(this._v);
  int get v => _v;
}
class Outer {
  Inner inner;
  Outer(this.inner);
  Inner get child => inner;
}
int _test() {
  var o = Outer(Inner(42));
  return o.child.v;
}
int main() => _test();
''');
      expect(result, 42);
    });
  });
}
