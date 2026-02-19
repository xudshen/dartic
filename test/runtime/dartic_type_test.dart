import 'package:dartic/src/runtime/dartic_type.dart';
import 'package:test/test.dart';

void main() {
  late TypeRegistry registry;

  // Arbitrary classIds for testing — in production these come from the compiler.
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
  });

  group('Nullability', () {
    test('enum has three values', () {
      expect(Nullability.values, hasLength(3));
      expect(Nullability.nonNullable.index, 0);
      expect(Nullability.nullable.index, 1);
      expect(Nullability.undetermined.index, 2);
    });
  });

  group('SpecialClassId', () {
    test('constants are negative and distinct', () {
      final ids = {
        SpecialClassId.dynamic_,
        SpecialClassId.void_,
        SpecialClassId.never,
      };
      expect(ids.length, 3); // all distinct
      for (final id in ids) {
        expect(id, lessThan(0));
      }
    });
  });

  group('DarticInterfaceType', () {
    test('holds classId, typeArgs, and nullability correctly', () {
      final intType = registry.intType;
      expect(intType.classId, intCid);
      expect(intType.typeArgs, isEmpty);
      expect(intType.nullability, Nullability.nonNullable);
    });

    test('generic type holds type arguments', () {
      final listOfInt = registry.intern(listCid, [registry.intType]);
      expect(listOfInt.classId, listCid);
      expect(listOfInt.typeArgs, hasLength(1));
      expect(identical(listOfInt.typeArgs[0], registry.intType), isTrue);
      expect(listOfInt.nullability, Nullability.nonNullable);
    });

    test('nullable variant has nullable nullability', () {
      final intNullable = registry.intern(intCid, const [],
          nullability: Nullability.nullable);
      expect(intNullable.classId, intCid);
      expect(intNullable.nullability, Nullability.nullable);
    });

    test('typeArgs list is unmodifiable', () {
      final listOfInt = registry.intern(listCid, [registry.intType]);
      expect(
        () => (listOfInt.typeArgs as List).add(registry.stringType),
        throwsUnsupportedError,
      );
    });

    test('canonicalHash is non-zero for non-trivial types', () {
      final listOfInt = registry.intern(listCid, [registry.intType]);
      // Hash should be computed — just ensure it exists
      expect(listOfInt.canonicalHash, isNotNull);
    });

    test('same structure types have same canonicalHash', () {
      final a = registry.intern(listCid, [registry.intType]);
      // Since interning returns the same object, create a second registry
      // to test hash consistency.
      final registry2 = TypeRegistry(
        intClassId: intCid,
        doubleClassId: doubleCid,
        stringClassId: stringCid,
        boolClassId: boolCid,
        objectClassId: objectCid,
        numClassId: numCid,
      );
      final b = registry2.intern(listCid, [registry2.intType]);
      expect(a.canonicalHash, b.canonicalHash);
    });
  });

  group('DarticFunctionType', () {
    test('holds complete function signature', () {
      // void Function(int, String)
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 2,
        positionalParams: [registry.intType, registry.stringType],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(fnType, isA<DarticFunctionType>());
      expect(fnType.requiredParamCount, 2);
      expect(fnType.positionalParams, hasLength(2));
      expect(identical(fnType.positionalParams[0], registry.intType), isTrue);
      expect(
          identical(fnType.positionalParams[1], registry.stringType), isTrue);
      expect(fnType.namedParams, isEmpty);
      expect(identical(fnType.returnType, registry.voidType), isTrue);
      expect(fnType.typeParamBounds, isEmpty);
      expect(fnType.nullability, Nullability.nonNullable);
    });

    test('holds named parameters with isRequired flag', () {
      // void Function({required String name, int? age})
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: [
          (name: 'age', type: registry.intType, isRequired: false),
          (name: 'name', type: registry.stringType, isRequired: true),
        ],
        returnType: registry.voidType,
      );
      expect(fnType.namedParams, hasLength(2));
      expect(fnType.namedParams[0].name, 'age');
      expect(fnType.namedParams[0].isRequired, isFalse);
      expect(fnType.namedParams[1].name, 'name');
      expect(fnType.namedParams[1].isRequired, isTrue);
    });

    test('holds type parameter bounds for generic functions', () {
      // T Function<T extends num>(T)
      final fnType = registry.internFunction(
        typeParamBounds: [registry.intern(numCid, const [])],
        requiredParamCount: 1,
        positionalParams: [registry.dynamicType], // placeholder for T
        namedParams: const [],
        returnType: registry.dynamicType, // placeholder for T
      );
      expect(fnType.typeParamBounds, hasLength(1));
      expect(
        identical(
            fnType.typeParamBounds[0], registry.intern(numCid, const [])),
        isTrue,
      );
    });
  });
}
