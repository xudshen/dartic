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

abstract final class ListQueueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::ListQueue',
      type: ListQueue,
      test: (o) => o is ListQueue,
      methods: methodMap(),
      superclasses: ['dart:_internal::ListIterable', 'dart:_internal::EfficientLengthIterable', 'dart:core::Iterable', 'dart:_internal::HideEfficientLengthIterable', 'dart:collection::Queue', 'dart:collection::_QueueIterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as ListQueue).cast(),
        'forEach#1': (args) { (args[0] as ListQueue).forEach((a) => (args[1] as Function)(a)); return null; },
        'elementAt#1': (args) => (args[0] as ListQueue).elementAt(args[1] as int),
        'toList#1': (args) => (args[0] as ListQueue).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'add#1': (args) { (args[0] as ListQueue).add(args[1]); return null; },
        'addAll#1': (args) { (args[0] as ListQueue).addAll(args[1] as Iterable); return null; },
        'remove#1': (args) => (args[0] as ListQueue).remove(args[1]),
        'removeWhere#1': (args) { (args[0] as ListQueue).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as ListQueue).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'clear#0': (args) { (args[0] as ListQueue).clear(); return null; },
        'toString#0': (args) => (args[0] as ListQueue).toString(),
        'addLast#1': (args) { (args[0] as ListQueue).addLast(args[1]); return null; },
        'addFirst#1': (args) { (args[0] as ListQueue).addFirst(args[1]); return null; },
        'removeFirst#0': (args) => (args[0] as ListQueue).removeFirst(),
        'removeLast#0': (args) => (args[0] as ListQueue).removeLast(),
        'contains#1': (args) => (args[0] as ListQueue).contains(args[1]),
        'every#1': (args) => (args[0] as ListQueue).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as ListQueue).any((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as ListQueue).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as ListQueue).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as ListQueue).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'join#1': (args) => (args[0] as ListQueue).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'where#1': (args) => (args[0] as ListQueue).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as ListQueue).map((a) => (args[1] as Function)(a)),
        'reduce#1': (args) => (args[0] as ListQueue).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as ListQueue).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'skip#1': (args) => (args[0] as ListQueue).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as ListQueue).skipWhile((a) => (args[1] as Function)(a) as bool),
        'take#1': (args) => (args[0] as ListQueue).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as ListQueue).takeWhile((a) => (args[1] as Function)(a) as bool),
        'toSet#0': (args) => (args[0] as ListQueue).toSet(),
        'followedBy#1': (args) => (args[0] as ListQueue).followedBy(args[1] as Iterable),
        'whereType#0': (args) => (args[0] as ListQueue).whereType(),
        'expand#1': (args) => (args[0] as ListQueue).expand((a) => (args[1] as Function)(a) as Iterable),
        'iterator#0': (args) => (args[0] as ListQueue).iterator,
        'isEmpty#0': (args) => (args[0] as ListQueue).isEmpty,
        'length#0': (args) => (args[0] as ListQueue).length,
        'first#0': (args) => (args[0] as ListQueue).first,
        'last#0': (args) => (args[0] as ListQueue).last,
        'single#0': (args) => (args[0] as ListQueue).single,
        'hashCode#0': (args) => (args[0] as ListQueue).hashCode,
        'isNotEmpty#0': (args) => (args[0] as ListQueue).isNotEmpty,
        '==#1': (args) => (args[0] as ListQueue) == (args[1] as Object),
        '#1': (args) => ListQueue<dynamic>(identical(args[0], darticAbsent) ? null : args[0] as int?),
        'from#1': (args) => ListQueue<dynamic>.from(args[0] as Iterable<dynamic>),
        'of#1': (args) => ListQueue<dynamic>.of(args[0] as Iterable),
      };
}
