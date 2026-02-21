import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for the export table feature.
///
/// Verifies that the compiler correctly populates exportedFunctions
/// for various source patterns.
void main() {
  group('compiler export table', () {
    test('public top-level functions are exported', () async {
      final module = await compileDart('''
int add(int a, int b) => a + b;
int multiply(int a, int b) => a * b;
int main() => add(1, 2);
''');
      expect(module.exportedFunctions, contains('main'));
      expect(module.exportedFunctions, contains('add'));
      expect(module.exportedFunctions, contains('multiply'));
    });

    test('private top-level functions are NOT exported', () async {
      final module = await compileDart('''
int _helper(int x) => x * 2;
int main() => _helper(3);
''');
      expect(module.exportedFunctions, contains('main'));
      expect(module.exportedFunctions.containsKey('_helper'), isFalse);
    });

    test('main is always exported', () async {
      final module = await compileDart('''
int main() => 42;
''');
      expect(module.exportedFunctions, contains('main'));
      expect(module.exportedFunctions['main'], module.entryFuncId);
    });

    test('top-level getters are NOT exported', () async {
      final module = await compileDart('''
int get foo => 1;
int main() => foo;
''');
      expect(module.exportedFunctions, contains('main'));
      expect(module.exportedFunctions.containsKey('foo'), isFalse);
    });

    test('top-level setters are NOT exported', () async {
      final module = await compileDart('''
int _val = 0;
set bar(int v) { _val = v; }
int main() { bar = 42; return _val; }
''');
      expect(module.exportedFunctions, contains('main'));
      expect(module.exportedFunctions.containsKey('bar'), isFalse);
    });

    test('exported funcIds reference valid functions', () async {
      final module = await compileDart('''
int add(int a, int b) => a + b;
int main() => add(1, 2);
''');

      for (final entry in module.exportedFunctions.entries) {
        expect(entry.value, lessThan(module.functions.length),
            reason: 'funcId ${entry.value} for "${entry.key}" out of range');
        expect(entry.value, greaterThanOrEqualTo(0));
      }
    });

    test('class methods are NOT in export table', () async {
      final module = await compileDart('''
class Foo {
  int bar() => 42;
  static int baz() => 99;
}
int main() => Foo().bar() + Foo.baz();
''');
      expect(module.exportedFunctions, contains('main'));
      expect(module.exportedFunctions.containsKey('bar'), isFalse);
      expect(module.exportedFunctions.containsKey('baz'), isFalse);
    });
  });
}
