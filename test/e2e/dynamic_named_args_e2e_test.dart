import 'package:test/test.dart';
import '../helpers/compile_helper.dart';

void main() {
  group('DynamicInvocation named args', () {
    test('named args are evaluated in source order (side effects)', () async {
      final result = await compileAndRunWithHost('''
        StringBuffer buffer = StringBuffer();
        class A {
          operator +(otherOperand) { buffer.write(2); return null; }
          operator -(otherOperand) { buffer.write(3); return null; }
        }
        class B { B() { buffer.write(5); } }
        class C { C() { buffer.write(4); } }
        class O {
          operator +(otherOperand) { buffer.write(1); return new O(); }
          method(var a, var b, {var c = null, var d = null}) {}
        }
        Object main() {
          var o = new O();
          (o + 1).method(new A() + 1, new A() - 2, d: new C(), c: new B());
          return buffer.toString();
        }
      ''');
      expect(result, equals('12345'));
    });

    test('named args reordered to match declaration order', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          String method({String c = 'C', String d = 'D'}) => '\$c\$d';
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method(d: 'x', c: 'y');
        }
      ''');
      expect(result, equals('yx'));
    });

    test('missing named args get default values', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          String method({String c = 'C', String d = 'D'}) => '\$c\$d';
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method(d: 'x');
        }
      ''');
      expect(result, equals('Cx'));
    });

    test('missing optional positional args get defaults', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          String method(String a, [String b = 'B', String c = 'C']) =>
              '\$a\$b\$c';
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method('a');
        }
      ''');
      expect(result, equals('aBC'));
    });

    test('unknown named arg triggers noSuchMethod', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          String method({String c = 'C'}) => c;
          dynamic noSuchMethod(Invocation inv) => 'NSM';
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method(z: 'oops');
        }
      ''');
      expect(result, equals('NSM'));
    });

    test('dynamic closure call with named args', () async {
      final result = await compileAndRunWithHost('''
        Object main() {
          dynamic fn = ({String a = 'A', String b = 'B'}) => '\$a\$b';
          return fn.call(b: 'x');
        }
      ''');
      expect(result, equals('Ax'));
    });

    test('positional + named mixed with defaults', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          String method(String a, String b, {String c = 'C', String d = 'D'}) =>
              '\$a\$b\$c\$d';
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method('a', 'b', d: 'x');
        }
      ''');
      expect(result, equals('abCx'));
    });

    test('all named args provided in reverse declaration order', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          String method({String a = 'A', String b = 'B', String c = 'C'}) =>
              '\$a\$b\$c';
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method(c: 'z', a: 'x', b: 'y');
        }
      ''');
      expect(result, equals('xyz'));
    });

    test('int default value for named param', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          int method({int x = 42}) => x;
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method();
        }
      ''');
      expect(result, equals(42));
    });

    test('bool default value for named param', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          bool method({bool flag = true}) => flag;
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method();
        }
      ''');
      expect(result, equals(true));
    });

    test('too many positional args triggers noSuchMethod', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          String method(String a) => a;
          dynamic noSuchMethod(Invocation inv) => 'NSM';
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method('a', 'b');
        }
      ''');
      expect(result, equals('NSM'));
    });

    test('named args with null value (not absent)', () async {
      final result = await compileAndRunWithHost('''
        class Foo {
          String method({String? x = 'hello'}) => x ?? 'was-null';
        }
        Object main() {
          dynamic foo = Foo();
          return foo.method(x: null);
        }
      ''');
      expect(result, equals('was-null'));
    });
  });
}
