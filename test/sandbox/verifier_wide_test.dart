import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/sandbox/verifier.dart';
import 'package:test/test.dart';

/// Creates a minimal valid DarticModule with a single function containing
/// the given bytecode.
DarticModule _makeModule({
  required Uint32List bytecode,
  int valueRegCount = 1,
  int refRegCount = 1,
  int paramCount = 0,
  ConstantPool? constantPool,
  List<BindingEntry> bindingNames = const [],
  List<DarticFuncProto>? extraFunctions,
}) {
  final pool = constantPool ?? ConstantPool();

  final mainFunc = DarticFuncProto(
    funcId: 0,
    name: 'main',
    bytecode: bytecode,
    valueRegCount: valueRegCount,
    refRegCount: refRegCount,
    paramCount: paramCount,
  );

  final functions = [mainFunc, ...?extraFunctions];

  return DarticModule(
    functions: functions,
    constantPool: pool,
    entryFuncId: 0,
    bindingNames: bindingNames,
  );
}

void main() {
  late DarticVerifier verifier;

  setUp(() {
    verifier = DarticVerifier();
  });

  group('WIDE operand validation', () {
    test('WIDE CALL_HOST Bx in range passes', () {
      // CALL_HOST is ABx format: A=ref(result), Bx=binding index
      // Use wide encoding with Bx=300 (needs WIDE because > 0xFFFF only in
      // extreme cases, but we test the validation path regardless).
      // For this test, Bx=1 is in range of 2 bindings.
      final words = encodeWideABx(Op.callHost, 0, 1);
      final code = Uint32List.fromList([...words, encodeABC(Op.halt, 0, 0, 0)]);

      final module = _makeModule(
        bytecode: code,
        refRegCount: 2,
        bindingNames: [
          BindingEntry(name: 'binding0', argCount: 0),
          BindingEntry(name: 'binding1', argCount: 1),
        ],
      );

      expect(verifier.verify(module), isTrue, reason: verifier.errors.join('\n'));
    });

    test('WIDE CALL_HOST Bx out of range fails', () {
      // Bx=5, but only 2 bindings exist
      final words = encodeWideABx(Op.callHost, 0, 5);
      final code = Uint32List.fromList([...words, encodeABC(Op.halt, 0, 0, 0)]);

      final module = _makeModule(
        bytecode: code,
        refRegCount: 2,
        bindingNames: [
          BindingEntry(name: 'binding0', argCount: 0),
          BindingEntry(name: 'binding1', argCount: 1),
        ],
      );

      expect(verifier.verify(module), isFalse);
      expect(
        verifier.errors.any((e) => e.contains('CALL_HOST') && e.contains('Bx=5')),
        isTrue,
        reason: 'Expected CALL_HOST Bx out of range error, got: ${verifier.errors}',
      );
    });

    test('WIDE register bounds: LOAD_NULL A=300, refRegCount=301 passes', () {
      // LOAD_NULL is ABC format: A=ref
      // A=300, refRegCount=301 => in range
      final words = encodeWideABC(Op.loadNull, 300, 0, 0);
      final code = Uint32List.fromList([...words, encodeABC(Op.halt, 0, 0, 0)]);

      final module = _makeModule(
        bytecode: code,
        refRegCount: 301,
      );

      expect(verifier.verify(module), isTrue, reason: verifier.errors.join('\n'));
    });

    test('WIDE register bounds: LOAD_NULL A=300, refRegCount=100 fails', () {
      // A=300 exceeds refRegCount=100
      final words = encodeWideABC(Op.loadNull, 300, 0, 0);
      final code = Uint32List.fromList([...words, encodeABC(Op.halt, 0, 0, 0)]);

      final module = _makeModule(
        bytecode: code,
        refRegCount: 100,
      );

      expect(verifier.verify(module), isFalse);
      expect(
        verifier.errors.any((e) => e.contains('register') && e.contains('300')),
        isTrue,
        reason: 'Expected register out of range error, got: ${verifier.errors}',
      );
    });

    test('WIDE jump target in range passes', () {
      // JUMP is AsBx format. WIDE JUMP with sBx=+2 at pc=0
      // target = pc + 3 + sBx = 0 + 3 + 2 = 5
      // Need code of length >= 6 to have target in range.
      final words = encodeWideAsBx(Op.jump, 0, 2);
      final code = Uint32List.fromList([
        ...words, // pc 0,1,2
        encodeABC(Op.nop, 0, 0, 0), // pc 3
        encodeABC(Op.nop, 0, 0, 0), // pc 4
        encodeABC(Op.halt, 0, 0, 0), // pc 5 (target)
      ]);

      final module = _makeModule(
        bytecode: code,
        refRegCount: 1,
      );

      expect(verifier.verify(module), isTrue, reason: verifier.errors.join('\n'));
    });

    test('WIDE jump target out of range fails', () {
      // WIDE JUMP with sBx=+100 at pc=0
      // target = 0 + 3 + 100 = 103, but code is only 4 words
      final words = encodeWideAsBx(Op.jump, 0, 100);
      final code = Uint32List.fromList([
        ...words, // pc 0,1,2
        encodeABC(Op.halt, 0, 0, 0), // pc 3
      ]);

      final module = _makeModule(
        bytecode: code,
        refRegCount: 1,
      );

      expect(verifier.verify(module), isFalse);
      expect(
        verifier.errors.any((e) => e.contains('Jump target') && e.contains('out of range')),
        isTrue,
        reason: 'Expected jump target out of range error, got: ${verifier.errors}',
      );
    });

    test('jump targeting middle of WIDE sequence fails', () {
      // Non-WIDE jump that targets pc=1 (the ext word of a WIDE sequence).
      // WIDE at pc=0, then a regular JUMP at pc=3 targeting pc=1.
      // sBx for jump at pc=3: target = pc + 1 + sBx => 1 = 3 + 1 + sBx => sBx = -3
      final wideWords = encodeWideABC(Op.nop, 0, 0, 0); // pc 0,1,2
      final jumpInstr = encodeAsBx(Op.jump, 0, -3); // pc 3, target = 3+1+(-3) = 1
      final code = Uint32List.fromList([
        ...wideWords, // pc 0,1,2
        jumpInstr, // pc 3
        encodeABC(Op.halt, 0, 0, 0), // pc 4
      ]);

      final module = _makeModule(
        bytecode: code,
        refRegCount: 1,
      );

      expect(verifier.verify(module), isFalse);
      expect(
        verifier.errors.any((e) => e.contains('WIDE sequence')),
        isTrue,
        reason: 'Expected jump-into-WIDE-sequence error, got: ${verifier.errors}',
      );
    });
  });
}
