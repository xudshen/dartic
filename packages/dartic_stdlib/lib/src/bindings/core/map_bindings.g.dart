// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';

abstract final class MapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Map',
      type: Map,
      test: (o) => o is Map,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Map::castFrom#1', (args) => Map.castFrom(args[0] as Map));

    // LinkedHashMap
    for (final e in linkedHashMapMethodMap().entries) {
      ctx.registerBinding('dart:collection::LinkedHashMap::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Map).cast(),
        'containsValue#1': (args) => (args[0] as Map).containsValue(args[1]),
        'containsKey#1': (args) => (args[0] as Map).containsKey(args[1]),
        'map#1': (args) => (args[0] as Map).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as Map).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'removeWhere#1': (args) { (args[0] as Map).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'putIfAbsent#2': (args) => (args[0] as Map).putIfAbsent(args[1], () => (args[2] as Function)()),
        'addAll#1': (args) { (args[0] as Map).addAll(args[1] as Map); return null; },
        'remove#1': (args) => (args[0] as Map).remove(args[1]),
        'clear#0': (args) { (args[0] as Map).clear(); return null; },
        'forEach#1': (args) { (args[0] as Map).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'entries#0': (args) => (args[0] as Map).entries,
        'keys#0': (args) => (args[0] as Map).keys,
        'values#0': (args) => (args[0] as Map).values,
        'length#0': (args) => (args[0] as Map).length,
        'isEmpty#0': (args) => (args[0] as Map).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Map).isNotEmpty,
        '[]#1': (args) => (args[0] as Map)[(args[1])],
        '[]=#2': (args) { (args[0] as Map)[args[1]] = args[2]; return args[2]; },
        '#0': (args) => <dynamic, dynamic>{},
        '_fromLiteral#1': (args) {
            final elements = args[0] as List;
            final map = <dynamic, dynamic>{};
            for (var i = 1; i < elements.length; i += 2) {
              map[elements[i - 1]] = elements[i];
            }
            return map;
        },
        '_fromKeyValues#2': (args) {
            final keys = args[0] as List;
            final values = args[1] as List;
            final map = <dynamic, dynamic>{};
            for (var i = 0; i < keys.length; i++) {
              map[keys[i]] = values[i];
            }
            return map;
        },
        'from#1': (args) => Map<dynamic, dynamic>.from(args[0] as Map),
        'of#1': (args) => Map<dynamic, dynamic>.of(args[0] as Map),
        'identity#0': (args) => Map<dynamic, dynamic>.identity(),
        'fromIterable#3': (args) {
            final iterable = args[0] as Iterable;
            final keyFn = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final valueFn = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            return Map<dynamic, dynamic>.fromIterable(
              iterable,
              key: keyFn != null ? (e) => keyFn(e) : null,
              value: valueFn != null ? (e) => valueFn(e) : null,
            );
        },
        'fromIterables#2': (args) => Map<dynamic, dynamic>.fromIterables(args[0] as Iterable, args[1] as Iterable),
        'fromEntries#1': (args) => Map.fromEntries((args[0] as Iterable).cast<MapEntry>()),
        'unmodifiable#1': (args) => Map.unmodifiable(args[0] as Map),
        'toString#0': (args) => (args[0] as Map).toString(),
        'updateAll#1': (args) {
            final fn = args[1] as Function;
            final map = args[0] as Map;
            for (final key in map.keys.toList()) {
              map[key] = fn(key, map[key]);
            }
            return null;
        },
        'update#3': (args) {
            final updateFn = args[2] as Function;
            final ifAbsentFn = identical(args[3], darticAbsent) ? null : args[3] as Function?;
            return (args[0] as Map).update(
              args[1],
              (v) => updateFn(v),
              ifAbsent: ifAbsentFn != null ? () => ifAbsentFn() : null,
            );
        },
      };

  static Map<String, Object? Function(List<Object?>)> linkedHashMapMethodMap() => {
        'cast#0': (args) => (args[0] as LinkedHashMap).cast(),
        'containsValue#1': (args) => (args[0] as LinkedHashMap).containsValue(args[1]),
        'containsKey#1': (args) => (args[0] as LinkedHashMap).containsKey(args[1]),
        'map#1': (args) => (args[0] as LinkedHashMap).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as LinkedHashMap).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'update#3': (args) => (args[0] as LinkedHashMap).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as LinkedHashMap).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'removeWhere#1': (args) { (args[0] as LinkedHashMap).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'putIfAbsent#2': (args) => (args[0] as LinkedHashMap).putIfAbsent(args[1], () => (args[2] as Function)()),
        'addAll#1': (args) { (args[0] as LinkedHashMap).addAll(args[1] as Map); return null; },
        'remove#1': (args) => (args[0] as LinkedHashMap).remove(args[1]),
        'clear#0': (args) { (args[0] as LinkedHashMap).clear(); return null; },
        'forEach#1': (args) { (args[0] as LinkedHashMap).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'entries#0': (args) => (args[0] as LinkedHashMap).entries,
        'keys#0': (args) => (args[0] as LinkedHashMap).keys,
        'values#0': (args) => (args[0] as LinkedHashMap).values,
        'length#0': (args) => (args[0] as LinkedHashMap).length,
        'isEmpty#0': (args) => (args[0] as LinkedHashMap).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as LinkedHashMap).isNotEmpty,
        '[]#1': (args) => (args[0] as LinkedHashMap)[(args[1])],
        '[]=#2': (args) { (args[0] as LinkedHashMap)[args[1]] = args[2]; return args[2]; },
        'of#1': (args) => LinkedHashMap<dynamic, dynamic>.of(args[0] as Map),
        '#0': (args) => <dynamic, dynamic>{},
      };
}
