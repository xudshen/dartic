import 'package:test/test.dart';
import '../helpers/compile_helper.dart';

void main() {
  group('Constant canonicalization', () {
    test('const instance identity', () async {
      final result = await compileAndRunWithHost('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  return identical(const C(1), const C(1));
}
''');
      expect(result, true);
    });

    test('const instance non-identity for different values', () async {
      final result = await compileAndRunWithHost('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  return identical(const C(1), const C(2));
}
''');
      expect(result, false);
    });

    test('const list identity', () async {
      final result = await compileAndRunWithHost('''
Object main() {
  return identical(const <int>[1, 2, 3], const <int>[1, 2, 3]);
}
''');
      expect(result, true);
    });

    test('const map identity', () async {
      final result = await compileAndRunWithHost('''
Object main() {
  return identical(const <String, int>{'a': 1}, const <String, int>{'a': 1});
}
''');
      expect(result, true);
    });

    test('const set identity', () async {
      final result = await compileAndRunWithHost('''
Object main() {
  return identical(const <int>{1, 2, 3}, const <int>{1, 2, 3});
}
''');
      expect(result, true);
    });

    test('static tearoff identity', () async {
      final result = await compileAndRunWithHost('''
int foo(int x) => x + 1;
Object main() {
  const f1 = foo;
  const f2 = foo;
  return identical(f1, f2);
}
''');
      expect(result, true);
    });

    test('constructor tearoff identity', () async {
      final result = await compileAndRunWithHost('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  const ct1 = C.new;
  const ct2 = C.new;
  return identical(ct1, ct2);
}
''');
      expect(result, true);
    });

    test('cross-function const identity', () async {
      final result = await compileAndRunWithHost('''
class C {
  final int x;
  const C(this.x);
}
Object getA() => const C(42);
Object getB() => const C(42);
Object main() {
  return identical(getA(), getB());
}
''');
      expect(result, true);
    });

    test('nested const identity', () async {
      final result = await compileAndRunWithHost('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  const list = [const C(1), const C(2)];
  const single = const C(1);
  return identical(list[0], single);
}
''');
      expect(result, true);
    });

    test('enum identity still works', () async {
      final result = await compileAndRunWithHost('''
enum Color { red, green, blue }
Object main() {
  return identical(Color.red, Color.red);
}
''');
      expect(result, true);
    });

    test('symbol constant identity', () async {
      final result = await compileAndRunWithHost('''
Object main() {
  return identical(#hello, #hello);
}
''');
      expect(result, true);
    });

    test('record constant identity', () async {
      final result = await compileAndRunWithHost('''
Object main() {
  const r1 = (1, name: 'a');
  const r2 = (1, name: 'a');
  return identical(r1, r2);
}
''');
      expect(result, true);
    });

    test('instantiation constant identity', () async {
      final result = await compileAndRunWithHost('''
T identity<T>(T x) => x;
Object main() {
  const f1 = identity<int>;
  const f2 = identity<int>;
  return identical(f1, f2);
}
''');
      expect(result, true);
    });

    test('const list of const objects — container identity', () async {
      final result = await compileAndRunWithHost('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  const a = [const C(1), const C(2)];
  const b = [const C(1), const C(2)];
  return identical(a, b);
}
''');
      expect(result, true);
    });
  });
}
