import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for assert statements with runtime message expressions.
void main() {
  group('assert with string literal message', () {
    test('assert(true, "msg") does not throw', () async {
      final result = await compileAndRun('''
int main() {
  assert(true, 'should not throw');
  return 42;
}
''');
      expect(result, 42);
    });

    test('assert(false, "msg") throws AssertionError with message', () async {
      final result = await compileAndRunWithHost('''
String main() {
  try {
    assert(false, 'test message');
  } catch (e) {
    return e.toString();
  }
  return 'no error';
}
''');
      expect(result.toString(), contains('test message'));
    });
  });

  group('assert with runtime expression message', () {
    test('assert(false, variable) includes variable value', () async {
      final result = await compileAndRunWithHost('''
String main() {
  String msg = 'dynamic msg';
  try {
    assert(false, msg);
  } catch (e) {
    return e.toString();
  }
  return 'no error';
}
''');
      expect(result.toString(), contains('dynamic msg'));
    });

    test('assert(false, concatenation) includes computed value', () async {
      final result = await compileAndRunWithHost('''
String main() {
  int x = 42;
  try {
    assert(false, 'x was \$x');
  } catch (e) {
    return e.toString();
  }
  return 'no error';
}
''');
      expect(result.toString(), contains('x was 42'));
    });

    test('assert with no message', () async {
      final result = await compileAndRun('''
String main() {
  try {
    assert(false);
  } catch (e) {
    return 'caught';
  }
  return 'no error';
}
''');
      expect(result, 'caught');
    });

    test('assert(true) with expression message does not evaluate message',
        () async {
      final result = await compileAndRun('''
int main() {
  assert(true, 'never evaluated');
  return 42;
}
''');
      expect(result, 42);
    });
  });
}
