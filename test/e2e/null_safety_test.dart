import 'package:dartic/src/runtime/error.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  // ── x! non-null assertion ──

  group('x! non-null assertion', () {
    test('non-null value passes through', () async {
      final result = await compileAndRun('''
String identity(String? x) => x!;
String main() => identity('hello');
''');
      expect(result, 'hello');
    });

    test('non-null int passes through', () async {
      final result = await compileAndRun('''
int identity(int? x) => x!;
int main() => identity(42);
''');
      expect(result, 42);
    });

    test('null value throws error', () async {
      final module = await compileDart('''
String identity(String? x) => x!;
String main() => identity(null);
''');
      final interp = DarticInterpreter();
      expect(
        () => interp.execute(module),
        throwsA(isA<DarticError>().having(
          (e) => e.message,
          'message',
          contains('Null check'),
        )),
      );
    });

    test('null int value throws error', () async {
      final module = await compileDart('''
int identity(int? x) => x!;
int main() => identity(null);
''');
      final interp = DarticInterpreter();
      expect(
        () => interp.execute(module),
        throwsA(isA<DarticError>().having(
          (e) => e.message,
          'message',
          contains('Null check'),
        )),
      );
    });

    test('x! on object type: non-null passes', () async {
      final result = await compileAndRun('''
class Box {
  int value;
  Box(this.value);
}
int main() {
  Box? b = Box(99);
  return b!.value;
}
''');
      expect(result, 99);
    });

    test('x! chained: a!.b!.c', () async {
      final result = await compileAndRun('''
class C {
  int val;
  C(this.val);
}
class B {
  C? c;
  B(this.c);
}
class A {
  B? b;
  A(this.b);
}
int main() {
  A? a = A(B(C(77)));
  return a!.b!.c!.val;
}
''');
      expect(result, 77);
    });
  });

  // ── nullable variable assignment ──

  group('nullable variable assignment', () {
    test('nullable int assigned null then value', () async {
      final result = await compileAndRun('''
int main() {
  int? x = null;
  x = 42;
  return x;
}
''');
      expect(result, 42);
    });

    test('nullable String assigned value then null then value', () async {
      final result = await compileAndRun('''
String main() {
  String? s = 'first';
  s = null;
  s = 'second';
  return s;
}
''');
      expect(result, 'second');
    });

    test('nullable variable stays null', () async {
      final result = await compileAndRun('''
int main() {
  int? x = null;
  if (x == null) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('nullable variable assigned non-null value', () async {
      final result = await compileAndRun('''
int main() {
  int? x = 10;
  if (x == null) return 0;
  return x;
}
''');
      expect(result, 10);
    });
  });

  // ── nullable parameter passing ──

  group('nullable parameter passing', () {
    test('nullable param receives null', () async {
      final result = await compileAndRun('''
int check(int? x) {
  if (x == null) return -1;
  return x;
}
int main() => check(null);
''');
      expect(result, -1);
    });

    test('nullable param receives non-null', () async {
      final result = await compileAndRun('''
int check(int? x) {
  if (x == null) return -1;
  return x;
}
int main() => check(42);
''');
      expect(result, 42);
    });

    test('nullable String param', () async {
      final result = await compileAndRun('''
int check(String? s) {
  if (s == null) return 0;
  return 1;
}
int main() => check(null) + check('hi') * 10;
''');
      expect(result, 10);
    });

    test('nullable object param', () async {
      final result = await compileAndRun('''
class Foo {
  int x;
  Foo(this.x);
}
int getValue(Foo? f) {
  if (f == null) return -1;
  return f.x;
}
int main() => getValue(null) + getValue(Foo(100));
''');
      expect(result, 99);
    });
  });

  // ── ?. conditional access ──

  group('?. conditional access', () {
    test('non-null receiver calls method', () async {
      final result = await compileAndRun('''
class Obj {
  int value() => 42;
}
int main() {
  Obj? o = Obj();
  return o?.value() ?? 0;
}
''');
      expect(result, 42);
    });

    test('null receiver returns null', () async {
      final result = await compileAndRun('''
class Obj {
  int value() => 42;
}
int main() {
  Obj? o = null;
  return o?.value() ?? -1;
}
''');
      expect(result, -1);
    });

    test('?. on field access', () async {
      final result = await compileAndRun('''
class Obj {
  int x;
  Obj(this.x);
}
int main() {
  Obj? o = Obj(55);
  int? v = o?.x;
  return v ?? 0;
}
''');
      expect(result, 55);
    });

    test('?. on null field access', () async {
      final result = await compileAndRun('''
class Obj {
  int x;
  Obj(this.x);
}
int main() {
  Obj? o = null;
  int? v = o?.x;
  return v ?? -1;
}
''');
      expect(result, -1);
    });
  });

  // ── ?? null coalescing ──

  group('?? null coalescing', () {
    test('non-null lhs returns lhs', () async {
      final result = await compileAndRun('''
int main() {
  int? x = 42;
  return x ?? 0;
}
''');
      expect(result, 42);
    });

    test('null lhs returns rhs', () async {
      final result = await compileAndRun('''
int main() {
  int? x = null;
  return x ?? 99;
}
''');
      expect(result, 99);
    });

    test('?? with String type', () async {
      final result = await compileAndRun('''
String main() {
  String? s = null;
  return s ?? 'default';
}
''');
      expect(result, 'default');
    });

    test('?? chained', () async {
      final result = await compileAndRun('''
int main() {
  int? a = null;
  int? b = null;
  int? c = 7;
  return a ?? b ?? c ?? 0;
}
''');
      expect(result, 7);
    });

    test('?? with object type', () async {
      final result = await compileAndRun('''
class Obj {
  int val;
  Obj(this.val);
}
int main() {
  Obj? a = null;
  Obj b = Obj(33);
  Obj result = a ?? b;
  return result.val;
}
''');
      expect(result, 33);
    });
  });

  // ── late variables ──

  group('late variables', () {
    test('late variable initialized before use', () async {
      final result = await compileAndRun('''
int main() {
  late int x;
  x = 42;
  return x;
}
''');
      expect(result, 42);
    });

    test('late variable assigned multiple times', () async {
      final result = await compileAndRun('''
int main() {
  late int x;
  x = 10;
  x = 20;
  return x;
}
''');
      expect(result, 20);
    });

    test('late final variable', () async {
      final result = await compileAndRun('''
int main() {
  late final int x;
  x = 55;
  return x;
}
''');
      expect(result, 55);
    });

    test('late instance field', () async {
      final result = await compileAndRun('''
class Obj {
  late int value;
}
int main() {
  Obj o = Obj();
  o.value = 88;
  return o.value;
}
''');
      expect(result, 88);
    });
  });

  // ── required named parameters ──

  group('required named parameters', () {
    test('required named param passed correctly', () async {
      final result = await compileAndRun('''
int add({required int a, required int b}) => a + b;
int main() => add(a: 3, b: 4);
''');
      expect(result, 7);
    });

    test('required and optional named params mixed', () async {
      final result = await compileAndRun('''
int calc({required int a, int b = 10}) => a + b;
int main() => calc(a: 5);
''');
      expect(result, 15);
    });

    test('required named param with object type', () async {
      final result = await compileAndRun('''
class Pair {
  int x;
  int y;
  Pair(this.x, this.y);
}
int sum({required Pair p}) => p.x + p.y;
int main() => sum(p: Pair(10, 20));
''');
      expect(result, 30);
    });
  });

  // ── combined null safety patterns ──

  group('combined null safety patterns', () {
    test('nullable return type with null check', () async {
      final result = await compileAndRun('''
int? maybeValue(bool flag) {
  if (flag) return 42;
  return null;
}
int main() {
  int? v = maybeValue(true);
  return v!;
}
''');
      expect(result, 42);
    });

    test('nullable with conditional and coalescing', () async {
      final result = await compileAndRun('''
int main() {
  int? a = null;
  int? b = 5;
  int result = (a != null ? a : 0) + (b ?? 0);
  return result;
}
''');
      expect(result, 5);
    });

    test('nullable in if-null pattern', () async {
      final result = await compileAndRun('''
int getOrDefault(int? value, int defaultVal) {
  return value ?? defaultVal;
}
int main() {
  return getOrDefault(null, 100) + getOrDefault(7, 100);
}
''');
      expect(result, 107);
    });

    test('null check in method chain', () async {
      final result = await compileAndRun('''
class Builder {
  int _val;
  Builder(this._val);
  Builder add(int n) => Builder(_val + n);
  int build() => _val;
}
int main() {
  Builder? b = Builder(0);
  return b!.add(10).add(20).build();
}
''');
      expect(result, 30);
    });
  });
}
