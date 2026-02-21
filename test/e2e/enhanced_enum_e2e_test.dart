import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('basic enum', () {
    test('enum value index', () async {
      final result = await compileAndRun('''
enum Color { red, green, blue }
int main() => Color.red.index;
''');
      expect(result, 0);
    });

    test('enum value index - non-zero', () async {
      final result = await compileAndRun('''
enum Color { red, green, blue }
int main() => Color.blue.index;
''');
      expect(result, 2);
    });

    test('enum name', () async {
      final result = await compileAndRunWithHost('''
enum Color { red, green, blue }
String main() => Color.green.name;
''');
      expect(result, 'green');
    });

    test('enum values length', () async {
      final result = await compileAndRunWithHost('''
enum Color { red, green, blue }
int main() => Color.values.length;
''');
      expect(result, 3);
    });

    test('enum values list access', () async {
      final result = await compileAndRunWithHost('''
enum Color { red, green, blue }
int main() => Color.values[1].index;
''');
      expect(result, 1);
    });
  });

  group('enum toString', () {
    test('enum toString returns EnumType.valueName', () async {
      final (result, prints) = await compileAndCapturePrint('''
enum Color { red, green, blue }
int main() {
  print(Color.red.toString());
  return 0;
}
''');
      expect(prints, ['Color.red']);
    });
  });

  group('enum equality', () {
    test('enum values are equal to themselves', () async {
      final result = await compileAndRun('''
enum Color { red, green, blue }
bool main() => Color.red == Color.red;
''');
      expect(result, true);
    });

    test('different enum values are not equal', () async {
      final result = await compileAndRun('''
enum Color { red, green, blue }
bool main() => Color.red == Color.blue;
''');
      expect(result, false);
    });
  });

  group('enum switch', () {
    test('enum switch statement', () async {
      final result = await compileAndRun('''
enum Direction { up, down, left, right }

int main() {
  final d = Direction.left;
  switch (d) {
    case Direction.up: return 1;
    case Direction.down: return 2;
    case Direction.left: return 3;
    case Direction.right: return 4;
  }
}
''');
      expect(result, 3);
    });
  });

  group('enhanced enum', () {
    test('enhanced enum with field', () async {
      final result = await compileAndRunWithHost('''
enum Planet {
  mercury(3.303e+23),
  venus(4.869e+24),
  earth(5.976e+24);

  final double mass;
  const Planet(this.mass);
}

int main() => Planet.earth.mass > 0 ? 1 : 0;
''');
      expect(result, 1);
    });

    test('enhanced enum with method', () async {
      final result = await compileAndRun('''
enum Weekday {
  monday(1), tuesday(2), wednesday(3), thursday(4),
  friday(5), saturday(6), sunday(7);

  final int value;
  const Weekday(this.value);

  bool get isWeekend => value >= 6;
}

bool main() => Weekday.saturday.isWeekend;
''');
      expect(result, true);
    });

    test('enhanced enum method returns computed value', () async {
      final result = await compileAndRun('''
enum Shape {
  circle(10),
  square(20);

  final int size;
  const Shape(this.size);

  int doubleSize() => size * 2;
}

int main() => Shape.square.doubleSize();
''');
      expect(result, 40);
    });
  });

  group('enum iteration', () {
    test('enum values forEach', () async {
      final (result, prints) = await compileAndCapturePrint('''
enum Color { red, green, blue }

int main() {
  for (final c in Color.values) {
    print(c.name);
  }
  return 0;
}
''');
      expect(prints, ['red', 'green', 'blue']);
    });
  });
}
