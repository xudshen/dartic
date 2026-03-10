import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Compiles a Dart source string to .darb bytes (Uint8List) via the full
/// pipeline: source -> Kernel AST -> DarticCompiler -> DarticSerializer.
Future<Uint8List> _compileToDarb(String source) async {
  final module = await compileDart(source);
  return DarticSerializer().serialize(module);
}

void main() {
  group('call() by name', () {
    late Uint8List addBytes;
    late Uint8List voidBytes;
    late Uint8List stringBytes;

    setUpAll(() async {
      addBytes = await _compileToDarb('''
int add(int a, int b) => a + b;
void main() {}
''');
      voidBytes = await _compileToDarb('''
void doNothing() {}
void main() {}
''');
      stringBytes = await _compileToDarb('''
String greet() => 'hello';
void main() {}
''');
    });

    test('int add(int a, int b) => a + b returns 7', () {
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadBytecode(addBytes);
      final result = engine.call('add', [3, 4]);
      expect(result, 7);
      engine.dispose();
    });

    test('multiple calls to same function', () {
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadBytecode(addBytes);
      expect(engine.call('add', [1, 2]), 3);
      expect(engine.call('add', [10, 20]), 30);
      expect(engine.call('add', [0, 0]), 0);
      engine.dispose();
    });

    test('call unknown function throws ArgumentError', () {
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadBytecode(addBytes);
      expect(() => engine.call('nonExistent'), throwsArgumentError);
      engine.dispose();
    });

    test('void function returns null', () {
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadBytecode(voidBytes);
      final result = engine.call('doNothing');
      expect(result, isNull);
      engine.dispose();
    });

    test('String return type', () {
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadBytecode(stringBytes);
      final result = engine.call('greet');
      expect(result, 'hello');
      engine.dispose();
    });
  });

  group('call() async functions', () {
    // Note: async functions require serializing InterfaceTypeTemplate
    // in the constant pool, which is not yet supported by the serializer.
    // Test async via the interpreter's execute() path (without engine
    // serialization round-trip). The engine.call() path for async functions
    // will work identically once InterfaceTypeTemplate serialization is added.
    test('async function returns resolved value via execute() path', () async {
      // compileAndRun is itself async, so returning a Future from entryResult
      // causes Dart to auto-flatten (await) it. The final result is the
      // resolved value, not a Future.
      final result = await compileAndRun('''
Future<int> f() async => 42;
Future<int> main() async => await f();
''');
      expect(result, 42);
    });
  });

  group('onUnhandledException handling', () {
    late Uint8List throwBytes;

    setUpAll(() async {
      throwBytes = await _compileToDarb('''
void boom() { throw 'dartic error'; }
void main() {}
''');
    });

    test('dartic throw uncaught, onUnhandledException called, call returns null', () {
      Object? capturedError;
      StackTrace? capturedStack;
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(
          onUnhandledException: (e, st) {
            capturedError = e;
            capturedStack = st;
          },
        ),
      );
      engine.loadBytecode(throwBytes);
      final result = engine.call('boom');
      expect(result, isNull);
      expect(capturedError, 'dartic error');
      expect(capturedStack, isNotNull);
      engine.dispose();
    });

    test('dartic throw uncaught, no onUnhandledException, exception propagates', () {
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadBytecode(throwBytes);
      expect(
        () => engine.call('boom'),
        throwsA('dartic error'),
      );
      engine.dispose();
    });

    test('resource error (FuelExhaustedError) bypasses onUnhandledException', () async {
      var onExceptionCalled = false;
      final infiniteLoopBytes = await _compileToDarb('''
void loop() { while (true) {} }
void main() {}
''');
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(
          maxTotalFuel: 100,
          onUnhandledException: (e, st) {
            onExceptionCalled = true;
          },
        ),
      );
      engine.loadBytecode(infiniteLoopBytes);
      expect(
        () => engine.call('loop'),
        throwsA(isA<FuelExhaustedError>()),
      );
      expect(onExceptionCalled, isFalse);
      engine.dispose();
    });

    test('resource error (CallDepthExceededError) bypasses onUnhandledException', () async {
      var onExceptionCalled = false;
      // Use a simpler recursive function that avoids verifier issues.
      final recursiveBytes = await _compileToDarb('''
Object recurse() => recurse();
void main() {}
''');
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(
          maxCallDepth: 10,
          onUnhandledException: (e, st) {
            onExceptionCalled = true;
          },
        ),
      );
      engine.loadBytecode(recursiveBytes);
      expect(
        () => engine.call('recurse'),
        throwsA(isA<CallDepthExceededError>()),
      );
      expect(onExceptionCalled, isFalse);
      engine.dispose();
    });
  });

  group('onPrint integration', () {
    late Uint8List printBytes;
    late Uint8List multiPrintBytes;

    setUpAll(() async {
      printBytes = await _compileToDarb('''
void sayHello() { print('hello'); }
void main() {}
''');
      multiPrintBytes = await _compileToDarb('''
void chatty() {
  print('one');
  print('two');
  print('three');
}
void main() {}
''');
    });

    test('print("hello") invokes onPrint', () {
      final prints = <Object?>[];
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(onPrint: (v) => prints.add(v)),
      );
      engine.loadBytecode(printBytes);
      engine.call('sayHello');
      expect(prints, ['hello']);
      engine.dispose();
    });

    test('multiple prints accumulate', () {
      final prints = <Object?>[];
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(onPrint: (v) => prints.add(v)),
      );
      engine.loadBytecode(multiPrintBytes);
      engine.call('chatty');
      expect(prints, ['one', 'two', 'three']);
      engine.dispose();
    });
  });

  group('call() after error recovery', () {
    test('engine remains usable after onUnhandledException handles dartic exception',
        () async {
      final bytes = await _compileToDarb('''
void boom() { throw 'oops'; }
int add(int a, int b) => a + b;
void main() {}
''');
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(onUnhandledException: (e, st) {}),
      );
      engine.loadBytecode(bytes);
      // First call throws (handled by onUnhandledException)
      engine.call('boom');
      // Second call should still work
      final result = engine.call('add', [3, 4]);
      expect(result, 7);
      engine.dispose();
    });
  });

  group('call() with various argument types', () {
    late Uint8List boolBytes;
    late Uint8List doubleBytes;

    setUpAll(() async {
      boolBytes = await _compileToDarb('''
bool negate(bool b) => !b;
void main() {}
''');
      doubleBytes = await _compileToDarb('''
double half(double x) => x / 2;
void main() {}
''');
    });

    test('bool argument and return', () {
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadBytecode(boolBytes);
      expect(engine.call('negate', [true]), false);
      expect(engine.call('negate', [false]), true);
      engine.dispose();
    });

    test('double argument and return', () {
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadBytecode(doubleBytes);
      final result = engine.call('half', [10.0]);
      expect(result, 5.0);
      engine.dispose();
    });
  });
}
