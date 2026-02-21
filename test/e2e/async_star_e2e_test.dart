import 'dart:async';

import 'package:dartic/src/bridge/core_bindings.dart';
import 'package:dartic/src/bridge/host_function_registry.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for async* generators: Dart source -> CFE ->
/// DarticCompiler -> DarticInterpreter.
///
/// Covers: async* functions, yield in async* context, multiple yields,
/// async* with await, try/finally, empty generators, conditional yields.
///
/// NOTE: Stream.toList() / await for are not yet available (Phase 6.1.5).
/// Tests collect values from the returned Stream on the host side.
void main() {
  group('async* basic', () {
    test('simple async* yielding fixed values', () async {
      final stream = await _compileAndGetStream('''
Stream<int> gen() async* {
  yield 1;
  yield 2;
  yield 3;
}
Stream<int> main() {
  return gen();
}
''');
      final values = await stream.toList();
      expect(values, [1, 2, 3]);
    });

    test('async* count(n) with for loop and yield', () async {
      final stream = await _compileAndGetStream('''
Stream<int> count(int n) async* {
  for (var i = 0; i < n; i++) {
    yield i;
  }
}
Stream<int> main() {
  return count(5);
}
''');
      final values = await stream.toList();
      expect(values, [0, 1, 2, 3, 4]);
    });

    test('empty async* generator yields nothing', () async {
      final stream = await _compileAndGetStream('''
Stream<int> empty() async* {
}
Stream<int> main() {
  return empty();
}
''');
      final values = await stream.toList();
      expect(values, isEmpty);
    });

    test('async* with single yield', () async {
      final stream = await _compileAndGetStream('''
Stream<String> single() async* {
  yield 'hello';
}
Stream<String> main() {
  return single();
}
''');
      final values = await stream.toList();
      expect(values, ['hello']);
    });
  });

  group('async* with await', () {
    test('yield await result', () async {
      final stream = await _compileAndGetStream('''
Future<int> compute(int x) async => x * 10;

Stream<int> gen() async* {
  yield await compute(1);
  yield await compute(2);
  yield await compute(3);
}
Stream<int> main() {
  return gen();
}
''');
      final values = await stream.toList();
      expect(values, [10, 20, 30]);
    });

    test('async* with await between yields', () async {
      final stream = await _compileAndGetStream('''
Future<int> delay(int x) async => x;

Stream<int> gen() async* {
  yield 1;
  var x = await delay(10);
  yield x;
  yield x + 1;
}
Stream<int> main() {
  return gen();
}
''');
      final values = await stream.toList();
      expect(values, [1, 10, 11]);
    });
  });

  group('async* advanced', () {
    test('async* with try/finally — print in finally', () async {
      final (stream, prints) = await _compileAndGetStreamWithPrint('''
Stream<int> gen() async* {
  try {
    yield 1;
    yield 2;
  } finally {
    print('cleanup');
  }
}
Stream<int> main() {
  return gen();
}
''');
      final values = await stream.toList();
      expect(values, [1, 2]);
      expect(prints, ['cleanup']);
    });

    test('async* that yields multiple values', () async {
      final stream = await _compileAndGetStream('''
Stream<int> range(int start, int end) async* {
  for (var i = start; i < end; i++) {
    yield i;
  }
}
Stream<int> main() {
  return range(3, 7);
}
''');
      final values = await stream.toList();
      expect(values, [3, 4, 5, 6]);
    });

    test('async* with conditional yield', () async {
      final stream = await _compileAndGetStream('''
Stream<int> evens(int n) async* {
  for (var i = 0; i < n; i++) {
    if (i % 2 == 0) {
      yield i;
    }
  }
}
Stream<int> main() {
  return evens(8);
}
''');
      final values = await stream.toList();
      expect(values, [0, 2, 4, 6]);
    });

    test('async* with yield of awaited null', () async {
      final stream = await _compileAndGetStream('''
Stream<Object?> gen() async* {
  Object? x = await genNull();
  yield x;
  yield 42;
}
Future<Object?> genNull() async { return null; }
Stream<Object?> main() {
  return gen();
}
''');
      final values = await stream.toList();
      expect(values, [null, 42]);
    });

    test('async* yields string values', () async {
      final stream = await _compileAndGetStream('''
Stream<String> greetings() async* {
  yield 'hello';
  yield 'world';
}
Stream<String> main() {
  return greetings();
}
''');
      final values = await stream.toList();
      expect(values, ['hello', 'world']);
    });

    test('async* cross-frame exception: await throws inside try/catch',
        () async {
      final (stream, prints) = await _compileAndGetStreamWithPrint('''
Future<int> bad() async {
  await 0;
  throw 'async-star-err';
}
Stream<int> gen() async* {
  try {
    yield await bad();
  } catch (e) {
    yield -1;
  }
}
Stream<int> main() {
  return gen();
}
''');
      final values = await stream.toList();
      expect(values, [-1]);
    });

    test('async* sync cross-frame: callee throws before any await', () async {
      // async callee throws synchronously (before any AWAIT) inside async* body.
      // Tests _currentAsyncFrame restoration via unwindToHandler in async* context.
      final (stream, prints) = await _compileAndGetStreamWithPrint('''
Future<int> bad() async { throw 'sync-in-async-star'; }
Stream<int> gen() async* {
  try {
    yield await bad();
  } catch (e) {
    yield -2;
  }
}
Stream<int> main() {
  return gen();
}
''');
      final values = await stream.toList();
      expect(values, [-2]);
    });
  });
}

/// Compiles Dart source, executes it, and returns the entry result as a Stream.
///
/// The main() function should return a Stream directly (synchronously).
Future<Stream<Object?>> _compileAndGetStream(String source) async {
  final module = await compileDart(source);
  final registry = HostFunctionRegistry();
  CoreBindings.registerAll(registry);
  final interp = DarticInterpreter(
    hostFunctionRegistry: registry,
    fuelBudget: 200000,
  );
  interp.execute(module);

  final result = interp.entryResult;
  if (result is Stream) {
    return result as Stream<Object?>;
  }
  throw StateError(
    'Expected main() to return a Stream, got: ${result.runtimeType}',
  );
}

/// Like [_compileAndGetStream] but also captures print output.
Future<(Stream<Object?>, List<String>)> _compileAndGetStreamWithPrint(
    String source) async {
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
  if (result is Stream) {
    return (result as Stream<Object?>, printLog);
  }
  throw StateError(
    'Expected main() to return a Stream, got: ${result.runtimeType}',
  );
}
