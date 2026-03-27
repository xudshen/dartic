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
import 'package:dartic_stdlib/src/bindings/core/iterable_helpers.dart';

class _$UnmodifiableListView extends UnmodifiableListView<dynamic> implements DarticObjectHolder {
  _$UnmodifiableListView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Iterable);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  dynamic elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) return super.elementAt(index);
    return _$r as dynamic;
  }

  @override
  Iterable followedBy(Iterable other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'followedBy', [other]);
    if (identical(_$r, notOverridden)) return super.followedBy(other);
    return _$r as Iterable;
  }

  @override
  void forEach(void Function(dynamic) action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) { super.forEach((a) => action(a)); return; }
  }

  @override
  bool contains(Object? element) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'contains', [element]);
    if (identical(_$r, notOverridden)) return super.contains(element);
    return _$r as bool;
  }

  @override
  bool every(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'every', [test]);
    if (identical(_$r, notOverridden)) return super.every((a) => test(a) as bool);
    return _$r as bool;
  }

  @override
  bool any(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'any', [test]);
    if (identical(_$r, notOverridden)) return super.any((a) => test(a) as bool);
    return _$r as bool;
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
  String join([String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'join', [separator]);
    if (identical(_$r, notOverridden)) return super.join(separator);
    return _$r as String;
  }

  @override
  Iterable where(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'where', [test]);
    if (identical(_$r, notOverridden)) return super.where((a) => test(a) as bool);
    return _$r as Iterable;
  }

  @override
  dynamic reduce(dynamic Function(dynamic, dynamic) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) return super.reduce((a, b) => combine(a, b));
    return _$r as dynamic;
  }

  @override
  Iterable skip(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skip', [count]);
    if (identical(_$r, notOverridden)) return super.skip(count);
    return _$r as Iterable;
  }

  @override
  Iterable skipWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) return super.skipWhile((a) => test(a) as bool);
    return _$r as Iterable;
  }

  @override
  Iterable take(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'take', [count]);
    if (identical(_$r, notOverridden)) return super.take(count);
    return _$r as Iterable;
  }

  @override
  Iterable takeWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) return super.takeWhile((a) => test(a) as bool);
    return _$r as Iterable;
  }

  @override
  List toList({bool growable = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toList', [growable]);
    if (identical(_$r, notOverridden)) return super.toList(growable: growable);
    return _$r as List;
  }

  @override
  Set toSet() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) return super.toSet();
    return _$r as Set;
  }

  @override
  void add(dynamic value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [value]);
    if (identical(_$r, notOverridden)) { super.add(value); return; }
  }

  @override
  void addAll(Iterable iterable) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [iterable]);
    if (identical(_$r, notOverridden)) { super.addAll(iterable); return; }
  }

  @override
  bool remove(Object? element) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [element]);
    if (identical(_$r, notOverridden)) return super.remove(element);
    return _$r as bool;
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
  void clear() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) { super.clear(); return; }
  }

  @override
  dynamic removeLast() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeLast', const []);
    if (identical(_$r, notOverridden)) return super.removeLast();
    return _$r as dynamic;
  }

  @override
  void sort([int Function(dynamic, dynamic)? compare]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sort', [compare]);
    if (identical(_$r, notOverridden)) { super.sort(compare != null ? (a, b) => compare(a, b) as int : null); return; }
  }

  @override
  void shuffle([Random? random]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shuffle', [random]);
    if (identical(_$r, notOverridden)) { super.shuffle(random); return; }
  }

  @override
  Map<int, dynamic> asMap() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asMap', const []);
    if (identical(_$r, notOverridden)) return super.asMap();
    return _$r as Map<int, dynamic>;
  }

  @override
  List sublist(int start, [int? end]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sublist', [start, end]);
    if (identical(_$r, notOverridden)) return super.sublist(start, end);
    return _$r as List;
  }

  @override
  Iterable getRange(int start, int end) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getRange', [start, end]);
    if (identical(_$r, notOverridden)) return super.getRange(start, end);
    return _$r as Iterable;
  }

  @override
  void removeRange(int start, int end) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeRange', [start, end]);
    if (identical(_$r, notOverridden)) { super.removeRange(start, end); return; }
  }

  @override
  void fillRange(int start, int end, [dynamic fillValue]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fillRange', [start, end, fillValue]);
    if (identical(_$r, notOverridden)) { super.fillRange(start, end, fillValue); return; }
  }

  @override
  void setRange(int start, int end, Iterable iterable, [int skipCount = 0]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setRange', [start, end, iterable, skipCount]);
    if (identical(_$r, notOverridden)) { super.setRange(start, end, iterable, skipCount); return; }
  }

  @override
  void replaceRange(int start, int end, Iterable iterable) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'replaceRange', [start, end, iterable]);
    if (identical(_$r, notOverridden)) { super.replaceRange(start, end, iterable); return; }
  }

  @override
  int indexOf(Object? element, [int start = 0]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'indexOf', [element, start]);
    if (identical(_$r, notOverridden)) return super.indexOf(element, start);
    return _$r as int;
  }

  @override
  int indexWhere(bool Function(dynamic) test, [int start = 0]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'indexWhere', [test, start]);
    if (identical(_$r, notOverridden)) return super.indexWhere((a) => test(a) as bool, start);
    return _$r as int;
  }

  @override
  int lastIndexOf(Object? element, [int? start]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastIndexOf', [element, start]);
    if (identical(_$r, notOverridden)) return super.lastIndexOf(element, start);
    return _$r as int;
  }

  @override
  int lastIndexWhere(bool Function(dynamic) test, [int? start]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastIndexWhere', [test, start]);
    if (identical(_$r, notOverridden)) return super.lastIndexWhere((a) => test(a) as bool, start);
    return _$r as int;
  }

  @override
  void insert(int index, dynamic element) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [index, element]);
    if (identical(_$r, notOverridden)) { super.insert(index, element); return; }
  }

  @override
  dynamic removeAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAt', [index]);
    if (identical(_$r, notOverridden)) return super.removeAt(index);
    return _$r as dynamic;
  }

  @override
  void insertAll(int at, Iterable iterable) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertAll', [at, iterable]);
    if (identical(_$r, notOverridden)) { super.insertAll(at, iterable); return; }
  }

  @override
  void setAll(int at, Iterable iterable) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setAll', [at, iterable]);
    if (identical(_$r, notOverridden)) { super.setAll(at, iterable); return; }
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
  Iterable get reversed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reversed');
    if (identical(r, notOverridden)) return super.reversed;
    return r as Iterable;
  }

  @override
  set first(dynamic value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'first', value)) {
      super.first = value;
    }
  }

  @override
  set last(dynamic value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'last', value)) {
      super.last = value;
    }
  }

  @override
  set length(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'length', value)) {
      super.length = value;
    }
  }

  @override
  dynamic operator [](int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]', [index]);
    if (identical(r, notOverridden)) return super[index];
    return r as dynamic;
  }

  @override
  List operator +(List other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as List;
  }

  @override
  void operator []=(int index, dynamic value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]=', [index, value]);
    if (identical(r, notOverridden)) { super[index] = value; return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  dynamic _super$elementAt(int index) => super.elementAt(index);
  Iterable _super$followedBy(Iterable other) => super.followedBy(other);
  void _super$forEach(dynamic action) { super.forEach(action); }
  bool _super$contains(Object? element) => super.contains(element);
  bool _super$every(dynamic test) => super.every(test);
  bool _super$any(dynamic test) => super.any(test);
  dynamic _super$firstWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.firstWhere(test, orElse: orElse as dynamic Function()?) : super.firstWhere(test);
  }
  dynamic _super$lastWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.lastWhere(test, orElse: orElse as dynamic Function()?) : super.lastWhere(test);
  }
  dynamic _super$singleWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.singleWhere(test, orElse: orElse as dynamic Function()?) : super.singleWhere(test);
  }
  String _super$join([String separator = ""]) => super.join(separator);
  Iterable _super$where(dynamic test) => super.where(test);
  dynamic _super$reduce(dynamic combine) => super.reduce(combine);
  Iterable _super$skip(int count) => super.skip(count);
  Iterable _super$skipWhile(dynamic test) => super.skipWhile(test);
  Iterable _super$take(int count) => super.take(count);
  Iterable _super$takeWhile(dynamic test) => super.takeWhile(test);
  List _super$toList({bool growable = true}) => super.toList(growable: growable);
  Set _super$toSet() => super.toSet();
  void _super$add(dynamic value) { super.add(value); }
  void _super$addAll(Iterable iterable) { super.addAll(iterable); }
  bool _super$remove(Object? element) => super.remove(element);
  void _super$removeWhere(dynamic test) { super.removeWhere(test); }
  void _super$retainWhere(dynamic test) { super.retainWhere(test); }
  void _super$clear() { super.clear(); }
  dynamic _super$removeLast() => super.removeLast();
  void _super$sort([dynamic compare]) { super.sort(compare); }
  void _super$shuffle([Random? random]) { super.shuffle(random); }
  Map<int, dynamic> _super$asMap() => super.asMap();
  List _super$sublist(int start, [int? end]) => super.sublist(start, end);
  Iterable _super$getRange(int start, int end) => super.getRange(start, end);
  void _super$removeRange(int start, int end) { super.removeRange(start, end); }
  void _super$fillRange(int start, int end, [dynamic fillValue]) { super.fillRange(start, end, fillValue); }
  void _super$setRange(int start, int end, Iterable iterable, [int skipCount = 0]) { super.setRange(start, end, iterable, skipCount); }
  void _super$replaceRange(int start, int end, Iterable iterable) { super.replaceRange(start, end, iterable); }
  int _super$indexOf(Object? element, [int start = 0]) => super.indexOf(element, start);
  int _super$indexWhere(dynamic test, [int start = 0]) => super.indexWhere(test, start);
  int _super$lastIndexOf(Object? element, [int? start]) => super.lastIndexOf(element, start);
  int _super$lastIndexWhere(dynamic test, [int? start]) => super.lastIndexWhere(test, start);
  void _super$insert(int index, dynamic element) { super.insert(index, element); }
  dynamic _super$removeAt(int index) => super.removeAt(index);
  void _super$insertAll(int at, Iterable iterable) { super.insertAll(at, iterable); }
  void _super$setAll(int at, Iterable iterable) { super.setAll(at, iterable); }
  int get _super$length => super.length;
  Iterator get _super$iterator => super.iterator;
  bool get _super$isEmpty => super.isEmpty;
  bool get _super$isNotEmpty => super.isNotEmpty;
  dynamic get _super$first => super.first;
  dynamic get _super$last => super.last;
  dynamic get _super$single => super.single;
  Iterable get _super$reversed => super.reversed;
  set _super$first(dynamic value) { super.first = value; }
  set _super$last(dynamic value) { super.last = value; }
  set _super$length(int value) { super.length = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUnmodifiableListViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UnmodifiableListView(dispatch, obj, superArgs);

abstract final class UnmodifiableListViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::UnmodifiableListView',
      type: UnmodifiableListView,
      test: (o) => o is UnmodifiableListView,
      methods: methodMap(),
      superclasses: ['dart:_internal::UnmodifiableListBase', 'dart:collection::ListBase', 'dart:core::List', 'dart:core::Iterable', 'dart:core::_ListIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable', 'dart:_internal::UnmodifiableListMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnmodifiableListView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$toString#0', (args) => (args[0] as _$UnmodifiableListView)._super$toString());
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$elementAt#1', (args) => (args[0] as _$UnmodifiableListView)._super$elementAt(args[1] as int));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$followedBy#1', (args) => (args[0] as _$UnmodifiableListView)._super$followedBy(args[1] as Iterable));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$forEach#1', (args) { (args[0] as _$UnmodifiableListView)._super$forEach((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$contains#1', (args) => (args[0] as _$UnmodifiableListView)._super$contains(args[1]));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$every#1', (args) => (args[0] as _$UnmodifiableListView)._super$every((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$any#1', (args) => (args[0] as _$UnmodifiableListView)._super$any((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$firstWhere#2', (args) => (args[0] as _$UnmodifiableListView)._super$firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$lastWhere#2', (args) => (args[0] as _$UnmodifiableListView)._super$lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$singleWhere#2', (args) => (args[0] as _$UnmodifiableListView)._super$singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$join#1', (args) => (args[0] as _$UnmodifiableListView)._super$join(identical(args[1], darticAbsent) ? "" : args[1] as String));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$where#1', (args) => (args[0] as _$UnmodifiableListView)._super$where((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$reduce#1', (args) => (args[0] as _$UnmodifiableListView)._super$reduce((a, b) => (args[1] as Function)(a, b)));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$skip#1', (args) => (args[0] as _$UnmodifiableListView)._super$skip(args[1] as int));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$skipWhile#1', (args) => (args[0] as _$UnmodifiableListView)._super$skipWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$take#1', (args) => (args[0] as _$UnmodifiableListView)._super$take(args[1] as int));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$takeWhile#1', (args) => (args[0] as _$UnmodifiableListView)._super$takeWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$toList#1', (args) => (args[0] as _$UnmodifiableListView)._super$toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$toSet#0', (args) => (args[0] as _$UnmodifiableListView)._super$toSet());
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$add#1', (args) { (args[0] as _$UnmodifiableListView)._super$add(args[1]); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$addAll#1', (args) { (args[0] as _$UnmodifiableListView)._super$addAll(args[1] as Iterable); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$remove#1', (args) => (args[0] as _$UnmodifiableListView)._super$remove(args[1]));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$removeWhere#1', (args) { (args[0] as _$UnmodifiableListView)._super$removeWhere((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$retainWhere#1', (args) { (args[0] as _$UnmodifiableListView)._super$retainWhere((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$clear#0', (args) { (args[0] as _$UnmodifiableListView)._super$clear(); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$removeLast#0', (args) => (args[0] as _$UnmodifiableListView)._super$removeLast());
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$sort#1', (args) { (args[0] as _$UnmodifiableListView)._super$sort(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$shuffle#1', (args) { (args[0] as _$UnmodifiableListView)._super$shuffle(identical(args[1], darticAbsent) ? null : args[1] as Random?); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$asMap#0', (args) => (args[0] as _$UnmodifiableListView)._super$asMap());
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$sublist#2', (args) => (args[0] as _$UnmodifiableListView)._super$sublist(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$getRange#2', (args) => (args[0] as _$UnmodifiableListView)._super$getRange(args[1] as int, args[2] as int));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$removeRange#2', (args) { (args[0] as _$UnmodifiableListView)._super$removeRange(args[1] as int, args[2] as int); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$fillRange#3', (args) { (args[0] as _$UnmodifiableListView)._super$fillRange(args[1] as int, args[2] as int, identical(args[3], darticAbsent) ? null : args[3]); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$setRange#4', (args) { (args[0] as _$UnmodifiableListView)._super$setRange(args[1] as int, args[2] as int, args[3] as Iterable, identical(args[4], darticAbsent) ? 0 : args[4] as int); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$replaceRange#3', (args) { (args[0] as _$UnmodifiableListView)._super$replaceRange(args[1] as int, args[2] as int, args[3] as Iterable); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$indexOf#2', (args) => (args[0] as _$UnmodifiableListView)._super$indexOf(args[1], identical(args[2], darticAbsent) ? 0 : args[2] as int));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$indexWhere#2', (args) => (args[0] as _$UnmodifiableListView)._super$indexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? 0 : args[2] as int));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$lastIndexOf#2', (args) => (args[0] as _$UnmodifiableListView)._super$lastIndexOf(args[1], identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$lastIndexWhere#2', (args) => (args[0] as _$UnmodifiableListView)._super$lastIndexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$insert#2', (args) { (args[0] as _$UnmodifiableListView)._super$insert(args[1] as int, args[2]); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$removeAt#1', (args) => (args[0] as _$UnmodifiableListView)._super$removeAt(args[1] as int));
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$insertAll#2', (args) { (args[0] as _$UnmodifiableListView)._super$insertAll(args[1] as int, args[2] as Iterable); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$setAll#2', (args) { (args[0] as _$UnmodifiableListView)._super$setAll(args[1] as int, args[2] as Iterable); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$length#0', (args) => (args[0] as _$UnmodifiableListView)._super$length);
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$iterator#0', (args) => (args[0] as _$UnmodifiableListView)._super$iterator);
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$isEmpty#0', (args) => (args[0] as _$UnmodifiableListView)._super$isEmpty);
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$isNotEmpty#0', (args) => (args[0] as _$UnmodifiableListView)._super$isNotEmpty);
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$first#0', (args) => (args[0] as _$UnmodifiableListView)._super$first);
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$last#0', (args) => (args[0] as _$UnmodifiableListView)._super$last);
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$single#0', (args) => (args[0] as _$UnmodifiableListView)._super$single);
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$reversed#0', (args) => (args[0] as _$UnmodifiableListView)._super$reversed);
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$first=#1', (args) { (args[0] as _$UnmodifiableListView)._super$first = args[1]; return args[1]; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$last=#1', (args) { (args[0] as _$UnmodifiableListView)._super$last = args[1]; return args[1]; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$length=#1', (args) { (args[0] as _$UnmodifiableListView)._super$length = args[1] as int; return args[1]; });
    ctx.registerBinding('dart:collection::UnmodifiableListView::\$super\$hashCode#0', (args) => (args[0] as _$UnmodifiableListView)._super$hashCode);
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
        'toString#0': (args) => (args[0] as UnmodifiableListView).toString(),
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
