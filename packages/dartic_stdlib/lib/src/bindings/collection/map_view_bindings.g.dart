// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

abstract final class MapViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::MapView',
      type: MapView,
      test: (o) => o is MapView,
      methods: methodMap(),
      superclasses: ['dart:core::Map'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as MapView).cast(),
        'addAll#1': (args) { (args[0] as MapView).addAll(args[1] as Map); return null; },
        'clear#0': (args) { (args[0] as MapView).clear(); return null; },
        'putIfAbsent#2': (args) => (args[0] as MapView).putIfAbsent(args[1], () => (args[2] as Function)()),
        'containsKey#1': (args) => (args[0] as MapView).containsKey(args[1]),
        'containsValue#1': (args) => (args[0] as MapView).containsValue(args[1]),
        'forEach#1': (args) { (args[0] as MapView).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'remove#1': (args) => (args[0] as MapView).remove(args[1]),
        'toString#0': (args) => (args[0] as MapView).toString(),
        'addEntries#1': (args) { (args[0] as MapView).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'map#1': (args) => (args[0] as MapView).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'update#3': (args) => (args[0] as MapView).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as MapView).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'removeWhere#1': (args) { (args[0] as MapView).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'isEmpty#0': (args) => (args[0] as MapView).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as MapView).isNotEmpty,
        'length#0': (args) => (args[0] as MapView).length,
        'keys#0': (args) => (args[0] as MapView).keys,
        'values#0': (args) => (args[0] as MapView).values,
        'entries#0': (args) => (args[0] as MapView).entries,
        '[]#1': (args) => (args[0] as MapView)[(args[1])],
        '[]=#2': (args) { (args[0] as MapView)[args[1]] = args[2]; return args[2]; },
        '#1': (args) => MapView<dynamic, dynamic>(args[0] as Map),
        '_#fromFields#1': (args) => MapView<dynamic, dynamic>(args[0] as Map),
      };
}
