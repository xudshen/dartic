// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

class _$UnmodifiableSetView extends UnmodifiableSetView<dynamic> implements DarticObjectHolder {
  _$UnmodifiableSetView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Set);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool contains(Object? element) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'contains', [element]);
    if (identical(_$r, notOverridden)) return super.contains(element);
    return _$r as bool;
  }

  @override
  dynamic lookup(Object? element) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lookup', [element]);
    if (identical(_$r, notOverridden)) return super.lookup(element);
    return _$r as dynamic;
  }

  @override
  Set toSet() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) return super.toSet();
    return _$r as Set;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool add(dynamic value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [value]);
    if (identical(_$r, notOverridden)) return super.add(value);
    return _$r as bool;
  }

  @override
  bool remove(Object? value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [value]);
    if (identical(_$r, notOverridden)) return super.remove(value);
    return _$r as bool;
  }

  @override
  Iterable followedBy(Iterable other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'followedBy', [other]);
    if (identical(_$r, notOverridden)) return super.followedBy(other);
    return _$r as Iterable;
  }

  @override
  void clear() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) { super.clear(); return; }
  }

  @override
  void addAll(Iterable elements) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [elements]);
    if (identical(_$r, notOverridden)) { super.addAll(elements); return; }
  }

  @override
  void removeAll(Iterable<Object?> elements) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAll', [elements]);
    if (identical(_$r, notOverridden)) { super.removeAll(elements); return; }
  }

  @override
  void retainAll(Iterable<Object?> elements) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'retainAll', [elements]);
    if (identical(_$r, notOverridden)) { super.retainAll(elements); return; }
  }

  @override
  void removeWhere(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeWhere', [test]);
    if (identical(_$r, notOverridden)) { super.removeWhere((a) => test(a) as bool); return; }
  }

  @override
  void retainWhere(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'retainWhere', [test]);
    if (identical(_$r, notOverridden)) { super.retainWhere((a) => test(a) as bool); return; }
  }

  @override
  bool containsAll(Iterable<Object?> other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'containsAll', [other]);
    if (identical(_$r, notOverridden)) return super.containsAll(other);
    return _$r as bool;
  }

  @override
  Set union(Set other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'union', [other]);
    if (identical(_$r, notOverridden)) return super.union(other);
    return _$r as Set;
  }

  @override
  Set intersection(Set<Object?> other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'intersection', [other]);
    if (identical(_$r, notOverridden)) return super.intersection(other);
    return _$r as Set;
  }

  @override
  Set difference(Set<Object?> other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'difference', [other]);
    if (identical(_$r, notOverridden)) return super.difference(other);
    return _$r as Set;
  }

  @override
  List toList({bool growable = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toList', [growable]);
    if (identical(_$r, notOverridden)) return super.toList(growable: growable);
    return _$r as List;
  }

  @override
  Iterable where(bool Function(dynamic) f) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'where', [f]);
    if (identical(_$r, notOverridden)) return super.where((a) => f(a) as bool);
    return _$r as Iterable;
  }

  @override
  void forEach(void Function(dynamic) f) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [f]);
    if (identical(_$r, notOverridden)) { super.forEach((a) => f(a)); return; }
  }

  @override
  dynamic reduce(dynamic Function(dynamic, dynamic) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) return super.reduce((a, b) => combine(a, b));
    return _$r as dynamic;
  }

  @override
  bool every(bool Function(dynamic) f) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'every', [f]);
    if (identical(_$r, notOverridden)) return super.every((a) => f(a) as bool);
    return _$r as bool;
  }

  @override
  String join([String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'join', [separator]);
    if (identical(_$r, notOverridden)) return super.join(separator);
    return _$r as String;
  }

  @override
  bool any(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'any', [test]);
    if (identical(_$r, notOverridden)) return super.any((a) => test(a) as bool);
    return _$r as bool;
  }

  @override
  Iterable take(int n) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'take', [n]);
    if (identical(_$r, notOverridden)) return super.take(n);
    return _$r as Iterable;
  }

  @override
  Iterable takeWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) return super.takeWhile((a) => test(a) as bool);
    return _$r as Iterable;
  }

  @override
  Iterable skip(int n) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skip', [n]);
    if (identical(_$r, notOverridden)) return super.skip(n);
    return _$r as Iterable;
  }

  @override
  Iterable skipWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) return super.skipWhile((a) => test(a) as bool);
    return _$r as Iterable;
  }

  @override
  dynamic firstWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) return super.firstWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return _$r as dynamic;
  }

  @override
  dynamic lastWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) return super.lastWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return _$r as dynamic;
  }

  @override
  dynamic singleWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) return super.singleWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return _$r as dynamic;
  }

  @override
  dynamic elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) return super.elementAt(index);
    return _$r as dynamic;
  }

  @override
  int get length {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as int;
  }

  @override
  Iterator get iterator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iterator');
    if (identical(r, notOverridden)) return super.iterator;
    return r as Iterator;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  dynamic get single {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'single');
    if (identical(r, notOverridden)) return super.single;
    return r as dynamic;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$contains(Object? element) => super.contains(element);
  dynamic _super$lookup(Object? element) => super.lookup(element);
  Set _super$toSet() => super.toSet();
  String _super$toString() => super.toString();
  bool _super$add(dynamic value) => super.add(value);
  bool _super$remove(Object? value) => super.remove(value);
  Iterable _super$followedBy(Iterable other) => super.followedBy(other);
  void _super$clear() { super.clear(); }
  void _super$addAll(Iterable elements) { super.addAll(elements); }
  void _super$removeAll(Iterable<Object?> elements) { super.removeAll(elements); }
  void _super$retainAll(Iterable<Object?> elements) { super.retainAll(elements); }
  void _super$removeWhere(dynamic test) { super.removeWhere(test); }
  void _super$retainWhere(dynamic test) { super.retainWhere(test); }
  bool _super$containsAll(Iterable<Object?> other) => super.containsAll(other);
  Set _super$union(Set other) => super.union(other);
  Set _super$intersection(Set<Object?> other) => super.intersection(other);
  Set _super$difference(Set<Object?> other) => super.difference(other);
  List _super$toList({bool growable = true}) => super.toList(growable: growable);
  Iterable _super$where(dynamic f) => super.where(f);
  void _super$forEach(dynamic f) { super.forEach(f); }
  dynamic _super$reduce(dynamic combine) => super.reduce(combine);
  bool _super$every(dynamic f) => super.every(f);
  String _super$join([String separator = ""]) => super.join(separator);
  bool _super$any(dynamic test) => super.any(test);
  Iterable _super$take(int n) => super.take(n);
  Iterable _super$takeWhile(dynamic test) => super.takeWhile(test);
  Iterable _super$skip(int n) => super.skip(n);
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
  int get _super$length => super.length;
  Iterator get _super$iterator => super.iterator;
  int get _super$hashCode => super.hashCode;
  bool get _super$isEmpty => super.isEmpty;
  bool get _super$isNotEmpty => super.isNotEmpty;
  dynamic get _super$single => super.single;
  dynamic get _super$first => super.first;
  dynamic get _super$last => super.last;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUnmodifiableSetViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UnmodifiableSetView(dispatch, obj, superArgs);

abstract final class UnmodifiableSetViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::UnmodifiableSetView',
      type: UnmodifiableSetView,
      test: (o) => o is UnmodifiableSetView,
      methods: methodMap(),
      superclasses: ['dart:collection::SetBase', 'dart:core::Set', 'dart:core::Iterable', 'dart:core::_SetIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable', 'dart:collection::_UnmodifiableSetMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnmodifiableSetView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$contains#1', (args) => (args[0] as _$UnmodifiableSetView)._super$contains(args[1]));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$lookup#1', (args) => (args[0] as _$UnmodifiableSetView)._super$lookup(args[1]));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$toSet#0', (args) => (args[0] as _$UnmodifiableSetView)._super$toSet());
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$toString#0', (args) => (args[0] as _$UnmodifiableSetView)._super$toString());
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$add#1', (args) => (args[0] as _$UnmodifiableSetView)._super$add(args[1]));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$remove#1', (args) => (args[0] as _$UnmodifiableSetView)._super$remove(args[1]));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$followedBy#1', (args) => (args[0] as _$UnmodifiableSetView)._super$followedBy(args[1] as Iterable));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$clear#0', (args) { (args[0] as _$UnmodifiableSetView)._super$clear(); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$addAll#1', (args) { (args[0] as _$UnmodifiableSetView)._super$addAll(args[1] as Iterable); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$removeAll#1', (args) { (args[0] as _$UnmodifiableSetView)._super$removeAll(args[1] as Iterable<Object?>); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$retainAll#1', (args) { (args[0] as _$UnmodifiableSetView)._super$retainAll(args[1] as Iterable<Object?>); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$removeWhere#1', (args) { (args[0] as _$UnmodifiableSetView)._super$removeWhere((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$retainWhere#1', (args) { (args[0] as _$UnmodifiableSetView)._super$retainWhere((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$containsAll#1', (args) => (args[0] as _$UnmodifiableSetView)._super$containsAll(args[1] as Iterable<Object?>));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$union#1', (args) => (args[0] as _$UnmodifiableSetView)._super$union(args[1] as Set));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$intersection#1', (args) => (args[0] as _$UnmodifiableSetView)._super$intersection(args[1] as Set<Object?>));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$difference#1', (args) => (args[0] as _$UnmodifiableSetView)._super$difference(args[1] as Set<Object?>));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$toList#1', (args) => (args[0] as _$UnmodifiableSetView)._super$toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$where#1', (args) => (args[0] as _$UnmodifiableSetView)._super$where((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$forEach#1', (args) { (args[0] as _$UnmodifiableSetView)._super$forEach((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$reduce#1', (args) => (args[0] as _$UnmodifiableSetView)._super$reduce((a, b) => (args[1] as Function)(a, b)));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$every#1', (args) => (args[0] as _$UnmodifiableSetView)._super$every((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$join#1', (args) => (args[0] as _$UnmodifiableSetView)._super$join(identical(args[1], darticAbsent) ? "" : args[1] as String));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$any#1', (args) => (args[0] as _$UnmodifiableSetView)._super$any((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$take#1', (args) => (args[0] as _$UnmodifiableSetView)._super$take(args[1] as int));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$takeWhile#1', (args) => (args[0] as _$UnmodifiableSetView)._super$takeWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$skip#1', (args) => (args[0] as _$UnmodifiableSetView)._super$skip(args[1] as int));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$skipWhile#1', (args) => (args[0] as _$UnmodifiableSetView)._super$skipWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$firstWhere#2', (args) => (args[0] as _$UnmodifiableSetView)._super$firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$lastWhere#2', (args) => (args[0] as _$UnmodifiableSetView)._super$lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$singleWhere#2', (args) => (args[0] as _$UnmodifiableSetView)._super$singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$elementAt#1', (args) => (args[0] as _$UnmodifiableSetView)._super$elementAt(args[1] as int));
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$length#0', (args) => (args[0] as _$UnmodifiableSetView)._super$length);
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$iterator#0', (args) => (args[0] as _$UnmodifiableSetView)._super$iterator);
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$hashCode#0', (args) => (args[0] as _$UnmodifiableSetView)._super$hashCode);
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$isEmpty#0', (args) => (args[0] as _$UnmodifiableSetView)._super$isEmpty);
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$isNotEmpty#0', (args) => (args[0] as _$UnmodifiableSetView)._super$isNotEmpty);
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$single#0', (args) => (args[0] as _$UnmodifiableSetView)._super$single);
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$first#0', (args) => (args[0] as _$UnmodifiableSetView)._super$first);
    ctx.registerBinding('dart:collection::UnmodifiableSetView::\$super\$last#0', (args) => (args[0] as _$UnmodifiableSetView)._super$last);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'contains#1': (args) => (args[0] as UnmodifiableSetView).contains(args[1]),
        'lookup#1': (args) => (args[0] as UnmodifiableSetView).lookup(args[1]),
        'toSet#0': (args) => (args[0] as UnmodifiableSetView).toSet(),
        'toString#0': (args) => (args[0] as UnmodifiableSetView).toString(),
        'add#1': (args) => (args[0] as UnmodifiableSetView).add(args[1]),
        'remove#1': (args) => (args[0] as UnmodifiableSetView).remove(args[1]),
        'cast#0': (args) => (args[0] as UnmodifiableSetView).cast(),
        'followedBy#1': (args) => (args[0] as UnmodifiableSetView).followedBy(args[1] as Iterable),
        'whereType#0': (args) => (args[0] as UnmodifiableSetView).whereType(),
        'clear#0': (args) { (args[0] as UnmodifiableSetView).clear(); return null; },
        'addAll#1': (args) { (args[0] as UnmodifiableSetView).addAll(args[1] as Iterable); return null; },
        'removeAll#1': (args) { (args[0] as UnmodifiableSetView).removeAll(args[1] as Iterable<Object?>); return null; },
        'retainAll#1': (args) { (args[0] as UnmodifiableSetView).retainAll(args[1] as Iterable<Object?>); return null; },
        'removeWhere#1': (args) { (args[0] as UnmodifiableSetView).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as UnmodifiableSetView).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'containsAll#1': (args) => (args[0] as UnmodifiableSetView).containsAll(args[1] as Iterable<Object?>),
        'union#1': (args) => (args[0] as UnmodifiableSetView).union(args[1] as Set),
        'intersection#1': (args) => (args[0] as UnmodifiableSetView).intersection(args[1] as Set<Object?>),
        'difference#1': (args) => (args[0] as UnmodifiableSetView).difference(args[1] as Set<Object?>),
        'toList#1': (args) => (args[0] as UnmodifiableSetView).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'map#1': (args) => (args[0] as UnmodifiableSetView).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as UnmodifiableSetView).where((a) => (args[1] as Function)(a) as bool),
        'expand#1': (args) => (args[0] as UnmodifiableSetView).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as UnmodifiableSetView).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as UnmodifiableSetView).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as UnmodifiableSetView).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as UnmodifiableSetView).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as UnmodifiableSetView).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as UnmodifiableSetView).any((a) => (args[1] as Function)(a) as bool),
        'take#1': (args) => (args[0] as UnmodifiableSetView).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as UnmodifiableSetView).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as UnmodifiableSetView).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as UnmodifiableSetView).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as UnmodifiableSetView).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as UnmodifiableSetView).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as UnmodifiableSetView).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as UnmodifiableSetView).elementAt(args[1] as int),
        'length#0': (args) => (args[0] as UnmodifiableSetView).length,
        'iterator#0': (args) => (args[0] as UnmodifiableSetView).iterator,
        'hashCode#0': (args) => (args[0] as UnmodifiableSetView).hashCode,
        'isEmpty#0': (args) => (args[0] as UnmodifiableSetView).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as UnmodifiableSetView).isNotEmpty,
        'single#0': (args) => (args[0] as UnmodifiableSetView).single,
        'first#0': (args) => (args[0] as UnmodifiableSetView).first,
        'last#0': (args) => (args[0] as UnmodifiableSetView).last,
        '==#1': (args) => (args[0] as UnmodifiableSetView) == (args[1] as Object),
        '#1': (args) => UnmodifiableSetView(args[0] as Set),
      };
}
