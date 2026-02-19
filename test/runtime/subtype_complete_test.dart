import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/dartic_type.dart';
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
  const futureCid = 30;
  const futureOrCid = 31;
  const functionCid = 32;

  DarticClassInfo makeClassInfo(
    int cid,
    String name, {
    int superClassId = -1,
    int typeParamCount = 0,
  }) {
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
      futureClassId: futureCid,
      futureOrClassId: futureOrCid,
      functionClassId: functionCid,
    );

    // Build a class table large enough for all CIDs.
    classes = List.generate(40, (i) => makeClassInfo(i, 'C$i'));

    // Override with named entries.
    classes[intCid] = makeClassInfo(intCid, 'int');
    classes[doubleCid] = makeClassInfo(doubleCid, 'double');
    classes[stringCid] = makeClassInfo(stringCid, 'String');
    classes[boolCid] = makeClassInfo(boolCid, 'bool');
    classes[objectCid] = makeClassInfo(objectCid, 'Object');
    classes[numCid] = makeClassInfo(numCid, 'num', superClassId: objectCid);
    classes[futureCid] = makeClassInfo(futureCid, 'Future', typeParamCount: 1);
    classes[futureOrCid] =
        makeClassInfo(futureOrCid, 'FutureOr', typeParamCount: 1);
    classes[functionCid] = makeClassInfo(functionCid, 'Function');

    // Set up supertype closures.
    classes[intCid].supertypeIds.addAll({intCid, numCid, objectCid});
    classes[doubleCid].supertypeIds.addAll({doubleCid, numCid, objectCid});
    classes[numCid].supertypeIds.addAll({numCid, objectCid});
    classes[stringCid].supertypeIds.addAll({stringCid, objectCid});
    classes[boolCid].supertypeIds.addAll({boolCid, objectCid});
    classes[objectCid].supertypeIds.addAll({objectCid});
    classes[futureCid].supertypeIds.addAll({futureCid, objectCid});
    classes[functionCid].supertypeIds.addAll({functionCid, objectCid});

    checker = SubtypeChecker(classes: classes, registry: registry);
  });

  group('Rule 7: FutureOr as supertype', () {
    test('int <: FutureOr<int> is true', () {
      final futureOrInt =
          registry.intern(futureOrCid, [registry.intType]);
      expect(checker.isSubtypeOf(registry.intType, futureOrInt), isTrue);
    });

    test('Future<int> <: FutureOr<int> is true', () {
      final futureInt = registry.intern(futureCid, [registry.intType]);
      final futureOrInt =
          registry.intern(futureOrCid, [registry.intType]);
      expect(checker.isSubtypeOf(futureInt, futureOrInt), isTrue);
    });

    test('String <: FutureOr<int> is false', () {
      final futureOrInt =
          registry.intern(futureOrCid, [registry.intType]);
      expect(checker.isSubtypeOf(registry.stringType, futureOrInt), isFalse);
    });

    test('int <: FutureOr<num> is true (sub <: T path)', () {
      final futureOrNum =
          registry.intern(futureOrCid, [registry.numType]);
      expect(checker.isSubtypeOf(registry.intType, futureOrNum), isTrue);
    });

    test('Future<int> <: FutureOr<num> is true (sub <: Future<T> path)', () {
      final futureInt = registry.intern(futureCid, [registry.intType]);
      final futureOrNum =
          registry.intern(futureOrCid, [registry.numType]);
      // Future<int> <: Future<num> requires Future supertypeIds + type arg check
      // We need to set up Future's superTypeArgs for itself.
      // Actually, Future<int> <: Future<num> is checked via same classId path.
      // But int <: num needs supertype info.
      expect(checker.isSubtypeOf(futureInt, futureOrNum), isTrue);
    });

    test('Null <: FutureOr<int>? is true', () {
      final futureOrIntNullable = registry.intern(
        futureOrCid,
        [registry.intType],
        nullability: Nullability.nullable,
      );
      expect(
          checker.isSubtypeOf(registry.nullType, futureOrIntNullable), isTrue);
    });
  });

  group('Rule 8: FutureOr as subtype', () {
    test('FutureOr<int> <: Object is true', () {
      final futureOrInt =
          registry.intern(futureOrCid, [registry.intType]);
      // FutureOr<int> <: Object requires both Future<int> <: Object AND int <: Object.
      expect(checker.isSubtypeOf(futureOrInt, registry.objectType), isTrue);
    });

    test('FutureOr<int> <: num is false', () {
      final futureOrInt =
          registry.intern(futureOrCid, [registry.intType]);
      // Future<int> <: num is false, so FutureOr<int> <: num is false.
      expect(checker.isSubtypeOf(futureOrInt, registry.numType), isFalse);
    });

    test('FutureOr<int> <: FutureOr<num> is true', () {
      final futureOrInt =
          registry.intern(futureOrCid, [registry.intType]);
      final futureOrNum =
          registry.intern(futureOrCid, [registry.numType]);
      // Rule 7 fires first (sup is FutureOr<num>): sub <: Future<num> || sub <: num.
      // sub = FutureOr<int>, check FutureOr<int> <: num (rule 8: Future<int> <: num && int <: num → false)
      // So we check FutureOr<int> <: Future<num> (rule 8: Future<int> <: Future<num> && int <: Future<num>)
      // int <: Future<num> is false. So this path fails.
      // But wait — rule 7 says: sub <: Future<T> || sub <: T.
      // T = num. FutureOr<int> <: num → rule 8 → Future<int> <: num (false) && int <: num (true) → false.
      // FutureOr<int> <: Future<num> → rule 8 → Future<int> <: Future<num> (true) && int <: Future<num> (false) → false.
      // Hmm, this means FutureOr<int> <: FutureOr<num> would be false?
      //
      // Actually, rule 7 should be checked on sup first, but rule 8 also applies.
      // The correct algorithm: when sup is FutureOr, rule 7 fires.
      // FutureOr<int> <: FutureOr<num>:
      //   Rule 7 (sup = FutureOr<num>): FutureOr<int> <: Future<num> || FutureOr<int> <: num
      //   FutureOr<int> <: num: Rule 8 → Future<int> <: num && int <: num
      //     Future<int> <: num → false. So this is false.
      //   FutureOr<int> <: Future<num>: Rule 8 → Future<int> <: Future<num> && int <: Future<num>
      //     int <: Future<num> → false. So this is false.
      //   Overall: false.
      //
      // Wait, that can't be right. In Dart, FutureOr<int> IS a subtype of FutureOr<num>.
      // The issue is that rule 7 alone doesn't handle FutureOr <: FutureOr.
      // We need BOTH rule 7 and rule 8 to work together.
      // Actually in the Dart spec, FutureOr<S> <: FutureOr<T> if S <: T.
      // This is handled by: rule 7 fires, we check FutureOr<int> <: num.
      //   Rule 8 fires on FutureOr<int>: Future<int> <: num && int <: num.
      //   int <: num is true, but Future<int> <: num is false. So rule 8 fails.
      // Then we check FutureOr<int> <: Future<num>.
      //   Rule 8 fires: Future<int> <: Future<num> (true) && int <: Future<num> (false). Fails.
      //
      // Hmm, the standard algorithm actually says:
      // When both sides are FutureOr, you should check:
      //   FutureOr<S> <: FutureOr<T> iff S <: T
      // But that's a derived rule, not directly in the spec.
      //
      // Looking at the Dart spec more carefully:
      // T0 <: T1 where T1 is FutureOr<S1>:
      //   T0 <: Future<S1> OR T0 <: S1 OR T0 <: T1 (via other rules)
      // The "or T0 <: T1" part is handled by other rules falling through.
      //
      // Actually, the real Dart spec says for FutureOr supertype:
      //   T0 <: FutureOr<S1> if T0 <: Future<S1> or T0 <: S1
      //
      // For FutureOr as subtype:
      //   FutureOr<S0> <: T1 if Future<S0> <: T1 and S0 <: T1
      //
      // So FutureOr<int> <: FutureOr<num>:
      //   Rule 7 (sup = FutureOr<num>): T0 <: Future<num> || T0 <: num
      //     T0 = FutureOr<int>
      //     FutureOr<int> <: Future<num>:
      //       Rule 8 (sub = FutureOr<int>): Future<int> <: Future<num> && int <: Future<num>
      //       int <: Future<num> = false → false
      //     FutureOr<int> <: num:
      //       Rule 8 (sub = FutureOr<int>): Future<int> <: num && int <: num
      //       Future<int> <: num = false → false
      //   So: false || false = false ???
      //
      // This is wrong. FutureOr<int> IS a subtype of FutureOr<num> in Dart.
      //
      // Let me check the Dart specification again...
      //
      // The full rule from Dart spec:
      //   T0 <: T1 where T1 = FutureOr<S1>:
      //     T0 <: T1 iff any of:
      //       1. T0 <: Future<S1>
      //       2. T0 <: S1
      //       3. T0 is FutureOr<S0> and S0 <: S1
      //
      // Ah! There's a third condition specific to FutureOr <: FutureOr!
      // OR equivalently, the spec handles this via the subtype rule falling through
      // to a direct type argument check when both are FutureOr.
      //
      // So rule 7 should be: when sup is FutureOr<T>,
      //   sub <: Future<T> || sub <: T || (sub is FutureOr<S> && S <: T)
      //
      // Let me update the test expectation and note this in the implementation.
      expect(
          checker.isSubtypeOf(futureOrInt, futureOrNum), isTrue);
    });
  });

  group('Rule 9: function type subtyping', () {
    test('fn is subtype of Function class', () {
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 1,
        positionalParams: [registry.stringType],
        namedParams: const [],
        returnType: registry.intType,
      );
      final functionType = registry.intern(functionCid, const []);
      expect(checker.isSubtypeOf(fnType, functionType), isTrue);
    });

    test('fn is subtype of Object', () {
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(checker.isSubtypeOf(fnType, registry.objectType), isTrue);
    });

    test('non-FunctionType is NOT subtype of FunctionType', () {
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(checker.isSubtypeOf(registry.intType, fnType), isFalse);
    });

    test('FunctionType is NOT subtype of other InterfaceType', () {
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(checker.isSubtypeOf(fnType, registry.intType), isFalse);
    });

    group('isFunctionSubtype', () {
      test('int Function(String) <: num Function(Object) is true', () {
        // Return type covariant: int <: num -> true
        // Param type contravariant: Object <: String -> false!
        // Actually: for contravariance, sup param <: sub param.
        // sup has Object, sub has String. Object <: String? No!
        // So this should be FALSE.
        // Wait, the task says "true". Let me re-read.
        // "int Function(String) <: num Function(Object)"
        // Return: int <: num -> true (covariant)
        // Param: Object <: String -> false (contravariant: sup.param <: sub.param)
        // So this is false. But the task says true. Let me check once more.
        //
        // Actually rethinking: for function subtype, the parameter check is:
        // sup.positionalParams[i] <: sub.positionalParams[i] (contravariant)
        // sup = num Function(Object), sub = int Function(String)
        // Object <: String -> false. So this IS false.
        //
        // The task description might have a mistake.
        // Let me write the correct test instead.
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.stringType],
          namedParams: const [],
          returnType: registry.intType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.objectType],
          namedParams: const [],
          returnType: registry.numType,
        );
        // int Function(String) <: num Function(Object)
        // Return: int <: num is true (covariant)
        // Param: Object <: String is false (contravariant: sup.param <: sub.param)
        expect(checker.isSubtypeOf(sub, sup), isFalse);
      });

      test(
          'num Function(Object) <: int Function(String) is false '
          '(return type not covariant)', () {
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.objectType],
          namedParams: const [],
          returnType: registry.numType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.stringType],
          namedParams: const [],
          returnType: registry.intType,
        );
        // Return: num <: int is false
        expect(checker.isSubtypeOf(sub, sup), isFalse);
      });

      test('int Function(Object) <: num Function(String) is true', () {
        // Return: int <: num -> true (covariant)
        // Param: String <: Object -> true (contravariant: sup.param <: sub.param)
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.objectType],
          namedParams: const [],
          returnType: registry.intType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.stringType],
          namedParams: const [],
          returnType: registry.numType,
        );
        expect(checker.isSubtypeOf(sub, sup), isTrue);
      });

      test(
          'void Function(int, int) <: void Function(int) is false '
          '(param count mismatch)', () {
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 2,
          positionalParams: [registry.intType, registry.intType],
          namedParams: const [],
          returnType: registry.voidType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.intType],
          namedParams: const [],
          returnType: registry.voidType,
        );
        // sub has 2 positional params, sup has 1.
        // Rule 5: sub.positionalParams.length(2) >= sup.positionalParams.length(1) -> true
        // Rule 4: sub.requiredParamCount(2) <= sup.requiredParamCount(1) -> false
        expect(checker.isSubtypeOf(sub, sup), isFalse);
      });

      test('void Function(int) <: void Function(int, [int]) is false '
          '(sub does not accept enough params)', () {
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.intType],
          namedParams: const [],
          returnType: registry.voidType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.intType, registry.intType],
          namedParams: const [],
          returnType: registry.voidType,
        );
        // Rule 5: sub.positionalParams.length(1) >= sup.positionalParams.length(2) -> false
        expect(checker.isSubtypeOf(sub, sup), isFalse);
      });

      test('void Function(int, [int]) <: void Function(int) is true '
          '(sub accepts more optional params)', () {
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.intType, registry.intType],
          namedParams: const [],
          returnType: registry.voidType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.intType],
          namedParams: const [],
          returnType: registry.voidType,
        );
        // Rule 4: sub.requiredParamCount(1) <= sup.requiredParamCount(1) -> true
        // Rule 5: sub.positionalParams.length(2) >= sup.positionalParams.length(1) -> true
        // Rule 6: int <: int -> true
        expect(checker.isSubtypeOf(sub, sup), isTrue);
      });

      test('named params: sub has superset of sup named params', () {
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'a', type: registry.intType, isRequired: false),
            (name: 'b', type: registry.stringType, isRequired: false),
          ],
          returnType: registry.voidType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'a', type: registry.intType, isRequired: false),
          ],
          returnType: registry.voidType,
        );
        expect(checker.isSubtypeOf(sub, sup), isTrue);
      });

      test('named params: sup has param not in sub -> false', () {
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'a', type: registry.intType, isRequired: false),
          ],
          returnType: registry.voidType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'b', type: registry.stringType, isRequired: false),
          ],
          returnType: registry.voidType,
        );
        expect(checker.isSubtypeOf(sub, sup), isFalse);
      });

      test('named param type contravariance', () {
        // sub: void Function({Object a}), sup: void Function({String a})
        // Contravariant: sup.namedParam.type <: sub.namedParam.type
        // String <: Object -> true
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'a', type: registry.objectType, isRequired: false),
          ],
          returnType: registry.voidType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'a', type: registry.stringType, isRequired: false),
          ],
          returnType: registry.voidType,
        );
        expect(checker.isSubtypeOf(sub, sup), isTrue);
      });

      test('required flag: sub required -> sup must also be required', () {
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'a', type: registry.intType, isRequired: true),
          ],
          returnType: registry.voidType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'a', type: registry.intType, isRequired: false),
          ],
          returnType: registry.voidType,
        );
        // sub.a is required, sup.a is NOT required -> false
        expect(checker.isSubtypeOf(sub, sup), isFalse);
      });

      test('required flag: sup required, sub optional is OK', () {
        final sub = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'a', type: registry.intType, isRequired: false),
          ],
          returnType: registry.voidType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 0,
          positionalParams: const [],
          namedParams: [
            (name: 'a', type: registry.intType, isRequired: true),
          ],
          returnType: registry.voidType,
        );
        // sub.a is optional, sup.a is required -> OK
        expect(checker.isSubtypeOf(sub, sup), isTrue);
      });

      test('type param count mismatch -> false', () {
        // <T>(T) -> T vs (int) -> int
        final sub = registry.internFunction(
          typeParamBounds: [registry.objectType],
          requiredParamCount: 1,
          positionalParams: [registry.intType],
          namedParams: const [],
          returnType: registry.intType,
        );
        final sup = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.intType],
          namedParams: const [],
          returnType: registry.intType,
        );
        expect(checker.isSubtypeOf(sub, sup), isFalse);
      });

      test('type param bounds must be equivalent', () {
        // <T extends Object>(T) -> void vs <T extends num>(T) -> void
        final sub = registry.internFunction(
          typeParamBounds: [registry.objectType],
          requiredParamCount: 1,
          positionalParams: [registry.intType],
          namedParams: const [],
          returnType: registry.voidType,
        );
        final sup = registry.internFunction(
          typeParamBounds: [registry.numType],
          requiredParamCount: 1,
          positionalParams: [registry.intType],
          namedParams: const [],
          returnType: registry.voidType,
        );
        // Bounds: Object <: num is false -> not equivalent
        expect(checker.isSubtypeOf(sub, sup), isFalse);
      });

      test('identical function types are subtypes', () {
        final fn = registry.internFunction(
          typeParamBounds: const [],
          requiredParamCount: 1,
          positionalParams: [registry.intType],
          namedParams: const [],
          returnType: registry.stringType,
        );
        expect(checker.isSubtypeOf(fn, fn), isTrue);
      });
    });
  });

  group('Rule 4 for function types: nullable rejection', () {
    test('nullable fn type is NOT subtype of non-nullable fn type', () {
      final fn = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
        nullability: Nullability.nullable,
      );
      final fnNonNull = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(checker.isSubtypeOf(fn, fnNonNull), isFalse);
    });

    test('nullable fn type is NOT subtype of non-nullable interface type', () {
      final fn = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
        nullability: Nullability.nullable,
      );
      expect(checker.isSubtypeOf(fn, registry.objectType), isFalse);
    });

    test('non-nullable fn type <: nullable fn type is true (via rule 6)', () {
      // This tests nullable supertype decomposition for function types.
      // The exact behavior depends on implementation of rule 6 for function types.
      // For now we just test that a non-nullable fn is subtype of a nullable fn
      // (via identical types after stripping nullable).
      final fn = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      final fnNullable = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
        nullability: Nullability.nullable,
      );
      expect(checker.isSubtypeOf(fn, fnNullable), isTrue);
    });
  });

  group('Rule 10: Record type (stub)', () {
    // No RecordType exists in the type system yet.
    // This is a placeholder for Phase 6.
    test('placeholder: record subtyping is not yet implemented', () {
      // Nothing to test — no RecordType class exists.
      // Rule 10 should return false for any unhandled case.
    });
  });

  group('FutureOr normalization in TypeRegistry', () {
    test('FutureOr<Never> normalizes to Future<Never>', () {
      final result = registry.intern(futureOrCid, [registry.neverType]);
      // Should be Future<Never>, not FutureOr<Never>.
      expect(result.classId, futureCid);
      expect(result.typeArgs.length, 1);
      expect(identical(result.typeArgs[0], registry.neverType), isTrue);
      expect(result.nullability, Nullability.nonNullable);
    });

    test('FutureOr<Object?> normalizes to Object?', () {
      final result =
          registry.intern(futureOrCid, [registry.objectNullableType]);
      expect(result.classId, objectCid);
      expect(result.nullability, Nullability.nullable);
    });

    test('FutureOr<Object> normalizes to Object', () {
      final result = registry.intern(futureOrCid, [registry.objectType]);
      expect(result.classId, objectCid);
      expect(result.nullability, Nullability.nonNullable);
    });

    test('FutureOr<dynamic> normalizes to dynamic', () {
      final result = registry.intern(futureOrCid, [registry.dynamicType]);
      expect(result.classId, SpecialClassId.dynamic_);
    });

    test('FutureOr<void> normalizes to void', () {
      final result = registry.intern(futureOrCid, [registry.voidType]);
      expect(result.classId, SpecialClassId.void_);
    });

    test('FutureOr<Null> normalizes to Future<Null>?', () {
      final result = registry.intern(futureOrCid, [registry.nullType]);
      // Should be Future<Null>? = Future<Never?>?
      expect(result.classId, futureCid);
      expect(result.nullability, Nullability.nullable);
      expect(result.typeArgs.length, 1);
      expect(identical(result.typeArgs[0], registry.nullType), isTrue);
    });

    test('FutureOr<int?> normalizes to FutureOr<int>?', () {
      final intNullable = registry.intern(
        intCid,
        const [],
        nullability: Nullability.nullable,
      );
      final result = registry.intern(futureOrCid, [intNullable]);
      // Should be FutureOr<int>? — classId stays futureOrCid, nullability becomes nullable,
      // and typeArg becomes int (non-nullable).
      expect(result.classId, futureOrCid);
      expect(result.nullability, Nullability.nullable);
      expect(result.typeArgs.length, 1);
      expect(
        identical(result.typeArgs[0], registry.intType),
        isTrue,
      );
    });

    test('FutureOr<int> is NOT normalized (stays as-is)', () {
      final result = registry.intern(futureOrCid, [registry.intType]);
      expect(result.classId, futureOrCid);
      expect(result.nullability, Nullability.nonNullable);
      expect(result.typeArgs.length, 1);
      expect(identical(result.typeArgs[0], registry.intType), isTrue);
    });
  });

  group('Edge cases', () {
    test('Never <: T for arbitrary T is true', () {
      expect(checker.isSubtypeOf(registry.neverType, registry.intType), isTrue);
      expect(
          checker.isSubtypeOf(registry.neverType, registry.stringType), isTrue);
      expect(
          checker.isSubtypeOf(registry.neverType, registry.objectType), isTrue);
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(checker.isSubtypeOf(registry.neverType, fnType), isTrue);
    });

    test('T <: dynamic is true', () {
      expect(
          checker.isSubtypeOf(registry.intType, registry.dynamicType), isTrue);
      expect(checker.isSubtypeOf(registry.stringType, registry.dynamicType),
          isTrue);
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(checker.isSubtypeOf(fnType, registry.dynamicType), isTrue);
    });

    test('T <: void is true', () {
      expect(checker.isSubtypeOf(registry.intType, registry.voidType), isTrue);
      expect(
          checker.isSubtypeOf(registry.stringType, registry.voidType), isTrue);
    });

    test('int? <: int is false (nullable rejection)', () {
      final intNullable = registry.intern(
        intCid,
        const [],
        nullability: Nullability.nullable,
      );
      expect(checker.isSubtypeOf(intNullable, registry.intType), isFalse);
    });

    test('Null <: int? is true', () {
      final intNullable = registry.intern(
        intCid,
        const [],
        nullability: Nullability.nullable,
      );
      expect(checker.isSubtypeOf(registry.nullType, intNullable), isTrue);
    });

    test('Null <: int is false', () {
      expect(
          checker.isSubtypeOf(registry.nullType, registry.intType), isFalse);
    });

    test('int? <: num? is true (strip nullable, recurse)', () {
      final intNullable = registry.intern(
        intCid,
        const [],
        nullability: Nullability.nullable,
      );
      final numNullable = registry.intern(
        numCid,
        const [],
        nullability: Nullability.nullable,
      );
      expect(checker.isSubtypeOf(intNullable, numNullable), isTrue);
    });

    test('Never <: function type is true', () {
      final fnType = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
      );
      expect(checker.isSubtypeOf(registry.neverType, fnType), isTrue);
    });

    test('Null (Never?) <: function type? is true', () {
      final fnTypeNullable = registry.internFunction(
        typeParamBounds: const [],
        requiredParamCount: 0,
        positionalParams: const [],
        namedParams: const [],
        returnType: registry.voidType,
        nullability: Nullability.nullable,
      );
      expect(checker.isSubtypeOf(registry.nullType, fnTypeNullable), isTrue);
    });
  });
}
