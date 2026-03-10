import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('late local — basic declaration and assignment', () {
    test('late int: assign then read', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late int x;
  x = 42;
  return x;
}
''');
      expect(result, 42);
    });

    test('late String: assign then read length', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late String s;
  s = "hello";
  return s.length;
}
''');
      expect(result, 5);
    });

    test('late double: assign then read', () async {
      final result = await compileAndRunWithHost('''
double main() {
  late double d;
  d = 3.14;
  return d;
}
''');
      expect(result, 3.14);
    });

    test('late bool: assign then read', () async {
      final result = await compileAndRunWithHost('''
bool main() {
  late bool b;
  b = true;
  return b;
}
''');
      expect(result, true);
    });
  });

  group('late local — uninitialized read throws LateError', () {
    test('late int: read without assignment throws', () async {
      // Use conditional init to prevent CFE definite-assignment error.
      final result = await compileAndRunWithHost('''
bool alwaysFalse() => false;
int main() {
  late int x;
  if (alwaysFalse()) x = 1;
  try {
    return x;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });

    test('late nullable int: read without assignment throws', () async {
      final result = await compileAndRunWithHost('''
bool alwaysFalse() => false;
int main() {
  late int? x;
  if (alwaysFalse()) x = 1;
  try {
    int? v = x;
    return 0;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });
  });

  group('late local — non-final can reassign', () {
    test('late int: reassign works', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late int x;
  x = 1;
  x = 2;
  return x;
}
''');
      expect(result, 2);
    });
  });

  group('late final local — single assignment', () {
    test('late final int: assign once, read ok', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late final int x;
  x = 42;
  return x;
}
''');
      expect(result, 42);
    });

    test('late final int: double assign throws', () async {
      // Use helper function to prevent CFE definite-assignment analysis.
      final result = await compileAndRunWithHost('''
void assign(void Function() f) { f(); }
int main() {
  late final int x;
  assign(() { x = 1; });
  try {
    assign(() { x = 2; });
    return 0;
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });
  });

  group('late local — deferred initializer (lazy eval)', () {
    test('late int with initializer: lazy eval on first read', () async {
      final result = await compileAndRunWithHost('''
int main() {
  int count = 0;
  late int x = ++count;
  int a = x;
  int b = x;
  return count;
}
''');
      // x should be evaluated only once → count = 1
      expect(result, 1);
    });

    test('late final int with initializer: returns value', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late final int x = 42;
  return x;
}
''');
      expect(result, 42);
    });

    test('late final nullable with null initializer', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late final int? x = null;
  int? v = x;
  return v ?? -1;
}
''');
      expect(result, -1);
    });
  });

  group('late local + closures', () {
    test('closure writes to late var', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late int x;
  var f = () { x = 42; };
  f();
  return x;
}
''');
      expect(result, 42);
    });

    test('closure reads late var', () async {
      final result = await compileAndRunWithHost('''
int main() {
  late int x;
  var f = () => x;
  x = 10;
  return f();
}
''');
      expect(result, 10);
    });

    test('closure reads uninitialized late var throws', () async {
      final result = await compileAndRunWithHost('''
bool alwaysFalse() => false;
int main() {
  late int x;
  if (alwaysFalse()) x = 0;
  var f = () => x;
  try {
    return f();
  } catch (e) {
    return -1;
  }
}
''');
      expect(result, -1);
    });
  });
}
