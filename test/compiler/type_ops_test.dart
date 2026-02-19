import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('IsExpression bytecode generation', () {
    test('x is int generates INSTANCEOF opcode', () async {
      final module = await compileDart('''
bool f(Object x) => x is int;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.instanceOf), isNot(-1),
          reason: 'INSTANCEOF not found for is int');
    });

    test('x is! int generates INSTANCEOF (via Not(IsExpression))', () async {
      final module = await compileDart('''
bool f(Object x) => x is! int;
void main() {}
''');
      final f = findFunc(module, 'f');
      // is! compiles as Not(IsExpression), which means INSTANCEOF followed by
      // a bitwise XOR (NOT) to invert the boolean result.
      expect(findOp(f.bytecode, Op.instanceOf), isNot(-1),
          reason: 'INSTANCEOF not found for is! int');
      final instanceOfIdx = findOp(f.bytecode, Op.instanceOf);
      expect(findOp(f.bytecode, Op.bitXor, start: instanceOfIdx), isNot(-1),
          reason: 'BIT_XOR (NOT) not found after INSTANCEOF for is!');
    });
  });

  group('AsExpression bytecode generation', () {
    test('x as int generates CAST opcode', () async {
      final module = await compileDart('''
int f(Object x) => x as int;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.cast), isNot(-1),
          reason: 'CAST not found for as int');
    });
  });

  group('is expression end-to-end execution', () {
    test('x is int with int value returns true', () async {
      final module = await compileDart('''
bool check(Object x) => x is int;
bool main() => check(42);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('x is int with string value returns false', () async {
      final module = await compileDart('''
bool check(Object x) => x is int;
bool main() => check("hello");
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('x is! int with int value returns false', () async {
      final module = await compileDart('''
bool check(Object x) => x is! int;
bool main() => check(42);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('x is! int with string value returns true', () async {
      final module = await compileDart('''
bool check(Object x) => x is! int;
bool main() => check("hello");
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('x is num with int returns true', () async {
      final module = await compileDart('''
bool check(Object x) => x is num;
bool main() => check(42);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('x is num with double returns true', () async {
      final module = await compileDart('''
bool check(Object x) => x is num;
bool main() => check(3.14);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('x is num with string returns false', () async {
      final module = await compileDart('''
bool check(Object x) => x is num;
bool main() => check("hello");
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('x is Object with non-null returns true', () async {
      final module = await compileDart('''
bool check(Object? x) => x is Object;
bool main() => check(42);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('x is Object with null returns false', () async {
      final module = await compileDart('''
bool check(Object? x) => x is Object;
bool main() => check(null);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('null is int returns false', () async {
      final module = await compileDart('''
bool check(Object? x) => x is int;
bool main() => check(null);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('x is String with string value returns true', () async {
      final module = await compileDart('''
bool check(Object x) => x is String;
bool main() => check("hello");
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('x is String with int value returns false', () async {
      final module = await compileDart('''
bool check(Object x) => x is String;
bool main() => check(42);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('x is bool with bool value returns true', () async {
      final module = await compileDart('''
bool check(Object x) => x is bool;
bool main() => check(true);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('x is double with double value returns true', () async {
      final module = await compileDart('''
bool check(Object x) => x is double;
bool main() => check(3.14);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('x is double with int value returns false', () async {
      final module = await compileDart('''
bool check(Object x) => x is double;
bool main() => check(42);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });
  });

  group('as expression end-to-end execution', () {
    test('x as int with int value passes through', () async {
      final module = await compileDart('''
int cast(Object x) => x as int;
int main() => cast(42);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      // After CAST, the value is on the ref stack (boxed).
      // Ref result at reg 3 (after 3 reserved ITA/FTA/this slots).
      expect(interp.refStack.read(3), 42);
    });

    test('x as String with string value passes through', () async {
      final module = await compileDart('''
String cast(Object x) => x as String;
String main() => cast("hello");
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      // Ref result at reg 3 (after 3 reserved ITA/FTA/this slots).
      expect(interp.refStack.read(3), 'hello');
    });

    test('x as int with string value throws TypeError', () async {
      final module = await compileDart('''
int cast(Object x) => x as int;
int main() => cast("hello");
''');
      final interp = DarticInterpreter();
      expect(
        () => interp.execute(module),
        throwsA(isA<TypeError>()),
      );
    });

    test('x as String with int value throws TypeError', () async {
      final module = await compileDart('''
String cast(Object x) => x as String;
String main() => cast(42);
''');
      final interp = DarticInterpreter();
      expect(
        () => interp.execute(module),
        throwsA(isA<TypeError>()),
      );
    });
  });

  group('is with value-stack operands (boxing required)', () {
    test('int variable is num returns true (requires boxing)', () async {
      final module = await compileDart('''
bool check(int x) => x is num;
bool main() => check(42);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('double variable is num returns true (requires boxing)', () async {
      final module = await compileDart('''
bool check(double x) => x is num;
bool main() => check(3.14);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('bool variable is bool returns true (requires boxing)', () async {
      final module = await compileDart('''
bool check(bool x) => x is bool;
bool main() => check(true);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });
  });

  group('null is Null', () {
    test('null is Null returns true', () async {
      final module = await compileDart('''
bool check(Object? x) => x is Null;
bool main() => check(null);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('non-null is Null returns false', () async {
      final module = await compileDart('''
bool check(Object? x) => x is Null;
bool main() => check(42);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });
  });
}
