/// E2E tests for script classes extending host (platform) classes.
///
/// These tests verify the full pipeline: script code → compiler → bytecode →
/// DarticEngine (with bridge factory resolution) → interpreter execution.
///
/// Unlike the pure-script bridge tests (bridge_e2e_test.dart), these use the
/// GENERATED Bridge classes (_$Error, _$Duration, etc.) registered by the
/// CorePlugin via PluginContext.registerClass(bridgeFactory: ...).
///
/// The key flow:
/// 1. CorePlugin registers bridgeFactory for 'dart:core::Error' → pendingBridgeFactories
/// 2. DarticEngine._installModule matches hostSuperClassName → classId
/// 3. NEW_INSTANCE creates _$Error(dispatch, darticObject, superArgs)
/// 4. The _$Error is a real Error (passes `is Error`) AND holds DarticObject
import 'package:dartic/dartic.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

final _printLog = <String>[];

void main() {
  setUp(() => _printLog.clear());

  group('Script extends Host class — Error hierarchy', () {
    test('script class extending Error creates bridge, passes is-check',
        () async {
      final source = '''
class MyError extends Error {
  final String detail;
  MyError(this.detail);

  @override
  String toString() => 'MyError: \$detail';
}

void main() {
  final e = MyError('test');
  print(e is Error);
  print(e.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      // Bridge is a real Error → `is Error` should be true
      expect(_printLog, contains('true'));
      // Script's toString override should work
      expect(_printLog, contains('MyError: test'));
    });

    test('script class extending StateError passes super args', () async {
      final source = '''
class DetailedStateError extends StateError {
  DetailedStateError(String msg) : super(msg);
}

void main() {
  final e = DetailedStateError('bad state');
  print(e is StateError);
  print(e.message);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      // Bridge extends StateError (which requires a String arg)
      expect(_printLog, contains('true'));
      expect(_printLog, contains('bad state'));
    });

    test('script class extending Error is catchable as Error', () async {
      final source = '''
class AppError extends Error {
  final String code;
  AppError(this.code);

  @override
  String toString() => 'AppError(\$code)';
}

String tryIt() {
  try {
    throw AppError('E001');
  } on Error catch (e) {
    return 'caught: \$e';
  }
}

void main() {
  print(tryIt());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog, contains('caught: AppError(E001)'));
    });
  });

  group('Script extends Host class — Duration', () {
    test('script class extending Duration has working methods', () async {
      final source = '''
class NamedDuration extends Duration {
  final String label;
  NamedDuration(this.label, {required int milliseconds})
      : super(milliseconds: milliseconds);

  @override
  String toString() => '\$label: \${inMilliseconds}ms';
}

void main() {
  final d = NamedDuration('fast', milliseconds: 100);
  print(d is Duration);
  print(d.toString());
  print(d.inMilliseconds);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog, contains('true'));
      expect(_printLog, contains('fast: 100ms'));
      expect(_printLog, contains('100'));
    });
  });

  group('Script extends Host class — Stopwatch', () {
    test('script class extending Stopwatch adds custom field', () async {
      final source = '''
class LabeledStopwatch extends Stopwatch {
  final String label;
  LabeledStopwatch(this.label);

  @override
  String toString() => 'Stopwatch(\$label)';
}

void main() {
  final sw = LabeledStopwatch('timer1');
  print(sw is Stopwatch);
  print(sw.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog, contains('true'));
      expect(_printLog, contains('Stopwatch(timer1)'));
    });
  });
}
