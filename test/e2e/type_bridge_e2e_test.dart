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

    test('List<int>.runtimeType prints "List<int>"', () async {
      final (_, output) = await compileAndCapturePrint('''
void main() {
  var list = <int>[1, 2, 3];
  print(list.runtimeType);
}
''');
      expect(output, ['List<int>']);
    });

    test('Map<String, int>.runtimeType prints correct type', () async {
      final (_, output) = await compileAndCapturePrint('''
void main() {
  var map = <String, int>{'a': 1};
  print(map.runtimeType);
}
''');
      expect(output, ['Map<String, int>']);
    });

    test('Set<bool>.runtimeType prints correct type', () async {
      final (_, output) = await compileAndCapturePrint('''
void main() {
  var s = <bool>{true, false};
  print(s.runtimeType);
}
''');
      expect(output, ['Set<bool>']);
    });

    test('List<int> is List<int> type check', () async {
      final result = await compileAndRunWithHost('''
int main() {
  var list = <int>[1, 2, 3];
  if (list is List<int>) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('List<int> is NOT List<String> (TAG_TYPE precision)', () async {
      final result = await compileAndRunWithHost('''
int main() {
  var list = <int>[1, 2, 3];
  if (list is List<String>) return 0;
  return 1;
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

  group('Type bridge — closure runtimeType', () {
    test('closure runtimeType from typeTemplate', () async {
      final (_, output) = await compileAndCapturePrint('''
int Function(int) fn = (int x) => x + 1;
void main() {
  print(fn is int Function(int));
  print(fn is Function);
}
''');
      expect(output, ['true', 'true']);
    });

    test('top-level function runtimeType is check', () async {
      final result = await compileAndRunWithHost('''
int add(int a, int b) => a + b;
int main() {
  if (add is int Function(int, int)) return 1;
  return 0;
}
''');
      expect(result, 1);
    });

    test('instantiated generic function type check', () async {
      final (_, output) = await compileAndCapturePrint('''
T identity<T>(T x) => x;
void main() {
  int Function(int) fn = identity;
  print(fn.runtimeType);
  print(fn is int Function(int));
  print(fn is Function);
}
''');
      expect(output[0], 'int Function(int)');
      expect(output[1], 'true');
      expect(output[2], 'true');
    });
  });

  group('noSuchMethod typeArguments', () {
    test('noSuchMethod receives typeArguments from CALL_VIRTUAL', () async {
      final (_, output) = await compileAndCapturePrint('''
class Proxy {
  @override
  dynamic noSuchMethod(Invocation inv) {
    print(inv.typeArguments.length);
    return null;
  }
}
void main() {
  dynamic p = Proxy();
  p.foo<int>(42);
}
''');
      expect(output, ['1']);
    });

    test('noSuchMethod typeArguments is empty when no type args', () async {
      final (_, output) = await compileAndCapturePrint('''
class Proxy {
  @override
  dynamic noSuchMethod(Invocation inv) {
    print(inv.typeArguments.length);
    return null;
  }
}
void main() {
  dynamic p = Proxy();
  p.bar(1, 2);
}
''');
      expect(output, ['0']);
    });
  });
}
