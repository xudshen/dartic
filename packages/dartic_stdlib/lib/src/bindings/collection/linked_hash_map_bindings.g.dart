// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:collection';

abstract final class LinkedHashMapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::LinkedHashMap',
      type: LinkedHashMap,
      test: (o) => o is LinkedHashMap,
      methods: methodMap(),
      superclasses: ['dart:core::Map'],
    );
    ctx.registerBinding('dart:_compact_hash::_Map::#0', methodMap()['#0']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
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
        '#0': (args) => LinkedHashMap<Object?, Object?>(),
        'from#1': (args) => LinkedHashMap.from(args[0] as Map),
        'of#1': (args) => LinkedHashMap.of(args[0] as Map),
        '_fromEntries#1': (args) => Map.fromEntries((args[0] as Iterable).cast<MapEntry>()),
      };
}
