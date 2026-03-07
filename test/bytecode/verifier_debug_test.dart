// ignore_for_file: implementation_imports
/// Debug test: reproduces verifier failure for outgoing arg moves.
import 'package:dartic/src/bytecode/deserializer.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic/src/sandbox/verifier.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void _dumpModule(dynamic module) {
  for (final f in module.functions) {
    print('func ${f.name}#${f.funcId}: '
        'valRegs=${f.valueRegCount}, refRegs=${f.refRegCount}, '
        'params=${f.paramCount}, codeLen=${f.bytecode.length}');
    for (var pc = 0; pc < f.bytecode.length; pc++) {
      final instr = f.bytecode[pc];
      final op = decodeOp(instr);
      final a = decodeA(instr);
      final b = decodeB(instr);
      final bx = decodeBx(instr);
      print('  pc=$pc: op=0x${op.toRadixString(16)} '
          'A=$a B=$b Bx=$bx');
    }
  }
}

void main() {
  test('verifier on compiled module with constructor call', () async {
    final module = await compileDart('''
class Foo {
  final int x;
  Foo(this.x);
}
int main() => Foo(42).x;
''');

    print('=== Compiled module ===');
    _dumpModule(module);

    print('\n=== Classes ===');
    for (final cls in module.classes) {
      print('class ${cls.name}#${cls.classId}: '
          'methods=${cls.methods.length}, '
          'hostSuper=${cls.hostSuperClassName}');
      for (final entry in cls.methods.entries) {
        final f = entry.value;
        print('  method nameIdx=${entry.key} ${f.name}#${f.funcId}: '
            'valRegs=${f.valueRegCount}, refRegs=${f.refRegCount}');
        for (var pc = 0; pc < f.bytecode.length; pc++) {
          final instr = f.bytecode[pc];
          final op = decodeOp(instr);
          final a = decodeA(instr);
          final b = decodeB(instr);
          print('    pc=$pc: op=0x${op.toRadixString(16)} A=$a B=$b');
        }
      }
    }

    // Verify directly
    final v1 = DarticVerifier();
    final ok1 = v1.verify(module);
    print('\nVerifier on compiled module: ${ok1 ? "PASS" : "FAIL"}');
    for (final e in v1.errors) print('  ERROR: $e');

    // Round-trip and verify
    final bytes = DarticSerializer().serialize(module);
    final restored = DarticDeserializer().deserialize(bytes);
    final v2 = DarticVerifier();
    final ok2 = v2.verify(restored);
    print('\nVerifier after round-trip: ${ok2 ? "PASS" : "FAIL"}');
    for (final e in v2.errors) print('  ERROR: $e');

    expect(ok1, isTrue, reason: 'Verifier on compiled module: ${v1.errors}');
    expect(ok2, isTrue, reason: 'Verifier after round-trip: ${v2.errors}');
  });
}
