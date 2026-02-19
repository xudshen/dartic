/// Subtype checking for the dartic generics system.
///
/// Implements the core `isSubtypeOf` rules and `extractType` for runtime
/// type operations (INSTANCEOF / CAST).
///
/// See: docs/design/06-generics.md "isSubtypeOf"
library;

import 'class_info.dart';
import 'dartic_type.dart';
import 'object.dart';
import 'type_resolver.dart';

/// Checks subtype relationships between [DarticType] instances.
///
/// Core rules implemented (Phase 4.2):
///   1. identical fast path
///   2. top type (dynamic / void / Object?)
///   3. bottom type (Never)
///  11. SuperTypeMap lookup (non-generic: supertypeIds)
///  12. type argument recursive check
///
/// Rules 4-10 (nullability, Null, FutureOr, function types) deferred to 4.3.
class SubtypeChecker {
  SubtypeChecker({
    required this.classes,
    required this.registry,
  });

  /// Class info table indexed by classId.
  final List<DarticClassInfo> classes;

  /// Type registry for resolving SuperTypeMap entries.
  final TypeRegistry registry;

  /// Returns true if [sub] is a subtype of [sup].
  bool isSubtypeOf(DarticType sub, DarticType sup) {
    // Rule 1: identical fast path (interned types use pointer equality).
    if (identical(sub, sup)) return true;

    // Rule 2: top type — dynamic, void, Object? are supertypes of everything.
    if (_isTopType(sup)) return true;

    // Rule 3: bottom type — Never is subtype of everything.
    if (sub is DarticInterfaceType &&
        sub.classId == SpecialClassId.never &&
        sub.nullability == Nullability.nonNullable) {
      return true;
    }

    // Rule 4: nullable rejection (sub is nullable, sup is non-nullable → false)
    if (sub is DarticInterfaceType &&
        sub.nullability == Nullability.nullable &&
        sup is DarticInterfaceType &&
        sup.nullability == Nullability.nonNullable) {
      return false;
    }

    // Rule 5: Null type (sub is Null / Never?)
    if (sub is DarticInterfaceType &&
        sub.classId == SpecialClassId.never &&
        sub.nullability == Nullability.nullable) {
      if (sup is DarticInterfaceType &&
          sup.nullability == Nullability.nullable) {
        return true;
      }
      return false;
    }

    // Rule 6: nullable supertype decomposition
    if (sup is DarticInterfaceType &&
        sup.nullability == Nullability.nullable) {
      final supBase = registry.intern(
        sup.classId,
        sup.typeArgs,
      );
      DarticType subBase = sub;
      if (sub is DarticInterfaceType &&
          sub.nullability == Nullability.nullable) {
        subBase = registry.intern(sub.classId, sub.typeArgs);
      }
      return isSubtypeOf(subBase, supBase);
    }

    // Rules 11-12: interface type subtype checking via supertypeIds + type args.
    if (sub is DarticInterfaceType && sup is DarticInterfaceType) {
      return _checkInterfaceSubtype(sub, sup);
    }

    // Function type as sub, Function/Object as sup.
    if (sub is DarticFunctionType) {
      if (sup is DarticInterfaceType &&
          sup.classId == registry.objectType.classId) {
        return true;
      }
      // Function subtype checking deferred to Batch 4.3.
      return false;
    }

    return false;
  }

  /// Checks if [sup] is a top type (dynamic, void, or Object?).
  bool _isTopType(DarticType sup) {
    if (sup is! DarticInterfaceType) return false;
    if (sup.classId == SpecialClassId.dynamic_) return true;
    if (sup.classId == SpecialClassId.void_) return true;
    if (sup.classId == registry.objectType.classId &&
        sup.nullability == Nullability.nullable) {
      return true;
    }
    return false;
  }

  /// Checks interface type subtype using supertypeIds and type arg mapping.
  bool _checkInterfaceSubtype(
    DarticInterfaceType sub,
    DarticInterfaceType sup,
  ) {
    // Same classId → check type arguments directly.
    if (sub.classId == sup.classId) {
      return _typeArgsMatch(sub.typeArgs, sup.typeArgs);
    }

    // Check if sup's classId is in sub's supertype closure.
    final subClassId = sub.classId;
    if (subClassId < 0 || subClassId >= classes.length) return false;
    final classInfo = classes[subClassId];
    if (!classInfo.supertypeIds.contains(sup.classId)) return false;

    // Non-generic supertype check (sup has no type args).
    if (sup.typeArgs.isEmpty) return true;

    // Generic supertype check: resolve type arg mapping via SuperTypeMap.
    final mapping = classInfo.superTypeArgs[sup.classId];
    if (mapping == null) {
      // No mapping available — fall back to supertypeIds only.
      return sup.typeArgs.isEmpty;
    }

    // Arity mismatch: mapping should have same length as supertype's type args.
    if (mapping.length != sup.typeArgs.length) return false;

    // Resolve each mapping template using sub's typeArgs as ITA.
    for (var i = 0; i < mapping.length; i++) {
      final resolved = resolveType(mapping[i], sub.typeArgs, null, registry);
      if (!isSubtypeOf(resolved, sup.typeArgs[i])) return false;
    }
    return true;
  }

  /// Checks that type argument lists match (all pairs are subtypes).
  bool _typeArgsMatch(List<DarticType> subArgs, List<DarticType> supArgs) {
    if (subArgs.length != supArgs.length) return false;
    for (var i = 0; i < subArgs.length; i++) {
      if (!isSubtypeOf(subArgs[i], supArgs[i])) return false;
    }
    return true;
  }
}

/// Extracts a [DarticType] from a runtime value.
///
/// Used by INSTANCEOF/CAST to determine the runtime type of an object.
DarticType extractType(
  Object? value,
  TypeRegistry registry,
  List<DarticClassInfo> classes,
) {
  if (value == null) return registry.nullType;
  if (value is int) return registry.intType;
  if (value is double) return registry.doubleType;
  if (value is bool) return registry.boolType;
  if (value is String) return registry.stringType;
  if (value is DarticObject) {
    // If the object has a runtime type (set by ALLOC_GENERIC), use it.
    final rt = value.runtimeType_;
    if (rt != null) return rt;
    // Non-generic object: create a simple type from classId.
    return registry.intern(value.classId, const []);
  }
  return registry.dynamicType;
}
