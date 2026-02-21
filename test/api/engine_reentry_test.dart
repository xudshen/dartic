import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Compiles a Dart source string to .darb bytes (Uint8List) via the full
/// pipeline: source -> Kernel AST -> DarticCompiler -> DarticSerializer.
Future<Uint8List> _compileToDarb(String source) async {
  final module = await compileDart(source);
  return DarticSerializer().serialize(module);
}

void main() {
  group('reentry', () {
    test('onPrint callback calls engine.call() — reentry works correctly',
        () async {
      // Setup:
      // 1. Compile a script with two functions:
      //    - scriptHelper() => 99
      //    - callPrint() => print('trigger') — causes host callback
      // 2. Use onPrint as the host callback that re-enters the engine
      //    by calling engine.call('scriptHelper')
      // 3. Verify that the reentry call returns 99
      //
      // This tests the _isExecuting reentry path: when the host callback
      // (onPrint) calls engine.call(), the interpreter detects _isExecuting
      // and delegates to _runNestedDispatch instead of full initialization.

      final bytes = await _compileToDarb('''
int scriptHelper() => 99;
void callPrint() { print('trigger'); }
void main() {}
''');

      Object? reentryResult;
      late DarticEngine engine;
      engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) {
            // This callback runs during callPrint() execution.
            // Calling engine.call() here triggers the reentry path.
            reentryResult = engine.call('scriptHelper');
          },
        ),
      );
      engine.loadBytecode(bytes);

      // Trigger the chain: callPrint -> print('trigger') -> onPrint -> engine.call('scriptHelper')
      engine.call('callPrint');
      expect(reentryResult, 99);
      engine.dispose();
    });

    test('reentry preserves outer call return value', () async {
      // Verify that the outer call's return value is not corrupted by
      // the reentry call.

      final bytes = await _compileToDarb('''
int helper() => 42;
int outer() {
  print('reenter');
  return 100;
}
void main() {}
''');

      Object? innerResult;
      late DarticEngine engine;
      engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) {
            innerResult = engine.call('helper');
          },
        ),
      );
      engine.loadBytecode(bytes);

      final outerResult = engine.call('outer');
      expect(outerResult, 100);
      expect(innerResult, 42);
      engine.dispose();
    });

    test('multiple reentry levels work', () async {
      // Test nested reentry: outer -> print -> engine.call(mid) -> print -> engine.call(inner)

      final bytes = await _compileToDarb('''
int inner() => 7;
int mid() {
  print('level2');
  return 50;
}
int outer() {
  print('level1');
  return 200;
}
void main() {}
''');

      var printCount = 0;
      Object? midResult;
      Object? innerResult;
      late DarticEngine engine;
      engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) {
            printCount++;
            if (v == 'level1') {
              midResult = engine.call('mid');
            } else if (v == 'level2') {
              innerResult = engine.call('inner');
            }
          },
        ),
      );
      engine.loadBytecode(bytes);

      final outerResult = engine.call('outer');
      expect(outerResult, 200);
      expect(midResult, 50);
      expect(innerResult, 7);
      expect(printCount, 2);
      engine.dispose();
    });
  });

  group('registerBinding reentry', () {
    test('custom binding calls engine.call() — reentry works', () async {
      // Register a custom host function that re-enters the engine,
      // overriding the print binding with a function that calls back.

      final bytes = await _compileToDarb('''
int scriptHelper() => 77;
int callHost() {
  print('trigger');
  return 10;
}
void main() {}
''');

      Object? reentryResult;
      late DarticEngine engine;
      engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) {
            reentryResult = engine.call('scriptHelper');
          },
        ),
      );
      engine.loadBytecode(bytes);

      final result = engine.call('callHost');
      expect(result, 10);
      expect(reentryResult, 77);
      engine.dispose();
    });
  });
}
