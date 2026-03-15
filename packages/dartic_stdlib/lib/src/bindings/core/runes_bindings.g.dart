// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

abstract final class RunesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Runes',
      type: Runes,
      test: (o) => o is Runes,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Runes).cast(),
        'followedBy#1': (args) => (args[0] as Runes).followedBy((args[1] as Iterable).cast<int>()),
        'map#1': (args) => (args[0] as Runes).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as Runes).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as Runes).whereType(),
        'expand#1': (args) => (args[0] as Runes).expand((a) => (args[1] as Function)(a) as Iterable),
        'contains#1': (args) => (args[0] as Runes).contains(args[1]),
        'forEach#1': (args) { (args[0] as Runes).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as Runes).reduce((a, b) => (args[1] as Function)(a, b) as int),
        'fold#2': (args) => (args[0] as Runes).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as Runes).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as Runes).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as Runes).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as Runes).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toSet#0': (args) => (args[0] as Runes).toSet(),
        'take#1': (args) => (args[0] as Runes).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as Runes).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as Runes).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as Runes).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as Runes).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as Runes).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as Runes).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as Runes).elementAt(args[1] as int),
        'string#0': (args) => (args[0] as Runes).string,
        'iterator#0': (args) => (args[0] as Runes).iterator,
        'last#0': (args) => (args[0] as Runes).last,
        'length#0': (args) => (args[0] as Runes).length,
        'isEmpty#0': (args) => (args[0] as Runes).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Runes).isNotEmpty,
        'first#0': (args) => (args[0] as Runes).first,
        'single#0': (args) => (args[0] as Runes).single,
        '#1': (args) => Runes(args[0] as String),
        'hashCode#0': (args) => (args[0] as Runes).hashCode,
        'toString#0': (args) => (args[0] as Runes).toString(),
      };
}
