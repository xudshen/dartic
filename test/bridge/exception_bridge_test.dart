import 'package:dartic/dartic.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

final _printLog = <String>[];

void main() {
  setUp(() => _printLog.clear());

  group('Exception Bridge', () {
    test('dartic class implementing Exception: is-check passes', () async {
      final source = '''
class MyException implements Exception {
  final String msg;
  MyException(this.msg);

  @override
  String toString() => 'MyException: \$msg';
}

void main() {
  final e = MyException('test');
  print(e is Exception);
  print(e.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'MyException: test');
    });

    test('dartic exception caught by host on Exception catch', () async {
      final source = '''
class MyException implements Exception {}
Object main() {
  throw MyException();
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);

      Object? caught;
      try {
        engine.call('main');
      } on Exception catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caught, isA<Exception>());
      expect(caught, isNot(isA<Error>()));
    });

    test('dartic exception with toString override visible to host', () async {
      final source = '''
class CustomEx implements Exception {
  @override
  String toString() => 'custom message';
}
Object main() {
  throw CustomEx();
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);

      String? message;
      try {
        engine.call('main');
      } on Exception catch (e) {
        message = e.toString();
      }
      engine.dispose();

      expect(message, 'custom message');
    });

    test('dartic try-catch internally still works', () async {
      final source = '''
class MyEx implements Exception {}
int main() {
  try {
    throw MyEx();
  } on Exception catch (e) {
    return 42;
  }
  return 0;
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      final result = engine.call('main');
      engine.dispose();

      expect(result, 42);
    });

    test('non-Exception dartic class throw does not pass on Exception',
        () async {
      final source = '''
class NotAnException {}
Object main() {
  throw NotAnException();
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);

      bool caughtAsException = false;
      Object? caught;
      try {
        engine.call('main');
      } on Exception {
        caughtAsException = true;
      } catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caughtAsException, isFalse,
          reason:
              'non-Exception dartic class should not be caught by on Exception');
      expect(caught, isNotNull);
    });

    test('existing Error Bridge still works (no regression)', () async {
      final source = '''
class MyError extends Error {
  @override
  String toString() => 'MyError works';
}

void main() {
  final e = MyError();
  print(e is Error);
  print(e.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        plugins: [DarticStdlibPlugin()],
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'MyError works');
    });
  });
}
