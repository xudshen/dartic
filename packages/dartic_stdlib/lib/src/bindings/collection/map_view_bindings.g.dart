// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';

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
        '[]=#2': (args) { (args[0] as MapView)[args[1]] = args[2]; return args[2]; },
        '#1': (args) => MapView(args[0] as Map),
        'cast#0': (args) => (args[0] as MapView).cast(),
        '[]#1': (args) => (args[0] as MapView)[args[1]],
        '[]=2': (args) {
            (args[0] as MapView)[args[1]] = args[2];
            return null;
        },
        'length#0': (args) => (args[0] as MapView).length,
        'isEmpty#0': (args) => (args[0] as MapView).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as MapView).isNotEmpty,
        'keys#0': (args) => (args[0] as MapView).keys,
        'values#0': (args) => (args[0] as MapView).values,
        'entries#0': (args) => (args[0] as MapView).entries,
        'containsKey#1': (args) => (args[0] as MapView).containsKey(args[1]),
        'containsValue#1': (args) => (args[0] as MapView).containsValue(args[1]),
        'remove#1': (args) => (args[0] as MapView).remove(args[1]),
        'toString#0': (args) => (args[0] as MapView).toString(),
        'clear#0': (args) {
            (args[0] as MapView).clear();
            return null;
        },
        'addAll#1': (args) {
            (args[0] as MapView).addAll(args[1] as Map);
            return null;
        },
        'addEntries#1': (args) {
            (args[0] as MapView).addEntries((args[1] as Iterable).cast<MapEntry>());
            return null;
        },
        'forEach#1': (args) {
            final fn = args[1] as Function;
            (args[0] as MapView).forEach((k, v) => fn(k, v));
            return null;
        },
        'putIfAbsent#2': (args) {
            final fn = args[2] as Function;
            return (args[0] as MapView).putIfAbsent(args[1], () => fn());
        },
        'update#3': (args) {
            final updateFn = args[2] as Function;
            final ifAbsentFn = identical(args[3], darticAbsent) ? null : args[3] as Function?;
            return (args[0] as MapView).update(
              args[1],
              (v) => updateFn(v),
              ifAbsent: ifAbsentFn != null ? () => ifAbsentFn() : null,
            );
        },
        'updateAll#1': (args) {
            final fn = args[1] as Function;
            (args[0] as MapView).updateAll((k, v) => fn(k, v));
            return null;
        },
        'removeWhere#1': (args) {
            final fn = args[1] as Function;
            (args[0] as MapView).removeWhere((k, v) => fn(k, v) as bool);
            return null;
        },
        'map#1': (args) {
            final fn = args[1] as Function;
            return (args[0] as MapView).map((k, v) => fn(k, v) as MapEntry);
        },
      };
}
