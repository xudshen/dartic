// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

abstract final class UnmodifiableMapBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::UnmodifiableMapBase',
      type: UnmodifiableMapBase,
      test: (o) => o is UnmodifiableMapBase,
      methods: methodMap(),
      superclasses: ['dart:collection::MapBase', 'dart:core::Map', 'dart:collection::_UnmodifiableMapMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UnmodifiableMapBase).toString(),
        'cast#0': (args) => (args[0] as UnmodifiableMapBase).cast(),
        'forEach#1': (args) { (args[0] as UnmodifiableMapBase).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'containsValue#1': (args) => (args[0] as UnmodifiableMapBase).containsValue(args[1]),
        'update#3': (args) => (args[0] as UnmodifiableMapBase).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as UnmodifiableMapBase).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'map#1': (args) => (args[0] as UnmodifiableMapBase).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as UnmodifiableMapBase).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'removeWhere#1': (args) { (args[0] as UnmodifiableMapBase).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'containsKey#1': (args) => (args[0] as UnmodifiableMapBase).containsKey(args[1]),
        'hashCode#0': (args) => (args[0] as UnmodifiableMapBase).hashCode,
        'keys#0': (args) => (args[0] as UnmodifiableMapBase).keys,
        'entries#0': (args) => (args[0] as UnmodifiableMapBase).entries,
        'length#0': (args) => (args[0] as UnmodifiableMapBase).length,
        'isEmpty#0': (args) => (args[0] as UnmodifiableMapBase).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as UnmodifiableMapBase).isNotEmpty,
        'values#0': (args) => (args[0] as UnmodifiableMapBase).values,
        '==#1': (args) => (args[0] as UnmodifiableMapBase) == (args[1] as Object),
        '[]#1': (args) => (args[0] as UnmodifiableMapBase)[(args[1])],
        'addAll#1': (args) { (args[0] as Map).addAll(args[1] as Map); return null; },
        'clear#0': (args) { (args[0] as Map).clear(); return null; },
        '[]=#2': (args) { (args[0] as Map)[args[1]] = args[2]; return args[2]; },
        'putIfAbsent#2': (args) => (args[0] as Map).putIfAbsent(args[1], () => (args[2] as Function)()),
        'remove#1': (args) => (args[0] as Map).remove(args[1]),
      };
}
