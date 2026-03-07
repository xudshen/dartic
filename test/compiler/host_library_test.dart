import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('_isHostLibrary', () {
    test('dart:* libraries are always host (backward compatible)', () async {
      final module = await compileDart('''
void main() {
  print('hello');
}
''');
      expect(
        module.bindingNames.any((b) => b.name.contains('print')),
        isTrue,
        reason: 'dart:core::print should produce CALL_HOST binding',
      );
    });

    test('default hostPackages (empty) preserves existing behavior', () async {
      final module = await compileDart('''
void main() {
  print('hello');
}
''');
      expect(module.bindingNames, isNotEmpty);
    });
  });
}
