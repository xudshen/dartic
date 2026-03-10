import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Integration tests covering edge cases and cross-feature interactions
/// for late variable support.
void main() {
  group('late nullable', () {
    test('late nullable int: assign null then value', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late int? x;
  x = null;
  x = 42;
  return x ?? -1;
}
''');
      expect(result, 42);
    });

    test('late nullable int: assign null, read ok (not sentinel)', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late int? x;
  x = null;
  return x ?? -1;
}
''');
      expect(result, -1);
    });

    test('late nullable String: uninitialized throws', () async {
      final result = await compileAndRunWithHost('''
bool alwaysFalse() => false;
int main() {
  late String? x;
  if (alwaysFalse()) x = "hi";
  try {
    String? v = x;
    return 0;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });
  });

  group('late + try/catch', () {
    test('late read error caught in try/catch', () async {
      final result = await compileAndRunWithHost('''
bool alwaysFalse() => false;
int main() {
  late int x;
  if (alwaysFalse()) x = 0;
  try {
    return x;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });

    test('late final double-assign error caught', () async {
      final result = await compileAndRunWithHost('''
void assign(void Function() f) { f(); }
int main() {
  late final int x;
  assign(() { x = 1; });
  try {
    assign(() { x = 2; });
    return 0;
  } catch (e) {
    return x;
  }
}
''');
      expect(result, 1);
    });
  });

  group('late instance field + inheritance', () {
    test('late field in subclass', () async {
      final result = await compileAndRunWithHost('''
class Base {
  int y = 10;
}
class Child extends Base {
  late int x;
}
int main() {
  Child c = Child();
  c.x = 20;
  return c.x + c.y;
}
''');
      expect(result, 30);
    });
  });

  group('late static + top-level mixed', () {
    test('late static and late top-level coexist', () async {
      final result = await compileAndRunWithHost('''
late int topLevel;
class A {
  static late int classLevel;
}
int main() {
  topLevel = 10;
  A.classLevel = 20;
  return topLevel + A.classLevel;
}
''');
      expect(result, 30);
    });
  });

  group('late instance field with nullable deferred init', () {
    test('late final nullable with null initializer', () async {
      final result = await compileAndRunWithHost('''
class A {
  late final int? x = null;
}
int main() {
  A a = A();
  int? v = a.x;
  return v ?? -1;
}
''');
      expect(result, -1);
    });
  });
}
