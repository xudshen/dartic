import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('static methods', () {
    test('static method call returns correct value', () async {
      final module = await compileDart('''
class Math {
  static int square(int x) => x * x;
}
int main() => Math.square(5);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 25);
    });

    test('static method with multiple params', () async {
      final module = await compileDart('''
class Calc {
  static int add(int a, int b) => a + b;
}
int main() => Calc.add(10, 20);
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 30);
    });
  });

  group('static fields', () {
    test('static field read with initializer', () async {
      final module = await compileDart('''
class Config {
  static int value = 42;
}
int main() => Config.value;
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 42);
    });

    test('static field write and read back', () async {
      final module = await compileDart('''
class Counter {
  static int count = 0;
  static void increment() {
    count = count + 1;
  }
}
int run() {
  Counter.increment();
  Counter.increment();
  Counter.increment();
  return Counter.count;
}
int main() => run();
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 3);
    });
  });

  group('static field lazy initialization', () {
    test('static field initializer with expression', () async {
      final module = await compileDart('''
int compute() => 7 * 6;
class Config {
  static int answer = compute();
}
int main() => Config.answer;
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 42);
    });
  });

  group('static method accessing static field', () {
    test('static method reads and writes static field', () async {
      final module = await compileDart('''
class Accumulator {
  static int total = 0;
  static void add(int n) {
    total = total + n;
  }
  static int getTotal() => total;
}
int run() {
  Accumulator.add(10);
  Accumulator.add(20);
  Accumulator.add(12);
  return Accumulator.getTotal();
}
int main() => run();
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 42);
    });
  });

  group('different classes static methods coexist', () {
    test('static methods from different classes', () async {
      final module = await compileDart('''
class A {
  static int value() => 10;
}
class B {
  static int value() => 32;
}
int run() => A.value() + B.value();
int main() => run();
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 42);
    });

    test('static fields from different classes are independent', () async {
      final module = await compileDart('''
class X {
  static int n = 100;
}
class Y {
  static int n = 200;
}
int run() => X.n + Y.n;
int main() => run();
''');
      final interp = DarticInterpreter();
      interp.execute(module);
      expect(interp.entryResult, 300);
    });
  });
}
