// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:collection';

abstract final class QueueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::Queue',
      type: Queue,
      test: (o) => o is Queue,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable', 'dart:collection::_QueueIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );
    ctx.registerBinding('dart:collection::Queue::castFrom#1', (args) => Queue.castFrom(args[0] as Queue));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Queue).cast(),
        'remove#1': (args) => (args[0] as Queue).remove(args[1]),
        'addAll#1': (args) { (args[0] as Queue).addAll(args[1] as Iterable); return null; },
        'removeWhere#1': (args) { (args[0] as Queue).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as Queue).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'followedBy#1': (args) => (args[0] as Queue).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as Queue).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as Queue).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as Queue).whereType(),
        'expand#1': (args) => (args[0] as Queue).expand((a) => (args[1] as Function)(a) as Iterable),
        'contains#1': (args) => (args[0] as Queue).contains(args[1]),
        'forEach#1': (args) { (args[0] as Queue).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as Queue).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as Queue).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as Queue).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as Queue).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as Queue).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as Queue).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toSet#0': (args) => (args[0] as Queue).toSet(),
        'take#1': (args) => (args[0] as Queue).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as Queue).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as Queue).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as Queue).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as Queue).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as Queue).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as Queue).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as Queue).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as Queue).iterator,
        'length#0': (args) => (args[0] as Queue).length,
        'isEmpty#0': (args) => (args[0] as Queue).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Queue).isNotEmpty,
        'first#0': (args) => (args[0] as Queue).first,
        'last#0': (args) => (args[0] as Queue).last,
        'single#0': (args) => (args[0] as Queue).single,
        'from#1': (args) => Queue.from(args[0] as Iterable),
        'of#1': (args) => Queue.of(args[0] as Iterable),
        'add#1': (args) {
            (args[0] as Queue).add(args[1]);
            return null;
        },
        'addFirst#1': (args) {
            (args[0] as Queue).addFirst(args[1]);
            return null;
        },
        'addLast#1': (args) {
            (args[0] as Queue).addLast(args[1]);
            return null;
        },
        'removeFirst#0': (args) => (args[0] as Queue).removeFirst(),
        'removeLast#0': (args) => (args[0] as Queue).removeLast(),
        'clear#0': (args) {
            (args[0] as Queue).clear();
            return null;
        },
      };
}
