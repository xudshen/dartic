/// End-to-end tests for CALL_VIRTUAL argument handling.
///
/// Covers the four interconnected fixes:
/// 1. Implicit getter/setter generation for implements-only classes
/// 2. Value/ref stack arg boxing for CALL_VIRTUAL
/// 3. Callee-side default guards with darticAbsent sentinel
/// 4. Setter CALL_VIRTUAL arg boxing
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  // ── Bug 1: Implicit getters for implements-only classes ──

  group('implements-only class field access', () {
    test('access int field through interface type', () async {
      final module = await compileDart('''
abstract class Animal {
  int get legs;
}

class Dog implements Animal {
  final int legs;
  Dog(this.legs);
}

Object main() {
  Animal a = Dog(4);
  return a.legs;
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 4);
    });

    test('access String field through interface type', () async {
      final module = await compileDart('''
abstract class Named {
  String get name;
}

class Person implements Named {
  final String name;
  final int age;
  Person(this.name, this.age);
}

Object main() {
  Named n = Person('Alice', 30);
  return n.name;
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 'Alice');
    });

    test('access nullable field through interface type', () async {
      final module = await compileDart('''
abstract class HasLabel {
  String? get label;
}

class Widget implements HasLabel {
  final String? label;
  Widget({this.label});
}

Object main() {
  HasLabel w = Widget(label: 'hello');
  return w.label ?? 'none';
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 'hello');
    });

    test('access multiple fields through interface type', () async {
      final module = await compileDart('''
abstract class Point {
  int get x;
  int get y;
}

class Coord implements Point {
  final int x;
  final int y;
  Coord(this.x, this.y);
}

Object main() {
  Point p = Coord(10, 20);
  return p.x + p.y;
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 30);
    });
  });

  // ── Bug 2+3: CALL_VIRTUAL value/ref stack mismatch ──

  group('CALL_VIRTUAL arg type mismatch', () {
    test('interface declares int param, impl uses Object?', () async {
      final module = await compileDart('''
abstract class Transformer {
  int transform(int value);
}

class Doubler implements Transformer {
  int transform(covariant Object? value) => (value as int) * 2;
}

Object main() {
  Transformer t = Doubler();
  return t.transform(21);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 42);
    });

    test('callable class pattern — call method with named args', () async {
      final module = await compileDart('''
abstract class Updater<T> {
  T call({String name, int age});
}

class PersonUpdater implements Updater<String> {
  final String _base;
  PersonUpdater(this._base);

  String call({Object? name = null, Object? age = null}) {
    final n = null == name ? _base : name as String;
    final a = null == age ? 0 : age as int;
    return '\$n:\$a';
  }
}

Object main() {
  Updater<String> u = PersonUpdater('default');
  return u.call(name: 'Alice', age: 25);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 'Alice:25');
    });

    test('callable class — only some named args provided', () async {
      final module = await compileDart('''
abstract class Updater {
  String call({String name, int age});
}

class MyUpdater implements Updater {
  String call({Object? name = null, Object? age = null}) {
    final n = null == name ? 'default' : name as String;
    final a = null == age ? 0 : age as int;
    return '\$n:\$a';
  }
}

Object main() {
  Updater u = MyUpdater();
  return u.call(name: 'Bob');
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 'Bob:0');
    });
  });

  // ── Bug 4: Callee-side default guards ──

  group('callee-side default values via CALL_VIRTUAL', () {
    test('non-null default preserved for missing named param', () async {
      final module = await compileDart('''
abstract class Config {
  String format({String prefix, String suffix});
}

class MyConfig implements Config {
  String format({Object? prefix = 'PRE', Object? suffix = 'SUF'}) {
    final p = 'PRE' == prefix ? 'PRE' : prefix as String;
    final s = 'SUF' == suffix ? 'SUF' : suffix as String;
    return '\$p-\$s';
  }
}

Object main() {
  Config c = MyConfig();
  return c.format(prefix: 'X');
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 'X-SUF');
    });

    test('sentinel distinguishes not-provided from explicit null', () async {
      final result = await compileAndRunWithHost('''
const _sentinel = Object();

abstract class CopyWith {
  String apply({String? name});
}

class MyCopyWith implements CopyWith {
  final String _original;
  MyCopyWith(this._original);

  String apply({Object? name = _sentinel}) {
    if (identical(name, _sentinel)) return _original;
    final n = name as String?;
    return n ?? 'null-name';
  }
}

Object main() {
  CopyWith c = MyCopyWith('Alice');
  return c.apply();
}
''');
      expect(result, 'Alice');
    });

    test('int default value via CALL_VIRTUAL', () async {
      final module = await compileDart('''
abstract class Calculator {
  int compute({int multiplier});
}

class MyCalc implements Calculator {
  final int base;
  MyCalc(this.base);
  int compute({int multiplier = 10}) => base * multiplier;
}

Object main() {
  Calculator c = MyCalc(5);
  // multiplier not provided → should use default 10
  return c.compute();
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 50);
    });

    test('bool default value via CALL_VIRTUAL', () async {
      final module = await compileDart('''
abstract class Selector {
  int select({bool useFirst});
}

class MySelector implements Selector {
  final int a;
  final int b;
  MySelector(this.a, this.b);
  int select({bool useFirst = true}) => useFirst ? a : b;
}

Object main() {
  Selector s = MySelector(10, 20);
  return s.select();
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 10);
    });

    test('mixed provided and defaulted params', () async {
      final module = await compileDart('''
abstract class Builder {
  int build({int base, int multiplier, int offset});
}

class MyBuilder implements Builder {
  int build({
    Object? base = 10,
    Object? multiplier = 2,
    Object? offset = 100,
  }) {
    final b = 10 == base ? 10 : base as int;
    final m = 2 == multiplier ? 2 : multiplier as int;
    final o = 100 == offset ? 100 : offset as int;
    return b * m + o;
  }
}

Object main() {
  Builder b = MyBuilder();
  // Only provide multiplier, let base and offset default
  return b.build(multiplier: 5);
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      // 10 * 5 + 100 = 150
      expect(interp.entryResult, 150);
    });
  });

  // ── Bug 4b (review fix): Setter CALL_VIRTUAL arg boxing ──

  group('setter CALL_VIRTUAL arg boxing', () {
    test('set int field through interface type', () async {
      final module = await compileDart('''
abstract class Positionable {
  int get x;
  set x(int value);
}

class Sprite implements Positionable {
  int x;
  Sprite(this.x);
}

Object main() {
  Positionable p = Sprite(0);
  p.x = 42;
  return p.x;
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 42);
    });
  });
}
