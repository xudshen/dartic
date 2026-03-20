import 'package:test/test.dart';
import '../helpers/compile_helper.dart';

const _durationUnitSource = 'class _VerifyDuration extends Duration {\n  _VerifyDuration({int days = 0, int hours = 0, int minutes = 0, int seconds = 0, int milliseconds = 0, int microseconds = 0}) : super(days: days, hours: hours, minutes: minutes, seconds: seconds, milliseconds: milliseconds, microseconds: microseconds);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n    _callSuper(\'compareTo\', () => super.compareTo(Duration()));\n    _callSuper(\'toString\', () => super.toString());\n    _callSuper(\'abs\', () => super.abs());\n    _callSuper(\'+\', () => this + Duration());\n    _callSuper(\'-\', () => this - Duration());\n    _callSuper(\'*\', () => this * 0);\n    _callSuper(\'~/\', () => this ~/ 0);\n    _callSuper(\'<\', () => this < Duration());\n    _callSuper(\'>\', () => this > Duration());\n    _callSuper(\'<=\', () => this <= Duration());\n    _callSuper(\'>=\', () => this >= Duration());\n    _callSuper(\'-\', () => -this);\n  }\n}\n\nvoid main() {\n  final v = _VerifyDuration();\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _iteratorUnitSource = 'class _VerifyIterator implements Iterator {\n  final _list = [10, 20, 30]; int _index = -1;\n\n  _VerifyIterator();\n\n  @override\n  bool moveNext() { _index++; return _index < _list.length; }\n\n  @override\n  dynamic get current => _list[_index];\n\n}\n\nvoid main() {\n  final v = _VerifyIterator();\n  print(\'OK\');\n}\n';

const _errorUnitSource = 'class _VerifyError extends Error {\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n  }\n}\n\nvoid main() {\n  final v = _VerifyError();\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _argumentErrorUnitSource = 'class _VerifyArgumentError extends ArgumentError {\n  _VerifyArgumentError([dynamic message, String? name]) : super(message, name);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n    _callSuper(\'toString\', () => super.toString());\n  }\n}\n\nvoid main() {\n  final v = _VerifyArgumentError();\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _rangeErrorUnitSource = 'class _VerifyRangeError extends RangeError {\n  _VerifyRangeError(dynamic message) : super(message);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n  }\n}\n\nvoid main() {\n  final v = _VerifyRangeError(null);\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _indexErrorUnitSource = 'class _VerifyIndexError extends IndexError {\n  _VerifyIndexError(int invalidValue, dynamic indexable, [String? name, String? message, int? length]) : super(invalidValue, indexable, name, message, length);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n  }\n}\n\nvoid main() {\n  final v = _VerifyIndexError(0, []);\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _stateErrorUnitSource = 'class _VerifyStateError extends StateError {\n  _VerifyStateError(String message) : super(message);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n    _callSuper(\'toString\', () => super.toString());\n  }\n}\n\nvoid main() {\n  final v = _VerifyStateError(\'\');\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _unsupportedErrorUnitSource = 'class _VerifyUnsupportedError extends UnsupportedError {\n  _VerifyUnsupportedError(String message) : super(message);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n    _callSuper(\'toString\', () => super.toString());\n  }\n}\n\nvoid main() {\n  final v = _VerifyUnsupportedError(\'\');\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _unimplementedErrorUnitSource = 'class _VerifyUnimplementedError extends UnimplementedError {\n  _VerifyUnimplementedError([String? message]) : super(message);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n    _callSuper(\'toString\', () => super.toString());\n  }\n}\n\nvoid main() {\n  final v = _VerifyUnimplementedError();\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _formatExceptionUnitSource = 'class _VerifyFormatException extends FormatException {\n  _VerifyFormatException([String message = "", dynamic source, int? offset]) : super(message, source, offset);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n    _callSuper(\'toString\', () => super.toString());\n  }\n}\n\nvoid main() {\n  final v = _VerifyFormatException();\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _exceptionUnitSource = 'class _VerifyException implements Exception {\n  _VerifyException();\n\n}\n\nvoid main() {\n  final v = _VerifyException();\n  print(\'OK\');\n}\n';

const _concurrentModificationErrorUnitSource = 'class _VerifyConcurrentModificationError extends ConcurrentModificationError {\n  _VerifyConcurrentModificationError([Object? modifiedObject]) : super(modifiedObject);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n    _callSuper(\'toString\', () => super.toString());\n  }\n}\n\nvoid main() {\n  final v = _VerifyConcurrentModificationError();\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _assertionErrorUnitSource = 'class _VerifyAssertionError extends AssertionError {\n  _VerifyAssertionError([Object? message]) : super(message);\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n    _callSuper(\'toString\', () => super.toString());\n  }\n}\n\nvoid main() {\n  final v = _VerifyAssertionError();\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _typeErrorUnitSource = 'class _VerifyTypeError extends TypeError {\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n  }\n}\n\nvoid main() {\n  final v = _VerifyTypeError();\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

const _stopwatchUnitSource = 'class _VerifyStopwatch extends Stopwatch {\n\n  void _callSuper(String name, Object? Function() fn) {\n    try {\n      final r = fn();\n      print(\'\$name: \$r\');\n    } catch (e) {\n      print(\'\$name: FAILED: \$e\');\n    }\n  }\n\n  void runAllSuperCalls() {\n    _callSuper(\'start\', () => super.start());\n    _callSuper(\'stop\', () => super.stop());\n    _callSuper(\'reset\', () => super.reset());\n  }\n}\n\nvoid main() {\n  final v = _VerifyStopwatch();\n  v.runAllSuperCalls();\n  print(\'OK\');\n}\n';

void main() {
  group('Auto-gen Bridge unit checks', () {
    test('Duration bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_durationUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from Duration verify');
      expect(log.last, equals('OK'));
    });

    test('Iterator bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_iteratorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from Iterator verify');
      expect(log.last, equals('OK'));
    });

    test('Error bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_errorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from Error verify');
      expect(log.last, equals('OK'));
    });

    test('ArgumentError bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_argumentErrorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from ArgumentError verify');
      expect(log.last, equals('OK'));
    });

    test('RangeError bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_rangeErrorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from RangeError verify');
      expect(log.last, equals('OK'));
    });

    test('IndexError bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_indexErrorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from IndexError verify');
      expect(log.last, equals('OK'));
    });

    test('StateError bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_stateErrorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from StateError verify');
      expect(log.last, equals('OK'));
    });

    test('UnsupportedError bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_unsupportedErrorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from UnsupportedError verify');
      expect(log.last, equals('OK'));
    });

    test('UnimplementedError bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_unimplementedErrorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from UnimplementedError verify');
      expect(log.last, equals('OK'));
    });

    test('FormatException bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_formatExceptionUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from FormatException verify');
      expect(log.last, equals('OK'));
    });

    test('Exception bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_exceptionUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from Exception verify');
      expect(log.last, equals('OK'));
    });

    test('ConcurrentModificationError bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_concurrentModificationErrorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from ConcurrentModificationError verify');
      expect(log.last, equals('OK'));
    });

    test('AssertionError bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_assertionErrorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from AssertionError verify');
      expect(log.last, equals('OK'));
    });

    test('TypeError bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_typeErrorUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from TypeError verify');
      expect(log.last, equals('OK'));
    });

    test('Stopwatch bridge: compiles without error', () async {
      final (_, log) = await compileAndCapturePrint(_stopwatchUnitSource, fuelBudget: 500000);
      expect(log, isNotEmpty, reason: 'Expected output from Stopwatch verify');
      expect(log.last, equals('OK'));
    });

  });
}
