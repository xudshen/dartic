import 'dart:async';

import 'package:dartic/src/bridge/core_bindings.dart';
import 'package:dartic/src/bridge/host_function_registry.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for `yield*` in sync* and async* generators.
///
/// Covers: yield* with Iterable (sync*), yield* with Stream (async*),
/// nested yield*, empty delegate, mixed yield and yield*.
void main() {
  group('yield* in sync*', () {
    test('yield* delegates to another iterable', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> inner() sync* {
  yield 10;
  yield 20;
}
Iterable<int> outer() sync* {
  yield 1;
  yield* inner();
  yield 2;
}
void main() {
  for (var x in outer()) {
    print(x);
  }
}
''');
      expect(prints, ['1', '10', '20', '2']);
    });

    test('yield* with a list literal', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> gen() sync* {
  yield 0;
  yield* [1, 2, 3];
  yield 4;
}
void main() {
  for (var x in gen()) {
    print(x);
  }
}
''');
      expect(prints, ['0', '1', '2', '3', '4']);
    });

    test('yield* with empty iterable', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> gen() sync* {
  yield 1;
  yield* <int>[];
  yield 2;
}
void main() {
  for (var x in gen()) {
    print(x);
  }
}
''');
      expect(prints, ['1', '2']);
    });

    test('nested yield* (three levels)', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> a() sync* {
  yield 1;
}
Iterable<int> b() sync* {
  yield* a();
  yield 2;
}
Iterable<int> c() sync* {
  yield* b();
  yield 3;
}
void main() {
  for (var x in c()) {
    print(x);
  }
}
''');
      expect(prints, ['1', '2', '3']);
    });

    test('yield* interleaved with yield', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<String> words() sync* {
  yield 'hello';
  yield* ['beautiful', 'world'];
  yield '!';
}
void main() {
  for (var x in words()) {
    print(x);
  }
}
''');
      expect(prints, ['hello', 'beautiful', 'world', '!']);
    });

    test('yield* multiple times in same generator', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> gen() sync* {
  yield* [1, 2];
  yield* [3, 4];
  yield* [5];
}
void main() {
  for (var x in gen()) {
    print(x);
  }
}
''');
      expect(prints, ['1', '2', '3', '4', '5']);
    });
  });

  group('yield* in async*', () {
    test('yield* delegates to another stream', () async {
      final stream = await _compileAndGetStream('''
Stream<int> inner() async* {
  yield 10;
  yield 20;
}
Stream<int> outer() async* {
  yield 1;
  yield* inner();
  yield 2;
}
Stream<int> main() {
  return outer();
}
''');
      final values = await stream.toList();
      expect(values, [1, 10, 20, 2]);
    });

    test('yield* with empty async* stream', () async {
      final stream = await _compileAndGetStream('''
Stream<int> empty() async* {
}
Stream<int> outer() async* {
  yield 1;
  yield* empty();
  yield 2;
}
Stream<int> main() {
  return outer();
}
''');
      final values = await stream.toList();
      expect(values, [1, 2]);
    });

    test('nested yield* in async* (three levels)', () async {
      final stream = await _compileAndGetStream('''
Stream<int> a() async* {
  yield 1;
}
Stream<int> b() async* {
  yield* a();
  yield 2;
}
Stream<int> c() async* {
  yield* b();
  yield 3;
}
Stream<int> main() {
  return c();
}
''');
      final values = await stream.toList();
      expect(values, [1, 2, 3]);
    });

    test('yield* interleaved with yield in async*', () async {
      final stream = await _compileAndGetStream('''
Stream<String> inner() async* {
  yield 'beautiful';
  yield 'world';
}
Stream<String> outer() async* {
  yield 'hello';
  yield* inner();
  yield '!';
}
Stream<String> main() {
  return outer();
}
''');
      final values = await stream.toList();
      expect(values, ['hello', 'beautiful', 'world', '!']);
    });
  });
}

/// Compiles Dart source, executes it synchronously, and returns
/// (entryResult, printOutput).
Future<(Object?, List<String>)> _compileAndRun(String source) async {
  final printLog = <String>[];
  final module = await compileDart(source);
  final registry = HostFunctionRegistry();
  CoreBindings.registerAll(registry, printFn: (v) => printLog.add('$v'));
  final interp = DarticInterpreter(
    hostFunctionRegistry: registry,
    fuelBudget: 200000,
  );
  interp.execute(module);
  return (interp.entryResult, printLog);
}

/// Compiles Dart source, executes it, and returns the entry result as a Stream.
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
