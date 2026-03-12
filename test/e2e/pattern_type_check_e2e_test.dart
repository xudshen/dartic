import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('Pattern type check (String implements Pattern<String>)', () {
    test('String is Pattern → true', () async {
      final result = await compileAndRun('''
int main() {
  String s = 'hello';
  if (s is Pattern) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('int is Pattern → false', () async {
      final result = await compileAndRun('''
int main() {
  int x = 42;
  if (x is Pattern) return 1;
  return 0;
}
''');
      expect(result, 0);
    });

    test('dynamic String is Pattern → true', () async {
      final result = await compileAndRun('''
int main() {
  dynamic s = 'hello';
  if (s is Pattern) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('String cast to Pattern succeeds', () async {
      final result = await compileAndRun('''
int main() {
  String s = 'hello';
  Pattern p = s as Pattern;
  return 1;
}
''');
      expect(result, 1);
    });

    test('String is Comparable → true', () async {
      final result = await compileAndRun('''
int main() {
  String s = 'hello';
  if (s is Comparable) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('int is Comparable → true', () async {
      final result = await compileAndRun('''
int main() {
  int x = 42;
  if (x is Comparable) return 1;
  return 0;
}
''');
      expect(result, 1);
    });
  });
}
