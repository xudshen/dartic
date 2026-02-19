import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('generic class instantiation', () {
    test('Box<int> stores and retrieves int value', () async {
      final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
}
int main() {
  Box<int> b = Box<int>(42);
  return b.value;
}
''');
      expect(result, 42);
    });

    test('Box<String> stores and retrieves String value', () async {
      final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
}
String main() {
  Box<String> b = Box<String>('hello');
  return b.value;
}
''');
      expect(result, 'hello');
    });

    test('multiple type parameters: Pair<A, B>', () async {
      // Note: Operators on type-parameter-typed fields (e.g., p.first + p.second)
      // require generic type specialization (Phase 2). This test validates
      // multi-type-param storage/retrieval without operator dispatch.
      final result = await compileAndRun('''
class Pair<A, B> {
  A first;
  B second;
  Pair(this.first, this.second);
}
String main() {
  Pair<String, String> p = Pair<String, String>('hello', 'world');
  return p.first;
}
''');
      expect(result, 'hello');
    });

    test('same class with different type args coexist', () async {
      final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
}
int main() {
  Box<int> bi = Box<int>(1);
  Box<String> bs = Box<String>('hi');
  return bi.value;
}
''');
      expect(result, 1);
    });

    test('nested generic: Box<Box<int>>', () async {
      final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
}
int main() {
  Box<int> inner = Box<int>(99);
  Box<Box<int>> outer = Box<Box<int>>(inner);
  return outer.value.value;
}
''');
      expect(result, 99);
    });
  });

  group('generic class with methods', () {
    test('instance method using type parameter (is T)', () async {
      final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
  bool isType(Object o) => o is T;
}
int main() {
  Box<int> b = Box<int>(42);
  if (b.isType(10)) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('is T returns false for wrong type', () async {
      final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
  bool isType(Object o) => o is T;
}
int main() {
  Box<int> b = Box<int>(42);
  if (b.isType('hello')) return 1;
  return 0;
}
''');
      expect(result, 0);
    });

    test('instance method returns value of type T', () async {
      final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
  T get() => value;
}
int main() {
  Box<int> b = Box<int>(7);
  return b.get();
}
''');
      expect(result, 7);
    });
  });

  group('generic class inheritance', () {
    test('non-generic child extends generic parent: IntBox extends Box<int>',
        () async {
      final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
}
class IntBox extends Box<int> {
  IntBox(int v) : super(v);
}
int main() {
  IntBox ib = IntBox(55);
  return ib.value;
}
''');
      expect(result, 55);
    });

    test('is check on non-generic child of generic parent', () async {
      final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
}
class IntBox extends Box<int> {
  IntBox(int v) : super(v);
}
int main() {
  IntBox ib = IntBox(1);
  int result = 0;
  if (ib is Box) result = result + 1;
  if (ib is IntBox) result = result + 2;
  return result;
}
''');
      // ib is Box (1) + ib is IntBox (2) = 3
      expect(result, 3);
    });
  });
}
