/// Bucket-hash interning table for [DarticType] instances.
///
/// Guarantees structural uniqueness: `intern()` with identical parameters
/// always returns the same object, so `==` degrades to `identical()`.
///
/// See: docs/design/06-generics.md "TypeRegistry"
part of 'dartic_type.dart';

/// Interns [DarticType] instances using a bucket-hash table.
///
/// Three entry points: [intern] for interface types, [internFunction] for
/// function types, [internRecord] for record types. All share the same
/// bucket space.
///
/// Pre-registers common types at construction time for O(1) access.
class TypeRegistry {
  TypeRegistry({
    required int intClassId,
    required int doubleClassId,
    required int stringClassId,
    required int boolClassId,
    required int objectClassId,
    required int numClassId,
    int futureClassId = -100,
    int futureOrClassId = -101,
    int functionClassId = -102,
    int recordClassId = -103,
    int typeErrorClassId = -104,
    int typeClassId = -105,
  })  : _futureClassId = futureClassId,
        _futureOrClassId = futureOrClassId,
        _functionClassId = functionClassId,
        _recordClassId = recordClassId,
        _objectClassId = objectClassId,
        _typeErrorClassId = typeErrorClassId,
        _typeClassId = typeClassId,
        _buckets = List<List<DarticType>?>.filled(_initialBucketCount, null) {
    // Pre-register well-known class names for toString().
    _classNames[SpecialClassId.dynamic_] = 'dynamic';
    _classNames[SpecialClassId.void_] = 'void';
    _classNames[SpecialClassId.never] = 'Never';
    _classNames[intClassId] = 'int';
    _classNames[doubleClassId] = 'double';
    _classNames[stringClassId] = 'String';
    _classNames[boolClassId] = 'bool';
    _classNames[objectClassId] = 'Object';
    _classNames[numClassId] = 'num';
    if (futureClassId >= 0) _classNames[futureClassId] = 'Future';
    if (futureOrClassId >= 0) _classNames[futureOrClassId] = 'FutureOr';
    if (functionClassId >= 0) _classNames[functionClassId] = 'Function';
    if (recordClassId >= 0) _classNames[recordClassId] = 'Record';
    if (typeClassId >= 0) _classNames[typeClassId] = 'Type';

    // Pre-register special types (negative classIds).
    dynamicType = _internInterface(
        SpecialClassId.dynamic_, const [], Nullability.nonNullable);
    voidType = _internInterface(
        SpecialClassId.void_, const [], Nullability.nonNullable);
    neverType = _internInterface(
        SpecialClassId.never, const [], Nullability.nonNullable);
    nullType = _internInterface(
        SpecialClassId.never, const [], Nullability.nullable);

    // Pre-register concrete types from compiler-assigned classIds.
    intType = _internInterface(intClassId, const [], Nullability.nonNullable);
    doubleType =
        _internInterface(doubleClassId, const [], Nullability.nonNullable);
    stringType =
        _internInterface(stringClassId, const [], Nullability.nonNullable);
    boolType = _internInterface(boolClassId, const [], Nullability.nonNullable);
    numType = _internInterface(numClassId, const [], Nullability.nonNullable);
    objectType =
        _internInterface(objectClassId, const [], Nullability.nonNullable);
    objectNullableType =
        _internInterface(objectClassId, const [], Nullability.nullable);
  }

  // ── Configuration ──

  static const _initialBucketCount = 64; // must be power of 2

  // ── Stored class IDs (for FutureOr normalization and subtype checks) ──

  final int _futureClassId;
  final int _futureOrClassId;
  final int _functionClassId;
  final int _recordClassId;
  final int _objectClassId;
  final int _typeErrorClassId;
  final int _typeClassId;

  // ── Class name registry (classId → human-readable name for toString) ──

  final Map<int, String> _classNames = {};

  /// Registers a human-readable class name for a given [classId].
  ///
  /// Called by the compiler during `_registerCoreTypes` and by the
  /// interpreter at module-install time for user-defined classes.
  void registerClassName(int classId, String name) {
    _classNames[classId] = name;
  }

  /// Class ID for `Future` (dart:async).
  int get futureClassId => _futureClassId;

  /// Class ID for `FutureOr` (dart:async).
  int get futureOrClassId => _futureOrClassId;

  /// Class ID for `Function` (dart:core).
  int get functionClassId => _functionClassId;

  /// Class ID for `Record` (dart:core).
  int get recordClassId => _recordClassId;

  /// Class ID for `TypeError` (dart:core).
  int get typeErrorClassId => _typeErrorClassId;

  /// Class ID for `Type` (dart:core).
  int get typeClassId => _typeClassId;

  // ── Bucket table ──

  // TODO(phase2): Add load-factor-triggered bucket resize/rehash.
  // Current 64 buckets are sufficient for Phase 1 type counts.
  final List<List<DarticType>?> _buckets;
  int get _bucketMask => _buckets.length - 1;

  // ── Pre-registered type getters ──

  late final DarticInterfaceType dynamicType;
  late final DarticInterfaceType voidType;
  late final DarticInterfaceType neverType;

  /// `Null` type, normalized as `Never?`.
  late final DarticInterfaceType nullType;

  late final DarticInterfaceType intType;
  late final DarticInterfaceType doubleType;
  late final DarticInterfaceType stringType;
  late final DarticInterfaceType boolType;
  late final DarticInterfaceType numType;
  late final DarticInterfaceType objectType;

  /// `Object?` — the top type in sound null safety.
  late final DarticInterfaceType objectNullableType;

  // ── Host class name resolution ──

  /// Maps host class names (FQN or short) to classId.
  /// Set by the engine at module-install time.
  Map<String, int> _hostClassIds = const {};

  /// Sets the host class name -> classId mapping for type resolution.
  void setHostClassIds(Map<String, int> ids) {
    _hostClassIds = ids;
  }

  /// Resolves a host class name to its classId, or [SpecialClassId.dynamic_]
  /// if unknown (so `is` checks against unknown types degrade to `dynamic`).
  int resolveHostClassName(String name) =>
      _hostClassIds[name] ?? SpecialClassId.dynamic_;

  // ── Public API ──

  /// Interns an interface type. Returns the canonical instance.
  ///
  /// [typeArgs] must contain already-interned [DarticType] instances.
  ///
  /// If [classId] is `futureOrClassId`, FutureOr normalization is applied
  /// before interning (see design doc Ch6 "FutureOr 规范化").
  DarticInterfaceType intern(
    int classId,
    List<DarticType> typeArgs, {
    Nullability nullability = Nullability.nonNullable,
  }) {
    // FutureOr normalization: applied at intern entry point.
    if (classId == _futureOrClassId && typeArgs.length == 1) {
      return _normalizeFutureOr(typeArgs[0], nullability);
    }
    return _internInterface(classId, typeArgs, nullability);
  }

  /// Interns a function type. Returns the canonical instance.
  ///
  /// All nested types must be already-interned [DarticType] instances.
  DarticFunctionType internFunction({
    required List<DarticType> typeParamBounds,
    required int requiredParamCount,
    required List<DarticType> positionalParams,
    required List<({String name, DarticType type, bool isRequired})> namedParams,
    required DarticType returnType,
    Nullability nullability = Nullability.nonNullable,
  }) {
    return _internFunction(
      typeParamBounds,
      requiredParamCount,
      positionalParams,
      namedParams,
      returnType,
      nullability,
    );
  }

  /// Interns a record type. Returns the canonical instance.
  ///
  /// All nested types must be already-interned [DarticType] instances.
  DarticRecordType internRecord({
    required List<DarticType> positionalTypes,
    required List<({String name, DarticType type})> namedTypes,
    Nullability nullability = Nullability.nonNullable,
  }) {
    return _internRecord(positionalTypes, namedTypes, nullability);
  }

  // ── Internal: FutureOr normalization ──

  /// Normalizes `FutureOr` according to the Dart language specification.
  ///
  /// | Input                   | Normalized Result       |
  /// |-------------------------|-------------------------|
  /// | `FutureOr<Never>`       | `Future<Never>`         |
  /// | `FutureOr<Object?>`     | `Object?`               |
  /// | `FutureOr<Object>`      | `Object`                |
  /// | `FutureOr<dynamic>`     | `dynamic`               |
  /// | `FutureOr<void>`        | `void`                  |
  /// | `FutureOr<Null>`        | `Future<Null>?`         |
  /// | `FutureOr<T?>`          | `FutureOr<T>?`          |
  DarticInterfaceType _normalizeFutureOr(
    DarticType typeArg,
    Nullability outerNullability,
  ) {
    if (typeArg is DarticInterfaceType) {
      final cid = typeArg.classId;
      final n = typeArg.nullability;

      // FutureOr<Never> → Future<Never>
      if (cid == SpecialClassId.never && n == Nullability.nonNullable) {
        return _internInterface(_futureClassId, [typeArg], outerNullability);
      }

      // FutureOr<dynamic> → dynamic (dynamic is a top type; nullability irrelevant)
      if (cid == SpecialClassId.dynamic_) {
        return _internInterface(
            SpecialClassId.dynamic_, const [], Nullability.nonNullable);
      }

      // FutureOr<void> → void (void is a top type; nullability irrelevant)
      if (cid == SpecialClassId.void_) {
        return _internInterface(
            SpecialClassId.void_, const [], Nullability.nonNullable);
      }

      // FutureOr<Object?> → Object? (Object? is a top type; nullability irrelevant)
      if (cid == _objectClassId && n == Nullability.nullable) {
        return _internInterface(_objectClassId, const [], Nullability.nullable);
      }

      // FutureOr<Object> → Object (preserves outer nullability for FutureOr<Object>?)
      if (cid == _objectClassId && n == Nullability.nonNullable) {
        return _internInterface(
            _objectClassId, const [], outerNullability);
      }

      // FutureOr<Null> (Null = Never?) → Future<Null>?
      if (cid == SpecialClassId.never && n == Nullability.nullable) {
        return _internInterface(
            _futureClassId, [typeArg], Nullability.nullable);
      }

      // FutureOr<T?> → FutureOr<T>? (promote nullability to outer)
      if (n == Nullability.nullable) {
        // Strip the inner nullable to get T, then make FutureOr<T>?.
        final innerBase = _internInterface(
            cid, typeArg.typeArgs, Nullability.nonNullable);
        return _internInterface(
            _futureOrClassId, [innerBase], Nullability.nullable);
      }
    }

    // FutureOr<FnType?> → FutureOr<FnType>? (function type with nullable)
    if (typeArg is DarticFunctionType &&
        typeArg.nullability == Nullability.nullable) {
      final innerBase = _internFunction(
        typeArg.typeParamBounds,
        typeArg.requiredParamCount,
        typeArg.positionalParams,
        typeArg.namedParams,
        typeArg.returnType,
        Nullability.nonNullable,
      );
      return _internInterface(
          _futureOrClassId, [innerBase], Nullability.nullable);
    }

    // FutureOr<RecordType?> → FutureOr<RecordType>? (record type with nullable)
    if (typeArg is DarticRecordType &&
        typeArg.nullability == Nullability.nullable) {
      final innerBase = _internRecord(
        typeArg.positionalTypes,
        typeArg.namedTypes,
        Nullability.nonNullable,
      );
      return _internInterface(
          _futureOrClassId, [innerBase], Nullability.nullable);
    }

    // No normalization rule applies — intern as-is.
    return _internInterface(_futureOrClassId, [typeArg], outerNullability);
  }

  // ── Internal: interface type interning ──

  DarticInterfaceType _internInterface(
    int classId,
    List<DarticType> typeArgs,
    Nullability nullability,
  ) {
    final hash = _hashInterface(classId, typeArgs, nullability);
    final bucketIndex = hash & _bucketMask;
    final bucket = _buckets[bucketIndex];
    if (bucket != null) {
      for (final existing in bucket) {
        if (existing is DarticInterfaceType &&
            _equalsInterface(existing, classId, typeArgs, nullability)) {
          return existing;
        }
      }
    }
    final type = DarticInterfaceType._(
      classId: classId,
      typeArgs: typeArgs,
      nullability: nullability,
      className: _classNames[classId] ?? '#$classId',
    );
    type._canonicalHash = hash;
    (_buckets[bucketIndex] ??= []).add(type);
    return type;
  }

  // ── Internal: function type interning ──

  DarticFunctionType _internFunction(
    List<DarticType> typeParamBounds,
    int requiredParamCount,
    List<DarticType> positionalParams,
    List<({String name, DarticType type, bool isRequired})> namedParams,
    DarticType returnType,
    Nullability nullability,
  ) {
    final hash = _hashFunction(
      typeParamBounds,
      requiredParamCount,
      positionalParams,
      namedParams,
      returnType,
      nullability,
    );
    final bucketIndex = hash & _bucketMask;
    final bucket = _buckets[bucketIndex];
    if (bucket != null) {
      for (final existing in bucket) {
        if (existing is DarticFunctionType &&
            _equalsFunction(
              existing,
              typeParamBounds,
              requiredParamCount,
              positionalParams,
              namedParams,
              returnType,
              nullability,
            )) {
          return existing;
        }
      }
    }
    final type = DarticFunctionType._(
      typeParamBounds: typeParamBounds,
      requiredParamCount: requiredParamCount,
      positionalParams: positionalParams,
      namedParams: namedParams,
      returnType: returnType,
      nullability: nullability,
    );
    type._canonicalHash = hash;
    (_buckets[bucketIndex] ??= []).add(type);
    return type;
  }

  // ── Hashing (deterministic, based on structure) ──

  static int _hashInterface(
    int classId,
    List<DarticType> typeArgs,
    Nullability nullability,
  ) {
    var h = _combine(0x1b873593, classId);
    h = _combine(h, nullability.index);
    for (final arg in typeArgs) {
      h = _combine(h, arg.canonicalHash);
    }
    return _finish(h);
  }

  static int _hashFunction(
    List<DarticType> typeParamBounds,
    int requiredParamCount,
    List<DarticType> positionalParams,
    List<({String name, DarticType type, bool isRequired})> namedParams,
    DarticType returnType,
    Nullability nullability,
  ) {
    // Use a different seed to reduce collisions with interface types.
    var h = _combine(0x5f3759df, nullability.index);
    h = _combine(h, requiredParamCount);
    h = _combine(h, returnType.canonicalHash);
    for (final p in positionalParams) {
      h = _combine(h, p.canonicalHash);
    }
    for (final n in namedParams) {
      h = _combine(h, n.name.hashCode);
      h = _combine(h, n.type.canonicalHash);
      h = _combine(h, n.isRequired ? 1 : 0);
    }
    for (final b in typeParamBounds) {
      h = _combine(h, b.canonicalHash);
    }
    return _finish(h);
  }

  /// Jenkins one-at-a-time hash combine step.
  static int _combine(int hash, int value) {
    hash = 0x1fffffff & (hash + value);
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  /// Jenkins one-at-a-time hash finalize step.
  static int _finish(int hash) {
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }

  // ── Structural equality (uses identical() for interned types,
  //    falls back to == for non-interned DarticTypeParameterType) ──

  /// Compares two [DarticType] instances for equality.
  ///
  /// Interned types (interface, function, record) use pointer equality
  /// (`identical`). Non-interned [DarticTypeParameterType] uses structural
  /// equality (`==`).
  static bool _typeEquals(DarticType a, DarticType b) {
    if (identical(a, b)) return true;
    if (a is DarticTypeParameterType && b is DarticTypeParameterType) {
      return a == b;
    }
    return false;
  }

  static bool _equalsInterface(
    DarticInterfaceType existing,
    int classId,
    List<DarticType> typeArgs,
    Nullability nullability,
  ) {
    if (existing.classId != classId) return false;
    if (existing.nullability != nullability) return false;
    if (existing.typeArgs.length != typeArgs.length) return false;
    for (var i = 0; i < typeArgs.length; i++) {
      if (!_typeEquals(existing.typeArgs[i], typeArgs[i])) return false;
    }
    return true;
  }

  static bool _equalsFunction(
    DarticFunctionType existing,
    List<DarticType> typeParamBounds,
    int requiredParamCount,
    List<DarticType> positionalParams,
    List<({String name, DarticType type, bool isRequired})> namedParams,
    DarticType returnType,
    Nullability nullability,
  ) {
    if (existing.nullability != nullability) return false;
    if (existing.requiredParamCount != requiredParamCount) return false;
    if (!_typeEquals(existing.returnType, returnType)) return false;
    if (existing.positionalParams.length != positionalParams.length) {
      return false;
    }
    for (var i = 0; i < positionalParams.length; i++) {
      if (!_typeEquals(existing.positionalParams[i], positionalParams[i])) {
        return false;
      }
    }
    if (existing.namedParams.length != namedParams.length) return false;
    for (var i = 0; i < namedParams.length; i++) {
      final a = existing.namedParams[i];
      final b = namedParams[i];
      if (a.name != b.name) return false;
      if (!_typeEquals(a.type, b.type)) return false;
      if (a.isRequired != b.isRequired) return false;
    }
    if (existing.typeParamBounds.length != typeParamBounds.length) {
      return false;
    }
    for (var i = 0; i < typeParamBounds.length; i++) {
      if (!_typeEquals(existing.typeParamBounds[i], typeParamBounds[i])) {
        return false;
      }
    }
    return true;
  }

  // ── Internal: record type interning ──

  DarticRecordType _internRecord(
    List<DarticType> positionalTypes,
    List<({String name, DarticType type})> namedTypes,
    Nullability nullability,
  ) {
    final hash = _hashRecord(positionalTypes, namedTypes, nullability);
    final bucketIndex = hash & _bucketMask;
    final bucket = _buckets[bucketIndex];
    if (bucket != null) {
      for (final existing in bucket) {
        if (existing is DarticRecordType &&
            _equalsRecord(
                existing, positionalTypes, namedTypes, nullability)) {
          return existing;
        }
      }
    }
    final type = DarticRecordType._(
      positionalTypes: positionalTypes,
      namedTypes: namedTypes,
      nullability: nullability,
    );
    type._canonicalHash = hash;
    (_buckets[bucketIndex] ??= []).add(type);
    return type;
  }

  static int _hashRecord(
    List<DarticType> positionalTypes,
    List<({String name, DarticType type})> namedTypes,
    Nullability nullability,
  ) {
    var h = _combine(0x7a6d4e2b, nullability.index);
    h = _combine(h, positionalTypes.length);
    for (final p in positionalTypes) {
      h = _combine(h, p.canonicalHash);
    }
    for (final n in namedTypes) {
      h = _combine(h, n.name.hashCode);
      h = _combine(h, n.type.canonicalHash);
    }
    return _finish(h);
  }

  static bool _equalsRecord(
    DarticRecordType existing,
    List<DarticType> positionalTypes,
    List<({String name, DarticType type})> namedTypes,
    Nullability nullability,
  ) {
    if (existing.nullability != nullability) return false;
    if (existing.positionalTypes.length != positionalTypes.length) {
      return false;
    }
    for (var i = 0; i < positionalTypes.length; i++) {
      if (!_typeEquals(existing.positionalTypes[i], positionalTypes[i])) {
        return false;
      }
    }
    if (existing.namedTypes.length != namedTypes.length) return false;
    for (var i = 0; i < namedTypes.length; i++) {
      final a = existing.namedTypes[i];
      final b = namedTypes[i];
      if (a.name != b.name) return false;
      if (!_typeEquals(a.type, b.type)) return false;
    }
    return true;
  }
}
