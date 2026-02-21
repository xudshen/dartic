import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('pattern matching', () {
    // 1. Switch expression with literal patterns
    test('switch expression with literal patterns', () async {
      final result = await compileAndRunWithHost('''
String classify(int x) {
  return switch (x) {
    0 => 'zero',
    1 => 'one',
    _ => 'other',
  };
}
Object main() => classify(1);
''');
      expect(result, 'one');
    });

    // 2. If-case statement
    test('if-case statement', () async {
      final result = await compileAndRun('''
int check(Object obj) {
  if (obj case int i) {
    return i * 2;
  }
  return -1;
}
int main() => check(21);
''');
      expect(result, 42);
    });

    // 3. Variable declaration pattern (record destructuring)
    test('variable declaration pattern - record destructuring', () async {
      final result = await compileAndRun('''
int main() {
  var (a, b) = (1, 2);
  return a + b;
}
''');
      expect(result, 3);
    });

    // 4. Named record pattern
    test('named record pattern', () async {
      final result = await compileAndRun('''
int main() {
  var (x: a, y: b) = (x: 10, y: 20);
  return a + b;
}
''');
      expect(result, 30);
    });

    // 5. Guard clause
    test('switch expression with guard clause', () async {
      final result = await compileAndRunWithHost('''
String classify(Object x) {
  return switch (x) {
    int i when i > 0 => 'positive',
    _ => 'non-positive',
  };
}
Object main() => classify(5);
''');
      expect(result, 'positive');
    });

    // 6. Type test pattern
    test('type test pattern in switch', () async {
      final result = await compileAndRun('''
int convert(Object obj) {
  return switch (obj) {
    int i => i * 2,
    _ => 0,
  };
}
int main() => convert(21);
''');
      expect(result, 42);
    });

    // 7. Wildcard pattern
    test('wildcard pattern', () async {
      final result = await compileAndRun('''
int main() {
  var (_, b) = (1, 2);
  return b;
}
''');
      expect(result, 2);
    });

    // 8. Nested pattern
    test('nested record pattern', () async {
      final result = await compileAndRun('''
int main() {
  var ((a, b), c) = ((1, 2), 3);
  return a + b + c;
}
''');
      expect(result, 6);
    });

    // 9. Object pattern
    test('object pattern', () async {
      final result = await compileAndRun('''
class Point {
  final int x;
  final int y;
  Point(this.x, this.y);
}

int check(Object obj) {
  if (obj case Point(x: var px, y: var py)) {
    return px + py;
  }
  return -1;
}

int main() => check(Point(10, 20));
''');
      expect(result, 30);
    });

    // 10. Pattern assignment
    test('pattern assignment', () async {
      final result = await compileAndRun('''
int main() {
  var a = 0;
  var b = 0;
  (a, b) = (1, 2);
  return a + b;
}
''');
      expect(result, 3);
    });

    // 11. Switch expression returning int (pure int, no strings)
    test('switch expression returning int', () async {
      final result = await compileAndRun('''
int classify(int x) {
  return switch (x) {
    1 => 10,
    2 => 20,
    _ => 0,
  };
}
int main() => classify(2);
''');
      expect(result, 20);
    });
  });
}
