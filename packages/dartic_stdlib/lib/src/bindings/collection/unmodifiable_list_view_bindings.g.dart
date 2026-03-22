// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

abstract final class UnmodifiableListViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::UnmodifiableListView',
      type: UnmodifiableListView,
      test: (o) => o is UnmodifiableListView,
      methods: methodMap(),
      superclasses: ['dart:_internal::UnmodifiableListBase', 'dart:collection::ListBase', 'dart:core::List', 'dart:core::Iterable', 'dart:core::_ListIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable', 'dart:_internal::UnmodifiableListMixin'],
    );
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::[]=#2', methodMap()['[]=#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::length=#1', methodMap()['length=#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::first=#1', methodMap()['first=#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::last=#1', methodMap()['last=#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::setAll#2', methodMap()['setAll#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::add#1', methodMap()['add#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::insert#2', methodMap()['insert#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::insertAll#2', methodMap()['insertAll#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::addAll#1', methodMap()['addAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::remove#1', methodMap()['remove#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::removeWhere#1', methodMap()['removeWhere#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::retainWhere#1', methodMap()['retainWhere#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::sort#1', methodMap()['sort#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::shuffle#1', methodMap()['shuffle#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::clear#0', methodMap()['clear#0']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::removeAt#1', methodMap()['removeAt#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::removeLast#0', methodMap()['removeLast#0']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::setRange#4', methodMap()['setRange#4']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::removeRange#2', methodMap()['removeRange#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::replaceRange#3', methodMap()['replaceRange#3']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListBase::fillRange#3', methodMap()['fillRange#3']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::[]=#2', methodMap()['[]=#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::length=#1', methodMap()['length=#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::first=#1', methodMap()['first=#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::last=#1', methodMap()['last=#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::setAll#2', methodMap()['setAll#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::add#1', methodMap()['add#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::insert#2', methodMap()['insert#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::insertAll#2', methodMap()['insertAll#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::addAll#1', methodMap()['addAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::remove#1', methodMap()['remove#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::removeWhere#1', methodMap()['removeWhere#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::retainWhere#1', methodMap()['retainWhere#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::sort#1', methodMap()['sort#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::shuffle#1', methodMap()['shuffle#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::clear#0', methodMap()['clear#0']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::removeAt#1', methodMap()['removeAt#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::removeLast#0', methodMap()['removeLast#0']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::setRange#4', methodMap()['setRange#4']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::removeRange#2', methodMap()['removeRange#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::replaceRange#3', methodMap()['replaceRange#3']!);
    ctx.registerBinding('dart:_internal::UnmodifiableListMixin::fillRange#3', methodMap()['fillRange#3']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as UnmodifiableListView).cast(),
        'elementAt#1': (args) => (args[0] as UnmodifiableListView).elementAt(args[1] as int),
        'followedBy#1': (args) => (args[0] as UnmodifiableListView).followedBy(args[1] as Iterable),
        'forEach#1': (args) { (args[0] as UnmodifiableListView).forEach((a) => (args[1] as Function)(a)); return null; },
        'contains#1': (args) => (args[0] as UnmodifiableListView).contains(args[1]),
        'every#1': (args) => (args[0] as UnmodifiableListView).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as UnmodifiableListView).any((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as UnmodifiableListView).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as UnmodifiableListView).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as UnmodifiableListView).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'join#1': (args) => (args[0] as UnmodifiableListView).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'where#1': (args) => (args[0] as UnmodifiableListView).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as UnmodifiableListView).whereType(),
        'map#1': (args) => (args[0] as UnmodifiableListView).map((a) => (args[1] as Function)(a)),
        'expand#1': (args) => (args[0] as UnmodifiableListView).expand((a) => (args[1] as Function)(a) as Iterable),
        'reduce#1': (args) => (args[0] as UnmodifiableListView).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as UnmodifiableListView).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'skip#1': (args) => (args[0] as UnmodifiableListView).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as UnmodifiableListView).skipWhile((a) => (args[1] as Function)(a) as bool),
        'take#1': (args) => (args[0] as UnmodifiableListView).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as UnmodifiableListView).takeWhile((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as UnmodifiableListView).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toSet#0': (args) => (args[0] as UnmodifiableListView).toSet(),
        'add#1': (args) { (args[0] as UnmodifiableListView).add(args[1]); return null; },
        'addAll#1': (args) { (args[0] as UnmodifiableListView).addAll(args[1] as Iterable); return null; },
        'remove#1': (args) => (args[0] as UnmodifiableListView).remove(args[1]),
        'removeWhere#1': (args) { (args[0] as UnmodifiableListView).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as UnmodifiableListView).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'clear#0': (args) { (args[0] as UnmodifiableListView).clear(); return null; },
        'removeLast#0': (args) => (args[0] as UnmodifiableListView).removeLast(),
        'sort#1': (args) { (args[0] as UnmodifiableListView).sort(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)); return null; },
        'shuffle#1': (args) { (args[0] as UnmodifiableListView).shuffle(identical(args[1], darticAbsent) ? null : args[1] as Random?); return null; },
        'asMap#0': (args) => (args[0] as UnmodifiableListView).asMap(),
        'sublist#2': (args) => (args[0] as UnmodifiableListView).sublist(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'getRange#2': (args) => (args[0] as UnmodifiableListView).getRange(args[1] as int, args[2] as int),
        'removeRange#2': (args) { (args[0] as UnmodifiableListView).removeRange(args[1] as int, args[2] as int); return null; },
        'fillRange#3': (args) { (args[0] as UnmodifiableListView).fillRange(args[1] as int, args[2] as int, identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'setRange#4': (args) { (args[0] as UnmodifiableListView).setRange(args[1] as int, args[2] as int, args[3] as Iterable, identical(args[4], darticAbsent) ? 0 : args[4] as int); return null; },
        'replaceRange#3': (args) { (args[0] as UnmodifiableListView).replaceRange(args[1] as int, args[2] as int, args[3] as Iterable); return null; },
        'indexOf#2': (args) => (args[0] as UnmodifiableListView).indexOf(args[1], identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'indexWhere#2': (args) => (args[0] as UnmodifiableListView).indexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'lastIndexOf#2': (args) => (args[0] as UnmodifiableListView).lastIndexOf(args[1], identical(args[2], darticAbsent) ? null : args[2] as int?),
        'lastIndexWhere#2': (args) => (args[0] as UnmodifiableListView).lastIndexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'insert#2': (args) { (args[0] as UnmodifiableListView).insert(args[1] as int, args[2]); return null; },
        'removeAt#1': (args) => (args[0] as UnmodifiableListView).removeAt(args[1] as int),
        'insertAll#2': (args) { (args[0] as UnmodifiableListView).insertAll(args[1] as int, args[2] as Iterable); return null; },
        'setAll#2': (args) { (args[0] as UnmodifiableListView).setAll(args[1] as int, args[2] as Iterable); return null; },
        'length#0': (args) => (args[0] as UnmodifiableListView).length,
        'hashCode#0': (args) => (args[0] as UnmodifiableListView).hashCode,
        'iterator#0': (args) => (args[0] as UnmodifiableListView).iterator,
        'isEmpty#0': (args) => (args[0] as UnmodifiableListView).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as UnmodifiableListView).isNotEmpty,
        'first#0': (args) => (args[0] as UnmodifiableListView).first,
        'last#0': (args) => (args[0] as UnmodifiableListView).last,
        'single#0': (args) => (args[0] as UnmodifiableListView).single,
        'reversed#0': (args) => (args[0] as UnmodifiableListView).reversed,
        'first=#1': (args) { (args[0] as UnmodifiableListView).first = args[1]; return args[1]; },
        'last=#1': (args) { (args[0] as UnmodifiableListView).last = args[1]; return args[1]; },
        'length=#1': (args) { (args[0] as UnmodifiableListView).length = args[1] as int; return args[1]; },
        '[]#1': (args) => (args[0] as UnmodifiableListView)[(args[1] as int)],
        '==#1': (args) => (args[0] as UnmodifiableListView) == (args[1] as Object),
        '+#1': (args) => (args[0] as UnmodifiableListView) + (args[1] as List),
        '[]=#2': (args) { (args[0] as UnmodifiableListView)[args[1] as int] = args[2]; return args[2]; },
        '#1': (args) => UnmodifiableListView(args[0] as Iterable),
      };
}
