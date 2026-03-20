import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('Error Bridge POC', () {
    test('Extend Error, override toString, call super.toString()', () async {
      final source = r'''
class MyError extends Error {
  @override
  String toString() {
    final base = super.toString();
    return 'MyError: $base';
  }
}

void main() {
  final e = MyError();
  final s = e.toString();
  print(s);
  print(s is String ? 'IS_STRING' : 'NOT_STRING');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(2));
      expect(printLog[0], startsWith('MyError:'));
      expect(printLog[1], equals('IS_STRING'));
    });

    test('Extend Error, access super.stackTrace', () async {
      final source = r'''
class MyError extends Error {
  void showTrace() {
    final st = super.stackTrace;
    print(st == null ? 'NULL_TRACE' : 'HAS_TRACE');
  }
}

void main() {
  final e = MyError();
  e.showTrace();
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(2));
      expect(printLog[0], equals('NULL_TRACE'));
      expect(printLog[1], equals('OK'));
    });

    test('Extend ArgumentError, call super.toString()', () async {
      final source = r'''
class MyArgError extends ArgumentError {
  MyArgError(super.message);

  @override
  String toString() {
    final base = super.toString();
    return 'Wrapped: $base';
  }
}

void main() {
  final e = MyArgError('bad value');
  print(e.toString());
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(1));
      expect(printLog[0], contains('Wrapped:'));
      expect(printLog[0], contains('bad value'));
    });

    test('Extend StateError, override toString, call super in override',
        () async {
      final source = r'''
class MyStateError extends StateError {
  MyStateError(super.message);

  @override
  String toString() {
    final base = super.toString();
    return 'MyStateError($base)';
  }
}

void main() {
  final e = MyStateError('invalid state');
  print(e.toString());
  print('DONE');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(2));
      expect(printLog[0], contains('MyStateError('));
      expect(printLog[0], contains('invalid state'));
      expect(printLog[1], equals('DONE'));
    });
  });

  group('Duration Bridge POC', () {
    test('Extend Duration, call super.inMilliseconds', () async {
      final source = r'''
class MyDuration extends Duration {
  final String label;
  MyDuration(this.label, {required int milliseconds})
      : super(milliseconds: milliseconds);

  String describe() => '$label: ${super.inMilliseconds}ms';
}

void main() {
  final d = MyDuration('timeout', milliseconds: 3000);
  print(d.describe());
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(1));
      expect(printLog[0], equals('timeout: 3000ms'));
    });

    test('Extend Duration, call super.inSeconds', () async {
      final source = r'''
class MyDuration extends Duration {
  MyDuration({required int milliseconds})
      : super(milliseconds: milliseconds);

  int getSeconds() => super.inSeconds;
}

void main() {
  final d = MyDuration(milliseconds: 5000);
  print(d.getSeconds());
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(1));
      expect(printLog[0], equals('5'));
    });

    test('Extend Duration, call super.toString()', () async {
      final source = r'''
class MyDuration extends Duration {
  MyDuration({required int milliseconds})
      : super(milliseconds: milliseconds);

  String superStr() => super.toString();
}

void main() {
  final d = MyDuration(milliseconds: 3723000);
  print(d.superStr());
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(1));
      // Duration.toString() returns "H:MM:SS.mmmmmm" format
      // 3723000ms = 3723s = 1h 2m 3s
      expect(printLog[0], contains('1:02:03'));
    });

    test('Extend Duration, override toString, call super.toString() in override',
        () async {
      final source = r'''
class LabeledDuration extends Duration {
  final String label;
  LabeledDuration(this.label, {required int milliseconds})
      : super(milliseconds: milliseconds);

  @override
  String toString() {
    final base = super.toString();
    return '$label=$base';
  }
}

void main() {
  final d = LabeledDuration('wait', milliseconds: 1500);
  print(d.toString());
  print('DONE');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(2));
      expect(printLog[0], startsWith('wait='));
      expect(printLog[0], contains('0:00:01'));
      expect(printLog[1], equals('DONE'));
    });
  });

  group('Stopwatch Bridge POC', () {
    test('Extend Stopwatch, call super.start() and super.stop()', () async {
      final source = r'''
class MyStopwatch extends Stopwatch {
  void run() {
    super.start();
    // Do a tiny bit of work so elapsed > 0 is plausible
    super.stop();
    print('STARTED_AND_STOPPED');
  }
}

void main() {
  final sw = MyStopwatch();
  sw.run();
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(2));
      expect(printLog[0], equals('STARTED_AND_STOPPED'));
      expect(printLog[1], equals('OK'));
    });

    test('Extend Stopwatch, call super.elapsedMilliseconds', () async {
      final source = r'''
class MyStopwatch extends Stopwatch {
  int measure() {
    super.start();
    super.stop();
    return super.elapsedMilliseconds;
  }
}

void main() {
  final sw = MyStopwatch();
  final ms = sw.measure();
  // elapsedMilliseconds should be a non-negative int
  print(ms >= 0 ? 'NON_NEGATIVE' : 'NEGATIVE');
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog, hasLength(2));
      expect(printLog[0], equals('NON_NEGATIVE'));
      expect(printLog[1], equals('OK'));
    });
  });
}
