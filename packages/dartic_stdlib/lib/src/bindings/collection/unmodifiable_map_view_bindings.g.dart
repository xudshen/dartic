// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
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
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::[]=#2', methodMap()['[]=#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::addAll#1', methodMap()['addAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::clear#0', methodMap()['clear#0']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::putIfAbsent#2', methodMap()['putIfAbsent#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::remove#1', methodMap()['remove#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::update#3', methodMap()['update#3']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::updateAll#1', methodMap()['updateAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::removeWhere#1', methodMap()['removeWhere#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::addEntries#1', methodMap()['addEntries#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::[]=#2', methodMap()['[]=#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::addAll#1', methodMap()['addAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::clear#0', methodMap()['clear#0']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::putIfAbsent#2', methodMap()['putIfAbsent#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::remove#1', methodMap()['remove#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::update#3', methodMap()['update#3']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::updateAll#1', methodMap()['updateAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::removeWhere#1', methodMap()['removeWhere#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::addEntries#1', methodMap()['addEntries#1']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as UnmodifiableMapView).cast(),
        'addAll#1': (args) { (args[0] as UnmodifiableMapView).addAll(args[1] as Map); return null; },
        'clear#0': (args) { (args[0] as UnmodifiableMapView).clear(); return null; },
        'putIfAbsent#2': (args) => (args[0] as UnmodifiableMapView).putIfAbsent(args[1], () => (args[2] as Function)()),
        'containsValue#1': (args) => (args[0] as UnmodifiableMapView).containsValue(args[1]),
        'forEach#1': (args) { (args[0] as UnmodifiableMapView).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'remove#1': (args) => (args[0] as UnmodifiableMapView).remove(args[1]),
        'addEntries#1': (args) { (args[0] as UnmodifiableMapView).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'map#1': (args) => (args[0] as UnmodifiableMapView).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'update#3': (args) => (args[0] as UnmodifiableMapView).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as UnmodifiableMapView).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'removeWhere#1': (args) { (args[0] as UnmodifiableMapView).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'isEmpty#0': (args) => (args[0] as UnmodifiableMapView).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as UnmodifiableMapView).isNotEmpty,
        'entries#0': (args) => (args[0] as UnmodifiableMapView).entries,
        '[]=#2': (args) { (args[0] as UnmodifiableMapView)[args[1]] = args[2]; return args[2]; },
        '#1': (args) => UnmodifiableMapView(args[0] as Map),
        '[]#1': (args) => (args[0] as UnmodifiableMapView)[args[1]],
        'length#0': (args) => (args[0] as UnmodifiableMapView).length,
        'keys#0': (args) => (args[0] as UnmodifiableMapView).keys,
        'values#0': (args) => (args[0] as UnmodifiableMapView).values,
        'containsKey#1': (args) => (args[0] as UnmodifiableMapView).containsKey(args[1]),
      };
}
