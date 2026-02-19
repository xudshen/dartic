import 'package:dartic/src/runtime/dartic_type.dart';
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
  const boxCid = 20;

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

  group('intern — interface types', () {
    test('same parameters return identical instance', () {
      final a = registry.intern(listCid, [registry.intType]);
      final b = registry.intern(listCid, [registry.intType]);
      expect(identical(a, b), isTrue);
    });

    test('different classId returns different instance', () {
      final a = registry.intern(listCid, [registry.intType]);
      final b = registry.intern(mapCid, [registry.intType]);
      expect(identical(a, b), isFalse);
    });

    test('different typeArgs returns different instance', () {
      final a = registry.intern(listCid, [registry.intType]);
      final b = registry.intern(listCid, [registry.stringType]);
      expect(identical(a, b), isFalse);
    });

    test('different nullability returns different instance', () {
      final a = registry.intern(intCid, const []);
      final b = registry.intern(intCid, const [],
          nullability: Nullability.nullable);
      expect(identical(a, b), isFalse);
      expect(a.nullability, Nullability.nonNullable);
      expect(b.nullability, Nullability.nullable);
    });

    test('nested generic types: Map<String, List<int>>', () {
      final listOfInt = registry.intern(listCid, [registry.intType]);
      final mapType =
          registry.intern(mapCid, [registry.stringType, listOfInt]);
      expect(mapType.typeArgs, hasLength(2));
      expect(identical(mapType.typeArgs[0], registry.stringType), isTrue);
      expect(identical(mapType.typeArgs[1], listOfInt), isTrue);

      // Re-interning returns the same instance
      final mapType2 =
          registry.intern(mapCid, [registry.stringType, listOfInt]);
      expect(identical(mapType, mapType2), isTrue);
    });

    test('deeply nested generics: Box<Box<int>>', () {
      final boxOfInt = registry.intern(boxCid, [registry.intType]);
      final boxOfBoxOfInt = registry.intern(boxCid, [boxOfInt]);
      expect(identical(boxOfBoxOfInt.typeArgs[0], boxOfInt), isTrue);

      // Re-intern
      final again = registry.intern(boxCid, [boxOfInt]);
      expect(identical(again, boxOfBoxOfInt), isTrue);
    });
  });

  group('internFunction — function types', () {
    test('identical signatures return identical instance', () {
      final a = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 1,
        positionalParams: [registry.intType],
        namedParams: const [],
        returnType: registry.stringType,
      );
      final b = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 1,
        positionalParams: [registry.intType],
        namedParams: const [],
        returnType: registry.stringType,
      );
      expect(identical(a, b), isTrue);
    });

    test('different return type returns different instance', () {
      final a = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 1,
        positionalParams: [registry.intType],
        namedParams: const [],
        returnType: registry.stringType,
      );
      final b = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 1,
        positionalParams: [registry.intType],
        namedParams: const [],
        returnType: registry.intType,
      );
      expect(identical(a, b), isFalse);
    });

    test('different named params returns different instance', () {
      final a = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: [
          (name: 'x', type: registry.intType, isRequired: true),
        ],
        returnType: registry.voidType,
      );
      final b = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: [
          (name: 'y', type: registry.intType, isRequired: true),
        ],
        returnType: registry.voidType,
      );
      expect(identical(a, b), isFalse);
    });

    test('nullable function type is distinct from non-nullable', () {
      final a = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      final b = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
        nullability: Nullability.nullable,
      );
      expect(identical(a, b), isFalse);
      expect(a.nullability, Nullability.nonNullable);
      expect(b.nullability, Nullability.nullable);
    });
  });

  group('pre-registered types', () {
    test('intType accessible and correct', () {
      expect(registry.intType.classId, intCid);
      expect(registry.intType.typeArgs, isEmpty);
      expect(registry.intType.nullability, Nullability.nonNullable);
    });

    test('doubleType accessible and correct', () {
      expect(registry.doubleType.classId, doubleCid);
    });

    test('stringType accessible and correct', () {
      expect(registry.stringType.classId, stringCid);
    });

    test('boolType accessible and correct', () {
      expect(registry.boolType.classId, boolCid);
    });

    test('objectType accessible and correct', () {
      expect(registry.objectType.classId, objectCid);
      expect(registry.objectType.nullability, Nullability.nonNullable);
    });

    test('objectNullableType is Object?', () {
      expect(registry.objectNullableType.classId, objectCid);
      expect(registry.objectNullableType.nullability, Nullability.nullable);
    });

    test('numType accessible and correct', () {
      expect(registry.numType.classId, numCid);
    });

    test('dynamicType uses special classId', () {
      expect(registry.dynamicType.classId, SpecialClassId.dynamic_);
      expect(registry.dynamicType.nullability, Nullability.nonNullable);
    });

    test('voidType uses special classId', () {
      expect(registry.voidType.classId, SpecialClassId.void_);
      expect(registry.voidType.nullability, Nullability.nonNullable);
    });

    test('neverType uses special classId', () {
      expect(registry.neverType.classId, SpecialClassId.never);
      expect(registry.neverType.nullability, Nullability.nonNullable);
    });

    test('nullType is Never? (normalized)', () {
      expect(registry.nullType.classId, SpecialClassId.never);
      expect(registry.nullType.nullability, Nullability.nullable);
    });

    test('pre-registered types are interned (re-intern returns same)', () {
      final intAgain = registry.intern(intCid, const []);
      expect(identical(intAgain, registry.intType), isTrue);

      final nullAgain = registry.intern(
        SpecialClassId.never,
        const [],
        nullability: Nullability.nullable,
      );
      expect(identical(nullAgain, registry.nullType), isTrue);
    });
  });

  group('canonical hash consistency', () {
    test('identical types have same hash (within one registry)', () {
      final a = registry.intern(listCid, [registry.intType]);
      final b = registry.intern(listCid, [registry.intType]);
      expect(a.canonicalHash, b.canonicalHash);
      expect(identical(a, b), isTrue); // interned, so trivially true
    });

    test('different types have different hash (high probability)', () {
      final listInt = registry.intern(listCid, [registry.intType]);
      final listStr = registry.intern(listCid, [registry.stringType]);
      // While hash collisions are theoretically possible, these should differ
      expect(listInt.canonicalHash, isNot(listStr.canonicalHash));
    });

    test('structural hash matches across registries', () {
      final r2 = TypeRegistry(
        intClassId: intCid,
        doubleClassId: doubleCid,
        stringClassId: stringCid,
        boolClassId: boolCid,
        objectClassId: objectCid,
        numClassId: numCid,
      );
      final a = registry.intern(listCid, [registry.intType]);
      final b = r2.intern(listCid, [r2.intType]);
      expect(a.canonicalHash, b.canonicalHash);
    });
  });
}
