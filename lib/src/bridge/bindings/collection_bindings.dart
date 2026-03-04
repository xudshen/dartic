/// Registers `dart:collection` host bindings for the CALL_HOST pipeline.
///
/// Covers LinkedHashMap/LinkedHashSet (via internal _compact_hash types),
/// Queue (ListQueue), SplayTreeMap, SplayTreeSet, HashMap, HashSet,
/// and UnmodifiableListView.
///
/// Note: Many collection operations resolve to `dart:core::Map`/`Set`/
/// `Iterable` interfaces at the Kernel level, which are already registered
/// in CoreBindings (MapBindings, SetBindings, IterableBindings).
///
/// See: docs/design/04-interop.md
library;

import 'dart:collection';

/// Registers all `dart:collection` host function bindings.
abstract final class CollectionBindings {
  /// Returns a map of internal `_Map` bindings from `dart:_compact_hash`.
  ///
  /// The keys match the suffix after `'dart:_compact_hash::_Map::'`.
  static Map<String, Object? Function(List<Object?>)>
      compactMapMethodMap() => {
            // ignore: prefer_collection_literals — intentionally constructs typed map
            '#0': (args) => LinkedHashMap<Object?, Object?>(),
          };

  /// Returns a map of internal `_Set` bindings from `dart:_compact_hash`.
  ///
  /// The keys match the suffix after `'dart:_compact_hash::_Set::'`.
  static Map<String, Object? Function(List<Object?>)>
      compactSetMethodMap() => {
            // ignore: prefer_collection_literals — intentionally constructs typed set
            '#0': (args) => LinkedHashSet<Object?>(),
          };

  /// Returns a map of `LinkedHashMap` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::LinkedHashMap::'`.
  static Map<String, Object? Function(List<Object?>)>
      linkedHashMapMethodMap() => {
            'from#1': (args) => LinkedHashMap.from(args[0] as Map),
            'of#1': (args) => LinkedHashMap.of(args[0] as Map),
            '_fromEntries#1': (args) =>
                Map.fromEntries((args[0] as Iterable).cast<MapEntry>()),
          };

  /// Returns a map of `LinkedHashSet` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::LinkedHashSet::'`.
  static Map<String, Object? Function(List<Object?>)>
      linkedHashSetMethodMap() => {
            'from#1': (args) => LinkedHashSet.from(args[0] as Iterable),
            'of#1': (args) => LinkedHashSet.of(args[0] as Iterable),
          };

  /// Returns a map of `HashMap` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::HashMap::'`.
  static Map<String, Object? Function(List<Object?>)> hashMapMethodMap() => {
        '#3': (args) {
          final equals = args.isNotEmpty ? args[0] as Function? : null;
          final hashCodeFn = args.length > 1 ? args[1] as Function? : null;
          final isValidKey = args.length > 2 ? args[2] as Function? : null;
          return HashMap<Object?, Object?>(
            equals: equals != null ? (a, b) => equals(a, b) as bool : null,
            hashCode:
                hashCodeFn != null ? (k) => hashCodeFn(k) as int : null,
            isValidKey:
                isValidKey != null ? (k) => isValidKey(k) as bool : null,
          );
        },
        'from#1': (args) => HashMap.from(args[0] as Map),
        'of#1': (args) => HashMap.of(args[0] as Map),
      };

  /// Returns a map of `HashSet` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::HashSet::'`.
  static Map<String, Object? Function(List<Object?>)> hashSetMethodMap() => {
        '#3': (args) {
          final equals = args.isNotEmpty ? args[0] as Function? : null;
          final hashCodeFn = args.length > 1 ? args[1] as Function? : null;
          final isValidKey = args.length > 2 ? args[2] as Function? : null;
          return HashSet<Object?>(
            equals: equals != null ? (a, b) => equals(a, b) as bool : null,
            hashCode:
                hashCodeFn != null ? (e) => hashCodeFn(e) as int : null,
            isValidKey:
                isValidKey != null ? (k) => isValidKey(k) as bool : null,
          );
        },
        'from#1': (args) => HashSet.from(args[0] as Iterable),
        'of#1': (args) => HashSet.of(args[0] as Iterable),
      };

  /// Returns a map of `ListQueue` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::ListQueue::'`.
  static Map<String, Object? Function(List<Object?>)>
      listQueueMethodMap() => {
            '#1': (args) {
              final initialCapacity =
                  args.isNotEmpty ? args[0] as int? : null;
              if (initialCapacity != null) {
                return ListQueue<Object?>(initialCapacity);
              }
              return ListQueue<Object?>();
            },
          };

  /// Returns a map of `Queue` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::Queue::'`.
  static Map<String, Object? Function(List<Object?>)> queueMethodMap() => {
        'from#1': (args) => Queue.from(args[0] as Iterable),
        'of#1': (args) => Queue.of(args[0] as Iterable),
        'add#1': (args) {
          (args[0] as Queue).add(args[1]);
          return null;
        },
        'addFirst#1': (args) {
          (args[0] as Queue).addFirst(args[1]);
          return null;
        },
        'addLast#1': (args) {
          (args[0] as Queue).addLast(args[1]);
          return null;
        },
        'removeFirst#0': (args) => (args[0] as Queue).removeFirst(),
        'removeLast#0': (args) => (args[0] as Queue).removeLast(),
        'clear#0': (args) {
          (args[0] as Queue).clear();
          return null;
        },
      };

  /// Returns a map of `SplayTreeMap` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::SplayTreeMap::'`.
  static Map<String, Object? Function(List<Object?>)>
      splayTreeMapMethodMap() => {
            '#2': (args) {
              final compare =
                  args.isNotEmpty ? args[0] as Function? : null;
              final isValidKey =
                  args.length > 1 ? args[1] as Function? : null;
              return SplayTreeMap<Object?, Object?>(
                compare != null ? (a, b) => compare(a, b) as int : null,
                isValidKey != null ? (k) => isValidKey(k) as bool : null,
              );
            },
            'from#3': (args) => SplayTreeMap.from(args[0] as Map),
            '[]#1': (args) => (args[0] as SplayTreeMap)[args[1]],
            '[]=#2': (args) {
              (args[0] as SplayTreeMap)[args[1]] = args[2];
              return args[2];
            },
            'firstKey#0': (args) => (args[0] as SplayTreeMap).firstKey(),
            'lastKey#0': (args) => (args[0] as SplayTreeMap).lastKey(),
            'remove#1': (args) => (args[0] as SplayTreeMap).remove(args[1]),
            'containsKey#1': (args) =>
                (args[0] as SplayTreeMap).containsKey(args[1]),
            'length#0': (args) => (args[0] as SplayTreeMap).length,
            'keys#0': (args) => (args[0] as SplayTreeMap).keys,
            'values#0': (args) => (args[0] as SplayTreeMap).values,
          };

  /// Returns a map of `SplayTreeSet` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::SplayTreeSet::'`.
  static Map<String, Object? Function(List<Object?>)>
      splayTreeSetMethodMap() => {
            '#2': (args) {
              final compare =
                  args.isNotEmpty ? args[0] as Function? : null;
              final isValidKey =
                  args.length > 1 ? args[1] as Function? : null;
              return SplayTreeSet<Object?>(
                compare != null ? (a, b) => compare(a, b) as int : null,
                isValidKey != null ? (k) => isValidKey(k) as bool : null,
              );
            },
            'from#3': (args) => SplayTreeSet.from(args[0] as Iterable),
            'add#1': (args) => (args[0] as SplayTreeSet).add(args[1]),
            'first#0': (args) => (args[0] as SplayTreeSet).first,
            'last#0': (args) => (args[0] as SplayTreeSet).last,
            'contains#1': (args) =>
                (args[0] as SplayTreeSet).contains(args[1]),
            'remove#1': (args) => (args[0] as SplayTreeSet).remove(args[1]),
            'length#0': (args) => (args[0] as SplayTreeSet).length,
          };

  /// Returns a map of `UnmodifiableListView` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::UnmodifiableListView::'`.
  static Map<String, Object? Function(List<Object?>)>
      unmodifiableListViewMethodMap() => {
            '#1': (args) => UnmodifiableListView(args[0] as Iterable),
            '[]#1': (args) =>
                (args[0] as UnmodifiableListView)[args[1] as int],
            'length#0': (args) => (args[0] as UnmodifiableListView).length,
            'iterator#0': (args) =>
                (args[0] as UnmodifiableListView).iterator,
          };

  /// Returns a map of `UnmodifiableMapView` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::UnmodifiableMapView::'`.
  static Map<String, Object? Function(List<Object?>)>
      unmodifiableMapViewMethodMap() => {
            '#1': (args) => UnmodifiableMapView(args[0] as Map),
            '[]#1': (args) => (args[0] as UnmodifiableMapView)[args[1]],
            'length#0': (args) => (args[0] as UnmodifiableMapView).length,
            'keys#0': (args) => (args[0] as UnmodifiableMapView).keys,
            'values#0': (args) => (args[0] as UnmodifiableMapView).values,
            'containsKey#1': (args) =>
                (args[0] as UnmodifiableMapView).containsKey(args[1]),
          };

  /// Returns a map of `UnmodifiableSetView` bindings.
  ///
  /// The keys match the suffix after `'dart:collection::UnmodifiableSetView::'`.
  static Map<String, Object? Function(List<Object?>)>
      unmodifiableSetViewMethodMap() => {
            '#1': (args) => UnmodifiableSetView(args[0] as Set),
            'length#0': (args) => (args[0] as UnmodifiableSetView).length,
            'contains#1': (args) =>
                (args[0] as UnmodifiableSetView).contains(args[1]),
            'iterator#0': (args) =>
                (args[0] as UnmodifiableSetView).iterator,
            'lookup#1': (args) =>
                (args[0] as UnmodifiableSetView).lookup(args[1]),
            'toSet#0': (args) => (args[0] as UnmodifiableSetView).toSet(),
          };
}
