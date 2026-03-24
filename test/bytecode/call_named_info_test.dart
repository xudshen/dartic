import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:test/test.dart';

import '../helpers/module_helper.dart';

void main() {
  group('CallNamedInfo', () {
    test('equality and hashCode', () {
      final a = CallNamedInfo(
        positionalCount: 1,
        allNamedNames: ['wrapWidth'],
        providedBits: 0,
      );
      final b = CallNamedInfo(
        positionalCount: 1,
        allNamedNames: ['wrapWidth'],
        providedBits: 0,
      );
      expect(a, equals(b));
      expect(a.hashCode, b.hashCode);

      final c = CallNamedInfo(
        positionalCount: 2,
        allNamedNames: ['wrapWidth'],
        providedBits: 0,
      );
      expect(a, isNot(equals(c)));

      final d = CallNamedInfo(
        positionalCount: 1,
        allNamedNames: ['other'],
        providedBits: 0,
      );
      expect(a, isNot(equals(d)));

      final e = CallNamedInfo(
        positionalCount: 1,
        allNamedNames: ['wrapWidth'],
        providedBits: 1,
      );
      expect(a, isNot(equals(e)));
    });

    test('totalArgCount', () {
      final info = CallNamedInfo(
        positionalCount: 2,
        allNamedNames: ['x', 'y', 'z'],
        providedBits: 0x5,
      );
      expect(info.totalArgCount, 5);
    });

    test('toString', () {
      final info = CallNamedInfo(
        positionalCount: 1,
        allNamedNames: ['wrapWidth'],
        providedBits: 0x1,
      );
      expect(info.toString(), contains('CallNamedInfo'));
      expect(info.toString(), contains('pos=1'));
      expect(info.toString(), contains('wrapWidth'));
      expect(info.toString(), contains('0x1'));
    });

    test('constant pool dedup', () {
      final info = CallNamedInfo(
        positionalCount: 1,
        allNamedNames: ['wrapWidth'],
        providedBits: 0,
      );
      final pool = ConstantPool();
      final idx = pool.addRef(info);
      expect(pool.getRef(idx), equals(info));

      // Verify dedup — same content → same index.
      final idx2 = pool.addRef(CallNamedInfo(
        positionalCount: 1,
        allNamedNames: ['wrapWidth'],
        providedBits: 0,
      ));
      expect(idx2, idx);
    });

    test('serialization roundtrip', () {
      final pool = ConstantPool();
      pool.addRef(CallNamedInfo(
        positionalCount: 1,
        allNamedNames: ['wrapWidth', 'radix'],
        providedBits: 0x1,
      ));

      final module = buildModuleFrom(pool: pool);
      final result = roundtripModule(module);

      expect(result.constantPool.refCount, 1);
      final ref = result.constantPool.getRef(0);
      expect(ref, isA<CallNamedInfo>());
      final info = ref as CallNamedInfo;
      expect(info.positionalCount, 1);
      expect(info.allNamedNames, ['wrapWidth', 'radix']);
      expect(info.providedBits, 0x1);
      expect(info.totalArgCount, 3);
    });
  });

  group('encodeABCF / decodeFlag', () {
    test('round-trip with flag=1', () {
      final instr = encodeABCF(Op.call, 1, 42, 7, 999);
      expect(decodeOp(instr), Op.call);
      expect(decodeFlag(instr), 1);
      expect(decodeA(instr), 42);
      expect(decodeB(instr), 7);
      expect(decodeC(instr), 999);
    });

    test('flag=0 equals plain encodeABC', () {
      final plain = encodeABC(Op.call, 42, 7, 999);
      final flagged0 = encodeABCF(Op.call, 0, 42, 7, 999);
      expect(flagged0, plain);
    });

    test('decodeFlag on plain ABC returns 0', () {
      final instr = encodeABC(Op.call, 1, 2, 3);
      expect(decodeFlag(instr), 0);
    });

    test('flag=0xFF max value', () {
      final instr = encodeABCF(Op.call, 0xFF, 0, 0, 0);
      expect(decodeFlag(instr), 0xFF);
      expect(decodeOp(instr), Op.call);
    });
  });
}
