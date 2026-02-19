import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  // ── is-check type promotion (CFE uses VariableGet.promotedType) ──
  //
  // CFE handles flow-analysis promotions by setting promotedType on VariableGet
  // rather than inserting AsExpression. The compiler already handles these
  // correctly via normal dispatch paths.

  group('is-check type promotion', () {
    test('Object promoted to custom class: call method', () async {
      final result = await compileAndRun('''
class Box {
  int value;
  Box(this.value);
  int getValue() => value;
}
int main() {
  Object x = Box(42);
  if (x is Box) {
    return x.getValue();
  }
  return -1;
}
''');
      expect(result, 42);
    });

    test('Object promoted to custom class: access field', () async {
      final result = await compileAndRun('''
class Pair {
  int first;
  int second;
  Pair(this.first, this.second);
}
int main() {
  Object x = Pair(10, 20);
  if (x is Pair) {
    return x.first + x.second;
  }
  return -1;
}
''');
      expect(result, 30);
    });

    test('Object promoted to int: arithmetic', () async {
      final result = await compileAndRun('''
int main() {
  Object x = 10;
  if (x is int) {
    return x + 5;
  }
  return -1;
}
''');
      expect(result, 15);
    });

    test('Object promoted to int: comparison', () async {
      final result = await compileAndRun('''
int main() {
  Object x = 42;
  if (x is int) {
    if (x > 10) return 1;
    return 0;
  }
  return -1;
}
''');
      expect(result, 1);
    });

    test('is-check false branch: no promotion', () async {
      final result = await compileAndRun('''
class A {
  int get val => 1;
}
class B {
  int get val => 2;
}
int main() {
  Object x = B();
  if (x is A) {
    return x.val;
  }
  return 0;
}
''');
      expect(result, 0);
    });
  });

  // ── null-check type promotion ──

  group('null-check type promotion', () {
    test('int? promoted to int after != null', () async {
      final result = await compileAndRun('''
int main() {
  int? x = 42;
  if (x != null) {
    return x + 1;
  }
  return -1;
}
''');
      expect(result, 43);
    });

    test('custom class? promoted to non-null after != null', () async {
      final result = await compileAndRun('''
class Obj {
  int val;
  Obj(this.val);
}
int main() {
  Obj? x = Obj(99);
  if (x != null) {
    return x.val;
  }
  return -1;
}
''');
      expect(result, 99);
    });

    test('null value takes else branch', () async {
      final result = await compileAndRun('''
int main() {
  int? x = null;
  if (x != null) {
    return x + 1;
  }
  return -1;
}
''');
      expect(result, -1);
    });
  });

  // ── nested / combined promotions ──

  group('nested promotions', () {
    test('is-check combined with field access via &&', () async {
      final result = await compileAndRun('''
class Container {
  int size;
  Container(this.size);
}
int main() {
  Object x = Container(3);
  if (x is Container && x.size > 0) {
    return x.size;
  }
  return -1;
}
''');
      expect(result, 3);
    });

    test('sequential is-checks in nested ifs', () async {
      final result = await compileAndRun('''
int main() {
  Object x = 42;
  if (x is num) {
    if (x is int) {
      return x + 100;
    }
  }
  return -1;
}
''');
      expect(result, 142);
    });

    test('is-check in else branch', () async {
      final result = await compileAndRun('''
class A {
  int get tag => 1;
}
class B {
  int get tag => 2;
}
int main() {
  Object x = B();
  if (x is A) {
    return x.tag;
  } else if (x is B) {
    return x.tag;
  }
  return 0;
}
''');
      expect(result, 2);
    });
  });

  // ── promotion invalidation (CFE handles this) ──

  group('promotion invalidation', () {
    test('reassignment invalidates promotion, use before reassignment works', () async {
      final result = await compileAndRun('''
class Box {
  int val;
  Box(this.val);
}
int main() {
  Object x = Box(77);
  if (x is Box) {
    int saved = x.val;  // promoted: works
    x = 42;             // invalidates promotion
    // x is now Object again
    return saved;
  }
  return -1;
}
''');
      expect(result, 77);
    });
  });

  // ── explicit as-cast ──

  group('explicit as-cast', () {
    test('successful downcast: base to child class', () async {
      final result = await compileAndRun('''
class Base {
  int value() => 0;
}
class Child extends Base {
  int value() => 42;
}
int main() {
  Base b = Child();
  Child c = b as Child;
  return c.value();
}
''');
      expect(result, 42);
    });

    test('successful as-cast: same type', () async {
      final result = await compileAndRun('''
class A {
  int x;
  A(this.x);
}
int main() {
  A a = A(55);
  A b = a as A;
  return b.x;
}
''');
      expect(result, 55);
    });

    test('failed as-cast throws TypeError', () async {
      final module = await compileDart('''
class A {}
class B {}
int main() {
  Object a = A();
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

    test('as-cast int to num succeeds', () async {
      final result = await compileAndRun('''
int main() {
  int x = 42;
  num n = x as num;
  return 1;
}
''');
      expect(result, 1);
    });

    test('as-cast Object to custom class succeeds', () async {
      final result = await compileAndRun('''
class Foo {
  int val;
  Foo(this.val);
}
int main() {
  Object obj = Foo(88);
  Foo f = obj as Foo;
  return f.val;
}
''');
      expect(result, 88);
    });

    test('as-cast Object to custom class fails', () async {
      final module = await compileDart('''
class Foo {}
class Bar {}
int main() {
  Object obj = Foo();
  Bar b = obj as Bar;
  return 0;
}
''');
      final interp = DarticInterpreter();
      expect(
        () => interp.execute(module),
        throwsA(isA<TypeError>()),
      );
    });
  });

  // ── AsExpression isUnchecked optimization (extension types) ──
  //
  // CFE sets isUnchecked=true on AsExpression for extension type
  // representation access. The compiler should compile these as no-ops
  // (no CAST instruction).

  group('AsExpression isUnchecked optimization', () {
    test('isUnchecked AsExpression does NOT emit CAST (bytecode check)', () async {
      // Extension type representation access: CFE wraps in
      // AsExpression(isUnchecked=true, type=double) for the `value` access.
      // The compiler should NOT emit CAST for this.
      final module = await compileDart('''
extension type Meters(double value) {
  double toFeet() => value * 3.28084;
}
double main() {
  Meters m = Meters(1.0);
  return m.toFeet();
}
''');
      final toFeetFn = module.functions.firstWhere(
        (f) => f.name.contains('toFeet'),
        orElse: () => throw StateError(
          'toFeet not found. Available: ${module.functions.map((f) => f.name).toList()}'
        ),
      );
      final code = toFeetFn.bytecode;

      // Count CAST instructions — there should be none for isUnchecked.
      int castCount = 0;
      for (var i = 0; i < code.length; i++) {
        if (decodeOp(code[i]) == Op.cast) castCount++;
      }
      expect(castCount, 0,
          reason: 'isUnchecked AsExpression should not emit CAST');
    });

    test('explicit as-cast DOES emit CAST instruction (bytecode check)', () async {
      final module = await compileDart('''
class Foo {
  int val;
  Foo(this.val);
}
int main() {
  Object x = Foo(1);
  Foo f = x as Foo;
  return f.val;
}
''');
      final mainFn = findFunc(module, 'main');
      final code = mainFn.bytecode;

      // Should have at least one CAST for the explicit `as`.
      int castCount = 0;
      for (var i = 0; i < code.length; i++) {
        if (decodeOp(code[i]) == Op.cast) castCount++;
      }
      expect(castCount, greaterThan(0),
          reason: 'Explicit as-cast should emit CAST');
    });

    test('is-check promotion with int arithmetic (no CAST needed)', () async {
      // CFE uses promotedType on VariableGet, not AsExpression.
      // Just verify no CAST is emitted for promoted int usage.
      final module = await compileDart('''
int main() {
  Object x = 42;
  if (x is int) {
    return x + 1;
  }
  return 0;
}
''');
      final mainFn = findFunc(module, 'main');
      final code = mainFn.bytecode;

      int castCount = 0;
      for (var i = 0; i < code.length; i++) {
        if (decodeOp(code[i]) == Op.cast) castCount++;
      }
      expect(castCount, 0,
          reason: 'Flow-analysis promotion should not emit CAST');
    });
  });
}
