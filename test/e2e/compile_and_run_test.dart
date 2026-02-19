import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests: Dart source → CFE (.dill) → DarticCompiler → DarticInterpreter.
///
/// This is the Phase 1 milestone test. If these pass, the full pipeline works:
/// Dart source code → Kernel AST → bytecode → execution → correct result.
void main() {
  group('compile and run', () {
    test('add(1, 2) returns 3', () async {
      final result = await _compileAndRun('''
int add(int a, int b) => a + b;
int main() => add(1, 2);
''');
      expect(result, 3);
    });

    test('square(5) returns 25', () async {
      final result = await _compileAndRun('''
int square(int x) => x * x;
int main() => square(5);
''');
      expect(result, 25);
    });

    test('complex(2, 3, 4) returns 10', () async {
      final result = await _compileAndRun('''
int complex(int a, int b, int c) => a * b + c;
int main() => complex(2, 3, 4);
''');
      expect(result, 10);
    });

    test('nested calls: add(square(2), square(3)) returns 13', () async {
      final result = await _compileAndRun('''
int add(int a, int b) => a + b;
int square(int x) => x * x;
int main() => add(square(2), square(3));
''');
      expect(result, 13);
    });

    test('chained arithmetic: (a + b) * (c - d)', () async {
      final result = await _compileAndRun('''
int compute(int a, int b, int c, int d) => (a + b) * (c - d);
int main() => compute(2, 3, 10, 4);
''');
      // (2+3) * (10-4) = 5 * 6 = 30
      expect(result, 30);
    });

    test('literal-only function', () async {
      final result = await _compileAndRun('''
int f() => 42;
int main() => f();
''');
      expect(result, 42);
    });

    test('negation: -x', () async {
      final result = await _compileAndRun('''
int neg(int x) => -x;
int main() => neg(7);
''');
      expect(result, -7);
    });

    test('modulo and division', () async {
      final result = await _compileAndRun('''
int mod(int a, int b) => a % b;
int main() => mod(17, 5);
''');
      expect(result, 2);
    });

    test('direct expression in main returns correct result', () async {
      // Regression: result register must be encoded in HALT, not hardcoded to 0.
      final result = await _compileAndRun('int main() => 1 + 2;');
      expect(result, 3);
    });

    test('direct string return in main', () async {
      final result = await _compileAndRun("String main() => 'hello';");
      expect(result, 'hello');
    });
  });
}

/// Compiles Dart source → .dill → bytecode → executes → returns main's result.
///
/// The source should define `int main() => expr;` where expr evaluates to
/// an int. The result is read from the root frame's value stack after HALT.
Future<Object?> _compileAndRun(String source) async {
  final module = await compileDart(source);
  return _executeAndReadResult(module);
}

/// Executes a module and returns the entry result via [DarticInterpreter.entryResult].
Object? _executeAndReadResult(DarticModule module) {
  final interp = DarticInterpreter();
  interp.execute(module);
  return interp.entryResult;
}
