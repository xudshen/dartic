import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// E2E tests for Symbol constant compilation (SymbolConstant in Kernel IR).
void main() {
  group('Symbol constant', () {
    test('Symbol literal via const Symbol', () async {
      final result = await compileAndRunWithHost('''
Object main() {
  const s = Symbol('hello');
  return s.toString();
}
''');
      expect(result, contains('hello'));
    });

    test('Symbol used in noSuchMethod invocation memberName', () async {
      final result = await compileAndRunWithHost('''
class Flex {
  @override
  dynamic noSuchMethod(Invocation inv) {
    return inv.memberName.toString();
  }
}
Object main() {
  dynamic obj = Flex();
  return obj.foo;
}
''');
      expect(result, contains('foo'));
    });

    test('#symbol shorthand syntax', () async {
      final result = await compileAndRunWithHost('''
Object main() {
  const s = #hello;
  return s.toString();
}
''');
      expect(result, contains('hello'));
    });

    test('Symbol equality', () async {
      final result = await compileAndRunWithHost('''
Object main() {
  const a = Symbol('test');
  const b = Symbol('test');
  return a == b;
}
''');
      expect(result, true);
    });
  });
}
