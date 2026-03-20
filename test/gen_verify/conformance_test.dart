import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('A: Super calls', () {
    test('A1: override method + call super inside', () async {
      final source = r'''
class MyError extends Error {
  @override
  String toString() {
    final base = super.toString();
    return 'Custom: $base';
  }
}
void main() {
  print(MyError().toString());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.length, greaterThanOrEqualTo(2));
      expect(printLog[0], startsWith('Custom:'));
      expect(printLog.last, equals('OK'));
    });

    test('A2: multi-layer inheritance super', () async {
      final source = r'''
class MyStateError extends StateError {
  MyStateError(String msg) : super(msg);
  @override
  String toString() {
    final base = super.toString();
    return 'Layer2: $base';
  }
}
void main() {
  print(MyStateError('test').toString());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.length, greaterThanOrEqualTo(2));
      expect(printLog[0], contains('Layer2:'));
      expect(printLog[0], contains('test'));
      expect(printLog.last, equals('OK'));
    });

    test('A3: super getter', () async {
      final source = r'''
class MyDuration extends Duration {
  MyDuration({required int milliseconds}) : super(milliseconds: milliseconds);
  int getSuperMs() => super.inMilliseconds;
}
void main() {
  print(MyDuration(milliseconds: 5000).getSuperMs());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.length, greaterThanOrEqualTo(2));
      expect(printLog[0], equals('5000'));
      expect(printLog.last, equals('OK'));
    });

    test('A4: super method call (reset on Stopwatch)', () async {
      final source = r'''
class MyStopwatch extends Stopwatch {
  void doReset() { super.reset(); }
}
void main() {
  final s = MyStopwatch();
  s.start();
  s.doReset();
  print(s.elapsedMilliseconds);
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.length, greaterThanOrEqualTo(2));
      // After reset, elapsed may not be exactly 0 due to timing; allow small slack.
      expect(int.parse(printLog[0]), lessThanOrEqualTo(1));
      expect(printLog.last, equals('OK'));
    });

    test('A5: super with optional params (explicit)', () async {
      final source = r'''
class MyDuration extends Duration {
  MyDuration({required int seconds}) : super(seconds: seconds);
  String getSuperString() => super.toString();
}
void main() {
  print(MyDuration(seconds: 65).getSuperString());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.length, greaterThanOrEqualTo(2));
      // Duration(seconds: 65) should format as "0:01:05.000000"
      expect(
        printLog[0].contains('1:05') || printLog[0].contains('0:01:05'),
        isTrue,
        reason: 'Expected duration string containing 1:05, got: ${printLog[0]}',
      );
      expect(printLog.last, equals('OK'));
    });

    test('A6: super method tearoff', skip: 'Known limitation: super method tearoff on Bridge classes not yet supported', () async {
      final source = r'''
class MyError extends Error {
  Function get superToString => super.toString;
}
void main() {
  final e = MyError();
  final f = e.superToString;
  print(f());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.last, equals('OK'));
    });

    test('A7: basic super toString on Duration subclass', () async {
      final source = r'''
class MyDuration extends Duration {
  MyDuration() : super();
  @override
  String toString() => super.toString();
}
void main() {
  print(MyDuration().toString());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.last, equals('OK'));
    });
  });

  group('B: Reverse dispatch', () {
    test('B1: host code calls dartic override (string interpolation)',
        () async {
      final source = r'''
class MyError extends Error {
  @override
  String toString() => 'dartic error override';
}
void main() {
  final e = MyError();
  // String interpolation calls toString() from host side
  print('Error: $e');
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.length, greaterThanOrEqualTo(2));
      expect(printLog[0], equals('Error: dartic error override'));
      expect(printLog.last, equals('OK'));
    });

    test('B2: notOverridden fallback (Error default toString)', () async {
      final source = r'''
class MyError extends Error {
  // Don't override toString — should use Error's default
}
void main() {
  final e = MyError();
  print(e.toString());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.length, greaterThanOrEqualTo(2));
      expect(printLog[0], isNotEmpty);
      expect(printLog.last, equals('OK'));
    });

    test('B3: dartic override using super getter', () async {
      final source = r'''
class MyDuration extends Duration {
  MyDuration() : super(seconds: 42);
  @override
  String toString() => 'custom: ${super.inSeconds}s';
}
void main() {
  final d = MyDuration();
  print(d.toString());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.length, greaterThanOrEqualTo(2));
      expect(printLog[0], equals('custom: 42s'));
      expect(printLog.last, equals('OK'));
    });

    test('B4: method override with counter + super call', () async {
      final source = r'''
class MyStopwatch extends Stopwatch {
  int startCount = 0;
  @override
  void start() {
    startCount++;
    super.start();
  }
}
void main() {
  final s = MyStopwatch();
  s.start();
  s.start();
  print(s.startCount);
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog.length, greaterThanOrEqualTo(2));
      expect(printLog[0], equals('2'));
      expect(printLog.last, equals('OK'));
    });
  });

  group('D: Constructor + Instantiation', () {
    test('D1: Bridge constructor superArgs forwarding', () async {
      final source = r'''
class MyStateError extends StateError {
  MyStateError(String msg) : super(msg);
}
void main() {
  final e = MyStateError('hello');
  print(e.message);
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog[0], equals('hello'));
      expect(printLog.last, equals('OK'));
    });

    test('D2: fromFields reconstruction (const Duration)', () async {
      final source = r'''
void main() {
  const d = Duration(seconds: 42);
  print(d.inSeconds);
  print(d.inMilliseconds);
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog[0], equals('42'));
      expect(printLog[1], equals('42000'));
      expect(printLog.last, equals('OK'));
    });

    test('D3: implements Bridge instantiation', () async {
      final source = r'''
class MyException implements Exception {
  final String message;
  MyException(this.message);
  @override
  String toString() => 'MyException: $message';
}
void main() {
  final e = MyException('test');
  print(e.toString());
  print(e.message);
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog[0], equals('MyException: test'));
      expect(printLog[1], equals('test'));
      expect(printLog.last, equals('OK'));
    });
  });

  group('E: Interaction', () {
    test('E1: Bridge in collections', () async {
      final source = r'''
class MyError extends Error {
  final int id;
  MyError(this.id);
  @override
  String toString() => 'Error#$id';
}
void main() {
  final list = [MyError(1), MyError(2), MyError(3)];
  for (final e in list) {
    print(e.toString());
  }
  print(list.length);
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog[0], equals('Error#1'));
      expect(printLog[1], equals('Error#2'));
      expect(printLog[2], equals('Error#3'));
      expect(printLog.last, equals('OK'));
    });

    test('E2: String interpolation triggers Bridge toString', () async {
      final source = r'''
class MyError extends Error {
  @override
  String toString() => 'custom-error';
}
void main() {
  final e = MyError();
  print('result: $e');
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog[0], equals('result: custom-error'));
      expect(printLog.last, equals('OK'));
    });

    test('E3: Bridge == operator', () async {
      final source = r'''
class MyError extends Error {
  final int code;
  MyError(this.code);
  @override
  bool operator ==(Object other) => other is MyError && other.code == code;
  @override
  int get hashCode => code.hashCode;
}
void main() {
  final a = MyError(42);
  final b = MyError(42);
  final c = MyError(99);
  print(a == b);
  print(a == c);
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog[0], equals('true'));
      expect(printLog[1], equals('false'));
      expect(printLog.last, equals('OK'));
    });

    test('E4: Closure parameter passing', () async {
      final source = r'''
class MyDuration extends Duration {
  MyDuration({required int milliseconds}) : super(milliseconds: milliseconds);
}
void main() {
  final durations = [
    MyDuration(milliseconds: 300),
    MyDuration(milliseconds: 100),
    MyDuration(milliseconds: 200),
  ];
  durations.sort((a, b) => a.compareTo(b));
  for (final d in durations) {
    print(d.inMilliseconds);
  }
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 500000);
      expect(printLog[0], equals('100'));
      expect(printLog[1], equals('200'));
      expect(printLog[2], equals('300'));
      expect(printLog.last, equals('OK'));
    });
  });
}
