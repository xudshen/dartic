import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('late instance field — basic assign and read', () {
    test('late int: assign then read', () async {
      final result = await compileAndRunWithHost('''
class A {
  late int x;
}
int main() {
  A a = A();
  a.x = 42;
  return a.x;
}
''');
      expect(result, 42);
    });

    test('late String: assign then read', () async {
      final result = await compileAndRunWithHost('''
class A {
  late String s;
}
String main() {
  A a = A();
  a.s = "hello";
  return a.s;
}
''');
      expect(result, 'hello');
    });

    test('late double: assign then read', () async {
      final result = await compileAndRunWithHost('''
class A {
  late double d;
}
double main() {
  A a = A();
  a.d = 3.14;
  return a.d;
}
''');
      expect(result, 3.14);
    });

    test('late bool: assign then read', () async {
      final result = await compileAndRunWithHost('''
class A {
  late bool b;
}
bool main() {
  A a = A();
  a.b = true;
  return a.b;
}
''');
      expect(result, true);
    });
  });

  group('late instance field — uninitialized read throws', () {
    test('late int: read without assign throws LateError', () async {
      final result = await compileAndRunWithHost('''
class A {
  late int x;
}
int main() {
  A a = A();
  try {
    return a.x;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });

    test('late String: read without assign throws LateError', () async {
      final result = await compileAndRunWithHost('''
class A {
  late String s;
}
int main() {
  A a = A();
  try {
    String v = a.s;
    return 0;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });
  });

  group('late instance field — non-final can reassign', () {
    test('late int: reassign works', () async {
      final result = await compileAndRunWithHost('''
class A {
  late int x;
}
int main() {
  A a = A();
  a.x = 1;
  a.x = 2;
  return a.x;
}
''');
      expect(result, 2);
    });
  });

  group('late final instance field — single assignment', () {
    test('late final int: assign once, read ok', () async {
      final result = await compileAndRunWithHost('''
class A {
  late final int x;
}
int main() {
  A a = A();
  a.x = 42;
  return a.x;
}
''');
      expect(result, 42);
    });

    test('late final int: double assign throws', () async {
      final result = await compileAndRunWithHost('''
class A {
  late final int x;
}
int main() {
  A a = A();
  a.x = 1;
  try {
    a.x = 2;
    return 0;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });
  });

  group('late instance field — deferred initializer (lazy eval)', () {
    test('late int with initializer: lazy eval on first read', () async {
      final result = await compileAndRunWithHost('''
class Counter {
  int count = 0;
  late int x = ++count;
}
int main() {
  Counter c = Counter();
  int a = c.x;
  int b = c.x;
  return c.count;
}
''');
      // x should be evaluated only once → count = 1
      expect(result, 1);
    });

    test('late final int with initializer: returns value', () async {
      final result = await compileAndRunWithHost('''
class A {
  late final int x = 42;
}
int main() {
  return A().x;
}
''');
      expect(result, 42);
    });

    test('late final String with initializer', () async {
      final result = await compileAndRunWithHost('''
class A {
  late final String s = "hello";
}
String main() {
  return A().s;
}
''');
      expect(result, 'hello');
    });
  });

  group('late instance field — multiple instances', () {
    test('each instance has independent late state', () async {
      final result = await compileAndRunWithHost('''
class A {
  late int x;
}
int main() {
  A a1 = A();
  A a2 = A();
  a1.x = 10;
  a2.x = 20;
  return a1.x + a2.x;
}
''');
      expect(result, 30);
    });
  });

  group('late instance field — mixed with non-late fields', () {
    test('late and non-late fields coexist', () async {
      final result = await compileAndRunWithHost('''
class A {
  int y = 5;
  late int x;
}
int main() {
  A a = A();
  a.x = 10;
  return a.x + a.y;
}
''');
      expect(result, 15);
    });
  });
}
