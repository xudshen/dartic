import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/deserializer.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic/src/sandbox/verifier.dart';
import 'package:test/test.dart';

import '../helpers/module_helper.dart';

void main() {
  group('DarticModule exportedFunctions', () {
    test('default is empty map', () {
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );
      expect(module.exportedFunctions, isEmpty);
    });

    test('constructor accepts exportedFunctions', () {
      final module = DarticModule(
        functions: [
          buildFuncProto(funcId: 0, name: 'main'),
          buildFuncProto(funcId: 1, name: 'add'),
        ],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        exportedFunctions: {'main': 0, 'add': 1},
      );
      expect(module.exportedFunctions, {'main': 0, 'add': 1});
    });
  });

  group('export table serialization roundtrip', () {
    test('module with exportedFunctions survives roundtrip', () {
      final module = DarticModule(
        functions: [
          buildFuncProto(funcId: 0, name: 'main'),
          buildFuncProto(funcId: 1, name: 'add'),
          buildFuncProto(funcId: 2, name: '_helper'),
        ],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        exportedFunctions: {'main': 0, 'add': 1},
      );

      final result = roundtripModule(module);

      expect(result.exportedFunctions, {'main': 0, 'add': 1});
      expect(result.exportedFunctions.containsKey('_helper'), isFalse);
    });

    test('empty export table roundtrips correctly', () {
      final module = DarticModule(
        functions: [buildFuncProto(funcId: 0, name: 'main')],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        exportedFunctions: {},
      );

      final result = roundtripModule(module);
      expect(result.exportedFunctions, isEmpty);
    });

    test('single-entry export table (just main)', () {
      final module = DarticModule(
        functions: [buildFuncProto(funcId: 0, name: 'main')],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        exportedFunctions: {'main': 0},
      );

      final result = roundtripModule(module);
      expect(result.exportedFunctions, {'main': 0});
    });

    test('unicode function names in export table', () {
      final module = DarticModule(
        functions: [
          buildFuncProto(funcId: 0, name: 'main'),
          buildFuncProto(funcId: 1, name: 'add'),
        ],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        exportedFunctions: {'main': 0, 'add': 1},
      );

      final result = roundtripModule(module);
      expect(result.exportedFunctions, {'main': 0, 'add': 1});
    });

    test('export table consistency: funcIds reference valid functions', () {
      final functions = [
        buildFuncProto(funcId: 0, name: 'main'),
        buildFuncProto(funcId: 1, name: 'add'),
        buildFuncProto(funcId: 2, name: 'multiply'),
      ];

      final exports = {'main': 0, 'add': 1, 'multiply': 2};

      final module = DarticModule(
        functions: functions,
        constantPool: ConstantPool(),
        entryFuncId: 0,
        exportedFunctions: exports,
      );

      final result = roundtripModule(module);

      // Every exported funcId should correspond to a function with matching name.
      for (final entry in result.exportedFunctions.entries) {
        final func = result.functions[entry.value];
        expect(func.name, entry.key);
      }
    });
  });

  group('empty export table roundtrip', () {
    test('module with no exported functions serializes/deserializes correctly',
        () {
      final module = DarticModule(
        functions: [buildFuncProto(funcId: 0, name: 'main')],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );

      final bytes = DarticSerializer().serialize(module);
      final result = DarticDeserializer().deserialize(bytes);

      // Module created without exportedFunctions gets default empty map.
      expect(result.exportedFunctions, isEmpty);
    });
  });

  group('verifier export table checks', () {
    test('valid export table passes verification', () {
      final module = DarticModule(
        functions: [
          buildFuncProto(funcId: 0, name: 'main'),
          buildFuncProto(funcId: 1, name: 'add'),
        ],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        exportedFunctions: {'main': 0, 'add': 1},
      );

      final verifier = DarticVerifier();
      expect(verifier.verify(module), isTrue);
    });

    test('exported funcId out of range fails verification', () {
      final module = DarticModule(
        functions: [buildFuncProto(funcId: 0, name: 'main')],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        exportedFunctions: {'main': 0, 'invalid': 99},
      );

      final verifier = DarticVerifier();
      expect(verifier.verify(module), isFalse);
      expect(
        verifier.errors.any((e) => e.contains('exportedFunctions')),
        isTrue,
      );
    });

    test('empty exported name fails verification', () {
      final module = DarticModule(
        functions: [buildFuncProto(funcId: 0, name: 'main')],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        exportedFunctions: {'': 0},
      );

      final verifier = DarticVerifier();
      expect(verifier.verify(module), isFalse);
      expect(
        verifier.errors.any((e) => e.contains('empty')),
        isTrue,
      );
    });
  });
}
