import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('logical && compilation', () {
    test('a && b generates JUMP_IF_FALSE', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a && b;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;
      expect(findOp(code, Op.jumpIfFalse), isNot(-1),
          reason: 'JUMP_IF_FALSE not found for && operator');
    });

    test('a && b short-circuits: false && _ => false', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a && b;

bool main() {
  return f(false, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('a && b does not short-circuit: true && true => true', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a && b;

bool main() {
  return f(true, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('a && b does not short-circuit: true && false => false', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a && b;

bool main() {
  return f(true, false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });
  });

  group('logical || compilation', () {
    test('a || b generates JUMP_IF_TRUE', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a || b;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;
      expect(findOp(code, Op.jumpIfTrue), isNot(-1),
          reason: 'JUMP_IF_TRUE not found for || operator');
    });

    test('a || b short-circuits: true || _ => true', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a || b;

bool main() {
  return f(true, false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('a || b does not short-circuit: false || true => true', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a || b;

bool main() {
  return f(false, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('a || b does not short-circuit: false || false => false', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a || b;

bool main() {
  return f(false, false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });
  });

  group('logical ! (Not) end-to-end verification', () {
    test('!true => false', () async {
      final module = await compileDart('''
bool f(bool a) => !a;

bool main() {
  return f(true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('!false => true', () async {
      final module = await compileDart('''
bool f(bool a) => !a;

bool main() {
  return f(false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });
  });

  group('short-circuit side effect verification', () {
    // Note: These tests use non-entry wrapper functions because the entry
    // function (main) does not emit RETURN_VAL — it just compiles the
    // expression and HALTs. When main has local variables before the return
    // expression, the result lands in a higher register, but readInt(0)
    // always reads v0. Using a wrapper with RETURN_VAL solves this by
    // writing the result back to the caller's designated register.

    test('&& short-circuit via non-entry wrapper', () async {
      final module = await compileDart('''
int counter = 0;

bool sideEffect() {
  counter = counter + 1;
  return true;
}

int testAndShortCircuit() {
  bool result = false && sideEffect();
  return counter;
}

int main() {
  return testAndShortCircuit();
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      // main calls testAndShortCircuit(), result in v0.
      // testAndShortCircuit uses RETURN_VAL to send counter value back.
      expect(interp.valueStack.readInt(0), 0,
          reason: '&& should short-circuit: right side not evaluated');
    });

    test('&& no short-circuit via non-entry wrapper', () async {
      final module = await compileDart('''
int counter = 0;

bool sideEffect() {
  counter = counter + 1;
  return true;
}

int testAndNoShortCircuit() {
  bool result = true && sideEffect();
  return counter;
}

int main() {
  return testAndNoShortCircuit();
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1,
          reason: '&& should not short-circuit when left is true');
    });

    test('|| short-circuit via non-entry wrapper', () async {
      final module = await compileDart('''
int counter = 0;

bool sideEffect() {
  counter = counter + 1;
  return false;
}

int testOrShortCircuit() {
  bool result = true || sideEffect();
  return counter;
}

int main() {
  return testOrShortCircuit();
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0,
          reason: '|| should short-circuit: right side not evaluated');
    });

    test('|| no short-circuit via non-entry wrapper', () async {
      final module = await compileDart('''
int counter = 0;

bool sideEffect() {
  counter = counter + 1;
  return false;
}

int testOrNoShortCircuit() {
  bool result = false || sideEffect();
  return counter;
}

int main() {
  return testOrNoShortCircuit();
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1,
          reason: '|| should not short-circuit when left is false');
    });
  });

  group('nested logical expressions', () {
    test('a && b || c: (false && true) || true => true', () async {
      final module = await compileDart('''
bool f(bool a, bool b, bool c) => a && b || c;

bool main() {
  return f(false, true, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('a && b || c: (true && true) || false => true', () async {
      final module = await compileDart('''
bool f(bool a, bool b, bool c) => a && b || c;

bool main() {
  return f(true, true, false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('a && b || c: (false && true) || false => false', () async {
      final module = await compileDart('''
bool f(bool a, bool b, bool c) => a && b || c;

bool main() {
  return f(false, true, false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('!(a || b): !(false || false) => true', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => !(a || b);

bool main() {
  return f(false, false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('!(a || b): !(true || false) => false', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => !(a || b);

bool main() {
  return f(true, false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('a && b && c: chained &&', () async {
      final module = await compileDart('''
bool f(bool a, bool b, bool c) => a && b && c;

bool main() {
  return f(true, true, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('a && b && c: first false short-circuits all', () async {
      final module = await compileDart('''
bool f(bool a, bool b, bool c) => a && b && c;

bool main() {
  return f(false, true, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('a && b && c: middle false short-circuits rest', () async {
      final module = await compileDart('''
bool f(bool a, bool b, bool c) => a && b && c;

bool main() {
  return f(true, false, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });
  });

  group('logical with variable assignment and return', () {
    test('assign && result to variable and return', () async {
      final module = await compileDart('''
bool main() {
  bool a = true;
  bool b = false;
  bool result = a && b;
  return result;
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('assign || result to variable and return', () async {
      final module = await compileDart('''
bool main() {
  bool a = false;
  bool b = true;
  bool result = a || b;
  return result;
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('function returning && result', () async {
      final module = await compileDart('''
bool check(bool a, bool b) {
  return a && b;
}

bool main() {
  return check(true, true);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('function returning || result', () async {
      final module = await compileDart('''
bool check(bool a, bool b) {
  return a || b;
}

bool main() {
  return check(false, false);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });
  });

  group('logical with comparison expressions', () {
    test('(x > 0) && (y > 0)', () async {
      final module = await compileDart('''
bool bothPositive(int x, int y) => x > 0 && y > 0;

bool main() {
  return bothPositive(5, 3);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('(x > 0) && (y > 0) short-circuits when x <= 0', () async {
      final module = await compileDart('''
bool bothPositive(int x, int y) => x > 0 && y > 0;

bool main() {
  return bothPositive(-1, 3);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });

    test('(x == 0) || (y == 0)', () async {
      final module = await compileDart('''
bool eitherZero(int x, int y) => x == 0 || y == 0;

bool main() {
  return eitherZero(5, 0);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 1);
    });

    test('(x == 0) || (y == 0) both nonzero', () async {
      final module = await compileDart('''
bool eitherZero(int x, int y) => x == 0 || y == 0;

bool main() {
  return eitherZero(5, 3);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.valueStack.readInt(0), 0);
    });
  });

  group('bytecode structure verification', () {
    test('&& jump offset targets past right operand', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a && b;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;
      final jumpIdx = findOp(code, Op.jumpIfFalse);
      expect(jumpIdx, isNot(-1));

      // The jump should skip the right operand code.
      // sBx is the PC-relative offset (target - (jumpPC + 1)).
      final sBx = decodesBx(code[jumpIdx]);
      final targetPC = jumpIdx + 1 + sBx;
      // Target should be after the jump and within bounds.
      expect(targetPC, greaterThan(jumpIdx));
      expect(targetPC, lessThanOrEqualTo(code.length));
    });

    test('|| jump offset targets past right operand', () async {
      final module = await compileDart('''
bool f(bool a, bool b) => a || b;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;
      final jumpIdx = findOp(code, Op.jumpIfTrue);
      expect(jumpIdx, isNot(-1));

      final sBx = decodesBx(code[jumpIdx]);
      final targetPC = jumpIdx + 1 + sBx;
      expect(targetPC, greaterThan(jumpIdx));
      expect(targetPC, lessThanOrEqualTo(code.length));
    });
  });
}
