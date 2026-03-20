import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('Bridge super call correctness', () {
    test('super.toString() on Error subclass does not recurse', () async {
      final source = r'''
class MyError extends Error {
  @override
  String toString() {
    final base = super.toString();
    return 'Wrapped: $base';
  }
}

void main() {
  final e = MyError();
  print(e.toString());
  print('OK');
}
''';
      final (_, printLog) = await compileAndCapturePrint(source, fuelBudget: 100000);
      expect(printLog, hasLength(2));
      expect(printLog[0], startsWith('Wrapped:'));
      expect(printLog[1], equals('OK'));
    });

    test('super.toString() on Error subclass with message field', () async {
      final source = r'''
class MyError extends Error {
  final String message;
  MyError(this.message);

  @override
  String toString() => 'MyError($message): ${super.toString()}';
}

void main() {
  final e = MyError('test');
  print(e.toString());
}
''';
      final (_, printLog) = await compileAndCapturePrint(source, fuelBudget: 100000);
      expect(printLog, hasLength(1));
      expect(printLog[0], contains('MyError(test):'));
    });

    test('super method call on Duration subclass', () async {
      final source = r'''
class MyDuration extends Duration {
  final String label;
  MyDuration(this.label, {required int milliseconds})
      : super(milliseconds: milliseconds);

  String describe() => '$label: ${super.inMilliseconds}ms';
}

void main() {
  final d = MyDuration('timeout', milliseconds: 5000);
  print(d.describe());
}
''';
      final (_, printLog) = await compileAndCapturePrint(source, fuelBudget: 100000);
      expect(printLog, hasLength(1));
      expect(printLog[0], equals('timeout: 5000ms'));
    });

    test('super call does not cause infinite recursion (regression)', () async {
      final source = r'''
class MyError extends Error {
  @override
  String toString() {
    final base = super.toString();
    return 'Wrapped: $base';
  }
}

void main() {
  try {
    final e = MyError();
    print(e.toString());
    print('OK');
  } catch (e) {
    print('CAUGHT: $e');
  }
}
''';
      final (_, printLog) = await compileAndCapturePrint(source, fuelBudget: 100000);
      expect(printLog, hasLength(2));
      expect(printLog[0], startsWith('Wrapped:'));
      expect(printLog[1], equals('OK'));
    });

    test('multiple super calls in same method', () async {
      final source = r'''
class DoubleError extends Error {
  @override
  String toString() {
    final a = super.toString();
    final b = super.toString();
    return '$a|$b';
  }
}

void main() {
  final e = DoubleError();
  print(e.toString());
  print('OK');
}
''';
      final (_, printLog) = await compileAndCapturePrint(source, fuelBudget: 100000);
      expect(printLog, hasLength(2));
      // Both super.toString() calls should return the same result
      final parts = printLog[0].split('|');
      expect(parts, hasLength(2));
      expect(parts[0], equals(parts[1]));
      expect(printLog[1], equals('OK'));
    });
  });
}
