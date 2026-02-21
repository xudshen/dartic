import 'package:dartic/src/bridge/core_bindings.dart';
import 'package:dartic/src/bridge/host_function_registry.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for sync* generators: Dart source -> CFE -> DarticCompiler
/// -> DarticInterpreter.
///
/// Covers: sync* functions, yield, for-in iteration, lazy evaluation,
/// infinite generators, try/finally, empty generators, throwing generators.
void main() {
  group('sync* basic', () {
    test('simple sync* yielding fixed values', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> gen() sync* {
  yield 1;
  yield 2;
  yield 3;
}
void main() {
  for (var x in gen()) {
    print(x);
  }
}
''');
      expect(prints, ['1', '2', '3']);
    });

    test('sync* count(n) with for loop and yield', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> count(int n) sync* {
  for (var i = 0; i < n; i++) {
    yield i;
  }
}
void main() {
  for (var x in count(5)) {
    print(x);
  }
}
''');
      expect(prints, ['0', '1', '2', '3', '4']);
    });

    test('empty sync* generator yields nothing', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> empty() sync* {
}
void main() {
  for (var x in empty()) {
    print(x);
  }
  print('done');
}
''');
      expect(prints, ['done']);
    });

    test('sync* with single yield', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<String> single() sync* {
  yield 'hello';
}
void main() {
  for (var x in single()) {
    print(x);
  }
}
''');
      expect(prints, ['hello']);
    });
  });

  group('sync* advanced', () {
    test('fibonacci — take first N from infinite generator', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> fibonacci() sync* {
  int a = 0;
  int b = 1;
  while (true) {
    yield a;
    int t = a;
    a = b;
    b = t + b;
  }
}
void main() {
  int count = 0;
  for (var x in fibonacci()) {
    print(x);
    count++;
    if (count >= 8) break;
  }
}
''');
      expect(prints, ['0', '1', '1', '2', '3', '5', '8', '13']);
    });

    test('sync* with try/finally — cleanup runs on normal exit', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> gen() sync* {
  try {
    yield 1;
    yield 2;
  } finally {
    print('cleanup');
  }
}
void main() {
  for (var x in gen()) {
    print(x);
  }
}
''');
      expect(prints, ['1', '2', 'cleanup']);
    });

    test('sync* generator that throws', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> gen() sync* {
  yield 1;
  throw 'boom';
}
void main() {
  try {
    for (var x in gen()) {
      print(x);
    }
  } catch (e) {
    print(e);
  }
}
''');
      expect(prints, ['1', 'boom']);
    });

    test('sync* with arguments and closures over params', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> range(int start, int end) sync* {
  for (var i = start; i < end; i++) {
    yield i;
  }
}
void main() {
  for (var x in range(3, 7)) {
    print(x);
  }
}
''');
      expect(prints, ['3', '4', '5', '6']);
    });

    test('multiple independent iterators from same generator', () async {
      final (_, prints) = await _compileAndRun('''
Iterable<int> count(int n) sync* {
  for (var i = 0; i < n; i++) {
    yield i;
  }
}
void main() {
  var iterable = count(3);
  var s1 = '';
  for (var x in iterable) {
    s1 = s1 + x.toString();
  }
  var s2 = '';
  for (var x in iterable) {
    s2 = s2 + x.toString();
  }
  print(s1);
  print(s2);
}
''');
      // Each for-in creates a new iterator, so both should yield 0,1,2.
      expect(prints, ['012', '012']);
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
