import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('ternary conditional (? :) compilation', () {
    test('condition ? a : b with true condition returns a', () async {
      final module = await compileDart('''
int f(bool cond) => cond ? 10 : 20;

int main() {
  return f(true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 10);
    });

    test('condition ? a : b with false condition returns b', () async {
      final module = await compileDart('''
int f(bool cond) => cond ? 10 : 20;

int main() {
  return f(false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 20);
    });

    test('nested: a ? (b ? 1 : 2) : 3', () async {
      final module = await compileDart('''
int f(bool a, bool b) => a ? (b ? 1 : 2) : 3;

int main() {
  return f(true, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('nested: a ? (b ? 1 : 2) : 3 with a=true, b=false', () async {
      final module = await compileDart('''
int f(bool a, bool b) => a ? (b ? 1 : 2) : 3;

int main() {
  return f(true, false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 2);
    });

    test('nested: a ? (b ? 1 : 2) : 3 with a=false', () async {
      final module = await compileDart('''
int f(bool a, bool b) => a ? (b ? 1 : 2) : 3;

int main() {
  return f(false, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 3);
    });
  });

  group('ternary with different result types', () {
    test('int result type', () async {
      final module = await compileDart('''
int f(bool cond) => cond ? 42 : -1;

int main() {
  return f(true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 42);
    });

    test('bool result type', () async {
      final module = await compileDart('''
bool f(bool cond) => cond ? true : false;

bool main() {
  return f(true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('String result type (ref stack)', () async {
      final module = await compileDart('''
String f(bool cond) => cond ? "hello" : "world";

String main() {
  return f(true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      // Ref result at reg 3 (after 3 reserved ITA/FTA/this slots).
      expect(interp.refStack.read(3), 'hello');
    });

    test('String result type false branch (ref stack)', () async {
      final module = await compileDart('''
String f(bool cond) => cond ? "hello" : "world";

String main() {
  return f(false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      // Ref result at reg 3 (after 3 reserved ITA/FTA/this slots).
      expect(interp.refStack.read(3), 'world');
    });
  });

  group('null-coalescing operator (??)', () {
    test('x ?? defaultValue with null x returns defaultValue', () async {
      final module = await compileDart('''
int testNullCoalesce() {
  int? x = null;
  return x ?? 99;
}

int main() {
  return testNullCoalesce();
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 99);
    });

    test('x ?? defaultValue with non-null x returns x', () async {
      final module = await compileDart('''
int testNullCoalesce() {
  int? x = 42;
  return x ?? 99;
}

int main() {
  return testNullCoalesce();
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 42);
    });
  });

  group('bytecode structure verification', () {
    test('JUMP_IF_FALSE and JUMP opcodes present in ternary', () async {
      final module = await compileDart('''
int f(bool cond) => cond ? 10 : 20;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      // Should contain JUMP_IF_FALSE for the condition check.
      expect(findOp(code, Op.jumpIfFalse), isNot(-1),
          reason: 'JUMP_IF_FALSE not found for ternary operator');

      // Should contain JUMP for skipping past else branch.
      expect(findOp(code, Op.jump), isNot(-1),
          reason: 'JUMP not found for ternary operator');
    });

    test('JUMP_IF_FALSE targets else branch', () async {
      final module = await compileDart('''
int f(bool cond) => cond ? 10 : 20;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      final jumpIfFalseIdx = findOp(code, Op.jumpIfFalse);
      expect(jumpIfFalseIdx, isNot(-1));

      final sBx = decodesBx(code[jumpIfFalseIdx]);
      final targetPC = jumpIfFalseIdx + 1 + sBx;
      // Target should be past the then branch and jump instruction.
      expect(targetPC, greaterThan(jumpIfFalseIdx));
      expect(targetPC, lessThanOrEqualTo(code.length));
    });

    test('JUMP targets end label (past else branch)', () async {
      final module = await compileDart('''
int f(bool cond) => cond ? 10 : 20;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      final jumpIdx = findOp(code, Op.jump);
      expect(jumpIdx, isNot(-1));

      final sBx = decodesBx(code[jumpIdx]);
      final targetPC = jumpIdx + 1 + sBx;
      // Target should be past the else branch.
      expect(targetPC, greaterThan(jumpIdx));
      expect(targetPC, lessThanOrEqualTo(code.length));
    });
  });

  group('ternary with computed expressions', () {
    test('ternary with arithmetic in branches', () async {
      final module = await compileDart('''
int f(bool cond, int a, int b) => cond ? a + b : a - b;

int main() {
  return f(true, 10, 3);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 13);
    });

    test('ternary with arithmetic in branches, false path', () async {
      final module = await compileDart('''
int f(bool cond, int a, int b) => cond ? a + b : a - b;

int main() {
  return f(false, 10, 3);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 7);
    });

    test('ternary with comparison condition', () async {
      final module = await compileDart('''
int abs(int x) => x >= 0 ? x : -x;

int main() {
  return abs(-5);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 5);
    });

    test('ternary with comparison condition, positive value', () async {
      final module = await compileDart('''
int abs(int x) => x >= 0 ? x : -x;

int main() {
  return abs(7);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 7);
    });
  });

  group('ternary variable assignment and return', () {
    test('assign ternary result to variable and return', () async {
      // Use a wrapper function because main (entry function) does not emit
      // RETURN_VAL — local variables shift the result register past v0.
      final module = await compileDart('''
int compute() {
  bool cond = true;
  int result = cond ? 100 : 200;
  return result;
}

int main() {
  return compute();
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 100);
    });

    test('function returning ternary result', () async {
      final module = await compileDart('''
int max(int a, int b) {
  return a > b ? a : b;
}

int main() {
  return max(3, 7);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 7);
    });
  });
}
