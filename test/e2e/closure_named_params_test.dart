import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for closure calls with named parameters.
///
/// Validates the CallNamedInfo-based Op.call path: the compiler emits
/// CallNamedInfo when calling a function-typed variable whose FunctionType
/// has named parameters, and the interpreter correctly uses it for
/// argCount calculation and native Function argument splitting.
void main() {
  group('closure call with named params', () {
    test('dartic closure with explicit named param', () async {
      final result = await compileAndRun('''
int add({int a = 0, int b = 0}) => a + b;

int main() {
  var f = add;
  return f(a: 10, b: 20);
}
''');
      expect(result, 30);
    });

    test('dartic closure with mixed positional and named params', () async {
      final result = await compileAndRun('''
int compute(int base, {int multiplier = 1, int offset = 0}) =>
    base * multiplier + offset;

int main() {
  var f = compute;
  return f(5, multiplier: 3, offset: 2);
}
''');
      expect(result, 17);
    });

    test('dartic closure with ref-type named params', () async {
      final result = await compileAndRunWithHost('''
String greet({String name = "world"}) => "hello " + name;

String main() {
  var f = greet;
  return f(name: "dartic");
}
''');
      expect(result, 'hello dartic');
    });

    // NOTE: Closure calls with ALL named params omitted (relying on callee
    // defaults) is a pre-existing issue — the compiler fills null for missing
    // named args, but the DarticClosure callee's default initialization does
    // not fire correctly. This is tracked separately from this feature.

    test('native Function with named param via int.parse', () async {
      final result = await compileAndRunWithHost('''
int main() {
  var parse = int.parse;
  return parse("ff", radix: 16);
}
''');
      expect(result, 255);
    });

    test('native Function with omitted named param via int.parse', () async {
      final result = await compileAndRunWithHost('''
int main() {
  var parse = int.parse;
  return parse("42");
}
''');
      expect(result, 42);
    });
  });
}
