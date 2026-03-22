// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

abstract final class DoubleLinkedQueueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::DoubleLinkedQueue',
      type: DoubleLinkedQueue,
      test: (o) => o is DoubleLinkedQueue,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable', 'dart:collection::Queue', 'dart:collection::_QueueIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );
    ctx.registerBinding('dart:collection::_DoubleLinkedQueueIterator::moveNext#0', methodMap()['moveNext#0']!);
    ctx.registerBinding('dart:collection::_DoubleLinkedQueueIterator::current#0', methodMap()['current#0']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'followedBy#1': (args) => (args[0] as DoubleLinkedQueue).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as DoubleLinkedQueue).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as DoubleLinkedQueue).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as DoubleLinkedQueue).whereType(),
        'expand#1': (args) => (args[0] as DoubleLinkedQueue).expand((a) => (args[1] as Function)(a) as Iterable),
        'contains#1': (args) => (args[0] as DoubleLinkedQueue).contains(args[1]),
        'forEach#1': (args) { (args[0] as DoubleLinkedQueue).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as DoubleLinkedQueue).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as DoubleLinkedQueue).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as DoubleLinkedQueue).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as DoubleLinkedQueue).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as DoubleLinkedQueue).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as DoubleLinkedQueue).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toSet#0': (args) => (args[0] as DoubleLinkedQueue).toSet(),
        'take#1': (args) => (args[0] as DoubleLinkedQueue).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as DoubleLinkedQueue).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as DoubleLinkedQueue).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as DoubleLinkedQueue).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as DoubleLinkedQueue).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as DoubleLinkedQueue).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as DoubleLinkedQueue).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as DoubleLinkedQueue).elementAt(args[1] as int),
        'isNotEmpty#0': (args) => (args[0] as DoubleLinkedQueue).isNotEmpty,
        '#0': (args) => DoubleLinkedQueue(),
        'from#1': (args) => DoubleLinkedQueue.from(args[0] as Iterable),
        'of#1': (args) => DoubleLinkedQueue.of(args[0] as Iterable),
        'cast#0': (args) => (args[0] as DoubleLinkedQueue).cast(),
        'length#0': (args) => (args[0] as DoubleLinkedQueue).length,
        'isEmpty#0': (args) => (args[0] as DoubleLinkedQueue).isEmpty,
        'first#0': (args) => (args[0] as DoubleLinkedQueue).first,
        'last#0': (args) => (args[0] as DoubleLinkedQueue).last,
        'single#0': (args) => (args[0] as DoubleLinkedQueue).single,
        'iterator#0': (args) => (args[0] as DoubleLinkedQueue).iterator,
        'firstEntry#0': (args) => (args[0] as DoubleLinkedQueue).firstEntry(),
        'lastEntry#0': (args) => (args[0] as DoubleLinkedQueue).lastEntry(),
        'add#1': (args) {
            (args[0] as DoubleLinkedQueue).add(args[1]);
            return null;
        },
        'addFirst#1': (args) {
            (args[0] as DoubleLinkedQueue).addFirst(args[1]);
            return null;
        },
        'addLast#1': (args) {
            (args[0] as DoubleLinkedQueue).addLast(args[1]);
            return null;
        },
        'addAll#1': (args) {
            (args[0] as DoubleLinkedQueue).addAll(args[1] as Iterable);
            return null;
        },
        'removeFirst#0': (args) => (args[0] as DoubleLinkedQueue).removeFirst(),
        'removeLast#0': (args) => (args[0] as DoubleLinkedQueue).removeLast(),
        'remove#1': (args) => (args[0] as DoubleLinkedQueue).remove(args[1]),
        'clear#0': (args) {
            (args[0] as DoubleLinkedQueue).clear();
            return null;
        },
        'removeWhere#1': (args) {
            final fn = args[1] as Function;
            (args[0] as DoubleLinkedQueue).removeWhere((e) => fn(e) as bool);
            return null;
        },
        'retainWhere#1': (args) {
            final fn = args[1] as Function;
            (args[0] as DoubleLinkedQueue).retainWhere((e) => fn(e) as bool);
            return null;
        },
        'forEachEntry#1': (args) {
            final fn = args[1] as Function;
            (args[0] as DoubleLinkedQueue).forEachEntry((entry) => fn(entry));
            return null;
        },
        'toString#0': (args) => (args[0] as DoubleLinkedQueue).toString(),
        'moveNext#0': (args) => (args[0] as Iterator).moveNext(),
        'current#0': (args) => (args[0] as Iterator).current,
      };
}
