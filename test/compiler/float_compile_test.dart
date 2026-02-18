import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('double arithmetic compilation', () {
    test('double add → ADD_DBL', () async {
      final module = await compileDart('''
double f(double a, double b) => a + b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.addDbl), isNot(-1),
          reason: 'ADD_DBL not found');
    });

    test('double subtract → SUB_DBL', () async {
      final module = await compileDart('''
double f(double a, double b) => a - b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.subDbl), isNot(-1));
    });

    test('double multiply → MUL_DBL', () async {
      final module = await compileDart('''
double f(double a, double b) => a * b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.mulDbl), isNot(-1));
    });

    test('double divide → DIV_DBL', () async {
      final module = await compileDart('''
double f(double a, double b) => a / b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.divDbl), isNot(-1));
    });

    test('double negation → NEG_DBL', () async {
      final module = await compileDart('''
double f(double a) => -a;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.negDbl), isNot(-1));
    });

    test('result ends with RETURN_VAL', () async {
      final module = await compileDart('''
double f(double a, double b) => a + b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.returnVal), isNot(-1));
    });

    test('compound double expression a + b * c', () async {
      final module = await compileDart('''
double f(double a, double b, double c) => a + b * c;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      // MUL_DBL should come before ADD_DBL (precedence).
      final mulIdx = findOp(code, Op.mulDbl);
      final addIdx = findOp(code, Op.addDbl);
      expect(mulIdx, isNot(-1), reason: 'MUL_DBL not found');
      expect(addIdx, isNot(-1), reason: 'ADD_DBL not found');
      expect(mulIdx, lessThan(addIdx));
    });
  });

  group('type conversion compilation', () {
    test('x.toInt() → DBL_TO_INT', () async {
      final module = await compileDart('''
int f(double x) => x.toInt();
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.dblToInt), isNot(-1),
          reason: 'DBL_TO_INT not found');
    });

    test('x.toDouble() → INT_TO_DBL', () async {
      final module = await compileDart('''
double f(int x) => x.toDouble();
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.intToDbl), isNot(-1),
          reason: 'INT_TO_DBL not found');
    });

    test('int / int → INT_TO_DBL + DIV_DBL', () async {
      final module = await compileDart('''
double f(int a, int b) => a / b;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      // Should convert both operands to double, then DIV_DBL.
      final conv1 = findOp(code, Op.intToDbl);
      expect(conv1, isNot(-1), reason: 'First INT_TO_DBL not found');
      final conv2 = findOp(code, Op.intToDbl, start: conv1 + 1);
      expect(conv2, isNot(-1), reason: 'Second INT_TO_DBL not found');
      final divIdx = findOp(code, Op.divDbl);
      expect(divIdx, isNot(-1), reason: 'DIV_DBL not found');
      expect(conv2, lessThan(divIdx),
          reason: 'Both INT_TO_DBL should come before DIV_DBL');
    });
  });

  group('end-to-end execution', () {
    test('double addition returns correct value', () async {
      final module = await compileDart('''
double f(double a, double b) => a + b;

double main() {
  return f(1.5, 2.5);
}
''');

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readDouble(0), 4.0);
    });

    test('double subtraction end-to-end', () async {
      final module = await compileDart('''
double f(double a, double b) => a - b;

double main() {
  return f(10.5, 3.5);
}
''');

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readDouble(0), 7.0);
    });

    test('double multiplication end-to-end', () async {
      final module = await compileDart('''
double f(double a, double b) => a * b;

double main() {
  return f(3.0, 4.0);
}
''');

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readDouble(0), 12.0);
    });

    test('double division end-to-end', () async {
      final module = await compileDart('''
double f(double a, double b) => a / b;

double main() {
  return f(10.0, 4.0);
}
''');

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readDouble(0), 2.5);
    });

    test('double negation end-to-end', () async {
      final module = await compileDart('''
double f(double a) => -a;

double main() {
  return f(3.14);
}
''');

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readDouble(0), -3.14);
    });

    test('toInt() end-to-end', () async {
      final module = await compileDart('''
int f(double x) => x.toInt();

int main() {
  return f(3.7);
}
''');

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 3);
    });

    test('toDouble() end-to-end', () async {
      final module = await compileDart('''
double f(int x) => x.toDouble();

double main() {
  return f(42);
}
''');

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readDouble(0), 42.0);
    });

    test('int / int end-to-end', () async {
      final module = await compileDart('''
double f(int a, int b) => a / b;

double main() {
  return f(10, 4);
}
''');

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readDouble(0), 2.5);
    });

    test('mixed type expression end-to-end', () async {
      // Tests a chain: int → toDouble → double arithmetic.
      final module = await compileDart('''
double f(int a, double b) => a.toDouble() + b;

double main() {
  return f(3, 1.5);
}
''');

      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readDouble(0), 4.5);
    });
  });
}
