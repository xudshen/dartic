import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('late top-level variable — basic assign and read', () {
    test('late int: assign then read', () async {
      final result = await compileAndRunWithHost('''
late int x;
int main() {
  x = 42;
  return x;
}
''');
      expect(result, 42);
    });

    test('late String: assign then read', () async {
      final result = await compileAndRunWithHost('''
late String s;
String main() {
  s = "hello";
  return s;
}
''');
      expect(result, 'hello');
    });
  });

  group('late top-level variable — uninitialized read throws', () {
    test('late int: read without assign throws', () async {
      final result = await compileAndRunWithHost('''
late int x;
int main() {
  try {
    return x;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });
  });

  group('late final top-level variable', () {
    test('late final int: assign once, read ok', () async {
      final result = await compileAndRunWithHost('''
late final int x;
int main() {
  x = 42;
  return x;
}
''');
      expect(result, 42);
    });

    test('late final int: double assign throws', () async {
      final result = await compileAndRunWithHost('''
late final int x;
int main() {
  x = 1;
  try {
    x = 2;
    return 0;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });
  });

  group('late top-level variable — deferred initializer', () {
    test('late final int with initializer: lazy eval', () async {
      final result = await compileAndRunWithHost('''
late final int x = 42;
int main() {
  return x;
}
''');
      expect(result, 42);
    });

    test('late final String with initializer', () async {
      final result = await compileAndRunWithHost('''
late final String s = "world";
String main() {
  return s;
}
''');
      expect(result, 'world');
    });
  });

  group('late static class field', () {
    test('late static int: assign then read', () async {
      final result = await compileAndRunWithHost('''
class A {
  static late int x;
}
int main() {
  A.x = 42;
  return A.x;
}
''');
      expect(result, 42);
    });

    test('late static int: uninitialized read throws', () async {
      final result = await compileAndRunWithHost('''
class A {
  static late int x;
}
int main() {
  try {
    return A.x;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });

    test('late static final: assign once ok', () async {
      final result = await compileAndRunWithHost('''
class A {
  static late final int x;
}
int main() {
  A.x = 55;
  return A.x;
}
''');
      expect(result, 55);
    });

    test('late static final: double assign throws', () async {
      final result = await compileAndRunWithHost('''
class A {
  static late final int x;
}
int main() {
  A.x = 1;
  try {
    A.x = 2;
    return 0;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });

    test('late static final with initializer', () async {
      final result = await compileAndRunWithHost('''
class A {
  static late final int x = 99;
}
int main() {
  return A.x;
}
''');
      expect(result, 99);
    });
  });
}
