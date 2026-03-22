// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/observer_list.dart';
import 'dart:collection';

abstract final class ObserverListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/observer_list.dart::ObserverList',
      type: ObserverList,
      test: (o) => o is ObserverList,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as ObserverList).add(args[1]); return null; },
        'remove#1': (args) => (args[0] as ObserverList).remove(args[1]),
        'clear#0': (args) { (args[0] as ObserverList).clear(); return null; },
        'contains#1': (args) => (args[0] as ObserverList).contains(args[1]),
        'toList#1': (args) => (args[0] as ObserverList).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toString#0': (args) => (args[0] as ObserverList).toString(),
        'cast#0': (args) => (args[0] as ObserverList).cast(),
        'followedBy#1': (args) => (args[0] as ObserverList).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as ObserverList).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as ObserverList).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as ObserverList).whereType(),
        'expand#1': (args) => (args[0] as ObserverList).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as ObserverList).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as ObserverList).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as ObserverList).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as ObserverList).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as ObserverList).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as ObserverList).any((a) => (args[1] as Function)(a) as bool),
        'toSet#0': (args) => (args[0] as ObserverList).toSet(),
        'take#1': (args) => (args[0] as ObserverList).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as ObserverList).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as ObserverList).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as ObserverList).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as ObserverList).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as ObserverList).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as ObserverList).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as ObserverList).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as ObserverList).iterator,
        'isEmpty#0': (args) => (args[0] as ObserverList).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as ObserverList).isNotEmpty,
        'hashCode#0': (args) => (args[0] as ObserverList).hashCode,
        'length#0': (args) => (args[0] as ObserverList).length,
        'first#0': (args) => (args[0] as ObserverList).first,
        'last#0': (args) => (args[0] as ObserverList).last,
        'single#0': (args) => (args[0] as ObserverList).single,
        '==#1': (args) => (args[0] as ObserverList) == (args[1] as Object),
        '#0': (args) => ObserverList<dynamic>(),
      };
}
