// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:collection';
import 'package:dartic/src/api/dartic_absent.dart';

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
        'containsValue#1': (args) => (args[0] as Map).containsValue(args[1] as Object?),
        'containsKey#1': (args) => (args[0] as Map).containsKey(args[1] as Object?),
        'map#1': (args) => (args[0] as Map).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as Map).addEntries(args[1] as Iterable<MapEntry>); return null; },
        'removeWhere#1': (args) { (args[0] as Map).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'putIfAbsent#2': (args) => (args[0] as Map).putIfAbsent(args[1] as dynamic, () => (args[2] as Function)()),
        'addAll#1': (args) { (args[0] as Map).addAll(args[1] as Map); return null; },
        'remove#1': (args) => (args[0] as Map).remove(args[1] as Object?),
        'clear#0': (args) { (args[0] as Map).clear(); return null; },
        'forEach#1': (args) { (args[0] as Map).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'entries#0': (args) => (args[0] as Map).entries,
        'keys#0': (args) => (args[0] as Map).keys,
        'values#0': (args) => (args[0] as Map).values,
        'length#0': (args) => (args[0] as Map).length,
        'isEmpty#0': (args) => (args[0] as Map).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Map).isNotEmpty,
        '[]#1': (args) => (args[0] as Map)[(args[1] as Object?)],
        '[]=#2': (args) { (args[0] as Map)[args[1] as dynamic] = args[2]; return args[2]; },
        '#0': (args) => <dynamic, dynamic>{},
        'fromEntries#1': (args) => Map.fromEntries((args[0] as Iterable).cast<MapEntry>()),
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
            final ifAbsentFn = args.length > 3 ? args[3] as Function? : null;
            return (args[0] as Map).update(
              args[1],
              (v) => updateFn(v),
              ifAbsent: ifAbsentFn != null ? () => ifAbsentFn() : null,
            );
        },
      };

  static Map<String, Object? Function(List<Object?>)> linkedHashMapMethodMap() => {
        'cast#0': (args) => (args[0] as LinkedHashMap).cast(),
        'containsValue#1': (args) => (args[0] as LinkedHashMap).containsValue(args[1] as Object?),
        'containsKey#1': (args) => (args[0] as LinkedHashMap).containsKey(args[1] as Object?),
        'map#1': (args) => (args[0] as LinkedHashMap).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as LinkedHashMap).addEntries(args[1] as Iterable<MapEntry>); return null; },
        'update#3': (args) {
          if (identical(args[3], darticAbsent)) return (args[0] as LinkedHashMap).update(args[1] as dynamic, (a) => (args[2] as Function)(a));
          return (args[0] as LinkedHashMap).update(args[1] as dynamic, (a) => (args[2] as Function)(a), ifAbsent: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!());
        },
        'updateAll#1': (args) { (args[0] as LinkedHashMap).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'removeWhere#1': (args) { (args[0] as LinkedHashMap).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'putIfAbsent#2': (args) => (args[0] as LinkedHashMap).putIfAbsent(args[1] as dynamic, () => (args[2] as Function)()),
        'addAll#1': (args) { (args[0] as LinkedHashMap).addAll(args[1] as Map); return null; },
        'remove#1': (args) => (args[0] as LinkedHashMap).remove(args[1] as Object?),
        'clear#0': (args) { (args[0] as LinkedHashMap).clear(); return null; },
        'forEach#1': (args) { (args[0] as LinkedHashMap).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'entries#0': (args) => (args[0] as LinkedHashMap).entries,
        'keys#0': (args) => (args[0] as LinkedHashMap).keys,
        'values#0': (args) => (args[0] as LinkedHashMap).values,
        'length#0': (args) => (args[0] as LinkedHashMap).length,
        'isEmpty#0': (args) => (args[0] as LinkedHashMap).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as LinkedHashMap).isNotEmpty,
        '[]#1': (args) => (args[0] as LinkedHashMap)[(args[1] as Object?)],
        '[]=#2': (args) { (args[0] as LinkedHashMap)[args[1] as dynamic] = args[2]; return args[2]; },
        'of#1': (args) => LinkedHashMap<dynamic, dynamic>.of(args[0] as Map),
        '#0': (args) => <dynamic, dynamic>{},
      };
}
