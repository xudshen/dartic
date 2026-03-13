import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('Type bridge — runtimeType', () {
    test('int.runtimeType prints "int"', () async {
      final (_, output) = await compileAndCapturePrint('''
void main() {
  int x = 42;
  print(x.runtimeType);
}
''');
      expect(output, ['int']);
    });

    test('String.runtimeType prints "String"', () async {
      final (_, output) = await compileAndCapturePrint('''
void main() {
  String s = 'hello';
  print(s.runtimeType);
}
''');
      expect(output, ['String']);
    });

    test('user class runtimeType prints class name', () async {
      final (_, output) = await compileAndCapturePrint('''
class MyClass {}
void main() {
  var c = MyClass();
  print(c.runtimeType);
}
''');
      expect(output, ['MyClass']);
    });

    test('null.runtimeType prints "Null"', () async {
      final (_, output) = await compileAndCapturePrint('''
void main() {
  Object? x = null;
  print(x.runtimeType);
}
''');
      expect(output, ['Null']);
    });

    test('record runtimeType prints Dart format', () async {
      final (_, output) = await compileAndCapturePrint('''
void main() {
  var r = (1, 'a', x: true);
  print(r.runtimeType);
}
''');
      expect(output, ['(int, String, {bool x})']);
    });

    test('runtimeType is Type', () async {
      final result = await compileAndRunWithHost('''
int main() {
  int x = 42;
  if (x.runtimeType is Type) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('runtimeType.toString() matches class name', () async {
      final (_, output) = await compileAndCapturePrint('''
void main() {
  print(42.runtimeType.toString());
  print(3.14.runtimeType.toString());
  print(true.runtimeType.toString());
}
''');
      expect(output, ['int', 'double', 'bool']);
    });
  });
}
