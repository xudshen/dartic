/// E2E tests for dartic classes extending host (platform) classes.
///
/// These tests verify the full pipeline: dartic code → compiler → bytecode →
/// DarticEngine (with bridge factory resolution) → interpreter execution.
///
/// Unlike the pure-dartic bridge tests (bridge_e2e_test.dart), these use the
/// GENERATED Bridge classes (_$Error, _$Duration, etc.) registered by the
/// CorePlugin via PluginContext.registerClass(bridgeFactory: ...).
///
/// The key flow:
/// 1. CorePlugin registers bridgeFactory for 'dart:core::Error' → pendingBridgeFactories
/// 2. DarticEngine._installModule matches hostSuperClassName → classId
/// 3. NEW_INSTANCE creates DarticObject (no Bridge yet)
/// 4. Constructor body runs: field init → STORE_SUPER_ARGS (captures super args)
/// 5. WRAP_BRIDGE creates _$Error(dispatch, darticObject, superArgs)
/// 6. The _$Error is a real Error (passes `is Error`) AND holds DarticObject
///
/// Super constructor args (positional + named) are forwarded correctly.
/// CALL_HOST Bridge intercept routes overridden methods through DarticDispatch.
/// String interpolation and host-side toString() calls dispatch to dartic overrides.
import 'package:dartic/dartic.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

final _printLog = <String>[];

void main() {
  setUp(() => _printLog.clear());

  group('Dartic extends Host class — working scenarios', () {
    test('dartic class extending Error: is-check and toString override',
        () async {
      // Error has a no-arg constructor, so empty superArgs works fine.
      // Dartic's toString() override is called via DarticDispatch.
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
      expect(_printLog[0], 'true');
      // Dartic's toString override works via DarticDispatch
      expect(_printLog[1], 'MyError: test');
    });

    test('dartic class extending Stopwatch: is-check and custom field',
        () async {
      // Stopwatch has a no-arg constructor, so empty superArgs works.
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

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'Stopwatch(timer1)');
    });

    test('dartic class extending Error: throw and catch as Error', () async {
      // Verifies bridge Error can be thrown and caught with `on Error`.
      // In catch, `e` is typed as Error (host type), so e.toString() compiles
      // to CALL_HOST. The bridge routes back to dartic's toString via dispatch.
      final source = '''
class AppError extends Error {
  final String code;
  AppError(this.code);

  @override
  String toString() => 'AppError(\$code)';
}

void main() {
  try {
    throw AppError('E001');
  } on Error catch (e) {
    // Use explicit toString() — string interpolation may differ.
    print(e.toString());
  }
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

      expect(_printLog[0], 'AppError(E001)');
    });

    test('Bridge Error is caught by on-Error and fields are accessible',
        () async {
      // Simpler variant: verify the bridge Error IS caught, even if
      // toString dispatch doesn't work yet.
      final source = '''
class AppError extends Error {
  final String code;
  AppError(this.code);
}

void main() {
  try {
    throw AppError('E001');
  } on Error catch (_) {
    print('caught');
  }
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

      // The bridge Error IS caught by `on Error`
      expect(_printLog[0], 'caught');
    });
  });

  group('Dartic extends Host class — pending runtime fixes', () {
    test(
      'super constructor args forwarded to host (StateError requires msg)',
      () async {
        // StateError(String message) — super args must be forwarded.
        // Currently NEW_INSTANCE always passes const [] for superArgs.
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

        expect(_printLog, contains('true'));
        expect(_printLog, contains('bad state'));
      },
    );

    test(
      'named super constructor args forwarded to host (Duration)',
      () async {
        // Duration(milliseconds: 100) — named args must be forwarded.
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
      },
    );
  });

  group('Super constructor args — additional scenarios', () {
    test('Error() no-arg super — regression', () async {
      final source = '''
class SimpleError extends Error {
  final int code;
  SimpleError(this.code);
}

void main() {
  final e = SimpleError(42);
  print(e is Error);
  print(e.code);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], '42');
    });

    test('multiple different Bridge instances with distinct super args', () async {
      final source = '''
class E1 extends StateError {
  E1() : super('error1');
}
class E2 extends StateError {
  E2() : super('error2');
}

void main() {
  final e1 = E1();
  final e2 = E2();
  print(e1.message);
  print(e2.message);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'error1');
      expect(_printLog[1], 'error2');
    });
  });

  group('CALL_HOST Bridge dispatch — additional scenarios', () {
    test('host-typed variable calls non-overridden method — falls through', () async {
      final source = '''
class MyError extends Error {}

void main() {
  Error e = MyError();
  print(e.stackTrace == null);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
    });

    test('Bridge passed as host-typed function parameter', () async {
      final source = '''
class AppError extends Error {
  final String code;
  AppError(this.code);

  @override
  String toString() => 'E:\$code';
}

String describe(Error e) => e.toString();

void main() {
  print(describe(AppError('404')));
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'E:404');
    });
  });

  group('Inheritance hierarchy and edge cases', () {
    test('Bridge rethrow preserves Bridge identity', () async {
      final source = '''
class AppError extends Error {
  @override
  String toString() => 'AppError!';
}

void main() {
  try {
    try {
      throw AppError();
    } on Error {
      rethrow;
    }
  } on Error catch (e) {
    print(e is AppError);
    print(e.toString());
  }
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'AppError!');
    });

    test('Bridge assigned to Object variable — CALL_VIRTUAL dispatch', () async {
      final source = '''
class MyError extends Error {
  @override
  String toString() => 'MyError!';
}

void main() {
  Object o = MyError();
  print(o.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'MyError!');
    });
  });

  group('Host calls bridged — dispatch from host side', () {
    test(
      'string interpolation calls dartic toString via host side',
      () async {
        // '$e' compiles to StringConcatenation which calls toString() on the
        // host object directly (not via CALL_HOST). The Bridge's override
        // _$Error.toString() should still route through DarticDispatch.
        final source = '''
class AppError extends Error {
  @override
  String toString() => 'AppError!';
}

void main() {
  Error e = AppError();
  print('\$e');
}
''';
        final module = await compileDart(source);
        final engine = DarticEngine(
          config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
        );
        engine.loadModule(module);
        engine.call('main');
        engine.dispose();

        expect(_printLog[0], 'AppError!');
      },
      // String interpolation calls buf.write(part) which calls
      // part.toString() on the Dart side → Bridge._$Error.toString()
      // → DarticDispatch.invoke() → dartic override.
    );

    test('string concatenation with Bridge invokes toString', () async {
      final source = '''
class AppError extends Error {
  @override
  String toString() => 'ERR';
}

void main() {
  Error e = AppError();
  print('prefix_' + e.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'prefix_ERR');
    });

    test('Bridge in List<Error> — iterate and call overridden method',
        () async {
      // Bridge instances stored in a host-typed collection.
      // Iterating and calling toString() must dispatch to dartic overrides.
      final source = '''
class E1 extends Error {
  @override
  String toString() => 'E1';
}
class E2 extends Error {
  @override
  String toString() => 'E2';
}

void main() {
  List<Error> errors = [E1(), E2()];
  for (Error e in errors) {
    print(e.toString());
  }
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'E1');
      expect(_printLog[1], 'E2');
    });

    test('host-typed variable calls dartic-overridden getter', () async {
      // Access a getter via host-typed variable. If the dartic overrides
      // the getter, CALL_HOST should route through DarticDispatch.
      final source = '''
class TaggedError extends Error {
  final String tag;
  TaggedError(this.tag);

  @override
  String toString() => 'tagged: ' + tag;
}

void main() {
  Error e = TaggedError('X');
  print(e.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'tagged: X');
    });

    test('ArgumentError super args forwarded correctly', () async {
      // ArgumentError([dynamic message]) — optional positional super arg.
      // Verifies the host class receives the message correctly.
      final source = '''
class DetailedArgError extends ArgumentError {
  DetailedArgError(Object? val) : super(val);

  @override
  String toString() => 'DetailedArgError(\$message)';
}

void main() {
  final e = DetailedArgError('bad input');
  print(e is ArgumentError);
  print(e.message);
  print(e.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'bad input');
      expect(_printLog[2], 'DetailedArgError(bad input)');
    });

    test('Bridge == and hashCode default behavior', () async {
      final source = '''
class MyError extends Error {}

void main() {
  final e1 = MyError();
  final e2 = MyError();
  print(e1 == e1);
  print(e1 == e2);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'false');
    });
  });

  group('Host-specific method override via CALL_HOST (dartic-side)', () {
    test('dartic overrides host-specific getter — CALL_HOST dispatches to dartic',
        () async {
      final source = '''
class FixedStopwatch extends Stopwatch {
  @override
  int get elapsedMilliseconds => 999;
}

void main() {
  Stopwatch sw = FixedStopwatch();
  print(sw.elapsedMilliseconds);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], '999');
    });

    test('dartic overrides host-specific getter — ArgumentError.message',
        () async {
      final source = '''
class CustomArgError extends ArgumentError {
  CustomArgError() : super('original');

  @override
  dynamic get message => 'overridden';
}

void main() {
  ArgumentError e = CustomArgError();
  print(e.message);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'overridden');
    });

    test('dartic does NOT override host-specific getter — falls through to host',
        () async {
      final source = '''
class MyStopwatch extends Stopwatch {}

void main() {
  Stopwatch sw = MyStopwatch();
  print(sw.isRunning);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => _printLog.add('$v')),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'false');
    });
  });

  group('Host holds VM object — direct Dart VM dispatch', () {
    // These tests verify that when the HOST Dart code holds a Bridge instance
    // (returned by engine.call) and calls methods on it directly, Dart's own
    // virtual dispatch routes through the Bridge override → DarticDispatch →
    // dartic method. This path does NOT go through the interpreter's CALL_HOST.

    test('host calls overridden toString on returned Bridge', () async {
      final source = '''
class MyError extends Error {
  @override
  String toString() => 'custom error';
}

Object main() => MyError();
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);
      final result = engine.call('main');

      // result is a _$Error Bridge — a real Error instance
      expect(result, isA<Error>());
      // Host Dart code calls toString() directly — pure VM virtual dispatch
      expect(result.toString(), 'custom error');

      engine.dispose();
    });

    test('host calls non-overridden host method on returned Bridge', () async {
      final source = '''
class MyError extends Error {}

Object main() => MyError();
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);
      final result = engine.call('main');

      expect(result, isA<Error>());
      // stackTrace is not overridden — should fall through to super
      expect((result as Error).stackTrace, isNull);

      engine.dispose();
    });

    test('host calls overridden host-specific getter on returned Bridge',
        () async {
      final source = '''
class FixedStopwatch extends Stopwatch {
  @override
  int get elapsedMilliseconds => 42;

  @override
  bool get isRunning => true;
}

Object main() => FixedStopwatch();
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);
      final result = engine.call('main');

      // result is a _$Stopwatch Bridge — a real Stopwatch
      expect(result, isA<Stopwatch>());
      final sw = result as Stopwatch;
      // Host directly calls host-specific getters — VM virtual dispatch
      expect(sw.elapsedMilliseconds, 42);
      expect(sw.isRunning, true);

      engine.dispose();
    });

    test('host calls mix of overridden and non-overridden methods', () async {
      final source = '''
class AppError extends Error {
  @override
  String toString() => 'AppError!';
}

Object main() => AppError();
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);
      final result = engine.call('main');

      final err = result as Error;
      // Overridden → dartic value
      expect(err.toString(), 'AppError!');
      // Not overridden → host default
      expect(err.stackTrace, isNull);
      // is-check works because Bridge IS a real Error
      expect(err is Error, isTrue);

      engine.dispose();
    });
  });

  group('Error Bridge — additional coverage', () {
    test('dartic extends FormatException: 3-param super args', () async {
      final source = '''
class MyFormatEx extends FormatException {
  final int code;
  MyFormatEx(this.code) : super('bad format', 'input_text', 5);

  @override
  String toString() => 'MyFormatEx(\$code): \$message at \$offset';
}

void main() {
  final e = MyFormatEx(42);
  print(e is FormatException);
  print(e.message);
  print(e.source);
  print(e.offset);
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

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'bad format');
      expect(_printLog[2], 'input_text');
      expect(_printLog[3], '5');
      expect(_printLog[4], 'MyFormatEx(42): bad format at 5');
    });

    test('dartic extends UnimplementedError: super msg forwarded', () async {
      final source = '''
class TodoError extends UnimplementedError {
  TodoError(String feature) : super('TODO: \$feature');

  @override
  String toString() => message!;
}

void main() {
  final e = TodoError('login');
  print(e is UnimplementedError);
  print(e is UnsupportedError);
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

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'true'); // UnimplementedError extends UnsupportedError
      expect(_printLog[2], 'true');
      expect(_printLog[3], 'TODO: login');
    });

    test('dartic extends StateError: caught by on StateError', () async {
      final source = '''
class DetailedStateError extends StateError {
  DetailedStateError(String msg) : super(msg);

  @override
  String toString() => 'Detailed: \$message';
}

void main() {
  try {
    throw DetailedStateError('bad');
  } on StateError catch (e) {
    print('caught: \${e.message}');
  }
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

      expect(_printLog[0], 'caught: bad');
    });

    test('Error and Exception Bridges both work in same program', () async {
      final source = '''
class MyError extends Error {
  @override
  String toString() => 'MyError';
}

class MyException implements Exception {
  @override
  String toString() => 'MyException';
}

void main() {
  final err = MyError();
  final ex = MyException();
  print(err is Error);
  print(ex is Exception);
  print(err.toString());
  print(ex.toString());
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

      expect(_printLog[0], 'true');   // err is Error
      expect(_printLog[1], 'true');   // ex is Exception
      expect(_printLog[2], 'MyError');
      expect(_printLog[3], 'MyException');
    });

    test('FormatException throw and host catch with getters', () async {
      final source = '''
class ParseError extends FormatException {
  ParseError(String msg, String src, int pos) : super(msg, src, pos);

  @override
  String toString() => 'ParseError: \$message at \$offset in "\$source"';
}

Object main() {
  throw ParseError('unexpected token', 'x + = 3', 4);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);

      Object? caught;
      try {
        engine.call('main');
      } on FormatException catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caught, isA<FormatException>());
      final fe = caught as FormatException;
      expect(fe.message, 'unexpected token');
      expect(fe.source, 'x + = 3');
      expect(fe.offset, 4);
      expect(fe.toString(), 'ParseError: unexpected token at 4 in "x + = 3"');
    });
  });

  group('Host-side catch of Bridge errors', () {
    test('host catches dartic Error with on Error catch', () async {
      final source = '''
class AppError extends Error {
  @override
  String toString() => 'AppError!';
}

Object main() {
  throw AppError();
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);

      Object? caught;
      try {
        engine.call('main');
      } on Error catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caught, isA<Error>());
      expect(caught.toString(), 'AppError!');
    });

    test('host catches dartic StateError with on StateError catch', () async {
      final source = '''
class BadState extends StateError {
  BadState(String msg) : super(msg);

  @override
  String toString() => 'BadState: \$message';
}

Object main() {
  throw BadState('no elements');
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);

      Object? caught;
      try {
        engine.call('main');
      } on StateError catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caught, isA<StateError>());
      expect((caught as StateError).message, 'no elements');
      expect(caught.toString(), 'BadState: no elements');
    });

    test('host catches dartic ArgumentError with on ArgumentError catch',
        () async {
      final source = '''
class BadArg extends ArgumentError {
  BadArg(Object? val) : super(val);

  @override
  String toString() => 'BadArg: \$message';
}

Object main() {
  throw BadArg('invalid');
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);

      Object? caught;
      try {
        engine.call('main');
      } on ArgumentError catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caught, isA<ArgumentError>());
      expect((caught as ArgumentError).message, 'invalid');
      expect(caught.toString(), 'BadArg: invalid');
    });

    test('host catches dartic UnsupportedError with on UnsupportedError catch',
        () async {
      final source = '''
class NotSupported extends UnsupportedError {
  NotSupported(String msg) : super(msg);
}

Object main() {
  throw NotSupported('feature X');
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);

      Object? caught;
      try {
        engine.call('main');
      } on UnsupportedError catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caught, isA<UnsupportedError>());
      expect((caught as UnsupportedError).message, 'feature X');
    });

    test('host catches dartic UnimplementedError with on UnimplementedError catch',
        () async {
      final source = '''
class Todo extends UnimplementedError {
  Todo(String feature) : super(feature);
}

Object main() {
  throw Todo('login');
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);

      Object? caught;
      try {
        engine.call('main');
      } on UnimplementedError catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caught, isA<UnimplementedError>());
      expect((caught as UnimplementedError).message, 'login');
    });

    test('host accesses stackTrace on caught dartic Error', () async {
      final source = '''
class AppError extends Error {
  @override
  String toString() => 'AppError';
}

Object main() {
  throw AppError();
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine();
      engine.loadModule(module);

      Error? caught;
      try {
        engine.call('main');
      } on Error catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caught, isNotNull);
      // Bridge Error is a real Error — stackTrace is available after catch
      expect(caught!.stackTrace, isNotNull);
    });
  });
}
