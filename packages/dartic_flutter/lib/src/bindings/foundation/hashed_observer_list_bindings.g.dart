// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/observer_list.dart';
import 'dart:collection';

abstract final class HashedObserverListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/observer_list.dart::HashedObserverList',
      type: HashedObserverList,
      test: (o) => o is HashedObserverList,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as HashedObserverList).add(args[1]); return null; },
        'remove#1': (args) => (args[0] as HashedObserverList).remove(args[1]),
        'clear#0': (args) { (args[0] as HashedObserverList).clear(); return null; },
        'contains#1': (args) => (args[0] as HashedObserverList).contains(args[1]),
        'toList#1': (args) => (args[0] as HashedObserverList).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toString#0': (args) => (args[0] as HashedObserverList).toString(),
        'cast#0': (args) => (args[0] as HashedObserverList).cast(),
        'followedBy#1': (args) => (args[0] as HashedObserverList).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as HashedObserverList).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as HashedObserverList).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as HashedObserverList).whereType(),
        'expand#1': (args) => (args[0] as HashedObserverList).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as HashedObserverList).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as HashedObserverList).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as HashedObserverList).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as HashedObserverList).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as HashedObserverList).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as HashedObserverList).any((a) => (args[1] as Function)(a) as bool),
        'toSet#0': (args) => (args[0] as HashedObserverList).toSet(),
        'take#1': (args) => (args[0] as HashedObserverList).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as HashedObserverList).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as HashedObserverList).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as HashedObserverList).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as HashedObserverList).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as HashedObserverList).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as HashedObserverList).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as HashedObserverList).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as HashedObserverList).iterator,
        'isEmpty#0': (args) => (args[0] as HashedObserverList).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as HashedObserverList).isNotEmpty,
        'hashCode#0': (args) => (args[0] as HashedObserverList).hashCode,
        'length#0': (args) => (args[0] as HashedObserverList).length,
        'first#0': (args) => (args[0] as HashedObserverList).first,
        'last#0': (args) => (args[0] as HashedObserverList).last,
        'single#0': (args) => (args[0] as HashedObserverList).single,
        '==#1': (args) => (args[0] as HashedObserverList) == (args[1] as Object),
        '#0': (args) => HashedObserverList<dynamic>(),
      };
}
