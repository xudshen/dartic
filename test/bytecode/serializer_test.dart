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
        bytecode: Uint32List.fromList([1, 2, 3]),
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
