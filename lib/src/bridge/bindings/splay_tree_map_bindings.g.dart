// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:collection';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class SplayTreeMapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::SplayTreeMap',
      type: SplayTreeMap,
      test: (o) => o is SplayTreeMap,
      methods: methodMap(),
      superclasses: ['dart:collection::_SplayTree', 'dart:collection::MapBase', 'dart:core::Map'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'putIfAbsent#2': (args) => (args[0] as SplayTreeMap).putIfAbsent(args[1], () => (args[2] as Function)()),
        'update#3': (args) => (args[0] as SplayTreeMap).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as SplayTreeMap).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'addAll#1': (args) { (args[0] as SplayTreeMap).addAll(args[1] as Map); return null; },
        'forEach#1': (args) { (args[0] as SplayTreeMap).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'clear#0': (args) { (args[0] as SplayTreeMap).clear(); return null; },
        'containsValue#1': (args) => (args[0] as SplayTreeMap).containsValue(args[1]),
        'lastKeyBefore#1': (args) => (args[0] as SplayTreeMap).lastKeyBefore(args[1]),
        'firstKeyAfter#1': (args) => (args[0] as SplayTreeMap).firstKeyAfter(args[1]),
        'cast#0': (args) => (args[0] as SplayTreeMap).cast(),
        'map#1': (args) => (args[0] as SplayTreeMap).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as SplayTreeMap).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'removeWhere#1': (args) { (args[0] as SplayTreeMap).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'isEmpty#0': (args) => (args[0] as SplayTreeMap).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as SplayTreeMap).isNotEmpty,
        'entries#0': (args) => (args[0] as SplayTreeMap).entries,
        '[]=#2': (args) { (args[0] as SplayTreeMap)[args[1]] = args[2]; return args[2]; },
        'of#3': (args) => SplayTreeMap.of(args[0] as Map, identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), identical(args[2], darticAbsent) ? null : args[2] as bool Function(dynamic)?),
        'fromIterable#5': (args) => SplayTreeMap.fromIterable(args[0] as Iterable<dynamic>, key: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), value: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), compare: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), isValidKey: identical(args[4], darticAbsent) ? null : args[4] as bool Function(dynamic)?),
        'fromIterables#4': (args) => SplayTreeMap.fromIterables(args[0] as Iterable, args[1] as Iterable, identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), identical(args[3], darticAbsent) ? null : args[3] as bool Function(dynamic)?),
        '#2': (args) {
            final compare =
                identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final isValidKey =
                identical(args[1], darticAbsent) ? null : args[1] as Function?;
            return SplayTreeMap<Object?, Object?>(
              compare != null ? (a, b) => compare(a, b) as int : null,
              isValidKey != null ? (k) => isValidKey(k) as bool : null,
            );
        },
        'from#3': (args) => SplayTreeMap.from(args[0] as Map),
        '[]#1': (args) => (args[0] as SplayTreeMap)[args[1]],
        'firstKey#0': (args) => (args[0] as SplayTreeMap).firstKey(),
        'lastKey#0': (args) => (args[0] as SplayTreeMap).lastKey(),
        'remove#1': (args) => (args[0] as SplayTreeMap).remove(args[1]),
        'containsKey#1': (args) => (args[0] as SplayTreeMap).containsKey(args[1]),
        'length#0': (args) => (args[0] as SplayTreeMap).length,
        'keys#0': (args) => (args[0] as SplayTreeMap).keys,
        'values#0': (args) => (args[0] as SplayTreeMap).values,
      };
}
