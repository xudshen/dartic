import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('field access e2e', () {
    // ── GET_FIELD_REF: read ref-type field ──

    test('read ref field (String) via GET_FIELD_REF', () async {
      final module = await compileDart('''
class Named {
  String name;
  Named(this.name);
}
Object main() => Named('hello');
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      final obj = interp.refStack.read(3) as DarticObject;
      // Verify the ref field was set by the constructor.
      expect(obj.refFields[0], 'hello');
    });

    // ── GET_FIELD_VAL: read value-type field ──

    test('read value field (int) via GET_FIELD_VAL', () async {
      final result = await compileAndRun('''
class Point {
  int x;
  int y;
  Point(this.x, this.y);
}
int readX() {
  Point p = Point(10, 20);
  return p.x;
}
int main() => readX();
''');
      expect(result, 10);
    });

    test('read second value field via GET_FIELD_VAL', () async {
      final result = await compileAndRun('''
class Point {
  int x;
  int y;
  Point(this.x, this.y);
}
int readY() {
  Point p = Point(10, 20);
  return p.y;
}
int main() => readY();
''');
      expect(result, 20);
    });

    // ── SET_FIELD_VAL: write value-type field ──

    test('write value field via SET_FIELD_VAL', () async {
      final result = await compileAndRun('''
class Box {
  int value;
  Box(this.value);
}
int mutate() {
  Box b = Box(0);
  b.value = 42;
  return b.value;
}
int main() => mutate();
''');
      expect(result, 42);
    });

    // ── SET_FIELD_REF: write ref-type field ──

    test('write ref field via SET_FIELD_REF', () async {
      final module = await compileDart('''
class Container {
  String label;
  Container(this.label);
}
Object main() {
  Container c = Container('old');
  c.label = 'new';
  return c;
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      final obj = interp.refStack.read(3) as DarticObject;
      expect(obj.refFields[0], 'new');
    });

    // ── Mixed fields: read/write both ref and value fields ──

    test('mixed ref and value fields', () async {
      final module = await compileDart('''
class Person {
  String name;
  int age;
  Person(this.name, this.age);
}
Object main() {
  Person p = Person('Alice', 30);
  p.age = 31;
  p.name = 'Bob';
  return p;
}
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      final obj = interp.refStack.read(3) as DarticObject;
      expect(obj.refFields[0], 'Bob');
      expect(obj.valueFields[0], 31);
    });

    // ── Chain field access: obj.inner.value ──

    test('chain field access: obj.inner.value', () async {
      final result = await compileAndRun('''
class Inner {
  int value;
  Inner(this.value);
}
class Outer {
  Inner inner;
  Outer(this.inner);
}
int readChain() {
  Inner i = Inner(99);
  Outer o = Outer(i);
  return o.inner.value;
}
int main() => readChain();
''');
      expect(result, 99);
    });

    // ── E2E: create → set → read → verify ──

    test('e2e: create object, set field, read field, verify', () async {
      final result = await compileAndRun('''
class Counter {
  int count;
  Counter(this.count);
}
int test() {
  Counter c = Counter(0);
  c.count = 100;
  int result = c.count;
  return result;
}
int main() => test();
''');
      expect(result, 100);
    });

    test('e2e: multiple field mutations', () async {
      final result = await compileAndRun('''
class Pair {
  int first;
  int second;
  Pair(this.first, this.second);
}
int test() {
  Pair p = Pair(1, 2);
  p.first = 10;
  p.second = 20;
  return p.first + p.second;
}
int main() => test();
''');
      expect(result, 30);
    });

    // ── Field access with arithmetic ──

    test('field access in arithmetic expression', () async {
      final result = await compileAndRun('''
class Rect {
  int w;
  int h;
  Rect(this.w, this.h);
}
int area() {
  Rect r = Rect(5, 7);
  return r.w * r.h;
}
int main() => area();
''');
      expect(result, 35);
    });

    // ── Field assignment from expression ──

    test('assign computed value to field', () async {
      final result = await compileAndRun('''
class Box {
  int value;
  Box(this.value);
}
int test() {
  Box b = Box(3);
  b.value = b.value * b.value;
  return b.value;
}
int main() => test();
''');
      expect(result, 9);
    });
  });
}
