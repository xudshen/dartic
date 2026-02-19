import 'package:dartic/src/compiler/type_template.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/dartic_type.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic/src/runtime/subtype_checker.dart';
import 'package:test/test.dart';

void main() {
  late TypeRegistry registry;
  late List<DarticClassInfo> classes;
  late SubtypeChecker checker;

  // Class IDs matching the compiler's layout.
  const intCid = 0;
  const doubleCid = 1;
  const stringCid = 2;
  const boolCid = 3;
  const objectCid = 4;
  const numCid = 5;
  const listCid = 10;
  const iterableCid = 11;
  const mapCid = 12;
  // User-defined classes for hierarchy tests.
  const animalCid = 20;
  const dogCid = 21;

  DarticClassInfo makeClassInfo(int cid, String name, {int superClassId = -1, int typeParamCount = 0}) {
    return DarticClassInfo(
      classId: cid,
      name: name,
      superClassId: superClassId,
      refFieldCount: 0,
      valueFieldCount: 0,
      typeParamCount: typeParamCount,
    );
  }

  setUp(() {
    registry = TypeRegistry(
      intClassId: intCid,
      doubleClassId: doubleCid,
      stringClassId: stringCid,
      boolClassId: boolCid,
      objectClassId: objectCid,
      numClassId: numCid,
    );

    // Build a class table large enough for all CIDs.
    classes = List.generate(30, (i) => makeClassInfo(i, 'C$i'));

    // Override with named entries.
    classes[intCid] = makeClassInfo(intCid, 'int');
    classes[doubleCid] = makeClassInfo(doubleCid, 'double');
    classes[stringCid] = makeClassInfo(stringCid, 'String');
    classes[boolCid] = makeClassInfo(boolCid, 'bool');
    classes[objectCid] = makeClassInfo(objectCid, 'Object');
    classes[numCid] = makeClassInfo(numCid, 'num', superClassId: objectCid);
    classes[listCid] = makeClassInfo(listCid, 'List', typeParamCount: 1);
    classes[iterableCid] = makeClassInfo(iterableCid, 'Iterable', typeParamCount: 1);
    classes[mapCid] = makeClassInfo(mapCid, 'Map', typeParamCount: 2);
    classes[animalCid] = makeClassInfo(animalCid, 'Animal', superClassId: objectCid);
    classes[dogCid] = makeClassInfo(dogCid, 'Dog', superClassId: animalCid);

    // Set up supertype closures.
    classes[intCid].supertypeIds.addAll({intCid, numCid, objectCid});
    classes[doubleCid].supertypeIds.addAll({doubleCid, numCid, objectCid});
    classes[numCid].supertypeIds.addAll({numCid, objectCid});
    classes[stringCid].supertypeIds.addAll({stringCid, objectCid});
    classes[boolCid].supertypeIds.addAll({boolCid, objectCid});
    classes[objectCid].supertypeIds.addAll({objectCid});
    classes[animalCid].supertypeIds.addAll({animalCid, objectCid});
    classes[dogCid].supertypeIds.addAll({dogCid, animalCid, objectCid});
    classes[listCid].supertypeIds.addAll({listCid, iterableCid, objectCid});
    classes[iterableCid].supertypeIds.addAll({iterableCid, objectCid});

    // Set up SuperTypeArgs for generic hierarchies.
    // List<T> extends Iterable<T>: superTypeArgs[iterableCid] = [T0]
    classes[listCid].superTypeArgs[iterableCid] = [
      TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
    ];

    checker = SubtypeChecker(classes: classes, registry: registry);
  });

  group('Rule 1: identical fast path', () {
    test('same instance is subtype of itself', () {
      expect(checker.isSubtypeOf(registry.intType, registry.intType), isTrue);
    });

    test('interned types are identical', () {
      final a = registry.intern(listCid, [registry.intType]);
      final b = registry.intern(listCid, [registry.intType]);
      expect(identical(a, b), isTrue);
      expect(checker.isSubtypeOf(a, b), isTrue);
    });
  });

  group('Rule 2: top types', () {
    test('everything is subtype of dynamic', () {
      expect(checker.isSubtypeOf(registry.intType, registry.dynamicType), isTrue);
      expect(checker.isSubtypeOf(registry.stringType, registry.dynamicType), isTrue);
      expect(checker.isSubtypeOf(registry.neverType, registry.dynamicType), isTrue);
    });

    test('everything is subtype of void', () {
      expect(checker.isSubtypeOf(registry.intType, registry.voidType), isTrue);
      expect(checker.isSubtypeOf(registry.stringType, registry.voidType), isTrue);
    });

    test('everything is subtype of Object?', () {
      final objectNullable = registry.intern(objectCid, const [], nullability: Nullability.nullable);
      expect(checker.isSubtypeOf(registry.intType, objectNullable), isTrue);
      expect(checker.isSubtypeOf(registry.neverType, objectNullable), isTrue);
    });

    test('Object (non-nullable) is NOT a top type', () {
      // int <: Object is true via supertypeIds, but Object is not a "top type"
      // per the _isTopType check. (The supertypeIds path handles it.)
      final objectNonNull = registry.intern(objectCid, const []);
      expect(checker.isSubtypeOf(registry.intType, objectNonNull), isTrue);
    });
  });

  group('Rule 3: bottom type (Never)', () {
    test('Never is subtype of everything', () {
      expect(checker.isSubtypeOf(registry.neverType, registry.intType), isTrue);
      expect(checker.isSubtypeOf(registry.neverType, registry.stringType), isTrue);
      expect(checker.isSubtypeOf(registry.neverType, registry.objectType), isTrue);
    });

    test('int is NOT subtype of Never', () {
      expect(checker.isSubtypeOf(registry.intType, registry.neverType), isFalse);
    });
  });

  group('Rule 4: nullable rejection', () {
    test('int? is NOT subtype of int', () {
      final intNullable = registry.intern(intCid, const [], nullability: Nullability.nullable);
      expect(checker.isSubtypeOf(intNullable, registry.intType), isFalse);
    });

    test('String? is NOT subtype of String', () {
      final strNullable = registry.intern(stringCid, const [], nullability: Nullability.nullable);
      expect(checker.isSubtypeOf(strNullable, registry.stringType), isFalse);
    });
  });

  group('Rule 5: Null type (Never?)', () {
    test('Null is subtype of int?', () {
      final nullType = registry.nullType; // Never?
      final intNullable = registry.intern(intCid, const [], nullability: Nullability.nullable);
      expect(checker.isSubtypeOf(nullType, intNullable), isTrue);
    });

    test('Null is subtype of Object?', () {
      final nullType = registry.nullType;
      final objectNullable = registry.intern(objectCid, const [], nullability: Nullability.nullable);
      expect(checker.isSubtypeOf(nullType, objectNullable), isTrue);
    });

    test('Null is NOT subtype of int (non-nullable)', () {
      expect(checker.isSubtypeOf(registry.nullType, registry.intType), isFalse);
    });
  });

  group('Rule 6: nullable supertype decomposition', () {
    test('int is subtype of int?', () {
      final intNullable = registry.intern(intCid, const [], nullability: Nullability.nullable);
      expect(checker.isSubtypeOf(registry.intType, intNullable), isTrue);
    });

    test('int is subtype of num?', () {
      final numNullable = registry.intern(numCid, const [], nullability: Nullability.nullable);
      expect(checker.isSubtypeOf(registry.intType, numNullable), isTrue);
    });

    test('int? is subtype of num?', () {
      final intNullable = registry.intern(intCid, const [], nullability: Nullability.nullable);
      final numNullable = registry.intern(numCid, const [], nullability: Nullability.nullable);
      expect(checker.isSubtypeOf(intNullable, numNullable), isTrue);
    });
  });

  group('Rules 11-12: interface subtype via supertypeIds', () {
    test('int is subtype of num', () {
      expect(checker.isSubtypeOf(registry.intType, registry.numType), isTrue);
    });

    test('int is subtype of Object', () {
      expect(checker.isSubtypeOf(registry.intType, registry.objectType), isTrue);
    });

    test('Dog is subtype of Animal', () {
      final dogType = registry.intern(dogCid, const []);
      final animalType = registry.intern(animalCid, const []);
      expect(checker.isSubtypeOf(dogType, animalType), isTrue);
    });

    test('Dog is subtype of Object', () {
      final dogType = registry.intern(dogCid, const []);
      expect(checker.isSubtypeOf(dogType, registry.objectType), isTrue);
    });

    test('Animal is NOT subtype of Dog', () {
      final dogType = registry.intern(dogCid, const []);
      final animalType = registry.intern(animalCid, const []);
      expect(checker.isSubtypeOf(animalType, dogType), isFalse);
    });

    test('String is NOT subtype of int', () {
      expect(checker.isSubtypeOf(registry.stringType, registry.intType), isFalse);
    });
  });

  group('Rules 11-12: generic subtype with SuperTypeMap', () {
    test('List<int> is subtype of Iterable<int>', () {
      final listInt = registry.intern(listCid, [registry.intType]);
      final iterableInt = registry.intern(iterableCid, [registry.intType]);
      expect(checker.isSubtypeOf(listInt, iterableInt), isTrue);
    });

    test('List<int> is NOT subtype of Iterable<String>', () {
      final listInt = registry.intern(listCid, [registry.intType]);
      final iterableStr = registry.intern(iterableCid, [registry.stringType]);
      expect(checker.isSubtypeOf(listInt, iterableStr), isFalse);
    });

    test('List<int> is subtype of List<int>', () {
      final a = registry.intern(listCid, [registry.intType]);
      final b = registry.intern(listCid, [registry.intType]);
      expect(checker.isSubtypeOf(a, b), isTrue);
    });

    test('List<int> is NOT subtype of List<String>', () {
      final listInt = registry.intern(listCid, [registry.intType]);
      final listStr = registry.intern(listCid, [registry.stringType]);
      expect(checker.isSubtypeOf(listInt, listStr), isFalse);
    });

    test('List<int> is subtype of non-generic Object', () {
      final listInt = registry.intern(listCid, [registry.intType]);
      expect(checker.isSubtypeOf(listInt, registry.objectType), isTrue);
    });
  });

  group('Function type subtype basics', () {
    test('Function type is subtype of Object', () {
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(checker.isSubtypeOf(fnType, registry.objectType), isTrue);
    });

    test('Function type is subtype of dynamic', () {
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(checker.isSubtypeOf(fnType, registry.dynamicType), isTrue);
    });
  });

  group('extractType', () {
    test('null extracts to Null type', () {
      final result = extractType(null, registry, classes);
      expect(identical(result, registry.nullType), isTrue);
    });

    test('int extracts to int type', () {
      final result = extractType(42, registry, classes);
      expect(identical(result, registry.intType), isTrue);
    });

    test('double extracts to double type', () {
      final result = extractType(3.14, registry, classes);
      expect(identical(result, registry.doubleType), isTrue);
    });

    test('bool extracts to bool type', () {
      final result = extractType(true, registry, classes);
      expect(identical(result, registry.boolType), isTrue);
    });

    test('String extracts to String type', () {
      final result = extractType('hello', registry, classes);
      expect(identical(result, registry.stringType), isTrue);
    });

    test('DarticObject extracts from classId', () {
      final obj = DarticObject(classes[animalCid]);
      final result = extractType(obj, registry, classes);
      expect(result, isA<DarticInterfaceType>());
      expect((result as DarticInterfaceType).classId, animalCid);
    });

    test('DarticObject with runtimeType_ uses runtimeType', () {
      final obj = DarticObject(classes[listCid]);
      final listIntType = registry.intern(listCid, [registry.intType]);
      obj.runtimeType_ = listIntType;
      final result = extractType(obj, registry, classes);
      expect(identical(result, listIntType), isTrue);
    });

    test('unknown type extracts to dynamic', () {
      final result = extractType(<int>[1, 2, 3], registry, classes);
      expect(identical(result, registry.dynamicType), isTrue);
    });
  });
}
