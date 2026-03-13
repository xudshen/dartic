// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:collection';
import 'dart:math';

abstract final class ListBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::ListBase',
      type: ListBase,
      test: (o) => o is ListBase,
      methods: methodMap(),
      superclasses: ['dart:core::List', 'dart:core::Iterable', 'dart:core::_ListIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );
    ctx.registerBinding('dart:collection::ListBase::listToString#1', (args) => ListBase.listToString(args[0] as List<Object?>));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'elementAt#1': (args) => (args[0] as ListBase).elementAt(args[1] as int),
        'followedBy#1': (args) => (args[0] as ListBase).followedBy(args[1] as Iterable),
        'forEach#1': (args) { (args[0] as ListBase).forEach((a) => (args[1] as Function)(a)); return null; },
        'contains#1': (args) => (args[0] as ListBase).contains(args[1]),
        'every#1': (args) => (args[0] as ListBase).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as ListBase).any((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as ListBase).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as ListBase).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as ListBase).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'join#1': (args) => (args[0] as ListBase).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'where#1': (args) => (args[0] as ListBase).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as ListBase).whereType(),
        'map#1': (args) => (args[0] as ListBase).map((a) => (args[1] as Function)(a)),
        'expand#1': (args) => (args[0] as ListBase).expand((a) => (args[1] as Function)(a) as Iterable),
        'reduce#1': (args) => (args[0] as ListBase).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as ListBase).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'skip#1': (args) => (args[0] as ListBase).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as ListBase).skipWhile((a) => (args[1] as Function)(a) as bool),
        'take#1': (args) => (args[0] as ListBase).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as ListBase).takeWhile((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as ListBase).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toSet#0': (args) => (args[0] as ListBase).toSet(),
        'add#1': (args) { (args[0] as ListBase).add(args[1]); return null; },
        'addAll#1': (args) { (args[0] as ListBase).addAll(args[1] as Iterable); return null; },
        'remove#1': (args) => (args[0] as ListBase).remove(args[1]),
        'removeWhere#1': (args) { (args[0] as ListBase).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as ListBase).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'clear#0': (args) { (args[0] as ListBase).clear(); return null; },
        'cast#0': (args) => (args[0] as ListBase).cast(),
        'removeLast#0': (args) => (args[0] as ListBase).removeLast(),
        'sort#1': (args) { (args[0] as ListBase).sort(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)); return null; },
        'shuffle#1': (args) { (args[0] as ListBase).shuffle(identical(args[1], darticAbsent) ? null : args[1] as Random?); return null; },
        'asMap#0': (args) => (args[0] as ListBase).asMap(),
        'sublist#2': (args) => (args[0] as ListBase).sublist(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'getRange#2': (args) => (args[0] as ListBase).getRange(args[1] as int, args[2] as int),
        'removeRange#2': (args) { (args[0] as ListBase).removeRange(args[1] as int, args[2] as int); return null; },
        'fillRange#3': (args) { (args[0] as ListBase).fillRange(args[1] as int, args[2] as int, identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'setRange#4': (args) { (args[0] as ListBase).setRange(args[1] as int, args[2] as int, args[3] as Iterable, identical(args[4], darticAbsent) ? 0 : args[4] as int); return null; },
        'replaceRange#3': (args) { (args[0] as ListBase).replaceRange(args[1] as int, args[2] as int, args[3] as Iterable); return null; },
        'indexOf#2': (args) => (args[0] as ListBase).indexOf(args[1], identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'indexWhere#2': (args) => (args[0] as ListBase).indexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'lastIndexOf#2': (args) => (args[0] as ListBase).lastIndexOf(args[1], identical(args[2], darticAbsent) ? null : args[2] as int?),
        'lastIndexWhere#2': (args) => (args[0] as ListBase).lastIndexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'insert#2': (args) { (args[0] as ListBase).insert(args[1] as int, args[2]); return null; },
        'removeAt#1': (args) => (args[0] as ListBase).removeAt(args[1] as int),
        'insertAll#2': (args) { (args[0] as ListBase).insertAll(args[1] as int, args[2] as Iterable); return null; },
        'setAll#2': (args) { (args[0] as ListBase).setAll(args[1] as int, args[2] as Iterable); return null; },
        'toString#0': (args) => (args[0] as ListBase).toString(),
        'iterator#0': (args) => (args[0] as ListBase).iterator,
        'isEmpty#0': (args) => (args[0] as ListBase).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as ListBase).isNotEmpty,
        'first#0': (args) => (args[0] as ListBase).first,
        'last#0': (args) => (args[0] as ListBase).last,
        'single#0': (args) => (args[0] as ListBase).single,
        'reversed#0': (args) => (args[0] as ListBase).reversed,
        'length#0': (args) => (args[0] as ListBase).length,
        'first=#1': (args) { (args[0] as ListBase).first = args[1]; return args[1]; },
        'last=#1': (args) { (args[0] as ListBase).last = args[1]; return args[1]; },
        'length=#1': (args) { (args[0] as ListBase).length = args[1] as int; return args[1]; },
        '+#1': (args) => (args[0] as ListBase) + (args[1] as List),
        '[]#1': (args) => (args[0] as ListBase)[(args[1] as int)],
        '[]=#2': (args) { (args[0] as ListBase)[args[1] as int] = args[2]; return args[2]; },
      };
}
