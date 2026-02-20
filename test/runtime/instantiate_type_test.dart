import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/compiler/type_template.dart';
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
  const listCid = 10;

  setUp(() {
    registry = TypeRegistry(
      intClassId: intCid,
      doubleClassId: doubleCid,
      stringClassId: stringCid,
      boolClassId: boolCid,
      objectClassId: objectCid,
      numClassId: numCid,
    );
    interpreter = DarticInterpreter(typeRegistry: registry);
  });

  group('INSTANTIATE_TYPE (0x7B)', () {
    test('resolves concrete TypeTemplate to DarticType', () {
      final cp = ConstantPool();
      // Store a concrete InterfaceTypeTemplate(int) in constant pool.
      final template = InterfaceTypeTemplate(classId: intCid, typeArgs: []);
      final templateIdx = cp.addRef(template);

      final module = buildModule(
        Uint32List.fromList([
          // INSTANTIATE_TYPE A=3, Bx=templateIdx
          encodeABx(Op.instantiateType, 3, templateIdx),
          encodeABC(Op.halt, 3, 1, 0), // return ref reg 3
        ]),
        refRegCount: 5,
        constantPool: cp,
      );

      interpreter.execute(module);
      expect(interpreter.entryResult, same(registry.intType));
    });

    test('resolves TypeParameterTemplate using ITA', () {
      final cp = ConstantPool();
      // TypeParameterTemplate(index=0, ITA) — will resolve to ITA[0].
      final template = TypeParameterTemplate(
        index: 0,
        isFunctionTypeParam: false,
      );
      final templateIdx = cp.addRef(template);

      // Pre-load ITA = [stringType] into reg 0.
      final ita = <DarticType>[registry.stringType];
      final itaIdx = cp.addRef(ita);

      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 0, itaIdx), // reg 0 = ITA
          encodeABx(Op.instantiateType, 3, templateIdx), // resolve T → string
          encodeABC(Op.halt, 3, 1, 0),
        ]),
        refRegCount: 5,
        constantPool: cp,
      );

      interpreter.execute(module);
      expect(interpreter.entryResult, same(registry.stringType));
    });

    test('resolves generic TypeTemplate with ITA', () {
      final cp = ConstantPool();
      // List<T> template where T is ITA[0].
      final template = InterfaceTypeTemplate(
        classId: listCid,
        typeArgs: [
          TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
        ],
      );
      final templateIdx = cp.addRef(template);
      final ita = <DarticType>[registry.intType];
      final itaIdx = cp.addRef(ita);

      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.loadConst, 0, itaIdx), // reg 0 = ITA = [intType]
          encodeABx(Op.instantiateType, 3, templateIdx), // List<int>
          encodeABC(Op.halt, 3, 1, 0),
        ]),
        refRegCount: 5,
        constantPool: cp,
      );

      interpreter.execute(module);
      final result = interpreter.entryResult as DarticInterfaceType;
      expect(result.classId, listCid);
      expect(result.typeArgs, hasLength(1));
      expect(identical(result.typeArgs[0], registry.intType), isTrue);
    });
  });

  group('CREATE_TYPE_ARGS (0x7C)', () {
    test('assembles type args from consecutive registers', () {
      final cp = ConstantPool();
      // Put two concrete type templates in constant pool.
      final intTemplate =
          InterfaceTypeTemplate(classId: intCid, typeArgs: []);
      final strTemplate =
          InterfaceTypeTemplate(classId: stringCid, typeArgs: []);
      final intIdx = cp.addRef(intTemplate);
      final strIdx = cp.addRef(strTemplate);

      final module = buildModule(
        Uint32List.fromList([
          // Instantiate two types into consecutive registers (3, 4).
          encodeABx(Op.instantiateType, 3, intIdx), // reg 3 = intType
          encodeABx(Op.instantiateType, 4, strIdx), // reg 4 = stringType
          // CREATE_TYPE_ARGS A=count(2), B=startReg(3), C=destReg(5)
          encodeABC(Op.createTypeArgs, 2, 3, 5),
          encodeABC(Op.halt, 5, 1, 0), // return ref reg 5
        ]),
        refRegCount: 7,
        constantPool: cp,
      );

      interpreter.execute(module);
      final result = interpreter.entryResult as List<DarticType>;
      expect(result, hasLength(2));
      expect(identical(result[0], registry.intType), isTrue);
      expect(identical(result[1], registry.stringType), isTrue);
    });

    test('single type arg', () {
      final cp = ConstantPool();
      final dblTemplate =
          InterfaceTypeTemplate(classId: doubleCid, typeArgs: []);
      final dblIdx = cp.addRef(dblTemplate);

      final module = buildModule(
        Uint32List.fromList([
          encodeABx(Op.instantiateType, 3, dblIdx), // reg 3 = doubleType
          // CREATE_TYPE_ARGS count=1, start=3, dest=4
          encodeABC(Op.createTypeArgs, 1, 3, 4),
          encodeABC(Op.halt, 4, 1, 0),
        ]),
        refRegCount: 6,
        constantPool: cp,
      );

      interpreter.execute(module);
      final result = interpreter.entryResult as List<DarticType>;
      expect(result, hasLength(1));
      expect(identical(result[0], registry.doubleType), isTrue);
    });
  });
}
