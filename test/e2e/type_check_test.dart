import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('is expression (INSTANCEOF)', () {
    test('basic is check: same class → true', () async {
      final result = await compileAndRun('''
class A {}
int main() {
  A a = A();
  if (a is A) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('is check: unrelated class → false', () async {
      final result = await compileAndRun('''
class A {}
class B {}
int main() {
  A a = A();
  if (a is B) return 1;
  return 0;
}
''');
      expect(result, 0);
    });

    test('inheritance: child is SuperClass → true', () async {
      final result = await compileAndRun('''
class Base {}
class Child extends Base {}
int main() {
  Child c = Child();
  if (c is Base) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('inheritance: parent is ChildClass → false', () async {
      final result = await compileAndRun('''
class Base {}
class Child extends Base {}
int main() {
  Base b = Base();
  if (b is Child) return 1;
  return 0;
}
''');
      expect(result, 0);
    });

    test('interface: obj is Interface → true', () async {
      final result = await compileAndRun('''
abstract class Printable {
  String label();
}
class Item implements Printable {
  String label() => 'item';
}
int main() {
  Item i = Item();
  if (i is Printable) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('core type: int is num → true (via supertypeIds)', () async {
      final result = await compileAndRun('''
int main() {
  int x = 42;
  if (x is num) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('core type: int is Object → true (top type)', () async {
      final result = await compileAndRun('''
int main() {
  int x = 10;
  if (x is Object) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('core type: String is Object → true', () async {
      final result = await compileAndRun('''
int main() {
  String s = 'hello';
  if (s is Object) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('null is int → false', () async {
      final result = await compileAndRun('''
int main() {
  Object? x = null;
  if (x is int) return 1;
  return 0;
}
''');
      expect(result, 0);
    });

    test('null is int? → true (nullable type check)', () async {
      final result = await compileAndRun('''
int main() {
  Object? x = null;
  if (x is int?) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('is check used in if/else branch', () async {
      final result = await compileAndRun('''
class Dog {}
class Cat {}
int main() {
  Object x = Dog();
  if (x is Dog) {
    return 10;
  } else {
    return 20;
  }
}
''');
      expect(result, 10);
    });

    test('multiple is checks in sequence', () async {
      final result = await compileAndRun('''
class A {}
class B extends A {}
class C extends B {}
int main() {
  C c = C();
  int result = 0;
  if (c is A) result = result + 1;
  if (c is B) result = result + 2;
  if (c is C) result = result + 4;
  return result;
}
''');
      // C is A (1) + C is B (2) + C is C (4) = 7
      expect(result, 7);
    });

    test('user class is Object → true', () async {
      final result = await compileAndRun('''
class Foo {}
int main() {
  Foo f = Foo();
  if (f is Object) return 1;
  return 0;
}
''');
      expect(result, 1);
    });
  });

  group('as expression (CAST)', () {
    test('successful cast: child as Base → pass-through', () async {
      final result = await compileAndRun('''
class Base {
  int value() => 42;
}
class Child extends Base {}
int main() {
  Child c = Child();
  Base b = c as Base;
  return b.value();
}
''');
      expect(result, 42);
    });

    test('cast to same type → pass-through', () async {
      final result = await compileAndRun('''
class A {
  int x;
  A(this.x);
}
int main() {
  A a = A(99);
  A b = a as A;
  return b.x;
}
''');
      expect(result, 99);
    });

    test('failed cast throws TypeError', () async {
      // We expect the interpreter to throw a TypeError.
      final module = await compileDart('''
class A {}
class B {}
int main() {
  A a = A();
  B b = a as B;
  return 0;
}
''');
      final interp = DarticInterpreter();
      expect(
        () => interp.execute(module),
        throwsA(isA<TypeError>()),
      );
    });

    test('failed cast caught by bytecode try-catch', () async {
      final result = await compileAndRun('''
class A {}
class B {}
int main() {
  A a = A();
  try {
    B b = a as B;
    return 0;
  } catch (e) {
    if (e is TypeError) return 1;
    return 2;
  }
}
''');
      expect(result, 1);
    });

    test('failed implicit cast (dynamic→T) caught by bytecode try-catch',
        () async {
      final result = await compileAndRun('''
dynamic forgetType(dynamic x) => x;
int main() {
  try {
    int x = forgetType("hello");
    return 0;
  } catch (e) {
    if (e is TypeError) return 1;
    return 2;
  }
}
''');
      expect(result, 1);
    });

    test('TypeError caught and check callback works', () async {
      final result = await compileAndRun('''
class A {}
class B {}
bool didCatch = false;
void tryThrows(void Function() f, bool Function(Object) check) {
  try {
    f();
  } catch (e) {
    if (check(e)) {
      didCatch = true;
    }
  }
}
int main() {
  A a = A();
  tryThrows(() { B b = a as B; }, (e) => e is TypeError);
  return didCatch ? 1 : 0;
}
''');
      expect(result, 1);
    });

    test('TypeError with optional check param (Expect.throws pattern)',
        () async {
      final result = await compileAndRun('''
typedef bool CheckFn(dynamic exception);
int result = 0;
void myThrows(void Function() f, [CheckFn? check]) {
  try {
    f();
  } catch (e) {
    if (check != null && !check(e)) {
      result = 2; // check failed
    } else {
      result = 1; // caught ok
    }
    return;
  }
  result = 3; // no exception thrown
}
dynamic forgetType(dynamic d) => d;
class T1 {}
class S0 extends T1 {}
int main() {
  S0? t0Instance = null;
  myThrows(() {
    T1 t1 = forgetType(t0Instance);
  }, (e) => e is TypeError);
  return result;
}
''');
      expect(result, 1);
    });

    test('calling local function inside closure', () async {
      final result = await compileAndRun('''
int result = 0;
int main() {
  bar() {
    result = 42;
  }
  var f = () { bar(); };
  f();
  return result;
}
''');
      expect(result, 42);
    });

    test('TypeError in class method argument', () async {
      final result = await compileAndRun('''
class A {
  void test(int val) {}
}
dynamic forgetType(dynamic d) => d;
int main() {
  A a = A();
  try {
    a.test(forgetType("hello"));
    return 0;
  } catch (e) {
    if (e is TypeError) return 1;
    return 2;
  }
}
''');
      expect(result, 1);
    });

    test('TypeError in class member assignment via dynamic constructor',
        () async {
      final result = await compileAndRun('''
dynamic forgetType(dynamic d) => d;
class A {
  static int s = 0;
  A(dynamic val) { s = val; }
}
int main() {
  try {
    A(forgetType("hello"));
    return 0;
  } catch (e) {
    if (e is TypeError) return 1;
    return 2;
  }
}
''');
      expect(result, 1);
    });

    test('TypeError in static field lazy init caught by try-catch', () async {
      final result = await compileAndRun('''
dynamic forgetType(dynamic d) => d;
class A {
  static int s = forgetType("hello");
}
int main() {
  try {
    A.s;
    return 0;
  } catch (e) {
    if (e is TypeError) return 1;
    return 2;
  }
}
''');
      expect(result, 1);
    });

    test('TypeError in instance field initializer', () async {
      final result = await compileAndRun('''
dynamic forgetType(dynamic d) => d;
class A {
  int m = forgetType("hello");
}
int main() {
  try {
    A();
    return 0;
  } catch (e) {
    if (e is TypeError) return 1;
    return 2;
  }
}
''');
      expect(result, 1);
    });

    test('TypeError in super constructor argument', () async {
      final result = await compileAndRun('''
class Base {
  int m;
  Base(int value) : m = value;
}
class Child extends Base {
  Child(dynamic t) : super(t);
}
dynamic forgetType(dynamic d) => d;
int main() {
  try {
    Child(forgetType("hello"));
    return 0;
  } catch (e) {
    if (e is TypeError) return 1;
    return 2;
  }
}
''');
      expect(result, 1);
    });
  });

  group('compiler bytecode verification', () {
    test('is expression emits INSTANTIATE_TYPE + INSTANCEOF', () async {
      final module = await compileDart('''
class Foo {}
int main() {
  Foo f = Foo();
  if (f is Foo) return 1;
  return 0;
}
''');
      final mainFn = findFunc(module, 'main');
      final code = mainFn.bytecode;

      // Find INSTANTIATE_TYPE instruction.
      final instIdx = findOp(code, Op.instantiateType);
      expect(instIdx, greaterThanOrEqualTo(0),
          reason: 'Expected INSTANTIATE_TYPE in is-expression bytecode');

      // INSTANCEOF should follow shortly after INSTANTIATE_TYPE.
      final ioIdx = findOp(code, Op.instanceOf, start: instIdx);
      expect(ioIdx, greaterThan(instIdx),
          reason: 'Expected INSTANCEOF after INSTANTIATE_TYPE');

      // The INSTANCEOF result register (A field) should be a value register.
      // And the type register (C field) should match INSTANTIATE_TYPE's target.
      final instWord = code[instIdx];
      final ioWord = code[ioIdx];
      final instantiateTarget = decodeA(instWord); // ref reg holding the type
      final instanceOfTypeArg = decodeC(ioWord); // C = type ref reg
      expect(instanceOfTypeArg, instantiateTarget,
          reason: 'INSTANCEOF C field should reference INSTANTIATE_TYPE result');
    });

    test('as expression emits INSTANTIATE_TYPE + CAST', () async {
      final module = await compileDart('''
class Bar {}
int main() {
  Object x = Bar();
  Bar b = x as Bar;
  return 0;
}
''');
      final mainFn = findFunc(module, 'main');
      final code = mainFn.bytecode;

      final instIdx = findOp(code, Op.instantiateType);
      expect(instIdx, greaterThanOrEqualTo(0),
          reason: 'Expected INSTANTIATE_TYPE in as-expression bytecode');

      final castIdx = findOp(code, Op.cast, start: instIdx);
      expect(castIdx, greaterThan(instIdx),
          reason: 'Expected CAST after INSTANTIATE_TYPE');

      final instWord = code[instIdx];
      final castWord = code[castIdx];
      final instantiateTarget = decodeA(instWord);
      final castTypeArg = decodeC(castWord);
      expect(castTypeArg, instantiateTarget,
          reason: 'CAST C field should reference INSTANTIATE_TYPE result');
    });
  });
}
