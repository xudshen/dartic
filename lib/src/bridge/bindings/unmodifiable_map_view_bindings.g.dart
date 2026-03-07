// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:collection';

abstract final class UnmodifiableMapViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::UnmodifiableMapView',
      type: UnmodifiableMapView,
      test: (o) => o is UnmodifiableMapView,
      methods: methodMap(),
      superclasses: ['dart:collection::MapView', 'dart:core::Map', 'dart:collection::_UnmodifiableMapMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as UnmodifiableMapView).cast(),
        'addAll#1': (args) { (args[0] as UnmodifiableMapView).addAll(args[1] as Map); return null; },
        'clear#0': (args) { (args[0] as UnmodifiableMapView).clear(); return null; },
        'putIfAbsent#2': (args) => (args[0] as UnmodifiableMapView).putIfAbsent(args[1] as dynamic, () => (args[2] as Function)()),
        'containsValue#1': (args) => (args[0] as UnmodifiableMapView).containsValue(args[1] as Object?),
        'forEach#1': (args) { (args[0] as UnmodifiableMapView).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'remove#1': (args) => (args[0] as UnmodifiableMapView).remove(args[1] as Object?),
        'addEntries#1': (args) { (args[0] as UnmodifiableMapView).addEntries(args[1] as Iterable<MapEntry>); return null; },
        'map#1': (args) => (args[0] as UnmodifiableMapView).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'update#3': (args) => (args[0] as UnmodifiableMapView).update(args[1] as dynamic, (a) => (args[2] as Function)(a), ifAbsent: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as UnmodifiableMapView).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'removeWhere#1': (args) { (args[0] as UnmodifiableMapView).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'isEmpty#0': (args) => (args[0] as UnmodifiableMapView).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as UnmodifiableMapView).isNotEmpty,
        'entries#0': (args) => (args[0] as UnmodifiableMapView).entries,
        '[]=#2': (args) { (args[0] as UnmodifiableMapView)[args[1] as dynamic] = args[2]; return args[2]; },
        '#1': (args) => UnmodifiableMapView(args[0] as Map),
        '[]#1': (args) => (args[0] as UnmodifiableMapView)[args[1]],
        'length#0': (args) => (args[0] as UnmodifiableMapView).length,
        'keys#0': (args) => (args[0] as UnmodifiableMapView).keys,
        'values#0': (args) => (args[0] as UnmodifiableMapView).values,
        'containsKey#1': (args) => (args[0] as UnmodifiableMapView).containsKey(args[1]),
      };
}
