import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('Record type checking', () {
    group('is check', () {
      test('matching type', () async {
        final result = await compileAndRun('''
bool main() {
  return (1, 'hello') is (int, String);
}
''');
        expect(result, true);
      });

      test('covariant positional', () async {
        final result = await compileAndRun('''
bool main() {
  return (1, 'hello') is (num, Object);
}
''');
        expect(result, true);
      });

      test('non-matching type', () async {
        final result = await compileAndRun('''
bool main() {
  return (1, 'hello') is (String, String);
}
''');
        expect(result, false);
      });

      test('named fields', () async {
        final result = await compileAndRun('''
bool main() {
  return (1, name: 'dart') is (int, {String name});
}
''');
        expect(result, true);
      });

      test('shape mismatch', () async {
        final result = await compileAndRun('''
bool main() {
  return (1,) is (int, int);
}
''');
        expect(result, false);
      });

      test('nullable record type', () async {
        final result = await compileAndRun('''
bool main() {
  return (1,) is (int,)?;
}
''');
        expect(result, true);
      });

      test('nested record', () async {
        final result = await compileAndRun('''
bool main() {
  return ((1, 2), 'hello') is ((int, int), String);
}
''');
        expect(result, true);
      });

      test('variable context', () async {
        final result = await compileAndRun('''
bool main() {
  Object x = (1, 'hello');
  return x is (int, String);
}
''');
        expect(result, true);
      });
    });

    group('as cast', () {
      test('successful cast', () async {
        final result = await compileAndRunWithHost('''
int main() {
  var r = (1, 2) as (int, int);
  return r.\$1 + r.\$2;
}
''');
        expect(result, 3);
      });
    });
  });
}
