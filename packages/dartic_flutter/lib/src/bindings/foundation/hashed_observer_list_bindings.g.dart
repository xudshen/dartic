// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/observer_list.dart';
import 'dart:collection';

class _$HashedObserverList extends HashedObserverList<dynamic> implements DarticObjectHolder {
  _$HashedObserverList(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void add(dynamic item) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [item]);
    if (identical(r, notOverridden)) { super.add(item); return; }
  }

  @override
  bool remove(dynamic item) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [item]);
    if (identical(r, notOverridden)) return super.remove(item);
    return r as bool;
  }

  @override
  void clear() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(r, notOverridden)) { super.clear(); return; }
  }

  @override
  bool contains(Object? element) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'contains', [element]);
    if (identical(r, notOverridden)) return super.contains(element);
    return r as bool;
  }

  @override
  List toList({bool growable = true}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toList', [growable]);
    if (identical(r, notOverridden)) return super.toList(growable: growable);
    return r as List;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Iterable followedBy(Iterable other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'followedBy', [other]);
    if (identical(r, notOverridden)) return super.followedBy(other);
    return r as Iterable;
  }

  @override
  Iterable where(bool Function(dynamic) test) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'where', [test]);
    if (identical(r, notOverridden)) return super.where((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  void forEach(void Function(dynamic) action) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [action]);
    if (identical(r, notOverridden)) { super.forEach((a) => action(a)); return; }
  }

  @override
  dynamic reduce(dynamic Function(dynamic, dynamic) combine) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reduce', [combine]);
    if (identical(r, notOverridden)) return super.reduce((a, b) => combine(a, b));
    return r as dynamic;
  }

  @override
  bool every(bool Function(dynamic) test) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'every', [test]);
    if (identical(r, notOverridden)) return super.every((a) => test(a) as bool);
    return r as bool;
  }

  @override
  String join([String separator = ""]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'join', [separator]);
    if (identical(r, notOverridden)) return super.join(separator);
    return r as String;
  }

  @override
  bool any(bool Function(dynamic) test) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'any', [test]);
    if (identical(r, notOverridden)) return super.any((a) => test(a) as bool);
    return r as bool;
  }

  @override
  Set toSet() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSet', const []);
    if (identical(r, notOverridden)) return super.toSet();
    return r as Set;
  }

  @override
  Iterable take(int count) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'take', [count]);
    if (identical(r, notOverridden)) return super.take(count);
    return r as Iterable;
  }

  @override
  Iterable takeWhile(bool Function(dynamic) test) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takeWhile', [test]);
    if (identical(r, notOverridden)) return super.takeWhile((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  Iterable skip(int count) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skip', [count]);
    if (identical(r, notOverridden)) return super.skip(count);
    return r as Iterable;
  }

  @override
  Iterable skipWhile(bool Function(dynamic) test) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skipWhile', [test]);
    if (identical(r, notOverridden)) return super.skipWhile((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  dynamic firstWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.firstWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic lastWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.lastWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic singleWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.singleWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic elementAt(int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'elementAt', [index]);
    if (identical(r, notOverridden)) return super.elementAt(index);
    return r as dynamic;
  }

  @override
  Iterator get iterator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iterator');
    if (identical(r, notOverridden)) return super.iterator;
    return r as Iterator;
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as bool;
  }

  @override
  bool get isNotEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNotEmpty');
    if (identical(r, notOverridden)) return super.isNotEmpty;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  int get length {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as int;
  }

  @override
  dynamic get first {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'first');
    if (identical(r, notOverridden)) return super.first;
    return r as dynamic;
  }

  @override
  dynamic get last {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'last');
    if (identical(r, notOverridden)) return super.last;
    return r as dynamic;
  }

  @override
  dynamic get single {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'single');
    if (identical(r, notOverridden)) return super.single;
    return r as dynamic;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$add(dynamic item) { super.add(item); }
  bool _super$remove(dynamic item) => super.remove(item);
  void _super$clear() { super.clear(); }
  bool _super$contains(Object? element) => super.contains(element);
  List _super$toList({bool growable = true}) => super.toList(growable: growable);
  String _super$toString() => super.toString();
  Iterable _super$followedBy(Iterable other) => super.followedBy(other);
  Iterable _super$where(dynamic test) => super.where(test);
  void _super$forEach(dynamic action) { super.forEach(action); }
  dynamic _super$reduce(dynamic combine) => super.reduce(combine);
  bool _super$every(dynamic test) => super.every(test);
  String _super$join([String separator = ""]) => super.join(separator);
  bool _super$any(dynamic test) => super.any(test);
  Set _super$toSet() => super.toSet();
  Iterable _super$take(int count) => super.take(count);
  Iterable _super$takeWhile(dynamic test) => super.takeWhile(test);
  Iterable _super$skip(int count) => super.skip(count);
  Iterable _super$skipWhile(dynamic test) => super.skipWhile(test);
  dynamic _super$firstWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.firstWhere(test, orElse: orElse as dynamic Function()?) : super.firstWhere(test);
  }
  dynamic _super$lastWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.lastWhere(test, orElse: orElse as dynamic Function()?) : super.lastWhere(test);
  }
  dynamic _super$singleWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.singleWhere(test, orElse: orElse as dynamic Function()?) : super.singleWhere(test);
  }
  dynamic _super$elementAt(int index) => super.elementAt(index);
  Iterator get _super$iterator => super.iterator;
  bool get _super$isEmpty => super.isEmpty;
  bool get _super$isNotEmpty => super.isNotEmpty;
  int get _super$hashCode => super.hashCode;
  int get _super$length => super.length;
  dynamic get _super$first => super.first;
  dynamic get _super$last => super.last;
  dynamic get _super$single => super.single;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHashedObserverListBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HashedObserverList(dispatch, obj, superArgs);

abstract final class HashedObserverListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/observer_list.dart::HashedObserverList',
      type: HashedObserverList,
      test: (o) => o is HashedObserverList,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HashedObserverList(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$add#1', (args) { (args[0] as _$HashedObserverList)._super$add(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$remove#1', (args) => (args[0] as _$HashedObserverList)._super$remove(args[1]));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$clear#0', (args) { (args[0] as _$HashedObserverList)._super$clear(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$contains#1', (args) => (args[0] as _$HashedObserverList)._super$contains(args[1]));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$toList#1', (args) => (args[0] as _$HashedObserverList)._super$toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$toString#0', (args) => (args[0] as _$HashedObserverList)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$followedBy#1', (args) => (args[0] as _$HashedObserverList)._super$followedBy(args[1] as Iterable));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$where#1', (args) => (args[0] as _$HashedObserverList)._super$where((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$forEach#1', (args) { (args[0] as _$HashedObserverList)._super$forEach((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$reduce#1', (args) => (args[0] as _$HashedObserverList)._super$reduce((a, b) => (args[1] as Function)(a, b)));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$every#1', (args) => (args[0] as _$HashedObserverList)._super$every((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$join#1', (args) => (args[0] as _$HashedObserverList)._super$join(identical(args[1], darticAbsent) ? "" : args[1] as String));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$any#1', (args) => (args[0] as _$HashedObserverList)._super$any((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$toSet#0', (args) => (args[0] as _$HashedObserverList)._super$toSet());
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$take#1', (args) => (args[0] as _$HashedObserverList)._super$take(args[1] as int));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$takeWhile#1', (args) => (args[0] as _$HashedObserverList)._super$takeWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$skip#1', (args) => (args[0] as _$HashedObserverList)._super$skip(args[1] as int));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$skipWhile#1', (args) => (args[0] as _$HashedObserverList)._super$skipWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$firstWhere#2', (args) => (args[0] as _$HashedObserverList)._super$firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$lastWhere#2', (args) => (args[0] as _$HashedObserverList)._super$lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$singleWhere#2', (args) => (args[0] as _$HashedObserverList)._super$singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$elementAt#1', (args) => (args[0] as _$HashedObserverList)._super$elementAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$iterator#0', (args) => (args[0] as _$HashedObserverList)._super$iterator);
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$isEmpty#0', (args) => (args[0] as _$HashedObserverList)._super$isEmpty);
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$isNotEmpty#0', (args) => (args[0] as _$HashedObserverList)._super$isNotEmpty);
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$hashCode#0', (args) => (args[0] as _$HashedObserverList)._super$hashCode);
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$length#0', (args) => (args[0] as _$HashedObserverList)._super$length);
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$first#0', (args) => (args[0] as _$HashedObserverList)._super$first);
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$last#0', (args) => (args[0] as _$HashedObserverList)._super$last);
    ctx.registerBinding('package:flutter/src/foundation/observer_list.dart::HashedObserverList::\$super\$single#0', (args) => (args[0] as _$HashedObserverList)._super$single);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as HashedObserverList).add(args[1]); return null; },
        'remove#1': (args) => (args[0] as HashedObserverList).remove(args[1]),
        'clear#0': (args) { (args[0] as HashedObserverList).clear(); return null; },
        'contains#1': (args) => (args[0] as HashedObserverList).contains(args[1]),
        'toList#1': (args) => (args[0] as HashedObserverList).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toString#0': (args) => (args[0] as HashedObserverList).toString(),
        'cast#0': (args) => (args[0] as HashedObserverList).cast(),
        'followedBy#1': (args) => (args[0] as HashedObserverList).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as HashedObserverList).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as HashedObserverList).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as HashedObserverList).whereType(),
        'expand#1': (args) => (args[0] as HashedObserverList).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as HashedObserverList).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as HashedObserverList).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as HashedObserverList).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as HashedObserverList).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as HashedObserverList).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as HashedObserverList).any((a) => (args[1] as Function)(a) as bool),
        'toSet#0': (args) => (args[0] as HashedObserverList).toSet(),
        'take#1': (args) => (args[0] as HashedObserverList).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as HashedObserverList).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as HashedObserverList).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as HashedObserverList).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as HashedObserverList).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as HashedObserverList).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as HashedObserverList).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as HashedObserverList).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as HashedObserverList).iterator,
        'isEmpty#0': (args) => (args[0] as HashedObserverList).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as HashedObserverList).isNotEmpty,
        'hashCode#0': (args) => (args[0] as HashedObserverList).hashCode,
        'length#0': (args) => (args[0] as HashedObserverList).length,
        'first#0': (args) => (args[0] as HashedObserverList).first,
        'last#0': (args) => (args[0] as HashedObserverList).last,
        'single#0': (args) => (args[0] as HashedObserverList).single,
        '==#1': (args) => (args[0] as HashedObserverList) == (args[1] as Object),
        '#0': (args) => HashedObserverList<dynamic>(),
      };
}
