import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// E2E tests for ITA/FTA capture in closures.
///
/// When a closure references a class or function type parameter through
/// DartType nodes (e.g. `is T`, `as T`), the compiler must capture the
/// corresponding ITA (instance type arguments) or FTA (function type
/// arguments) into the closure's upvalue environment. These tests verify
/// that the full compile -> serialize -> deserialize -> execute pipeline
/// handles these captures correctly.
void main() {
  group('Closure type param capture', () {
    test('class type param in is-check closure (no this)', () async {
      final (_, prints) = await compileAndCapturePrint('''
class Box<T> {
  bool Function(Object?) makeChecker() {
    return (Object? v) => v is T;
  }
}

void main() {
  final intBox = Box<int>();
  final checker = intBox.makeChecker();
  print(checker(42));
  print(checker('hello'));

  final strBox = Box<String>();
  final checker2 = strBox.makeChecker();
  print(checker2(42));
  print(checker2('hello'));
}
''');
      expect(prints, ['true', 'false', 'false', 'true']);
    });

    test('class type param in as-cast closure', () async {
      final (_, prints) = await compileAndCapturePrint('''
class Converter<T> {
  T Function(Object?) makeCaster() {
    return (Object? v) => v as T;
  }
}

void main() {
  final c = Converter<int>();
  final caster = c.makeCaster();
  print(caster(42));

  final c2 = Converter<String>();
  final caster2 = c2.makeCaster();
  print(caster2('hello'));
}
''');
      expect(prints, ['42', 'hello']);
    });

    test('function type param in closure', () async {
      final (_, prints) = await compileAndCapturePrint('''
bool Function(Object?) makeTypeChecker<T>() {
  return (Object? v) => v is T;
}

void main() {
  final isInt = makeTypeChecker<int>();
  print(isInt(42));
  print(isInt('hello'));

  final isString = makeTypeChecker<String>();
  print(isString(42));
  print(isString('hello'));
}
''');
      expect(prints, ['true', 'false', 'false', 'true']);
    });

    test('nested closure with class type param', () async {
      final (_, prints) = await compileAndCapturePrint('''
class Wrapper<T> {
  bool Function(Object?) makeNestedChecker() {
    return () {
      return (Object? v) => v is T;
    }();
  }
}

void main() {
  final w = Wrapper<int>();
  final checker = w.makeNestedChecker();
  print(checker(42));
  print(checker('hello'));
}
''');
      expect(prints, ['true', 'false']);
    });

    test('class type param in closure that also captures this', () async {
      final (_, prints) = await compileAndCapturePrint('''
class Container<T> {
  final String label;
  Container(this.label);

  bool Function(Object?) makeLabeledChecker() {
    return (Object? v) {
      print('\$label: \${v is T}');
      return v is T;
    };
  }
}

void main() {
  final c = Container<int>('IntBox');
  final checker = c.makeLabeledChecker();
  checker(42);
  checker('hello');
}
''');
      expect(prints, ['IntBox: true', 'IntBox: false']);
    });
  });
}
