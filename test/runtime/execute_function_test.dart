import 'package:dartic/src/runtime/call_stack.dart';
import 'package:dartic/src/runtime/error.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('executeFunction', () {
    test('basic int add', () async {
      final module = await compileDart('''
int add(int a, int b) => a + b;
void main() {}
''');
      final funcId = module.exportedFunctions['add']!;
      final interp = DarticInterpreter();
      final result = interp.executeFunction(module, funcId, [3, 4]);
      expect(result, 7);
    });

    test('void function returns null', () async {
      final module = await compileDart('''
void noop() {}
void main() {}
''');
      final funcId = module.exportedFunctions['noop']!;
      final interp = DarticInterpreter();
      final result = interp.executeFunction(module, funcId, []);
      expect(result, isNull);
    });

    test('ref type return (String)', () async {
      final module = await compileDart('''
String greet() => 'hello';
void main() {}
''');
      final funcId = module.exportedFunctions['greet']!;
      final interp = DarticInterpreter();
      final result = interp.executeFunction(module, funcId, []);
      expect(result, 'hello');
    });

    test('no args returns constant', () async {
      final module = await compileDart('''
int fortytwo() => 42;
void main() {}
''');
      final funcId = module.exportedFunctions['fortytwo']!;
      final interp = DarticInterpreter();
      final result = interp.executeFunction(module, funcId, []);
      expect(result, 42);
    });

    test('_isExecuting resets after completion', () async {
      final module = await compileDart('''
int double_(int x) => x * 2;
void main() {}
''');
      // Use 'double_' because 'double' is a reserved word.
      final funcId = module.exportedFunctions['double_']!;
      final interp = DarticInterpreter();

      // First call.
      final r1 = interp.executeFunction(module, funcId, [5]);
      expect(r1, 10);

      // Second call — must work (flag was reset).
      final r2 = interp.executeFunction(module, funcId, [7]);
      expect(r2, 14);
    });

    test('_isExecuting resets after error', () async {
      // Compile a function that will always throw.
      final module = await compileDart('''
int boom() { throw 'bang'; }
int safe() => 99;
void main() {}
''');
      final boomId = module.exportedFunctions['boom']!;
      final safeId = module.exportedFunctions['safe']!;
      final interp = DarticInterpreter();

      // First call throws.
      expect(
        () => interp.executeFunction(module, boomId, []),
        throwsA(isA<String>().having((s) => s, 'value', 'bang')),
      );

      // Subsequent call must still work.
      final r = interp.executeFunction(module, safeId, []);
      expect(r, 99);
    });

    test('bool return', () async {
      final module = await compileDart('''
bool isPositive(int x) => x > 0;
void main() {}
''');
      final funcId = module.exportedFunctions['isPositive']!;
      final interp = DarticInterpreter();
      expect(interp.executeFunction(module, funcId, [5]), true);
      expect(interp.executeFunction(module, funcId, [-1]), false);
    });

    test('double return', () async {
      final module = await compileDart('''
double half(double x) => x / 2;
void main() {}
''');
      final funcId = module.exportedFunctions['half']!;
      final interp = DarticInterpreter();
      expect(interp.executeFunction(module, funcId, [10.0]), 5.0);
    });

    test('global initializers run on first call', () async {
      final module = await compileDart('''
int _counter = 10;
int getCounter() => _counter;
void main() {}
''');
      final funcId = module.exportedFunctions['getCounter']!;
      final interp = DarticInterpreter();
      final result = interp.executeFunction(module, funcId, []);
      expect(result, 10);
    });
  });

  group('CallDepthExceededError', () {
    test('is thrown on deep recursion', () async {
      final module = await compileDart('''
int recurse(int n) => recurse(n + 1);
void main() {}
''');
      final funcId = module.exportedFunctions['recurse']!;
      final interp = DarticInterpreter(
        callStack: CallStack(maxFrames: 10),
      );

      expect(
        () => interp.executeFunction(module, funcId, [0]),
        throwsA(
          isA<CallDepthExceededError>()
              .having((e) => e.depth, 'depth', 10)
              .having((e) => e.limit, 'limit', 10),
        ),
      );
    });

    test('extends DarticError', () async {
      final module = await compileDart('''
int recurse(int n) => recurse(n + 1);
void main() {}
''');
      final funcId = module.exportedFunctions['recurse']!;
      final interp = DarticInterpreter(
        callStack: CallStack(maxFrames: 10),
      );

      expect(
        () => interp.executeFunction(module, funcId, [0]),
        throwsA(isA<DarticError>()),
      );
    });

    test('interpreter is reusable after CallDepthExceededError', () async {
      final module = await compileDart('''
int recurse(int n) => recurse(n + 1);
int safe() => 42;
void main() {}
''');
      final recurseId = module.exportedFunctions['recurse']!;
      final safeId = module.exportedFunctions['safe']!;
      final interp = DarticInterpreter(
        callStack: CallStack(maxFrames: 10),
      );

      // First: overflow.
      expect(
        () => interp.executeFunction(module, recurseId, [0]),
        throwsA(isA<CallDepthExceededError>()),
      );

      // Then: must still work.
      final result = interp.executeFunction(module, safeId, []);
      expect(result, 42);
    });
  });
}
