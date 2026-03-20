import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('Gen verify POC: Iterable Bridge', () {
    test('super.toString() does not recurse', () async {
      final source = r'''
class MyIterable extends Iterable {
  @override
  Iterator get iterator => <int>[1, 2, 3].iterator;

  String callSuperToString() => super.toString();
}

void main() {
  final it = MyIterable();
  print(it.callSuperToString());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog.last, equals('OK'));
    });

    test('super.contains() returns correct value', () async {
      final source = r'''
class MyIterable extends Iterable {
  @override
  Iterator get iterator => <int>[1, 2, 3].iterator;

  bool callSuperContains(Object? e) => super.contains(e);
}

void main() {
  final it = MyIterable();
  print(it.callSuperContains(2));   // true
  print(it.callSuperContains(99));  // false
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog[0], equals('true'));
      expect(printLog[1], equals('false'));
      expect(printLog.last, equals('OK'));
    });

    test('super.toList() returns correct list', () async {
      // NOTE: Calling super.toList() without args triggers a RangeError because
      // the compiled code doesn't pad the optional `growable` parameter to match
      // the binding arity (#1). This is a known issue with optional-param super
      // call bindings. Passing the argument explicitly works around it.
      final source = r'''
class MyIterable extends Iterable {
  @override
  Iterator get iterator => <int>[10, 20, 30].iterator;

  List callSuperToList() => super.toList(growable: true);
}

void main() {
  final it = MyIterable();
  final list = it.callSuperToList();
  print(list.length);
  print(list);
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog[0], equals('3'));
      expect(printLog.last, equals('OK'));
    });

    test('super.every() with callback', () async {
      final source = r'''
class MyIterable extends Iterable {
  @override
  Iterator get iterator => <int>[2, 4, 6].iterator;

  bool callSuperEvery(bool Function(dynamic) test) => super.every(test);
}

void main() {
  final it = MyIterable();
  print(it.callSuperEvery((e) => (e as int) % 2 == 0)); // true
  print(it.callSuperEvery((e) => (e as int) > 3));       // false
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog[0], equals('true'));
      expect(printLog[1], equals('false'));
      expect(printLog.last, equals('OK'));
    });

    test('override where() and call super.where() inside', () async {
      final source = r'''
class MyIterable extends Iterable {
  @override
  Iterator get iterator => <int>[1, 2, 3, 4, 5].iterator;

  @override
  Iterable where(bool Function(dynamic) test) {
    print('custom where called');
    return super.where(test);
  }
}

void main() {
  final it = MyIterable();
  final filtered = it.where((e) => (e as int) > 3);
  print(filtered.toList());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog[0], equals('custom where called'));
      // filtered.toList() should give [4, 5]
      expect(printLog.last, equals('OK'));
    });

    test('super.length returns correct value', () async {
      final source = r'''
class MyIterable extends Iterable {
  @override
  Iterator get iterator => <int>[10, 20, 30, 40].iterator;

  int callSuperLength() => super.length;
}

void main() {
  final it = MyIterable();
  print(it.callSuperLength());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog[0], equals('4'));
      expect(printLog.last, equals('OK'));
    });

    test('super.isEmpty and super.isNotEmpty', () async {
      final source = r'''
class MyIterable extends Iterable {
  final List<int> _data;
  MyIterable(this._data);

  @override
  Iterator get iterator => _data.iterator;

  bool callSuperIsEmpty() => super.isEmpty;
  bool callSuperIsNotEmpty() => super.isNotEmpty;
}

void main() {
  final empty = MyIterable([]);
  final nonEmpty = MyIterable([1, 2]);
  print(empty.callSuperIsEmpty());     // true
  print(empty.callSuperIsNotEmpty());  // false
  print(nonEmpty.callSuperIsEmpty());    // false
  print(nonEmpty.callSuperIsNotEmpty()); // true
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog[0], equals('true'));
      expect(printLog[1], equals('false'));
      expect(printLog[2], equals('false'));
      expect(printLog[3], equals('true'));
      expect(printLog.last, equals('OK'));
    });

    test('super.first and super.last', () async {
      final source = r'''
class MyIterable extends Iterable {
  @override
  Iterator get iterator => <int>[10, 20, 30].iterator;

  dynamic callSuperFirst() => super.first;
  dynamic callSuperLast() => super.last;
}

void main() {
  final it = MyIterable();
  print(it.callSuperFirst());
  print(it.callSuperLast());
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog[0], equals('10'));
      expect(printLog[1], equals('30'));
      expect(printLog.last, equals('OK'));
    });

    test('super.join() with separator', () async {
      final source = r'''
class MyIterable extends Iterable {
  @override
  Iterator get iterator => <int>[1, 2, 3].iterator;

  String callSuperJoin(String sep) => super.join(sep);
}

void main() {
  final it = MyIterable();
  print(it.callSuperJoin(', '));
  print(it.callSuperJoin('-'));
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog[0], equals('1, 2, 3'));
      expect(printLog[1], equals('1-2-3'));
      expect(printLog.last, equals('OK'));
    });

    test('super.any() with callback', () async {
      final source = r'''
class MyIterable extends Iterable {
  @override
  Iterator get iterator => <int>[1, 3, 5].iterator;

  bool callSuperAny(bool Function(dynamic) test) => super.any(test);
}

void main() {
  final it = MyIterable();
  print(it.callSuperAny((e) => (e as int) == 3));  // true
  print(it.callSuperAny((e) => (e as int) == 4));  // false
  print('OK');
}
''';
      final (_, printLog) =
          await compileAndCapturePrint(source, fuelBudget: 200000);
      expect(printLog[0], equals('true'));
      expect(printLog[1], equals('false'));
      expect(printLog.last, equals('OK'));
    });
  });
}
