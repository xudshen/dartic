import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for closures: Dart source -> CFE -> DarticCompiler ->
/// DarticInterpreter.
///
/// Covers: FunctionDeclaration, upvalue capture, mutation sharing,
/// nested closures, and LocalFunctionInvocation.
void main() {
  group('simple closure captures variable', () {
    test('read-only capture of int', () async {
      final result = await compileAndRun('''
int f() {
  int x = 10;
  int g() => x;
  return g();
}
int main() => f();
''');
      expect(result, 10);
    });

    test('capture multiple variables', () async {
      final result = await compileAndRun('''
int f() {
  int a = 3;
  int b = 7;
  int g() => a + b;
  return g();
}
int main() => f();
''');
      expect(result, 10);
    });
  });

  group('closure mutation sharing', () {
    test('inner function increments captured variable', () async {
      final result = await compileAndRun('''
int f() {
  int x = 0;
  void inc() { x = x + 1; }
  inc();
  inc();
  return x;
}
int main() => f();
''');
      expect(result, 2);
    });

    test('two closures share the same captured variable', () async {
      final result = await compileAndRun('''
int f() {
  int x = 0;
  void inc() { x = x + 1; }
  int get() => x;
  inc();
  inc();
  inc();
  return get();
}
int main() => f();
''');
      expect(result, 3);
    });
  });

  group('nested closures (transitive upvalue)', () {
    test('two-level nesting', () async {
      final result = await compileAndRun('''
int f() {
  int x = 5;
  int g() {
    int h() => x;
    return h();
  }
  return g();
}
int main() => f();
''');
      expect(result, 5);
    });

    test('three-level nesting', () async {
      final result = await compileAndRun('''
int f() {
  int x = 42;
  int a() {
    int b() {
      int c() => x;
      return c();
    }
    return b();
  }
  return a();
}
int main() => f();
''');
      expect(result, 42);
    });
  });

  group('closure with parameters', () {
    test('closure takes parameter and uses captured variable', () async {
      final result = await compileAndRun('''
int f() {
  int base = 100;
  int add(int n) => base + n;
  return add(23);
}
int main() => f();
''');
      expect(result, 123);
    });
  });

  group('closure with named parameters', () {
    test('local function with named parameter', () async {
      final result = await compileAndRun('''
int f() {
  int g({required int x}) => x + 1;
  return g(x: 41);
}
int main() => f();
''');
      expect(result, 42);
    });

    test('local function with positional and named parameters', () async {
      final result = await compileAndRun('''
int f() {
  int g(int a, {required int b}) => a + b;
  return g(10, b: 20);
}
int main() => f();
''');
      expect(result, 30);
    });

    test('lambda with named parameter via FunctionInvocation', () async {
      final result = await compileAndRun('''
int f() {
  var g = ({required int x}) => x * 2;
  return g(x: 21);
}
int main() => f();
''');
      expect(result, 42);
    });
  });

  group('closure returning closure', () {
    test('factory pattern: outer returns inner closure', () async {
      final result = await compileAndRun('''
int f() {
  int x = 10;
  int Function() maker() {
    return () => x;
  }
  var g = maker();
  return g();
}
int main() => f();
''');
      expect(result, 10);
    });
  });

  group('block-scoped closure upvalue closing (L1)', () {
    test('closure captures block-local variable, reads correct value after block exits',
        () async {
      final result = await compileAndRun('''
int main() {
  int Function() fn = () => 0;
  {
    int x = 42;
    fn = () => x;
  }
  // After block exits, x's register may be reused.
  // CLOSE_UPVALUE should have snapshotted x's value.
  return fn();
}
''');
      expect(result, 42);
    });

    test('nested block closure captures and returns correct value', () async {
      final result = await compileAndRun('''
int main() {
  int Function() fn = () => 0;
  {
    int a = 10;
    {
      int b = 32;
      fn = () => a + b;
    }
    // b's register may be reused here, but CLOSE_UPVALUE snapshotted it.
  }
  return fn();
}
''');
      expect(result, 42);
    });
  });

  group('indirect call arg reroute — CALL all-ref', () {
    test('int Function(int) variable holds actual int-param closure', () async {
      // The variable type says int→int (value stack), but the CALL opcode
      // must work regardless of callee's actual paramKinds layout.
      final result = await compileAndRun('''
int add1(int x) => x + 1;
int main() {
  int Function(int) fn = add1;
  return fn(41);
}
''');
      expect(result, 42);
    });

    test('Function variable holds int-param closure', () async {
      // Variable typed as bare Function — no param type info at call site.
      // The caller doesn't know param kinds, must work via reroute.
      final result = await compileAndRun('''
int add1(int x) => x + 1;
int main() {
  Function fn = add1;
  return fn(41) as int;
}
''');
      expect(result, 42);
    });

    test('dynamic variable holds int-param closure', () async {
      final result = await compileAndRun('''
int add1(int x) => x + 1;
int main() {
  dynamic fn = add1;
  return fn(41) as int;
}
''');
      expect(result, 42);
    });

    test('int Function(int, double) multi-param indirect call', () async {
      final result = await compileAndRun('''
int compute(int a, double b) => a + b.toInt();
int main() {
  int Function(int, double) fn = compute;
  return fn(30, 12.0);
}
''');
      expect(result, 42);
    });

    test('closure with named params via indirect call', () async {
      final result = await compileAndRun('''
int f({required int x, required int y}) => x + y;
int main() {
  int Function({required int x, required int y}) fn = f;
  return fn(x: 20, y: 22);
}
''');
      expect(result, 42);
    });

    test('higher-order function passes closure indirectly', () async {
      final result = await compileAndRun('''
int apply(int Function(int) f, int x) => f(x);
int double_(int n) => n * 2;
int main() => apply(double_, 21);
''');
      expect(result, 42);
    });

    test('contravariant assignment: Object param called as int', () async {
      // foo expects Object (ref stack) but variable is typed int Function(int)
      // (value stack). Contravariant subtyping makes this valid Dart.
      // The CALL must reroute the int arg from value to ref.
      final result = await compileAndRunWithHost('''
int foo(Object x) => (x as int) + 1;
int main() {
  int Function(int) fn = foo;
  return fn(41);
}
''');
      expect(result, 42);
    });

    test('num param called via int-typed variable', () async {
      // num param goes to ref stack, but variable typed as int Function(int)
      // would place arg on value stack.
      final result = await compileAndRunWithHost('''
int bar(num n) => n.toInt() + 1;
int main() {
  int Function(int) fn = bar;
  return fn(41);
}
''');
      expect(result, 42);
    });

    test('pass callback with different param stack kind', () async {
      // forEach expects void Function(Object?) which is ref-stack param,
      // but actual callback takes int (value-stack param).
      final result = await compileAndRunWithHost('''
int main() {
  int sum = 0;
  void add(int x) { sum += x; }
  var list = <int>[10, 20, 12];
  list.forEach(add);
  return sum;
}
''');
      expect(result, 42);
    });
  });
}
