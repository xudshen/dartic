import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  // ── Bytecode inspection: each operator maps to correct opcode ──

  group('bitwise operator compilation', () {
    test('a & b -> BIT_AND', () async {
      final module = await compileDart('''
int f(int a, int b) => a & b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.bitAnd), isNot(-1));
    });

    test('a | b -> BIT_OR', () async {
      final module = await compileDart('''
int f(int a, int b) => a | b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.bitOr), isNot(-1));
    });

    test('a ^ b -> BIT_XOR', () async {
      final module = await compileDart('''
int f(int a, int b) => a ^ b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.bitXor), isNot(-1));
    });

    test('~a -> BIT_NOT', () async {
      final module = await compileDart('''
int f(int a) => ~a;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.bitNot), isNot(-1));
    });

    test('a << b -> SHL', () async {
      final module = await compileDart('''
int f(int a, int b) => a << b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.shl), isNot(-1));
    });

    test('a >> b -> SHR', () async {
      final module = await compileDart('''
int f(int a, int b) => a >> b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.shr), isNot(-1));
    });

    test('a >>> b -> USHR', () async {
      final module = await compileDart('''
int f(int a, int b) => a >>> b;
void main() {}
''');
      final f = findFunc(module, 'f');
      expect(findOp(f.bytecode, Op.ushr), isNot(-1));
    });
  });

  // ── Register allocation for binary bitwise ops ──

  group('bitwise register allocation', () {
    test('BIT_AND result register used by RETURN_VAL', () async {
      final module = await compileDart('''
int f(int a, int b) => a & b;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      final andIdx = findOp(code, Op.bitAnd);
      final retIdx = findOp(code, Op.returnVal);
      expect(andIdx, isNot(-1));
      expect(retIdx, isNot(-1));
      expect(decodeA(code[retIdx]), decodeA(code[andIdx]),
          reason: 'RETURN_VAL should return BIT_AND result');
    });

    test('BIT_NOT result register used by RETURN_VAL', () async {
      final module = await compileDart('''
int f(int a) => ~a;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      final notIdx = findOp(code, Op.bitNot);
      final retIdx = findOp(code, Op.returnVal);
      expect(notIdx, isNot(-1));
      expect(retIdx, isNot(-1));
      expect(decodeA(code[retIdx]), decodeA(code[notIdx]),
          reason: 'RETURN_VAL should return BIT_NOT result');
    });
  });

  // ── Compound expressions ──

  group('compound bitwise expressions', () {
    test('(a & b) | c -> BIT_AND before BIT_OR', () async {
      final module = await compileDart('''
int f(int a, int b, int c) => (a & b) | c;
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      final andIdx = findOp(code, Op.bitAnd);
      final orIdx = findOp(code, Op.bitOr);
      expect(andIdx, isNot(-1), reason: 'BIT_AND not found');
      expect(orIdx, isNot(-1), reason: 'BIT_OR not found');
      expect(andIdx, lessThan(orIdx),
          reason: 'BIT_AND should come before BIT_OR');
    });

    test('a ^ (b << c) -> SHL before BIT_XOR', () async {
      final module = await compileDart('''
int f(int a, int b, int c) => a ^ (b << c);
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      final shlIdx = findOp(code, Op.shl);
      final xorIdx = findOp(code, Op.bitXor);
      expect(shlIdx, isNot(-1), reason: 'SHL not found');
      expect(xorIdx, isNot(-1), reason: 'BIT_XOR not found');
      expect(shlIdx, lessThan(xorIdx),
          reason: 'SHL should come before BIT_XOR');
    });
  });

  // ── End-to-end execution ──
  //
  // NOTE: All e2e tests wrap the expression in a helper function called from
  // main(). This is because main()'s return value is only available through
  // the call/return mechanism (RETURN_VAL writes the result to the caller's
  // register). Inlining the expression in main() directly does not emit
  // RETURN_VAL, so the result would not be readable at register 0.

  group('bitwise end-to-end execution', () {
    test('0xFF & 0x0F = 15', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a & b;
int main() => f(0xFF, 0x0F);
''');
      expect(result, 15);
    });

    test('0xF0 | 0x0F = 255', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a | b;
int main() => f(0xF0, 0x0F);
''');
      expect(result, 255);
    });

    test('0xFF ^ 0x0F = 240', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a ^ b;
int main() => f(0xFF, 0x0F);
''');
      expect(result, 240);
    });

    test('~0 = -1', () async {
      final result = await _compileAndRun('''
int f(int a) => ~a;
int main() => f(0);
''');
      expect(result, -1);
    });

    test('1 << 4 = 16', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a << b;
int main() => f(1, 4);
''');
      expect(result, 16);
    });

    test('32 >> 2 = 8', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a >> b;
int main() => f(32, 2);
''');
      expect(result, 8);
    });

    test('-1 >>> 60 = 15 (unsigned right shift)', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a >>> b;
int main() => f(-1, 60);
''');
      expect(result, 15);
    });

    // ── Boundary values ──

    test('0 & 0 = 0', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a & b;
int main() => f(0, 0);
''');
      expect(result, 0);
    });

    test('-1 & 0xFF = 255', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a & b;
int main() => f(-1, 0xFF);
''');
      expect(result, 255);
    });

    test('~(-1) = 0', () async {
      final result = await _compileAndRun('''
int f(int a) => ~a;
int main() => f(-1);
''');
      expect(result, 0);
    });

    test('0 | 0 = 0', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a | b;
int main() => f(0, 0);
''');
      expect(result, 0);
    });

    test('large number: 0x12345678 & 0xFF00FF00', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a & b;
int main() => f(0x12345678, 0xFF00FF00);
''');
      // 0x12345678 & 0xFF00FF00 = 0x12005600
      expect(result, 0x12005600);
    });

    // ── Compound e2e ──

    test('(a & b) | c end-to-end', () async {
      final result = await _compileAndRun('''
int f(int a, int b, int c) => (a & b) | c;
int main() => f(0xFF, 0x0F, 0xF0);
''');
      // (0xFF & 0x0F) | 0xF0 = 0x0F | 0xF0 = 0xFF = 255
      expect(result, 255);
    });

    test('shift and mask: (1 << 8) - 1', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => (a << b) - 1;
int main() => f(1, 8);
''');
      expect(result, 255);
    });

    test('xor swap pattern: a ^ b ^ a = b', () async {
      final result = await _compileAndRun('''
int f(int a, int b) => a ^ b ^ a;
int main() => f(42, 99);
''');
      expect(result, 99);
    });
  });
}

/// Compiles Dart source -> bytecode -> executes -> returns entry result.
Future<Object?> _compileAndRun(String source) async {
  final module = await compileDart(source);
  final interp = DarticInterpreter();
  interp.execute(module);
  return interp.entryResult;
}
