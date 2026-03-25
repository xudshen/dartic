// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

abstract final class SplayTreeSetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::SplayTreeSet',
      type: SplayTreeSet,
      test: (o) => o is SplayTreeSet,
      methods: methodMap(),
      superclasses: ['dart:collection::_SplayTree', 'dart:core::Iterable', 'dart:collection::SetBase', 'dart:core::Set', 'dart:core::_SetIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );
    ctx.registerBinding('dart:collection::_SplayTreeSet&_SplayTree&Iterable&SetMixin::elementAt#1', methodMap()['elementAt#1']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as SplayTreeSet).cast(),
        'contains#1': (args) => (args[0] as SplayTreeSet).contains(args[1]),
        'add#1': (args) => (args[0] as SplayTreeSet).add(args[1]),
        'remove#1': (args) => (args[0] as SplayTreeSet).remove(args[1]),
        'addAll#1': (args) { (args[0] as SplayTreeSet).addAll(args[1] as Iterable); return null; },
        'removeAll#1': (args) { (args[0] as SplayTreeSet).removeAll(args[1] as Iterable<Object?>); return null; },
        'retainAll#1': (args) { (args[0] as SplayTreeSet).retainAll(args[1] as Iterable<Object?>); return null; },
        'lookup#1': (args) => (args[0] as SplayTreeSet).lookup(args[1]),
        'intersection#1': (args) => (args[0] as SplayTreeSet).intersection(args[1] as Set<Object?>),
        'difference#1': (args) => (args[0] as SplayTreeSet).difference(args[1] as Set<Object?>),
        'union#1': (args) => (args[0] as SplayTreeSet).union(args[1] as Set),
        'clear#0': (args) { (args[0] as SplayTreeSet).clear(); return null; },
        'toSet#0': (args) => (args[0] as SplayTreeSet).toSet(),
        'toString#0': (args) => (args[0] as SplayTreeSet).toString(),
        'followedBy#1': (args) => (args[0] as SplayTreeSet).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as SplayTreeSet).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as SplayTreeSet).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as SplayTreeSet).whereType(),
        'expand#1': (args) => (args[0] as SplayTreeSet).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as SplayTreeSet).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as SplayTreeSet).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as SplayTreeSet).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as SplayTreeSet).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as SplayTreeSet).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as SplayTreeSet).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as SplayTreeSet).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'take#1': (args) => (args[0] as SplayTreeSet).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as SplayTreeSet).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as SplayTreeSet).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as SplayTreeSet).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as SplayTreeSet).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as SplayTreeSet).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as SplayTreeSet).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as SplayTreeSet).elementAt(args[1] as int),
        'removeWhere#1': (args) { (args[0] as SplayTreeSet).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as SplayTreeSet).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'containsAll#1': (args) => (args[0] as SplayTreeSet).containsAll(args[1] as Iterable<Object?>),
        'iterator#0': (args) => (args[0] as SplayTreeSet).iterator,
        'length#0': (args) => (args[0] as SplayTreeSet).length,
        'isEmpty#0': (args) => (args[0] as SplayTreeSet).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as SplayTreeSet).isNotEmpty,
        'first#0': (args) => (args[0] as SplayTreeSet).first,
        'last#0': (args) => (args[0] as SplayTreeSet).last,
        'single#0': (args) => (args[0] as SplayTreeSet).single,
        'hashCode#0': (args) => (args[0] as SplayTreeSet).hashCode,
        '==#1': (args) => (args[0] as SplayTreeSet) == (args[1] as Object),
        'of#3': (args) => SplayTreeSet<dynamic>.of(args[0] as Iterable, identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        '#2': (args) {
            final compare =
                identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final isValidKey =
                identical(args[1], darticAbsent) ? null : args[1] as Function?;
            return SplayTreeSet<Object?>(
              compare != null ? (a, b) => compare(a, b) as int : null,
              isValidKey != null ? (k) => isValidKey(k) as bool : null,
            );
        },
        'from#3': (args) {
            final compare = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final isValidKey = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            return SplayTreeSet.from(
              args[0] as Iterable,
              compare != null ? (a, b) => compare(a, b) as int : null,
              isValidKey != null ? (k) => isValidKey(k) as bool : null,
            );
        },
      };
}
