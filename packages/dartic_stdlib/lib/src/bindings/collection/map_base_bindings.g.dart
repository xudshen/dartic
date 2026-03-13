// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:collection';

abstract final class MapBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::MapBase',
      type: MapBase,
      test: (o) => o is MapBase,
      methods: methodMap(),
      superclasses: ['dart:core::Map'],
    );
    ctx.registerBinding('dart:collection::MapBase::mapToString#1', (args) => MapBase.mapToString(args[0] as Map<Object?, Object?>));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'remove#1': (args) => (args[0] as MapBase).remove(args[1]),
        'clear#0': (args) { (args[0] as MapBase).clear(); return null; },
        'cast#0': (args) => (args[0] as MapBase).cast(),
        'forEach#1': (args) { (args[0] as MapBase).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'addAll#1': (args) { (args[0] as MapBase).addAll(args[1] as Map); return null; },
        'containsValue#1': (args) => (args[0] as MapBase).containsValue(args[1]),
        'putIfAbsent#2': (args) => (args[0] as MapBase).putIfAbsent(args[1], () => (args[2] as Function)()),
        'update#3': (args) => (args[0] as MapBase).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as MapBase).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'map#1': (args) => (args[0] as MapBase).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as MapBase).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'removeWhere#1': (args) { (args[0] as MapBase).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'containsKey#1': (args) => (args[0] as MapBase).containsKey(args[1]),
        'toString#0': (args) => (args[0] as MapBase).toString(),
        'keys#0': (args) => (args[0] as MapBase).keys,
        'entries#0': (args) => (args[0] as MapBase).entries,
        'length#0': (args) => (args[0] as MapBase).length,
        'isEmpty#0': (args) => (args[0] as MapBase).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as MapBase).isNotEmpty,
        'values#0': (args) => (args[0] as MapBase).values,
        '[]#1': (args) => (args[0] as MapBase)[(args[1])],
        '[]=#2': (args) { (args[0] as MapBase)[args[1]] = args[2]; return args[2]; },
      };
}
