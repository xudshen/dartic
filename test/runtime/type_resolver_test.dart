import 'package:dartic/src/compiler/type_template.dart';
import 'package:dartic/src/runtime/dartic_type.dart';
import 'package:dartic/src/runtime/type_resolver.dart';
import 'package:test/test.dart';

void main() {
  late TypeRegistry registry;

  const intCid = 0;
  const doubleCid = 1;
  const stringCid = 2;
  const boolCid = 3;
  const objectCid = 4;
  const numCid = 5;
  const listCid = 10;
  const mapCid = 11;

  setUp(() {
    registry = TypeRegistry(
      intClassId: intCid,
      doubleClassId: doubleCid,
      stringClassId: stringCid,
      boolClassId: boolCid,
      objectClassId: objectCid,
      numClassId: numCid,
    );
  });

  group('resolveType — ConcreteTypeTemplate', () {
    test('InterfaceTypeTemplate with no args resolves to pre-registered type',
        () {
      // int → intType
      final template = InterfaceTypeTemplate(classId: intCid, typeArgs: []);
      final result = resolveType(template, null, null, registry);
      expect(identical(result, registry.intType), isTrue);
    });

    test('VoidTemplate resolves to voidType', () {
      final result =
          resolveType(const VoidTemplate(), null, null, registry);
      expect(identical(result, registry.voidType), isTrue);
    });

    test('DynamicTemplate resolves to dynamicType', () {
      final result =
          resolveType(const DynamicTemplate(), null, null, registry);
      expect(identical(result, registry.dynamicType), isTrue);
    });

    test('NeverTemplate resolves to neverType', () {
      final result =
          resolveType(const NeverTemplate(), null, null, registry);
      expect(identical(result, registry.neverType), isTrue);
    });
  });

  group('resolveType — TypeParameterTemplate', () {
    test('from ITA (isClassTypeParam)', () {
      final ita = [registry.intType, registry.stringType];
      final template = TypeParameterTemplate(
        index: 0,
        isFunctionTypeParam: false,
      );
      final result = resolveType(template, ita, null, registry);
      expect(identical(result, registry.intType), isTrue);
    });

    test('from ITA at index 1', () {
      final ita = [registry.intType, registry.stringType];
      final template = TypeParameterTemplate(
        index: 1,
        isFunctionTypeParam: false,
      );
      final result = resolveType(template, ita, null, registry);
      expect(identical(result, registry.stringType), isTrue);
    });

    test('from FTA (isFunctionTypeParam)', () {
      final fta = [registry.doubleType];
      final template = TypeParameterTemplate(
        index: 0,
        isFunctionTypeParam: true,
      );
      final result = resolveType(template, null, fta, registry);
      expect(identical(result, registry.doubleType), isTrue);
    });
  });

  group('resolveType — GenericTypeTemplate', () {
    test('List<T> with ITA=[int] resolves to List<int>', () {
      final ita = [registry.intType];
      final template = InterfaceTypeTemplate(
        classId: listCid,
        typeArgs: [
          TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
        ],
      );
      final result = resolveType(template, ita, null, registry);
      expect(result, isA<DarticInterfaceType>());
      final iType = result as DarticInterfaceType;
      expect(iType.classId, listCid);
      expect(iType.typeArgs, hasLength(1));
      expect(identical(iType.typeArgs[0], registry.intType), isTrue);
    });

    test('Map<String, List<T>> with ITA=[int] resolves correctly', () {
      final ita = [registry.intType];
      final template = InterfaceTypeTemplate(
        classId: mapCid,
        typeArgs: [
          InterfaceTypeTemplate(classId: stringCid, typeArgs: []),
          InterfaceTypeTemplate(
            classId: listCid,
            typeArgs: [
              TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
            ],
          ),
        ],
      );
      final result = resolveType(template, ita, null, registry);
      final iType = result as DarticInterfaceType;
      expect(iType.classId, mapCid);
      expect(iType.typeArgs, hasLength(2));
      expect(identical(iType.typeArgs[0], registry.stringType), isTrue);
      final innerList = iType.typeArgs[1] as DarticInterfaceType;
      expect(innerList.classId, listCid);
      expect(identical(innerList.typeArgs[0], registry.intType), isTrue);
    });

    test('concrete generic type (no type params) resolves deterministically',
        () {
      // List<int> — no TypeParameterTemplate, so ITA/FTA don't matter.
      final template = InterfaceTypeTemplate(
        classId: listCid,
        typeArgs: [
          InterfaceTypeTemplate(classId: intCid, typeArgs: []),
        ],
      );
      final a = resolveType(template, null, null, registry);
      final b = resolveType(template, null, null, registry);
      expect(identical(a, b), isTrue);
    });
  });

  group('resolveType — NullableTemplate', () {
    test('NullableTemplate wraps inner type with nullable', () {
      // int? = Nullable(int)
      final template = NullableTemplate(
        inner: InterfaceTypeTemplate(classId: intCid, typeArgs: []),
      );
      final result = resolveType(template, null, null, registry);
      final iType = result as DarticInterfaceType;
      expect(iType.classId, intCid);
      expect(iType.nullability, Nullability.nullable);
    });

    test('nullable generic: List<T>? with ITA=[String]', () {
      final ita = [registry.stringType];
      final template = NullableTemplate(
        inner: InterfaceTypeTemplate(
          classId: listCid,
          typeArgs: [
            TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
          ],
        ),
      );
      final result = resolveType(template, ita, null, registry);
      final iType = result as DarticInterfaceType;
      expect(iType.classId, listCid);
      expect(iType.nullability, Nullability.nullable);
      expect(identical(iType.typeArgs[0], registry.stringType), isTrue);
    });
  });

  group('resolveType — FunctionTypeTemplate', () {
    test('void Function(int) resolves correctly', () {
      final template = FunctionTypeTemplate(
        returnType: const VoidTemplate(),
        positionalParams: [
          InterfaceTypeTemplate(classId: intCid, typeArgs: []),
        ],
        namedParams: const [],
        requiredParamCount: 1,
      );
      final result = resolveType(template, null, null, registry);
      expect(result, isA<DarticFunctionType>());
      final fType = result as DarticFunctionType;
      expect(identical(fType.returnType, registry.voidType), isTrue);
      expect(fType.positionalParams, hasLength(1));
      expect(identical(fType.positionalParams[0], registry.intType), isTrue);
      expect(fType.requiredParamCount, 1);
    });

    test('T Function(T) resolves with ITA', () {
      final ita = [registry.stringType];
      final template = FunctionTypeTemplate(
        returnType:
            TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
        positionalParams: [
          TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
        ],
        namedParams: const [],
        requiredParamCount: 1,
      );
      final result = resolveType(template, ita, null, registry);
      final fType = result as DarticFunctionType;
      expect(identical(fType.returnType, registry.stringType), isTrue);
      expect(identical(fType.positionalParams[0], registry.stringType), isTrue);
    });
  });
}
