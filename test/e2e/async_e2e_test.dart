import 'dart:async';

import 'package:dartic/src/bridge/core_bindings.dart';
import 'package:dartic/src/bridge/host_function_registry.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for async/await: Dart source -> CFE -> DarticCompiler ->
/// DarticInterpreter.
///
/// Covers: async functions, await expressions, async closures,
/// multi-level await chains, try/catch in async.
void main() {
  group('async basic', () {
    test('simple async function returning int', () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> f() async { return 42; }
void main() async { print(await f()); }
''');
      expect(prints, ['42']);
    });

    test('await another async function', () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> g() async { return 1; }
Future<int> f() async { await g(); return 2; }
void main() async { print(await f()); }
''');
      expect(prints, ['2']);
    });

    test('try/catch in async function', () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> f() async { try { throw 'err'; } catch (e) { return 0; } }
void main() async { print(await f()); }
''');
      expect(prints, ['0']);
    });

    test('multi-level await chain', () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> c() async => 42;
Future<int> b() async => await c();
Future<int> a() async => await b();
void main() async { print(await a()); }
''');
      expect(prints, ['42']);
    });

    test('async closure', () async {
      final (result, prints) = await _compileAndRunAsync('''
void main() async {
  var f = () async { return 42; };
  print(await f());
}
''');
      expect(prints, ['42']);
    });
  });

  group('async advanced', () {
    test('multiple awaits in sequence', () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> inc(int x) async => x + 1;
void main() async {
  int a = await inc(0);
  int b = await inc(a);
  int c = await inc(b);
  print(c);
}
''');
      expect(prints, ['3']);
    });

    test('await non-Future value', () async {
      // Per Dart spec, `await 42` is valid and yields at least one microtask.
      final (result, prints) = await _compileAndRunAsync('''
void main() async {
  var x = await 42;
  print(x);
}
''');
      expect(prints, ['42']);
    });

    test('async function returning string', () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<String> greet() async => 'hello';
void main() async { print(await greet()); }
''');
      expect(prints, ['hello']);
    });

    test('async with computation after await', () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> ten() async => 10;
Future<int> f() async {
  int x = await ten();
  return x * 2;
}
void main() async { print(await f()); }
''');
      expect(prints, ['20']);
    });

    test('exception caught inside async function after await', () async {
      // Exception after an await is caught by the same function's try/catch.
      final (result, prints) = await _compileAndRunAsync('''
Future<int> dummy() async { return 0; }
Future<int> safe() async {
  await dummy();
  try {
    throw 'boom';
  } catch (e) {
    return -1;
  }
}
void main() async { print(await safe()); }
''');
      expect(prints, ['-1']);
    });

    // TODO(async): Exception propagation across async frames (throw in callee
    // → completeError → awaiter's catch) requires the compiler to extend
    // exception table ranges to cover AWAIT resume PCs. Currently the
    // exception table's endPC for try/catch doesn't cover the resume point
    // after AWAIT, so _findHandler fails to find the handler on resume.
    // This needs a compiler fix to emit correct exception table ranges for
    // async functions.
  });
}

/// Compiles Dart source, executes it (awaiting async completion), and
/// returns (entryResult, printOutput).
Future<(Object?, List<String>)> _compileAndRunAsync(String source) async {
  final printLog = <String>[];
  final module = await compileDart(source);
  final registry = HostFunctionRegistry();
  CoreBindings.registerAll(registry, printFn: (v) => printLog.add('$v'));
  final interp = DarticInterpreter(
    hostFunctionRegistry: registry,
    fuelBudget: 100000,
  );
  interp.execute(module);

  // If main() is async, the entryResult will be a Future — await it.
  final result = interp.entryResult;
  if (result is Future) {
    await result;
  }
  return (result, printLog);
}
