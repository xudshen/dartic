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
  _PendingEntry({required this.name, required this.type, this.test});

  /// Fully-qualified class name, e.g. `'dart:core::List'`.
  final String name;

  /// Dart [Type] for exact-match seeding.
  final Type type;

  /// Optional type-check predicate for generic/polymorphic types.
  final bool Function(Object)? test;
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
  void register({
    required String name,
    required Type type,
    bool Function(Object)? test,
  }) {
    _pending.add(_PendingEntry(name: name, type: type, test: test));
  }

  /// Resolves pending entries against the module's class table.
  ///
  /// Called at module install time. Matches by short class name extracted
  /// from the fully-qualified registration name.
  void resolveClassIds(List<DarticClassInfo> classes) {
    _cache.clear();
    _resolved.clear();

    // Build short-name → classInfo lookup.
    final nameToInfo = <String, DarticClassInfo>{};
    for (final cls in classes) {
      nameToInfo[cls.name] = cls;
    }

    for (final p in _pending) {
      final shortName = _extractShortName(p.name);
      final cls = nameToInfo[shortName];
      if (cls == null) continue;
      _resolved.add(_ResolvedEntry(
        type: p.type,
        test: p.test,
        classId: cls.classId,
        typeArgCount: cls.typeParamCount,
      ));
    }
  }

  /// Resolves a host object to its [DarticType], or null if unknown.
  ///
  /// Uses a 2-layer strategy:
  ///   1. Exact `runtimeType` cache — O(1).
  ///   2. Predicate scan (reverse traversal for subclass-first specificity).
  DarticType? resolve(Object value, TypeRegistry registry) {
    final type = value.runtimeType;
    if (_cache.containsKey(type)) return _cache[type];

    final bottom = registry.neverType;
    // Reverse traversal: later registrations are more specific (subclasses
    // registered after superclasses). This ensures the most specific match.
    for (var i = _resolved.length - 1; i >= 0; i--) {
      final entry = _resolved[i];
      final matches =
          entry.test != null ? entry.test!(value) : type == entry.type;
      if (matches) {
        final args = switch (entry.typeArgCount) {
          0 => const <DarticType>[],
          1 => [bottom],
          2 => [bottom, bottom],
          _ => List<DarticType>.filled(entry.typeArgCount, bottom),
        };
        final result = registry.intern(entry.classId, args);
        _cache[type] = result;
        return result;
      }
    }
    _cache[type] = null; // negative cache
    return null;
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
