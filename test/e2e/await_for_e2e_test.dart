import 'package:dartic/src/bridge/core_bindings.dart';
import 'package:dartic/src/bridge/host_function_registry.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for `await for` loops.
///
/// The CFE desugars `await for` into _StreamIterator + await + method calls.
/// These tests verify that the desugared code works with the existing
/// AWAIT + CALL_HOST infrastructure and the _StreamIterator host bindings.
void main() {
  group('await for basic', () {
    test('await for over async* stream', () async {
      final (_, prints) = await _compileAndRunAsync('''
Stream<int> gen() async* {
  yield 1;
  yield 2;
  yield 3;
}
Future<void> main() async {
  await for (var x in gen()) {
    print(x);
  }
}
''');
      expect(prints, ['1', '2', '3']);
    });

    test('await for accumulating values', () async {
      final (result, _) = await _compileAndRunAsync('''
Stream<int> gen() async* {
  yield 10;
  yield 20;
  yield 30;
}
Future<int> main() async {
  int total = 0;
  await for (var x in gen()) {
    total += x;
  }
  return total;
}
''');
      expect(result, 60);
    });

    test('await for over empty stream', () async {
      final (_, prints) = await _compileAndRunAsync('''
Stream<int> gen() async* {
}
Future<void> main() async {
  await for (var x in gen()) {
    print(x);
  }
  print('done');
}
''');
      expect(prints, ['done']);
    });

    test('await for with single element', () async {
      final (_, prints) = await _compileAndRunAsync('''
Stream<String> gen() async* {
  yield 'hello';
}
Future<void> main() async {
  await for (var x in gen()) {
    print(x);
  }
}
''');
      expect(prints, ['hello']);
    });
  });

  group('await for advanced', () {
    test('await for with yield* stream delegation', () async {
      final (_, prints) = await _compileAndRunAsync('''
Stream<int> inner() async* {
  yield 10;
  yield 20;
}
Stream<int> outer() async* {
  yield 1;
  yield* inner();
  yield 2;
}
Future<void> main() async {
  await for (var x in outer()) {
    print(x);
  }
}
''');
      expect(prints, ['1', '10', '20', '2']);
    });

    test('await for with break', () async {
      final (_, prints) = await _compileAndRunAsync('''
Stream<int> gen() async* {
  yield 1;
  yield 2;
  yield 3;
  yield 4;
  yield 5;
}
Future<void> main() async {
  await for (var x in gen()) {
    print(x);
    if (x == 3) break;
  }
  print('done');
}
''');
      expect(prints, ['1', '2', '3', 'done']);
    });

    test('multiple sequential await for loops', () async {
      final (_, prints) = await _compileAndRunAsync('''
Stream<int> gen(int start) async* {
  yield start;
  yield start + 1;
}
Future<void> main() async {
  await for (var x in gen(1)) {
    print(x);
  }
  await for (var x in gen(10)) {
    print(x);
  }
}
''');
      expect(prints, ['1', '2', '10', '11']);
    });

    test('await for with await inside body', () async {
      final (_, prints) = await _compileAndRunAsync('''
Future<String> transform(int x) async => 'val:\$x';

Stream<int> gen() async* {
  yield 1;
  yield 2;
}
Future<void> main() async {
  await for (var x in gen()) {
    var s = await transform(x);
    print(s);
  }
}
''');
      expect(prints, ['val:1', 'val:2']);
    });
  });
}

/// Compiles Dart source, executes it (handling async), and returns
/// (entryResult, printOutput).
///
/// For async main() functions, waits for the returned Future to complete.
Future<(Object?, List<String>)> _compileAndRunAsync(String source) async {
  final printLog = <String>[];
  final module = await compileDart(source);
  final registry = HostFunctionRegistry();
  CoreBindings.registerAll(registry, printFn: (v) => printLog.add('$v'));
  final interp = DarticInterpreter(
    hostFunctionRegistry: registry,
    fuelBudget: 200000,
  );
  interp.execute(module);

  final result = interp.entryResult;
  if (result is Future) {
    final value = await result;
    return (value, printLog);
  }
  return (result, printLog);
}
