import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('int comparison compilation (existing, verify still works)', () {
    test('int < int -> LT_INT', () async {
      final module = await compileDart('''
bool f(int a, int b) => a < b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.ltInt), isNot(-1),
          reason: 'LT_INT not found');
    });

    test('int <= int -> LE_INT', () async {
      final module = await compileDart('''
bool f(int a, int b) => a <= b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.leInt), isNot(-1),
          reason: 'LE_INT not found');
    });

    test('int > int -> GT_INT', () async {
      final module = await compileDart('''
bool f(int a, int b) => a > b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.gtInt), isNot(-1),
          reason: 'GT_INT not found');
    });

    test('int >= int -> GE_INT', () async {
      final module = await compileDart('''
bool f(int a, int b) => a >= b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.geInt), isNot(-1),
          reason: 'GE_INT not found');
    });

    test('int == int -> EQ_INT (via EqualsCall)', () async {
      final module = await compileDart('''
bool f(int a, int b) => a == b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.eqInt), isNot(-1),
          reason: 'EQ_INT not found');
    });
  });

  group('double comparison compilation', () {
    test('double < double -> LT_DBL', () async {
      final module = await compileDart('''
bool f(double a, double b) => a < b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.ltDbl), isNot(-1),
          reason: 'LT_DBL not found');
    });

    test('double <= double -> LE_DBL', () async {
      final module = await compileDart('''
bool f(double a, double b) => a <= b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.leDbl), isNot(-1),
          reason: 'LE_DBL not found');
    });

    test('double > double -> GT_DBL', () async {
      final module = await compileDart('''
bool f(double a, double b) => a > b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.gtDbl), isNot(-1),
          reason: 'GT_DBL not found');
    });

    test('double >= double -> GE_DBL', () async {
      final module = await compileDart('''
bool f(double a, double b) => a >= b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.geDbl), isNot(-1),
          reason: 'GE_DBL not found');
    });

    test('double == double -> EQ_DBL (via EqualsCall)', () async {
      final module = await compileDart('''
bool f(double a, double b) => a == b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.eqDbl), isNot(-1),
          reason: 'EQ_DBL not found');
    });
  });

  group('!= operator compilation', () {
    test('int != int -> EQ_INT + BIT_XOR (not)', () async {
      final module = await compileDart('''
bool f(int a, int b) => a != b;
void main() {}
''');
      final f = findFunc(module, 'f');
      // != desugars to Not(EqualsCall(a, b)), so we expect EQ_INT + XOR.
      expect(findOp(f.bytecode, Op.eqInt), isNot(-1),
          reason: 'EQ_INT not found for !=');
      expect(findOp(f.bytecode, Op.bitXor), isNot(-1),
          reason: 'BIT_XOR not found for != negation');
    });

    test('double != double -> EQ_DBL + BIT_XOR (not)', () async {
      final module = await compileDart('''
bool f(double a, double b) => a != b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.eqDbl), isNot(-1),
          reason: 'EQ_DBL not found for !=');
      expect(findOp(f.bytecode, Op.bitXor), isNot(-1),
          reason: 'BIT_XOR not found for != negation');
    });
  });

  group('comparison return type is bool (value stack)', () {
    test('comparison result returned via RETURN_VAL', () async {
      final module = await compileDart('''
bool f(double a, double b) => a < b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.returnVal), isNot(-1),
          reason: 'Comparison result should use RETURN_VAL');
    });
  });

  group('end-to-end comparison execution', () {
    // End-to-end tests: compile and execute, check result.
    // Comparisons return bool (0/1 on value stack), so we return them directly
    // as int from main and check the value stack.

    test('double < double (true) end-to-end', () async {
      final module = await compileDart('''
bool f(double a, double b) => a < b;

bool main() {
  return f(1.5, 3.0);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      // bool true = 1 on valueStack
      expect(interp.valueStack.readInt(0), 1);
    });

    test('double < double (false) end-to-end', () async {
      final module = await compileDart('''
bool f(double a, double b) => a < b;

bool main() {
  return f(5.0, 3.0);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('double <= double (equal, true) end-to-end', () async {
      final module = await compileDart('''
bool f(double a, double b) => a <= b;

bool main() {
  return f(3.0, 3.0);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('double > double (true) end-to-end', () async {
      final module = await compileDart('''
bool f(double a, double b) => a > b;

bool main() {
  return f(5.0, 3.0);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('double >= double (equal, true) end-to-end', () async {
      final module = await compileDart('''
bool f(double a, double b) => a >= b;

bool main() {
  return f(3.0, 3.0);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('double == double (true) end-to-end', () async {
      final module = await compileDart('''
bool f(double a, double b) => a == b;

bool main() {
  return f(3.14, 3.14);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('double == double (false) end-to-end', () async {
      final module = await compileDart('''
bool f(double a, double b) => a == b;

bool main() {
  return f(3.14, 2.71);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('double != double (true) end-to-end', () async {
      final module = await compileDart('''
bool f(double a, double b) => a != b;

bool main() {
  return f(3.14, 2.71);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('double != double (false) end-to-end', () async {
      final module = await compileDart('''
bool f(double a, double b) => a != b;

bool main() {
  return f(3.14, 3.14);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('int < int (true) end-to-end', () async {
      final module = await compileDart('''
bool f(int a, int b) => a < b;

bool main() {
  return f(3, 5);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('int >= int (false) end-to-end', () async {
      final module = await compileDart('''
bool f(int a, int b) => a >= b;

bool main() {
  return f(3, 5);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });
  });
}
