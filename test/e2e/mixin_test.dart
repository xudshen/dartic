import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('mixin / mixin class / with', () {
    // ── Simple mixin ──

    test('simple mixin: C with M inherits method', () async {
      final result = await compileAndRun('''
mixin M {
  int f() => 42;
}
class C with M {}
int main() {
  C c = C();
  return c.f();
}
''');
      expect(result, 42);
    });

    test('simple mixin: C with M inherits getter', () async {
      final result = await compileAndRun('''
mixin M {
  int get value => 99;
}
class C with M {}
int main() {
  C c = C();
  return c.value;
}
''');
      expect(result, 99);
    });

    // ── Mixin method override ──

    test('mixin method override: class method overrides mixin method', () async {
      final result = await compileAndRun('''
mixin M {
  int f() => 1;
}
class C with M {
  int f() => 2;
}
int main() {
  C c = C();
  return c.f();
}
''');
      expect(result, 2);
    });

    // ── Multiple mixins ──

    test('multiple mixins: M2 overrides M1 same-name method', () async {
      final result = await compileAndRun('''
mixin M1 {
  int f() => 1;
  int g() => 10;
}
mixin M2 {
  int f() => 2;
  int h() => 20;
}
class A {
  int f() => 100;
}
class C extends A with M1, M2 {}
int main() {
  C c = C();
  return c.f();
}
''');
      // M2 is applied last, so M2.f() wins over M1.f() and A.f()
      expect(result, 2);
    });

    test('multiple mixins: methods from different mixins are accessible', () async {
      final result = await compileAndRun('''
mixin M1 {
  int g() => 10;
}
mixin M2 {
  int h() => 20;
}
class C with M1, M2 {}
int main() {
  C c = C();
  return c.g() + c.h();
}
''');
      expect(result, 30);
    });

    // ── mixin class ──

    test('mixin class: can be mixed in with "with"', () async {
      final result = await compileAndRun('''
mixin class MC {
  int f() => 42;
}
class C with MC {}
int main() {
  C c = C();
  return c.f();
}
''');
      expect(result, 42);
    });

    test('mixin class: can be extended with "extends"', () async {
      final result = await compileAndRun('''
mixin class MC {
  int f() => 42;
}
class D extends MC {}
int main() {
  D d = D();
  return d.f();
}
''');
      expect(result, 42);
    });

    test('mixin class: both extend and with work', () async {
      final result = await compileAndRun('''
mixin class MC {
  int f() => 10;
}
class A with MC {}
class B extends MC {}
int main() {
  A a = A();
  B b = B();
  return a.f() + b.f();
}
''');
      expect(result, 20);
    });

    // ── mixin on S (super constraint) ──

    test('mixin on S: super call dispatches to base class method', () async {
      final result = await compileAndRun('''
class A {
  int f() => 10;
}
mixin MOnA on A {
  int f() => super.f() + 1;
}
class G extends A with MOnA {}
int main() {
  G g = G();
  return g.f();
}
''');
      // MOnA.f() calls super.f() which is A.f() = 10, then +1 = 11
      expect(result, 11);
    });

    // ── mixin fields ──

    test('mixin field: field with initializer is accessible', () async {
      final result = await compileAndRun('''
mixin FieldMixin {
  int x = 10;
}
class H with FieldMixin {}
int main() {
  H h = H();
  return h.x;
}
''');
      expect(result, 10);
    });

    test('mixin field: field can be mutated', () async {
      final result = await compileAndRun('''
mixin FieldMixin {
  int x = 0;
}
class H with FieldMixin {}
int main() {
  H h = H();
  h.x = 42;
  return h.x;
}
''');
      expect(result, 42);
    });

    // ── is check with mixin type ──

    test('is check: instance is mixin type', () async {
      final result = await compileAndRun('''
mixin M {
  int f() => 1;
}
class C with M {}
int main() {
  C c = C();
  if (c is M) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('is check: instance with multiple mixins satisfies all types', () async {
      final result = await compileAndRun('''
mixin M1 {
  int f1() => 1;
}
mixin M2 {
  int f2() => 2;
}
class C with M1, M2 {}
int main() {
  C c = C();
  int result = 0;
  if (c is M1) result = result + 1;
  if (c is M2) result = result + 2;
  return result;
}
''');
      // Both is M1 (1) and is M2 (2) should be true -> 3
      expect(result, 3);
    });

    test('is check: mixin class instance is mixin class type', () async {
      final result = await compileAndRun('''
mixin class MC {
  int f() => 1;
}
class C with MC {}
class D extends MC {}
int main() {
  C c = C();
  D d = D();
  int result = 0;
  if (c is MC) result = result + 1;
  if (d is MC) result = result + 2;
  return result;
}
''');
      // Both c is MC (1) and d is MC (2) -> 3
      expect(result, 3);
    });

    // ── Combined: extends + with ──

    test('extends + with: inherits from both base and mixin', () async {
      final result = await compileAndRun('''
class Base {
  int baseMethod() => 100;
}
mixin M {
  int mixinMethod() => 200;
}
class Child extends Base with M {}
int main() {
  Child c = Child();
  return c.baseMethod() + c.mixinMethod();
}
''');
      expect(result, 300);
    });

    test('extends + with: base class fields accessible through mixin chain', () async {
      final result = await compileAndRun('''
class Base {
  int x;
  Base(this.x);
}
mixin M {
  int doubled() => 2;
}
class Child extends Base with M {
  Child(int x) : super(x);
}
int main() {
  Child c = Child(21);
  return c.x * c.doubled();
}
''');
      expect(result, 42);
    });
  });
}
