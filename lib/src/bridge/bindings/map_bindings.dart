/// Registers `Map` host bindings for the CALL_HOST pipeline.
///
/// Covers Map instance methods, getters, operators, and callback methods.
///
/// See: docs/design/04-interop.md
library;

import 'dart:collection';

/// Registers all `dart:core::Map` host function bindings.
abstract final class MapBindings {
  /// Returns a map of all `Map` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Constructor ──
        '#0': (args) => <dynamic, dynamic>{},

        // ── Getters ──
        'length#0': (args) => (args[0] as Map).length,
        'isEmpty#0': (args) => (args[0] as Map).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Map).isNotEmpty,
        'keys#0': (args) => (args[0] as Map).keys,
        'values#0': (args) => (args[0] as Map).values,
        'entries#0': (args) => (args[0] as Map).entries,
        'hashCode#0': (args) => (args[0] as Map).hashCode,

        // ── Operators ──
        '[]#1': (args) => (args[0] as Map)[args[1]],
        '[]=#2': (args) {
          (args[0] as Map)[args[1]] = args[2];
          return args[2];
        },

        // ── Methods ──
        'containsKey#1': (args) => (args[0] as Map).containsKey(args[1]),
        'containsValue#1': (args) =>
            (args[0] as Map).containsValue(args[1]),
        'remove#1': (args) => (args[0] as Map).remove(args[1]),
        'addAll#1': (args) {
          (args[0] as Map).addAll(args[1] as Map);
          return null;
        },
        'clear#0': (args) {
          (args[0] as Map).clear();
          return null;
        },
        'toString#0': (args) => (args[0] as Map).toString(),
        'putIfAbsent#2': (args) {
          final fn = args[2] as Function;
          return (args[0] as Map).putIfAbsent(args[1], () => fn());
        },
        'addEntries#1': (args) {
          (args[0] as Map)
              .addEntries((args[1] as Iterable).cast<MapEntry>());
          return null;
        },
        'update#3': (args) {
          final updateFn = args[2] as Function;
          final ifAbsentFn =
              args.length > 3 ? args[3] as Function? : null;
          return (args[0] as Map).update(
            args[1],
            (v) => updateFn(v),
            ifAbsent: ifAbsentFn != null ? () => ifAbsentFn() : null,
          );
        },
        'fromEntries#1': (args) =>
            Map.fromEntries((args[0] as Iterable).cast<MapEntry>()),
        'cast#0': (args) => (args[0] as Map).cast(),

        // ── Callback methods ──
        'forEach#1': (args) {
          final fn = args[1] as Function;
          (args[0] as Map).forEach((k, v) => fn(k, v));
          return null;
        },
        'map#1': (args) {
          final fn = args[1] as Function;
          return (args[0] as Map).map((k, v) => fn(k, v) as MapEntry);
        },
        'updateAll#1': (args) {
          final fn = args[1] as Function;
          final map = args[0] as Map;
          for (final key in map.keys.toList()) {
            map[key] = fn(key, map[key]);
          }
          return null;
        },
        'removeWhere#1': (args) {
          final fn = args[1] as Function;
          (args[0] as Map).removeWhere((k, v) => fn(k, v) as bool);
          return null;
        },
      };

  /// Returns a map of `LinkedHashMap` bindings.
  static Map<String, Object? Function(List<Object?>)>
      linkedHashMapMethodMap() => {
            'of#1': (args) =>
                LinkedHashMap<dynamic, dynamic>.of(args[0] as Map),
            '#0': (args) => <dynamic, dynamic>{},
          };
}
