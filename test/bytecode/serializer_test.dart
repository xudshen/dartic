// ignore_for_file: implementation_imports
import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/deserializer.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic/src/compiler/type_template.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:test/test.dart';

void main() {
  late DarticSerializer serializer;
  late DarticDeserializer deserializer;

  setUp(() {
    serializer = DarticSerializer();
    deserializer = DarticDeserializer();
  });

  group('round-trip: existing sections', () {
    test('empty module round-trips', () {
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.functions, isEmpty);
      expect(restored.entryFuncId, 0);
    });
  });

  group('round-trip: class table', () {
    test('empty class table round-trips', () {
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: [],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.classes, isEmpty);
    });

    test('single class with basic fields round-trips', () {
      final cls = DarticClassInfo(
        classId: 0,
        name: 'MyClass',
        superClassId: -1,
        refFieldCount: 2,
        valueFieldCount: 3,
        typeParamCount: 1,
        modifiers: ClassModifiers.base | ClassModifiers.abstract_,
      );
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: [cls],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.classes, hasLength(1));
      final rc = restored.classes[0];
      expect(rc.classId, 0);
      expect(rc.name, 'MyClass');
      expect(rc.superClassId, -1);
      expect(rc.refFieldCount, 2);
      expect(rc.valueFieldCount, 3);
      expect(rc.typeParamCount, 1);
      expect(rc.modifiers, ClassModifiers.base | ClassModifiers.abstract_);
    });

    test('hostSuperClassName round-trips', () {
      final cls = DarticClassInfo(
        classId: 0,
        name: 'MyWidget',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
        hostSuperClassName:
            'package:flutter/src/widgets/framework.dart::StatelessWidget',
      );
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: [cls],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.classes[0].hostSuperClassName,
          'package:flutter/src/widgets/framework.dart::StatelessWidget');
    });

    test('hostInterfaceNames round-trips', () {
      final cls = DarticClassInfo(
        classId: 0,
        name: 'MyClass',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
        hostInterfaceNames: [
          'dart:core::Comparable',
          'dart:core::Pattern',
        ],
      );
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: [cls],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.classes[0].hostInterfaceNames, [
        'dart:core::Comparable',
        'dart:core::Pattern',
      ]);
    });

    test('null hostSuperClassName and hostInterfaceNames round-trip', () {
      final cls = DarticClassInfo(
        classId: 0,
        name: 'Plain',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: [cls],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.classes[0].hostSuperClassName, isNull);
      expect(restored.classes[0].hostInterfaceNames, isNull);
    });

    test('class methods round-trip', () {
      final cls = DarticClassInfo(
        classId: 0,
        name: 'WithMethods',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      final proto = DarticFuncProto(
        funcId: 42,
        bytecode: Uint64List.fromList([1, 2, 3]),
        valueRegCount: 1,
        refRegCount: 2,
        paramCount: 1,
        name: 'myMethod',
      );
      cls.methods[5] = proto; // nameIndex 5 → proto

      final module = DarticModule(
        functions: [proto],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: [cls],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);

      final rc = restored.classes[0];
      expect(rc.methods, hasLength(1));
      expect(rc.methods.containsKey(5), isTrue);
      expect(rc.methods[5]!.funcId, 42);
      expect(rc.methods[5]!.name, 'myMethod');
    });

    test('class fields round-trip', () {
      final cls = DarticClassInfo(
        classId: 0,
        name: 'WithFields',
        superClassId: -1,
        refFieldCount: 1,
        valueFieldCount: 1,
      );
      cls.fields[10] = const FieldLayout(offset: 0, kind: StackKind.ref);
      cls.fields[11] =
          const FieldLayout(offset: 0, kind: StackKind.intVal);

      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: [cls],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);

      final rc = restored.classes[0];
      expect(rc.fields, hasLength(2));
      expect(rc.fields[10]!.offset, 0);
      expect(rc.fields[10]!.kind, StackKind.ref);
      expect(rc.fields[11]!.offset, 0);
      expect(rc.fields[11]!.kind, StackKind.intVal);
    });

    test('supertypeIds round-trip', () {
      final cls = DarticClassInfo(
        classId: 2,
        name: 'Sub',
        superClassId: 1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      cls.supertypeIds.addAll([0, 1, 2]);

      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: [cls],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);

      expect(restored.classes[0].supertypeIds, containsAll([0, 1, 2]));
    });

    test('superTypeArgs round-trip', () {
      final cls = DarticClassInfo(
        classId: 1,
        name: 'MyList',
        superClassId: 0,
        refFieldCount: 0,
        valueFieldCount: 0,
        typeParamCount: 1,
      );
      cls.superTypeArgs[0] = [
        TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
      ];

      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: [cls],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);

      final rc = restored.classes[0];
      expect(rc.superTypeArgs, hasLength(1));
      expect(rc.superTypeArgs[0], hasLength(1));
      expect(rc.superTypeArgs[0]![0], isA<TypeParameterTemplate>());
      expect((rc.superTypeArgs[0]![0] as TypeParameterTemplate).index, 0);
    });

    test('multiple classes round-trip preserving order', () {
      final classes = List.generate(
        5,
        (i) => DarticClassInfo(
          classId: i,
          name: 'Class$i',
          superClassId: i == 0 ? -1 : i - 1,
          refFieldCount: i,
          valueFieldCount: 0,
        ),
      );
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        classes: classes,
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.classes, hasLength(5));
      for (var i = 0; i < 5; i++) {
        expect(restored.classes[i].classId, i);
        expect(restored.classes[i].name, 'Class$i');
        expect(restored.classes[i].superClassId, i == 0 ? -1 : i - 1);
      }
    });
  });

  group('round-trip: global table', () {
    test('globalCount and globalInitializerIds round-trip', () {
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        globalCount: 3,
        globalInitializerIds: [0, -1, 1],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.globalCount, 3);
      expect(restored.globalInitializerIds, [0, -1, 1]);
    });

    test('zero globals round-trip', () {
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        globalCount: 0,
        globalInitializerIds: [],
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.globalCount, 0);
      expect(restored.globalInitializerIds, isEmpty);
    });
  });

  group('round-trip: coreTypeIds', () {
    test('coreTypeIds round-trips when present', () {
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        coreTypeIds: const CoreTypeIds(
          intId: 0,
          doubleId: 1,
          stringId: 2,
          boolId: 3,
          objectId: 4,
          numId: 5,
          futureId: 6,
          futureOrId: 7,
          functionId: 8,
          typeErrorId: 9,
        ),
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.coreTypeIds, isNotNull);
      expect(restored.coreTypeIds!.intId, 0);
      expect(restored.coreTypeIds!.doubleId, 1);
      expect(restored.coreTypeIds!.stringId, 2);
      expect(restored.coreTypeIds!.boolId, 3);
      expect(restored.coreTypeIds!.objectId, 4);
      expect(restored.coreTypeIds!.numId, 5);
      expect(restored.coreTypeIds!.futureId, 6);
      expect(restored.coreTypeIds!.futureOrId, 7);
      expect(restored.coreTypeIds!.functionId, 8);
      expect(restored.coreTypeIds!.typeErrorId, 9);
    });

    test('null coreTypeIds round-trips', () {
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.coreTypeIds, isNull);
    });
  });

  group('round-trip: FuncProto.typeTemplate', () {
    test('null typeTemplate round-trips', () {
      final proto = DarticFuncProto(
        funcId: 0,
        bytecode: Uint64List.fromList([1]),
        valueRegCount: 0,
        refRegCount: 1,
        paramCount: 0,
        name: 'noType',
      );
      final module = DarticModule(
        functions: [proto],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);
      expect(restored.functions[0].typeTemplate, isNull);
    });

    test('simple FunctionTypeTemplate round-trips', () {
      // int Function(String) — classId 0=int, 2=String
      final proto = DarticFuncProto(
        funcId: 0,
        bytecode: Uint64List.fromList([1]),
        valueRegCount: 0,
        refRegCount: 2,
        paramCount: 1,
        name: 'simpleFn',
      );
      proto.typeTemplate = FunctionTypeTemplate(
        returnType: InterfaceTypeTemplate(classId: 0, typeArgs: []),
        positionalParams: [
          InterfaceTypeTemplate(classId: 2, typeArgs: []),
        ],
        namedParams: [],
        requiredParamCount: 1,
        typeParamBounds: [],
      );

      final module = DarticModule(
        functions: [proto],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);

      final rt = restored.functions[0].typeTemplate;
      expect(rt, isNotNull);
      expect(rt, isA<FunctionTypeTemplate>());
      final ft = rt! as FunctionTypeTemplate;
      expect(ft.returnType, isA<InterfaceTypeTemplate>());
      expect((ft.returnType as InterfaceTypeTemplate).classId, 0);
      expect(ft.positionalParams, hasLength(1));
      expect(
        (ft.positionalParams[0] as InterfaceTypeTemplate).classId, 2);
      expect(ft.requiredParamCount, 1);
      expect(ft.namedParams, isEmpty);
      expect(ft.typeParamBounds, isEmpty);
    });

    test('generic FunctionTypeTemplate with named params round-trips', () {
      // T Function<T extends num>(T, {required String name})
      final proto = DarticFuncProto(
        funcId: 1,
        bytecode: Uint64List.fromList([1, 2]),
        valueRegCount: 0,
        refRegCount: 3,
        paramCount: 2,
        name: 'genericFn',
      );
      proto.typeTemplate = FunctionTypeTemplate(
        returnType: TypeParameterTemplate(
            index: 0, isFunctionTypeParam: true),
        positionalParams: [
          TypeParameterTemplate(index: 0, isFunctionTypeParam: true),
        ],
        namedParams: [
          (
            name: 'name',
            type: InterfaceTypeTemplate(classId: 2, typeArgs: []),
            isRequired: true,
          ),
        ],
        requiredParamCount: 1,
        typeParamBounds: [
          // T extends num (classId=5)
          InterfaceTypeTemplate(classId: 5, typeArgs: []),
        ],
      );

      final module = DarticModule(
        functions: [proto],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);

      final rt = restored.functions[0].typeTemplate;
      expect(rt, isNotNull);
      expect(rt, isA<FunctionTypeTemplate>());
      final ft = rt! as FunctionTypeTemplate;
      // return type is T (type param index 0)
      expect(ft.returnType, isA<TypeParameterTemplate>());
      expect((ft.returnType as TypeParameterTemplate).index, 0);
      // 1 positional param
      expect(ft.positionalParams, hasLength(1));
      // 1 named param
      expect(ft.namedParams, hasLength(1));
      expect(ft.namedParams[0].name, 'name');
      expect(ft.namedParams[0].isRequired, isTrue);
      // 1 type param bound (num)
      expect(ft.typeParamBounds, hasLength(1));
      expect(
        (ft.typeParamBounds[0] as InterfaceTypeTemplate).classId, 5);
    });

    test('nullable FunctionTypeTemplate round-trips', () {
      // int Function(String)? — nullable wrapper
      final proto = DarticFuncProto(
        funcId: 2,
        bytecode: Uint64List.fromList([1]),
        valueRegCount: 0,
        refRegCount: 1,
        paramCount: 0,
        name: 'nullableFn',
      );
      proto.typeTemplate = NullableTemplate(
        inner: FunctionTypeTemplate(
          returnType: InterfaceTypeTemplate(classId: 0, typeArgs: []),
          positionalParams: [
            InterfaceTypeTemplate(classId: 2, typeArgs: []),
          ],
          namedParams: [],
          requiredParamCount: 1,
          typeParamBounds: [],
        ),
      );

      final module = DarticModule(
        functions: [proto],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );
      final bytes = serializer.serialize(module);
      final restored = deserializer.deserialize(bytes);

      final rt = restored.functions[0].typeTemplate;
      expect(rt, isNotNull);
      expect(rt, isA<NullableTemplate>());
      final nt = rt! as NullableTemplate;
      expect(nt.inner, isA<FunctionTypeTemplate>());
    });
  });

  group('version check', () {
    test('rejects old version 1 .darb files', () {
      // Serialize a module, then manually patch version to 1
      final module = DarticModule(
        functions: [],
        constantPool: ConstantPool(),
        entryFuncId: 0,
      );
      final bytes = serializer.serialize(module);
      // version is at offset 4 (after magic)
      final bd = ByteData.sublistView(bytes);
      bd.setUint32(4, 1, Endian.little);
      // Recompute checksum would be needed, but version check happens first
      expect(
        () => deserializer.deserialize(bytes),
        throwsA(isA<FormatException>()),
      );
    });
  });
}
