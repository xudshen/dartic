import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/dartic_type.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

import '../helpers/module_helper.dart';

void main() {
  late DarticInterpreter interpreter;
  late TypeRegistry registry;

  const intCid = 0;
  const doubleCid = 1;
  const stringCid = 2;
  const boolCid = 3;
  const objectCid = 4;
  const numCid = 5;

  setUp(() {
    interpreter = DarticInterpreter();
    registry = TypeRegistry(
      intClassId: intCid,
      doubleClassId: doubleCid,
      stringClassId: stringCid,
      boolClassId: boolCid,
      objectClassId: objectCid,
      numClassId: numCid,
    );
  });

  group('PUSH_ITA (0x78)', () {
    test('copies ITA from rsp+0 to target ref register', () {
      final ita = <DarticType>[registry.intType, registry.stringType];
      final cp = ConstantPool();
      final itaIdx = cp.addRef(ita);

      // Frame layout: reg 0=ITA, reg 1=FTA, reg 2=this, reg 3=temp
      // Load ITA into slot 0, PUSH_ITA copies to slot 3, halt returns slot 3.
      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 0, itaIdx), // reg 0 (ITA slot) = ita
          encodeABx(Op.pushIta, 3, 0), // reg 3 = ITA (from reg 0)
          encodeABC(Op.halt, 3, 1, 0), // return ref reg 3
        ]),
        refRegCount: 5,
        constantPool: cp,
      );

      interpreter.execute(module);
      expect(interpreter.entryResult, same(ita));
    });

    test('returns null when ITA is not set (non-generic frame)', () {
      // Without loading anything into reg 0, ITA is null by default.
      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.pushIta, 3, 0), // reg 3 = ITA (reg 0 = null)
          encodeABC(Op.halt, 3, 1, 0), // return ref reg 3
        ]),
        refRegCount: 5,
      );

      interpreter.execute(module);
      expect(interpreter.entryResult, isNull);
    });
  });

  group('PUSH_FTA (0x79)', () {
    test('copies FTA from rsp+1 to target ref register', () {
      final fta = <DarticType>[registry.doubleType];
      final cp = ConstantPool();
      final ftaIdx = cp.addRef(fta);

      // Load FTA into slot 1, PUSH_FTA copies to slot 4.
      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 1, ftaIdx), // reg 1 (FTA slot) = fta
          encodeABx(Op.pushFta, 4, 0), // reg 4 = FTA (from reg 1)
          encodeABC(Op.halt, 4, 1, 0), // return ref reg 4
        ]),
        refRegCount: 6,
        constantPool: cp,
      );

      interpreter.execute(module);
      expect(interpreter.entryResult, same(fta));
    });

    test('returns null when FTA is not set (non-generic frame)', () {
      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.pushFta, 3, 0), // reg 3 = FTA (reg 1 = null)
          encodeABC(Op.halt, 3, 1, 0),
        ]),
        refRegCount: 5,
      );

      interpreter.execute(module);
      expect(interpreter.entryResult, isNull);
    });
  });

  group('LOAD_TYPE_ARG (0x7A)', () {
    test('extracts type argument at index 0', () {
      final typeArgs = <DarticType>[registry.intType, registry.stringType];
      final cp = ConstantPool();
      final taIdx = cp.addRef(typeArgs);

      // Load typeArgs list into reg 2, extract index 0 into reg 3.
      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 2, taIdx), // reg 2 = typeArgs list
          encodeABC(Op.loadTypeArg, 3, 2, 0), // reg 3 = typeArgs[0]
          encodeABC(Op.halt, 3, 1, 0), // return ref reg 3
        ]),
        refRegCount: 5,
        constantPool: cp,
      );

      interpreter.execute(module);
      expect(interpreter.entryResult, same(registry.intType));
    });

    test('extracts type argument at index 1', () {
      final typeArgs = <DarticType>[registry.intType, registry.stringType];
      final cp = ConstantPool();
      final taIdx = cp.addRef(typeArgs);

      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 2, taIdx),
          encodeABC(Op.loadTypeArg, 3, 2, 1), // reg 3 = typeArgs[1]
          encodeABC(Op.halt, 3, 1, 0),
        ]),
        refRegCount: 5,
        constantPool: cp,
      );

      interpreter.execute(module);
      expect(interpreter.entryResult, same(registry.stringType));
    });

    test('works with ITA as source (load from slot 0)', () {
      // Simulate: class type args are in ITA (reg 0), extract by index.
      final ita = <DarticType>[registry.boolType];
      final cp = ConstantPool();
      final itaIdx = cp.addRef(ita);

      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 0, itaIdx), // reg 0 (ITA) = [boolType]
          encodeABC(Op.loadTypeArg, 3, 0, 0), // reg 3 = ITA[0] = boolType
          encodeABC(Op.halt, 3, 1, 0),
        ]),
        refRegCount: 5,
        constantPool: cp,
      );

      interpreter.execute(module);
      expect(interpreter.entryResult, same(registry.boolType));
    });
  });
}
