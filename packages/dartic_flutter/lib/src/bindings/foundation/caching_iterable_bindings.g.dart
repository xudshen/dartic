// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:collection';

abstract final class CachingIterableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/basic_types.dart::CachingIterable',
      type: CachingIterable,
      test: (o) => o is CachingIterable,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'map#1': (args) => (args[0] as CachingIterable).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as CachingIterable).where((a) => (args[1] as Function)(a) as bool),
        'expand#1': (args) => (args[0] as CachingIterable).expand((a) => (args[1] as Function)(a) as Iterable),
        'take#1': (args) => (args[0] as CachingIterable).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as CachingIterable).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as CachingIterable).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as CachingIterable).skipWhile((a) => (args[1] as Function)(a) as bool),
        'elementAt#1': (args) => (args[0] as CachingIterable).elementAt(args[1] as int),
        'toList#1': (args) => (args[0] as CachingIterable).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toString#0': (args) => (args[0] as CachingIterable).toString(),
        'cast#0': (args) => (args[0] as CachingIterable).cast(),
        'followedBy#1': (args) => (args[0] as CachingIterable).followedBy(args[1] as Iterable),
        'whereType#0': (args) => (args[0] as CachingIterable).whereType(),
        'contains#1': (args) => (args[0] as CachingIterable).contains(args[1]),
        'forEach#1': (args) { (args[0] as CachingIterable).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as CachingIterable).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as CachingIterable).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as CachingIterable).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as CachingIterable).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as CachingIterable).any((a) => (args[1] as Function)(a) as bool),
        'toSet#0': (args) => (args[0] as CachingIterable).toSet(),
        'firstWhere#2': (args) => (args[0] as CachingIterable).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as CachingIterable).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as CachingIterable).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'iterator#0': (args) => (args[0] as CachingIterable).iterator,
        'length#0': (args) => (args[0] as CachingIterable).length,
        'hashCode#0': (args) => (args[0] as CachingIterable).hashCode,
        'isEmpty#0': (args) => (args[0] as CachingIterable).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as CachingIterable).isNotEmpty,
        'first#0': (args) => (args[0] as CachingIterable).first,
        'last#0': (args) => (args[0] as CachingIterable).last,
        'single#0': (args) => (args[0] as CachingIterable).single,
        '==#1': (args) => (args[0] as CachingIterable) == (args[1] as Object),
        '#1': (args) => CachingIterable<dynamic>(args[0] as Iterator),
      };
}
