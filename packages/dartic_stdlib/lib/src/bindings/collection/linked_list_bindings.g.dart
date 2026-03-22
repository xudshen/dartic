// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

abstract final class LinkedListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::LinkedList',
      type: LinkedList,
      test: (o) => o is LinkedList,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addFirst#1': (args) { (args[0] as LinkedList).addFirst(args[1] as LinkedListEntry); return null; },
        'add#1': (args) { (args[0] as LinkedList).add(args[1] as LinkedListEntry); return null; },
        'addAll#1': (args) { (args[0] as LinkedList).addAll((args[1] as Iterable).cast<LinkedListEntry>()); return null; },
        'remove#1': (args) => (args[0] as LinkedList).remove(args[1] as LinkedListEntry),
        'contains#1': (args) => (args[0] as LinkedList).contains(args[1]),
        'clear#0': (args) { (args[0] as LinkedList).clear(); return null; },
        'cast#0': (args) => (args[0] as LinkedList).cast(),
        'followedBy#1': (args) => (args[0] as LinkedList).followedBy((args[1] as Iterable).cast<LinkedListEntry>()),
        'map#1': (args) => (args[0] as LinkedList).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as LinkedList).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as LinkedList).whereType(),
        'expand#1': (args) => (args[0] as LinkedList).expand((a) => (args[1] as Function)(a) as Iterable),
        'reduce#1': (args) => (args[0] as LinkedList).reduce((a, b) => (args[1] as Function)(a, b) as LinkedListEntry),
        'fold#2': (args) => (args[0] as LinkedList).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as LinkedList).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as LinkedList).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as LinkedList).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as LinkedList).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toSet#0': (args) => (args[0] as LinkedList).toSet(),
        'take#1': (args) => (args[0] as LinkedList).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as LinkedList).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as LinkedList).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as LinkedList).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as LinkedList).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as LinkedList).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as LinkedList).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as LinkedList).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as LinkedList).iterator,
        'length#0': (args) => (args[0] as LinkedList).length,
        'first#0': (args) => (args[0] as LinkedList).first,
        'last#0': (args) => (args[0] as LinkedList).last,
        'single#0': (args) => (args[0] as LinkedList).single,
        'isEmpty#0': (args) => (args[0] as LinkedList).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as LinkedList).isNotEmpty,
        '#0': (args) => LinkedList<Never>(),
        'forEach#1': (args) {
            final fn = args[1] as Function;
            (args[0] as LinkedList).forEach((e) => fn(e));
            return null;
        },
      };
}
