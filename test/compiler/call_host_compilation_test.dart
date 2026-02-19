import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('CALL_HOST compilation', () {
    test('print() compiles to CALL_HOST (StaticInvocation to platform lib)',
        () async {
      final module = await compileDart('''
void main() {
  print('hello');
}
''');

      final main = findFunc(module, 'main');
      final code = main.bytecode.toList();

      // print() is a platform (dart:core) function → should use CALL_HOST.
      final hostIdx = findOp(code, Op.callHost);
      expect(hostIdx, isNot(-1), reason: 'Expected CALL_HOST for print()');
    });

    test('int arithmetic still uses specialized opcodes (not CALL_HOST)',
        () async {
      final module = await compileDart('''
int main() {
  return 1 + 2;
}
''');

      final main = findFunc(module, 'main');
      final code = main.bytecode.toList();

      // int + should use ADD_INT, not CALL_HOST.
      final addIdx = findOp(code, Op.addInt);
      expect(addIdx, isNot(-1), reason: 'Expected ADD_INT for int +');

      final hostIdx = findOp(code, Op.callHost);
      expect(hostIdx, -1, reason: 'int + should not use CALL_HOST');
    });

    test('binding names table is populated for platform calls', () async {
      final module = await compileDart('''
void main() {
  print('hello');
}
''');

      expect(module.bindingNames, isNotEmpty);
      expect(
        module.bindingNames.any((b) => b.name.contains('print')),
        isTrue,
        reason: 'Expected binding entry for print',
      );
    });

    test('same platform call shares binding index', () async {
      final module = await compileDart('''
void main() {
  print('a');
  print('b');
}
''');

      final main = findFunc(module, 'main');
      final code = main.bytecode.toList();

      // Both calls should use CALL_HOST with the same Bx index.
      final idx1 = findOp(code, Op.callHost);
      final idx2 = findOp(code, Op.callHost, start: idx1 + 1);
      expect(idx2, isNot(-1), reason: 'Expected two CALL_HOST instructions');

      final bx1 = decodeBx(code[idx1]);
      final bx2 = decodeBx(code[idx2]);
      expect(bx1, equals(bx2), reason: 'Same function should share binding');

      // Only one binding entry for print.
      final printBindings =
          module.bindingNames.where((b) => b.name.contains('print'));
      expect(printBindings.length, equals(1));
    });

    test('instance method on platform class emits CALL_HOST', () async {
      final module = await compileDart('''
String main() {
  return 42.toString();
}
''');

      final main = findFunc(module, 'main');
      final code = main.bytecode.toList();

      // 42.toString() targets dart:core::int → CALL_HOST.
      final hostIdx = findOp(code, Op.callHost);
      expect(hostIdx, isNot(-1),
          reason: 'Expected CALL_HOST for int.toString()');

      // Binding table should include a toString entry.
      expect(
        module.bindingNames.any((b) => b.name.contains('toString')),
        isTrue,
      );
    });

    test('value-type arg is boxed before CALL_HOST', () async {
      final module = await compileDart('''
void main() {
  print(42);
}
''');

      final main = findFunc(module, 'main');
      final code = main.bytecode.toList();

      // Should have BOX_INT before CALL_HOST (to box the int arg).
      final boxIdx = findOp(code, Op.boxInt);
      final hostIdx = findOp(code, Op.callHost);
      expect(boxIdx, isNot(-1), reason: 'Expected BOX_INT for int arg');
      expect(hostIdx, isNot(-1));
      expect(boxIdx, lessThan(hostIdx),
          reason: 'BOX should come before CALL_HOST');
    });

    test('user-defined function still uses CALL_STATIC', () async {
      final module = await compileDart('''
int add(int a, int b) => a + b;
int main() {
  return add(1, 2);
}
''');

      final main = findFunc(module, 'main');
      final code = main.bytecode.toList();

      // User function call should use CALL_STATIC, not CALL_HOST.
      final staticIdx = findOp(code, Op.callStatic);
      expect(staticIdx, isNot(-1), reason: 'Expected CALL_STATIC for add()');

      final hostIdx = findOp(code, Op.callHost);
      expect(hostIdx, -1,
          reason: 'User function should not use CALL_HOST');
    });

    test('multiple distinct platform calls create separate binding entries',
        () async {
      final module = await compileDart('''
void main() {
  print(42.toString());
}
''');

      final main = findFunc(module, 'main');
      final code = main.bytecode.toList();

      // Should have at least 2 CALL_HOST: one for toString, one for print.
      final idx1 = findOp(code, Op.callHost);
      final idx2 = findOp(code, Op.callHost, start: idx1 + 1);
      expect(idx1, isNot(-1));
      expect(idx2, isNot(-1),
          reason: 'Expected two CALL_HOST (toString + print)');

      // Binding table should have at least 2 entries.
      expect(module.bindingNames.length, greaterThanOrEqualTo(2));
    });
  });
}
