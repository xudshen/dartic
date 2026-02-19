/// Runtime type representation for the dartic generics system.
///
/// All [DarticType] instances are created through [TypeRegistry] interning,
/// guaranteeing that structurally identical types share a unique instance.
/// After interning, `==` degrades to `identical()` (O(1)).
///
/// See: docs/design/06-generics.md "DarticType"
library;

part 'type_registry.dart';

/// Nullability of a Dart type.
///
/// Maps directly to Kernel's `Nullability` enum. [undetermined] appears in
/// type parameter bounds and is resolved by `resolveType` at runtime.
enum Nullability {
  nonNullable,
  nullable,
  undetermined,
}

/// Well-known class IDs for types that don't correspond to real Dart classes.
///
/// These are negative to avoid collisions with compiler-assigned class IDs
/// (which are non-negative).
abstract final class SpecialClassId {
  static const int dynamic_ = -1;
  static const int void_ = -2;
  static const int never = -3;
}

/// Base type for all runtime type representations.
///
/// Sealed: only [DarticInterfaceType] and [DarticFunctionType] exist.
sealed class DarticType {
  /// The nullability of this type.
  Nullability get nullability;

  /// Structural hash computed during interning, used for bucket-hash lookup.
  int get canonicalHash;
}

/// An interface (class/enum/mixin) type, including special types like
/// `dynamic`, `void`, `Never`, and `Null`.
///
/// After interning by [TypeRegistry], [typeArgs] is unmodifiable and all
/// nested [DarticType] references are themselves interned.
final class DarticInterfaceType extends DarticType {
  DarticInterfaceType._({
    required this.classId,
    required List<DarticType> typeArgs,
    required this.nullability,
  }) : typeArgs = typeArgs.isEmpty
            ? const []
            : List<DarticType>.unmodifiable(typeArgs);

  /// Class identifier (matches [DarticClassInfo.classId], or a
  /// [SpecialClassId] for dynamic/void/Never).
  final int classId;

  /// Type arguments (empty for non-generic types). Unmodifiable after interning.
  final List<DarticType> typeArgs;

  @override
  final Nullability nullability;

  /// Set by [TypeRegistry] during interning.
  int _canonicalHash = 0;

  @override
  int get canonicalHash => _canonicalHash;

  @override
  String toString() {
    final nullSuffix =
        nullability == Nullability.nullable ? '?' : '';
    if (typeArgs.isEmpty) return 'DarticInterfaceType(#$classId$nullSuffix)';
    return 'DarticInterfaceType(#$classId<${typeArgs.join(', ')}>$nullSuffix)';
  }
}

/// A structural function type (no classId, fully described by its signature).
///
/// After interning, all nested types (params, return, bounds) are interned.
final class DarticFunctionType extends DarticType {
  DarticFunctionType._({
    required List<DarticType> typeParamBounds,
    required this.requiredParamCount,
    required List<DarticType> positionalParams,
    required List<({String name, DarticType type, bool isRequired})> namedParams,
    required this.returnType,
    required this.nullability,
  })  : typeParamBounds = typeParamBounds.isEmpty
            ? const []
            : List<DarticType>.unmodifiable(typeParamBounds),
        positionalParams = positionalParams.isEmpty
            ? const []
            : List<DarticType>.unmodifiable(positionalParams),
        namedParams = namedParams.isEmpty
            ? const []
            : List<({String name, DarticType type, bool isRequired})>.unmodifiable(
                namedParams);

  /// Upper bounds for this function's own type parameters.
  /// Empty for non-generic function types.
  final List<DarticType> typeParamBounds;

  /// Number of required positional parameters.
  final int requiredParamCount;

  /// All positional parameter types (required + optional).
  final List<DarticType> positionalParams;

  /// Named parameter triples `(name, type, isRequired)`, sorted by name.
  final List<({String name, DarticType type, bool isRequired})> namedParams;

  /// Return type.
  final DarticType returnType;

  @override
  final Nullability nullability;

  /// Set by [TypeRegistry] during interning.
  int _canonicalHash = 0;

  @override
  int get canonicalHash => _canonicalHash;

  @override
  String toString() {
    final nullSuffix =
        nullability == Nullability.nullable ? '?' : '';
    final params = <String>[
      ...positionalParams.map((p) => '$p'),
      ...namedParams.map((n) => '${n.isRequired ? "required " : ""}${n.type} ${n.name}'),
    ];
    return 'DarticFunctionType($returnType Function(${params.join(', ')})$nullSuffix)';
  }
}
