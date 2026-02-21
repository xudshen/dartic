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

    test('cross-frame exception: callee throws after resume', () async {
      // The callee awaits (suspends), then throws on resume. The exception
      // propagates via completeError → awaiter's _resumeFrame → _findHandler
      // at pc-1 (the AWAIT instruction's PC).
      final (result, prints) = await _compileAndRunAsync('''
Future<int> bad() async {
  await 0;
  throw 'cross-frame';
}
Future<int> caller() async {
  try {
    return await bad();
  } catch (e) {
    return -1;
  }
}
void main() async { print(await caller()); }
''');
      expect(prints, ['-1']);
    });

    test('nested try/catch with await — inner callee throws after resume',
        () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> fail() async {
  await 0;
  throw 'inner';
}
Future<int> f() async {
  try {
    try {
      return await fail();
    } catch (e) {
      return -2;
    }
  } catch (e) {
    return -3;
  }
}
void main() async { print(await f()); }
''');
      expect(prints, ['-2']);
    });

    test('multiple sequential awaits in try — second callee throws after resume',
        () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> ok() async { return 1; }
Future<int> bad() async {
  await 0;
  throw 'boom';
}
Future<int> f() async {
  try {
    var a = await ok();
    var b = await bad();
    return a + b;
  } catch (e) {
    return -1;
  }
}
void main() async { print(await f()); }
''');
      expect(prints, ['-1']);
    });

    test('await in finally block', () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> cleanup() async { return 99; }
Future<int> f() async {
  int result = 0;
  try {
    result = 1;
  } finally {
    var c = await cleanup();
    result = result + c;
  }
  return result;
}
void main() async { print(await f()); }
''');
      expect(prints, ['100']);
    });

    test('sync cross-frame: callee throws before any await', () async {
      // Callee throws synchronously (no AWAIT). The exception unwinds through
      // unwindToHandler, crossing the async frame boundary. _currentAsyncFrame
      // must be restored so caller's ASYNC_RETURN completes the right Completer.
      final (result, prints) = await _compileAndRunAsync('''
Future<int> bad() async { throw 'sync-cross'; }
Future<int> caller() async {
  try {
    return await bad();
  } catch (e) {
    return -1;
  }
}
void main() async { print(await caller()); }
''');
      expect(prints, ['-1']);
    });

    test('sync cross-frame: nested async calls, inner throws', () async {
      final (result, prints) = await _compileAndRunAsync('''
Future<int> inner() async { throw 'deep'; }
Future<int> middle() async { return await inner(); }
Future<int> outer() async {
  try {
    return await middle();
  } catch (e) {
    return -99;
  }
}
void main() async { print(await outer()); }
''');
      expect(prints, ['-99']);
    });

    test('recursive async function throw', () async {
      // Recursive async: innermost call throws, caught by outermost try/catch.
      // Tests that funcId-based _currentAsyncFrame restoration works correctly
      // when multiple frames share the same funcId.
      final (result, prints) = await _compileAndRunAsync('''
Future<int> foo(int n) async {
  if (n <= 0) throw 'recursive-throw';
  try {
    return await foo(n - 1);
  } catch (e) {
    return n;
  }
}
void main() async { print(await foo(3)); }
''');
      // foo(0) throws → foo(1) catches → returns 1
      expect(prints, ['1']);
    });

    test('failing await in finally block', () async {
      // An await inside a finally block that fails — the exception from
      // the finally propagates to the caller.
      final (result, prints) = await _compileAndRunAsync('''
Future<int> bad() async {
  await 0;
  throw 'finally-fail';
}
Future<int> f() async {
  try {
    var x = 1;
  } finally {
    await bad();
  }
  return 0;
}
void main() async {
  try {
    await f();
  } catch (e) {
    print(e);
  }
}
''');
      expect(prints, ['finally-fail']);
    });

    test('host boundary: async throw inside forEach callback', () async {
      // async function throws synchronously inside a host callback (forEach).
      // Exception crosses HOST_BOUNDARY; _currentAsyncFrame must be restored.
      final (result, prints) = await _compileAndRunAsync('''
Future<int> bad() async { throw 'hb-err'; }
void main() async {
  try {
    var list = [1];
    list.forEach((x) {
      bad();
    });
    print('no-error');
  } catch (e) {
    print('caught');
  }
}
''');
      expect(prints, ['caught']);
    });
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
