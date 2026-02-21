import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('super parameters', () {
    test('basic positional super parameter', () async {
      final result = await compileAndRun('''
class A {
  final int x;
  A(this.x);
}
class B extends A {
  B(super.x);
}
int main() {
  var b = B(42);
  return b.x;
}
''');
      expect(result, 42);
    });

    test('named super parameter', () async {
      final result = await compileAndRun('''
class A {
  final int value;
  A({required this.value});
}
class B extends A {
  B({required super.value});
}
int main() {
  var b = B(value: 42);
  return b.value;
}
''');
      expect(result, 42);
    });

    test('super parameter with extra own field', () async {
      final result = await compileAndRun('''
class A {
  final int x;
  A(this.x);
}
class B extends A {
  final int extra;
  B(super.x, this.extra);
}
int main() {
  var b = B(10, 32);
  return b.x + b.extra;
}
''');
      expect(result, 42);
    });

    test('multiple positional super parameters', () async {
      final result = await compileAndRun('''
class A {
  final int x;
  final int y;
  A(this.x, this.y);
}
class B extends A {
  B(super.x, super.y);
}
int main() {
  var b = B(10, 32);
  return b.x + b.y;
}
''');
      expect(result, 42);
    });

    test('super parameter type inference from parent', () async {
      final result = await compileAndRun('''
class A {
  final int x;
  A(this.x);
}
class B extends A {
  B(super.x);
  int doubled() => x * 2;
}
int main() {
  var b = B(21);
  return b.doubled();
}
''');
      expect(result, 42);
    });

    test('super parameter with default value in parent', () async {
      final result = await compileAndRun('''
class A {
  final int x;
  A([this.x = 10]);
}
class B extends A {
  B([super.x]);
}
int main() {
  var b1 = B();
  var b2 = B(42);
  return b1.x + b2.x;
}
''');
      // b1.x = 10 (default), b2.x = 42; sum = 52
      expect(result, 52);
    });
  });

  group('named arguments anywhere', () {
    test('named args in any order', () async {
      final result = await compileAndRun('''
int f(int a, {required int b, required int c}) => a + b + c;
int main() => f(1, c: 3, b: 2);
''');
      expect(result, 6);
    });

    test('named args reordered with more params', () async {
      final result = await compileAndRun('''
int combine(int a, {required int b, required int c, required int d}) =>
    a * 1000 + b * 100 + c * 10 + d;
int main() => combine(1, d: 4, b: 2, c: 3);
''');
      expect(result, 1234);
    });

    test('named args mixed with optional positional (separate function)', () async {
      final result = await compileAndRun('''
int g({required int x, required int y}) => x - y;
int main() => g(y: 10, x: 52);
''');
      expect(result, 42);
    });
  });
}
