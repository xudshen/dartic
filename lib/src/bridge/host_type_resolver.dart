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

import '../types/type_template.dart';
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

  /// Number of supertypeIds for this entry's class. Used by Layer 3 to
  /// pick the most specific predicate match: a class with more supertypes
  /// is more specific (deeper in the hierarchy).
  int supertypeCount = 0;
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
        // Inherit typeParamCount from the first known superclass if available.
        var typeParamCount = 0;
        if (p.superclasses != null) {
          for (final superFqn in p.superclasses!) {
            final superShort = _extractShortName(superFqn);
            final superInfo = nameToInfo[superShort];
            if (superInfo != null && superInfo.typeParamCount > 0) {
              typeParamCount = superInfo.typeParamCount;
              break;
            }
          }
        }
        final classId = classes.length;
        cls = DarticClassInfo(
          classId: classId,
          name: shortName,
          superClassId: objectCid,
          refFieldCount: 0,
          valueFieldCount: 0,
          typeParamCount: typeParamCount,
        );
        classes.add(cls);
        nameToInfo[shortName] = cls;
      }
      hostClassNameToId[p.name] = cls.classId;
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

              // SuperTypeMap identity mapping: when a generic superclass has
              // type parameters, create an identity mapping so that the
              // subtype checker can resolve type args through the hierarchy.
              if (superInfo.typeParamCount > 0 &&
                  !cls.superTypeArgs.containsKey(superInfo.classId)) {
                final directMapping = [
                  for (var i = 0; i < superInfo.typeParamCount; i++)
                    TypeParameterTemplate(
                        index: i, isFunctionTypeParam: false),
                ];
                cls.superTypeArgs[superInfo.classId] = directMapping;

                // Transitivity: compose super's superTypeArgs into cls.
                // If C has superTypeArgs[D] and we just built B→C, then
                // B→D = substitute(C→D, B→C).
                for (final grandEntry in superInfo.superTypeArgs.entries) {
                  if (cls.superTypeArgs.containsKey(grandEntry.key)) continue;
                  cls.superTypeArgs[grandEntry.key] = [
                    for (final t in grandEntry.value)
                      substituteTypeTemplate(t, directMapping),
                  ];
                }
              }
            }
          }
        }
        progress = true;
      }
    }

    // Pass 3: backfill supertypeCount into resolved entries.
    // This count is used by Layer 3 to pick the most specific predicate
    // match among multiple candidates.
    for (final entry in _resolved) {
      if (entry.classId >= 0 && entry.classId < classes.length) {
        entry.supertypeCount = classes[entry.classId].supertypeIds.length;
      }
    }
  }

  /// Resolves a host object to its [DarticType], or null if unknown.
  ///
  /// Uses a 3-layer strategy:
  ///   1. Exact `runtimeType` cache — O(1).
  ///   2. Exact `runtimeType` match against registered types — always prefers
  ///      the most specific type regardless of registration order.
  ///   3. Predicate scan — fallback for polymorphic types where exact match
  ///      doesn't work (e.g. generic `List<int>`). Picks the most specific
  ///      match by supertype count.
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

    // Layer 3: predicate scan — scan ALL matching predicates, pick the most
    // specific one (highest supertypeCount = deepest in the hierarchy).
    // This prevents registration order from affecting which type wins when
    // a base-class predicate (e.g. `is Exception`) also matches a more-
    // specific type (e.g. FormatException).
    //
    // Tiebreaker when supertypeCount is equal: prefer the entry whose
    // registered Type exactly matches value.runtimeType. This prevents
    // overly-broad predicates (e.g. `o is FutureOr` which matches everything)
    // from shadowing a legitimate entry with the same supertypeCount.
    _ResolvedEntry? bestMatch;
    for (final entry in _resolved) {
      if (entry.test != null && entry.test!(value)) {
        if (bestMatch == null ||
            entry.supertypeCount > bestMatch.supertypeCount ||
            (entry.supertypeCount == bestMatch.supertypeCount &&
                type == entry.type &&
                type != bestMatch.type)) {
          bestMatch = entry;
        }
      }
    }
    if (bestMatch != null) {
      final result = _intern(bestMatch, bottom, registry);
      _cache[type] = result;
      return result;
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

  /// Checks if [value] matches a registered entry with the given [classId].
  ///
  /// Used as a fallback by `_findHandler` when the primary `extractType` picks
  /// a type in a different inheritance branch than the exception handler's
  /// guard type. This happens for host classes with multiple inheritance
  /// branches (e.g., `IntegerDivisionByZeroException extends UnsupportedError
  /// implements Exception` — extractType picks UnsupportedError, but the
  /// handler guard is Exception).
  bool matchesClassId(Object value, int classId) {
    for (final entry in _resolved) {
      if (entry.classId != classId) continue;
      if (entry.test != null && entry.test!(value)) return true;
      if (value.runtimeType == entry.type) return true;
    }
    return false;
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
