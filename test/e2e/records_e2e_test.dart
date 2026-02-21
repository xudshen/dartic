import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('records', () {
    group('positional field access', () {
      test('access first positional field', () async {
        final result = await compileAndRun('''
Object main() {
  var r = (1, 'hello');
  return r.\$1;
}
''');
        expect(result, 1);
      });

      test('access second positional field', () async {
        final result = await compileAndRunWithHost('''
Object main() {
  var r = (1, 'hello');
  return r.\$2;
}
''');
        expect(result, 'hello');
      });

      test('access multiple positional fields', () async {
        final result = await compileAndRunWithHost('''
int main() {
  var r = (10, 20, 30);
  return r.\$1 + r.\$2 + r.\$3;
}
''');
        expect(result, 60);
      });
    });

    group('named field access', () {
      test('access named field', () async {
        final result = await compileAndRun('''
int main() {
  var r = (x: 1, y: 2);
  return r.x;
}
''');
        expect(result, 1);
      });

      test('access multiple named fields', () async {
        final result = await compileAndRunWithHost('''
int main() {
  var r = (x: 10, y: 20);
  return r.x + r.y;
}
''');
        expect(result, 30);
      });
    });

    group('mixed fields', () {
      test('positional and named fields', () async {
        final result = await compileAndRun('''
int main() {
  var r = (1, name: 'dart');
  return r.\$1;
}
''');
        expect(result, 1);
      });

      test('named field from mixed record', () async {
        final result = await compileAndRunWithHost('''
Object main() {
  var r = (1, name: 'dart');
  return r.name;
}
''');
        expect(result, 'dart');
      });
    });

    group('record equality', () {
      test('equal records', () async {
        final result = await compileAndRun('''
bool main() {
  return (1, 'a') == (1, 'a');
}
''');
        expect(result, true);
      });

      test('unequal records', () async {
        final result = await compileAndRun('''
bool main() {
  return (1, 'a') == (1, 'b');
}
''');
        expect(result, false);
      });
    });

    group('record as function return value', () {
      test('return record from function', () async {
        final result = await compileAndRun('''
(int, int) f() => (42, 99);

int main() {
  var r = f();
  return r.\$1;
}
''');
        expect(result, 42);
      });
    });

    group('record constant', () {
      test('const record positional access', () async {
        final result = await compileAndRun('''
int main() {
  const r = (1, 2);
  return r.\$1;
}
''');
        expect(result, 1);
      });
    });

    group('nested records', () {
      test('nested record field access', () async {
        final result = await compileAndRun('''
int main() {
  var r = ((1, 2), (3, 4));
  return r.\$1.\$1;
}
''');
        expect(result, 1);
      });
    });

    group('record with type annotation', () {
      test('typed record with named field', () async {
        final result = await compileAndRunWithHost('''
Object main() {
  (int, {String name}) r = (1, name: 'dart');
  return r.name;
}
''');
        expect(result, 'dart');
      });
    });
  });
}
