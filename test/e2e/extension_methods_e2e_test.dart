import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('extension methods', () {
    test('basic extension getter on int', () async {
      final result = await compileAndRun('''
extension IntExt on int {
  int get doubled => this * 2;
}

int main() {
  int x = 42;
  return x.doubled;
}
''');
      expect(result, 84);
    });

    test('extension method with parameter', () async {
      final result = await compileAndRunWithHost('''
extension StringExt on String {
  String repeat2(int n) {
    var s = '';
    for (var i = 0; i < n; i++) {
      s = s + this;
    }
    return s;
  }
}

String main() {
  return 'ab'.repeat2(3);
}
''');
      expect(result, 'ababab');
    });

    test('extension method returning int', () async {
      final result = await compileAndRun('''
extension IntMath on int {
  int tripled() => this * 3;
}

int main() {
  int v = 14;
  return v.tripled();
}
''');
      expect(result, 42);
    });

    test('extension setter', () async {
      final result = await compileAndRun('''
class Box {
  int value;
  Box(this.value);
}

extension BoxExt on Box {
  int get doubled => value * 2;
}

int main() {
  var b = Box(21);
  return b.doubled;
}
''');
      expect(result, 42);
    });

    test('multiple extensions on same type', () async {
      final result = await compileAndRun('''
extension Ext1 on int {
  int get plus10 => this + 10;
}

extension Ext2 on int {
  int get times2 => this * 2;
}

int main() {
  int x = 16;
  return x.plus10 + x.times2;
}
''');
      // 16 + 10 = 26, 16 * 2 = 32, total = 58
      expect(result, 58);
    });
  });

  group('extension types', () {
    test('basic extension type with getter', () async {
      final result = await compileAndRun('''
extension type Meters(int value) {
  int get inCm => value * 100;
}

int main() {
  var m = Meters(3);
  return m.inCm;
}
''');
      expect(result, 300);
    });

    test('extension type method', () async {
      final result = await compileAndRun('''
extension type Wrapper(int v) {
  int doubled() => v * 2;
}

int main() {
  var w = Wrapper(21);
  return w.doubled();
}
''');
      expect(result, 42);
    });

    test('extension type underlying value access', () async {
      final result = await compileAndRun('''
extension type Age(int years) {
  bool get isAdult => years >= 18;
}

int main() {
  var age = Age(25);
  return age.isAdult ? 1 : 0;
}
''');
      expect(result, 1);
    });

    test('extension type erases to underlying type at runtime', () async {
      // Extension types erase at runtime — an `Age` IS an `int` at runtime.
      final result = await compileAndRun('''
extension type Age(int years) {}

int main() {
  var age = Age(30);
  // At runtime, age is just an int, so we can use it as int.
  int raw = age as int;
  return raw;
}
''');
      expect(result, 30);
    });
  });

  group('extension on generic type', () {
    test('extension on List with generic', () async {
      final result = await compileAndRunWithHost('''
extension ListExt<T> on List<T> {
  T get secondOrFirst => length > 1 ? this[1] : first;
}

int main() {
  var list = [10, 42, 99];
  return list.secondOrFirst;
}
''');
      expect(result, 42);
    });

    test('extension on List - single element falls back to first', () async {
      final result = await compileAndRunWithHost('''
extension ListExt<T> on List<T> {
  T get secondOrFirst => length > 1 ? this[1] : first;
}

int main() {
  var list = [7];
  return list.secondOrFirst;
}
''');
      expect(result, 7);
    });
  });
}
