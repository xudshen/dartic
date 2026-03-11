/// Maps raw host VM objects to [DarticType] for INSTANCEOF/CAST.
///
/// Replaces the hardcoded `is List` / `is Map` checks in `extractType()`.
/// Entries are registered during plugin init via [registerClass()] and
/// resolved against module class IDs at module install time.
///
/// Uses a 2-layer lookup strategy (mirroring [HostClassRegistry]):
///   1. **Exact cache** (`_cache`): O(1) lookup by `runtimeType`.
///   2. **Predicate scan**: reverse traversal of resolved entries.
///
/// On any predicate hit, the result is cached so subsequent lookups for
/// the same `runtimeType` are O(1).
library;

import '../runtime/class_info.dart';
import '../runtime/dartic_type.dart';

/// Pending entry awaiting classId resolution (before module load).
class _PendingEntry {
  _PendingEntry({
    required this.name,
    required this.type,
    this.test,
    this.superclasses,
  });

  /// Fully-qualified class name, e.g. `'dart:core::List'`.
  final String name;

  /// Dart [Type] for exact-match seeding.
  final Type type;

  /// Optional type-check predicate for generic/polymorphic types.
  final bool Function(Object)? test;

  /// Fully-qualified superclass names for supertype closure building.
  final List<String>? superclasses;
}

/// Resolved entry with classId and type arg count (after module load).
class _ResolvedEntry {
  _ResolvedEntry({
    required this.type,
    this.test,
    required this.classId,
    required this.typeArgCount,
  });

  final Type type;
  final bool Function(Object)? test;
  final int classId;
  final int typeArgCount;
}

/// Resolves raw host VM objects to their dartic [DarticType].
///
/// Two-phase lifecycle:
///   1. **Registration** (engine construction): plugins call [register] with
///      fully-qualified class names and type predicates.
///   2. **Resolution** (module install): [resolveClassIds] matches names
///      against the module's class table, populating classId and typeArgCount.
///
/// At runtime, [resolve] maps host objects to interned [DarticType] instances
/// using `Never` (bottom type) for type arguments — sound because the host
/// VM already validated the actual types when the object was created.
class HostTypeResolver {
  /// Pending entries awaiting classId resolution.
  final List<_PendingEntry> _pending = [];

  /// Resolved entries (populated by [resolveClassIds]).
  final List<_ResolvedEntry> _resolved = [];

  /// `runtimeType → DarticType` cache. A null value is a negative cache entry.
  final Map<Type, DarticType?> _cache = {};

  /// Registers a host type for extraction. Called during plugin init.
  ///
  /// [name] is the fully-qualified class name (e.g. `'dart:core::List'`).
  /// [type] is the Dart [Type] for exact-match cache seeding.
  /// [test] is an optional type-check predicate for generic/polymorphic types.
  /// [superclasses] is an optional list of fully-qualified superclass names
  /// for supertype closure building when the class is created at runtime.
  void register({
    required String name,
    required Type type,
    bool Function(Object)? test,
    List<String>? superclasses,
  }) {
    _pending.add(_PendingEntry(
      name: name,
      type: type,
      test: test,
      superclasses: superclasses,
    ));
  }

  /// Maps fully-qualified host class name -> resolved classId.
  /// Populated by [resolveClassIds] for type template resolution.
  final Map<String, int> hostClassNameToId = {};

  /// Resolves pending entries against the module's class table.
  ///
  /// Called at module install time. Matches by short class name extracted
  /// from the fully-qualified registration name. If a class is not in the
  /// module's class table, a new [DarticClassInfo] entry is created with a
  /// fresh classId and appended to [classes].
  void resolveClassIds(List<DarticClassInfo> classes) {
    _cache.clear();
    _resolved.clear();
    hostClassNameToId.clear();

    // Build short-name → classInfo lookup from existing module classes.
    final nameToInfo = <String, DarticClassInfo>{};
    for (final cls in classes) {
      nameToInfo[cls.name] = cls;
    }

    // Object classId is 0 by convention (first core type registered).
    const objectCid = 0;

    // Pass 1: resolve or create class entries for all pending registrations.
    for (final p in _pending) {
      final shortName = _extractShortName(p.name);
      var cls = nameToInfo[shortName];
      if (cls == null) {
        // Host class not in module — create a DarticClassInfo entry.
        final classId = classes.length;
        cls = DarticClassInfo(
          classId: classId,
          name: shortName,
          superClassId: objectCid,
          refFieldCount: 0,
          valueFieldCount: 0,
          typeParamCount: 0,
        );
        classes.add(cls);
        nameToInfo[shortName] = cls;
      }
      hostClassNameToId[p.name] = cls.classId;
      // Also store by short name for HostClassTypeTemplate resolution.
      hostClassNameToId[shortName] = cls.classId;
      _resolved.add(_ResolvedEntry(
        type: p.type,
        test: p.test,
        classId: cls.classId,
        typeArgCount: cls.typeParamCount,
      ));
    }

    // Pass 2: build supertypeIds iteratively.
    // Registration order may not match dependency order (e.g. FormatException
    // registered before Exception). Iterate until all entries are processed.
    var progress = true;
    while (progress) {
      progress = false;
      for (final p in _pending) {
        final shortName = _extractShortName(p.name);
        final cls = nameToInfo[shortName]!;
        if (cls.supertypeIds.isNotEmpty) continue; // already built

        // Check if all superclasses have their supertypeIds ready.
        var ready = true;
        if (p.superclasses != null) {
          for (final superFqn in p.superclasses!) {
            final superShort = _extractShortName(superFqn);
            final superInfo = nameToInfo[superShort];
            if (superInfo != null && superInfo.supertypeIds.isEmpty) {
              ready = false;
              break;
            }
          }
        }
        if (!ready) continue;

        cls.supertypeIds.add(cls.classId); // self
        cls.supertypeIds.add(objectCid); // Object
        if (p.superclasses != null) {
          for (final superFqn in p.superclasses!) {
            final superShort = _extractShortName(superFqn);
            final superInfo = nameToInfo[superShort];
            if (superInfo != null) {
              cls.supertypeIds.addAll(superInfo.supertypeIds);
            }
          }
        }
        progress = true;
      }
    }
  }

  /// Resolves a host object to its [DarticType], or null if unknown.
  ///
  /// Uses a 3-layer strategy:
  ///   1. Exact `runtimeType` cache — O(1).
  ///   2. Exact `runtimeType` match against registered types — always prefers
  ///      the most specific type regardless of registration order.
  ///   3. Predicate scan (reverse traversal) — fallback for polymorphic types
  ///      where exact match doesn't work (e.g. generic List<int>).
  DarticType? resolve(Object value, TypeRegistry registry) {
    final type = value.runtimeType;
    if (_cache.containsKey(type)) return _cache[type];

    final bottom = registry.neverType;

    // Layer 2: exact runtimeType match — order-independent, always correct.
    // This prevents a base-class predicate (e.g. `is Exception`) from
    // shadowing a more-specific entry (e.g. `FormatException`) when the
    // base class is registered later.
    for (final entry in _resolved) {
      if (type == entry.type) {
        final result = _intern(entry, bottom, registry);
        _cache[type] = result;
        return result;
      }
    }

    // Layer 3: predicate scan — reverse traversal so later (more-specific)
    // registrations take priority for polymorphic types.
    for (var i = _resolved.length - 1; i >= 0; i--) {
      final entry = _resolved[i];
      if (entry.test != null && entry.test!(value)) {
        final result = _intern(entry, bottom, registry);
        _cache[type] = result;
        return result;
      }
    }
    _cache[type] = null; // negative cache
    return null;
  }

  /// Creates a [DarticType] from a resolved entry.
  static DarticType _intern(
    _ResolvedEntry entry,
    DarticType bottom,
    TypeRegistry registry,
  ) {
    final args = switch (entry.typeArgCount) {
      0 => const <DarticType>[],
      1 => [bottom],
      2 => [bottom, bottom],
      _ => List<DarticType>.filled(entry.typeArgCount, bottom),
    };
    return registry.intern(entry.classId, args);
  }

  /// Extracts the short class name from a fully-qualified name.
  ///
  /// `'dart:core::List'` → `'List'`
  /// `'package:flutter/widgets.dart::Widget'` → `'Widget'`
  static String _extractShortName(String fqn) {
    final idx = fqn.lastIndexOf('::');
    return idx >= 0 ? fqn.substring(idx + 2) : fqn;
  }
}
