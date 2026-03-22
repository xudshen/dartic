// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

class _$ListBase extends ListBase implements DarticObjectHolder {
  _$ListBase(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic elementAt(int index) {
    final r = _dispatch.invoke(this, $darticObject, 'elementAt', [index]);
    if (identical(r, notOverridden)) return super.elementAt(index);
    return r as dynamic;
  }

  @override
  Iterable followedBy(Iterable other) {
    final r = _dispatch.invoke(this, $darticObject, 'followedBy', [other]);
    if (identical(r, notOverridden)) return super.followedBy(other);
    return r as Iterable;
  }

  @override
  void forEach(void Function(dynamic) action) {
    final r = _dispatch.invoke(this, $darticObject, 'forEach', [action]);
    if (identical(r, notOverridden)) { super.forEach((a) => action(a)); return; }
  }

  @override
  bool contains(Object? element) {
    final r = _dispatch.invoke(this, $darticObject, 'contains', [element]);
    if (identical(r, notOverridden)) return super.contains(element);
    return r as bool;
  }

  @override
  bool every(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'every', [test]);
    if (identical(r, notOverridden)) return super.every((a) => test(a) as bool);
    return r as bool;
  }

  @override
  bool any(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'any', [test]);
    if (identical(r, notOverridden)) return super.any((a) => test(a) as bool);
    return r as bool;
  }

  @override
  dynamic firstWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.firstWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic lastWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.lastWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic singleWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.singleWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  String join([String separator = ""]) {
    final r = _dispatch.invoke(this, $darticObject, 'join', [separator]);
    if (identical(r, notOverridden)) return super.join(separator);
    return r as String;
  }

  @override
  Iterable where(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'where', [test]);
    if (identical(r, notOverridden)) return super.where((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  dynamic reduce(dynamic Function(dynamic, dynamic) combine) {
    final r = _dispatch.invoke(this, $darticObject, 'reduce', [combine]);
    if (identical(r, notOverridden)) return super.reduce((a, b) => combine(a, b));
    return r as dynamic;
  }

  @override
  Iterable skip(int count) {
    final r = _dispatch.invoke(this, $darticObject, 'skip', [count]);
    if (identical(r, notOverridden)) return super.skip(count);
    return r as Iterable;
  }

  @override
  Iterable skipWhile(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'skipWhile', [test]);
    if (identical(r, notOverridden)) return super.skipWhile((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  Iterable take(int count) {
    final r = _dispatch.invoke(this, $darticObject, 'take', [count]);
    if (identical(r, notOverridden)) return super.take(count);
    return r as Iterable;
  }

  @override
  Iterable takeWhile(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'takeWhile', [test]);
    if (identical(r, notOverridden)) return super.takeWhile((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  List toList({bool growable = true}) {
    final r = _dispatch.invoke(this, $darticObject, 'toList', [growable]);
    if (identical(r, notOverridden)) return super.toList(growable: growable);
    return r as List;
  }

  @override
  Set toSet() {
    final r = _dispatch.invoke(this, $darticObject, 'toSet', const []);
    if (identical(r, notOverridden)) return super.toSet();
    return r as Set;
  }

  @override
  void add(dynamic element) {
    final r = _dispatch.invoke(this, $darticObject, 'add', [element]);
    if (identical(r, notOverridden)) { super.add(element); return; }
  }

  @override
  void addAll(Iterable iterable) {
    final r = _dispatch.invoke(this, $darticObject, 'addAll', [iterable]);
    if (identical(r, notOverridden)) { super.addAll(iterable); return; }
  }

  @override
  bool remove(Object? element) {
    final r = _dispatch.invoke(this, $darticObject, 'remove', [element]);
    if (identical(r, notOverridden)) return super.remove(element);
    return r as bool;
  }

  @override
  void removeWhere(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'removeWhere', [test]);
    if (identical(r, notOverridden)) { super.removeWhere((a) => test(a) as bool); return; }
  }

  @override
  void retainWhere(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'retainWhere', [test]);
    if (identical(r, notOverridden)) { super.retainWhere((a) => test(a) as bool); return; }
  }

  @override
  void clear() {
    final r = _dispatch.invoke(this, $darticObject, 'clear', const []);
    if (identical(r, notOverridden)) { super.clear(); return; }
  }

  @override
  dynamic removeLast() {
    final r = _dispatch.invoke(this, $darticObject, 'removeLast', const []);
    if (identical(r, notOverridden)) return super.removeLast();
    return r as dynamic;
  }

  @override
  void sort([int Function(dynamic, dynamic)? compare]) {
    final r = _dispatch.invoke(this, $darticObject, 'sort', [compare]);
    if (identical(r, notOverridden)) { super.sort(compare != null ? (a, b) => compare(a, b) as int : null); return; }
  }

  @override
  void shuffle([Random? random]) {
    final r = _dispatch.invoke(this, $darticObject, 'shuffle', [random]);
    if (identical(r, notOverridden)) { super.shuffle(random); return; }
  }

  @override
  Map<int, dynamic> asMap() {
    final r = _dispatch.invoke(this, $darticObject, 'asMap', const []);
    if (identical(r, notOverridden)) return super.asMap();
    return r as Map<int, dynamic>;
  }

  @override
  List sublist(int start, [int? end]) {
    final r = _dispatch.invoke(this, $darticObject, 'sublist', [start, end]);
    if (identical(r, notOverridden)) return super.sublist(start, end);
    return r as List;
  }

  @override
  Iterable getRange(int start, int end) {
    final r = _dispatch.invoke(this, $darticObject, 'getRange', [start, end]);
    if (identical(r, notOverridden)) return super.getRange(start, end);
    return r as Iterable;
  }

  @override
  void removeRange(int start, int end) {
    final r = _dispatch.invoke(this, $darticObject, 'removeRange', [start, end]);
    if (identical(r, notOverridden)) { super.removeRange(start, end); return; }
  }

  @override
  void fillRange(int start, int end, [Object? fill]) {
    final r = _dispatch.invoke(this, $darticObject, 'fillRange', [start, end, fill]);
    if (identical(r, notOverridden)) { super.fillRange(start, end, fill); return; }
  }

  @override
  void setRange(int start, int end, Iterable iterable, [int skipCount = 0]) {
    final r = _dispatch.invoke(this, $darticObject, 'setRange', [start, end, iterable, skipCount]);
    if (identical(r, notOverridden)) { super.setRange(start, end, iterable, skipCount); return; }
  }

  @override
  void replaceRange(int start, int end, Iterable newContents) {
    final r = _dispatch.invoke(this, $darticObject, 'replaceRange', [start, end, newContents]);
    if (identical(r, notOverridden)) { super.replaceRange(start, end, newContents); return; }
  }

  @override
  int indexOf(Object? element, [int start = 0]) {
    final r = _dispatch.invoke(this, $darticObject, 'indexOf', [element, start]);
    if (identical(r, notOverridden)) return super.indexOf(element, start);
    return r as int;
  }

  @override
  int indexWhere(bool Function(dynamic) test, [int start = 0]) {
    final r = _dispatch.invoke(this, $darticObject, 'indexWhere', [test, start]);
    if (identical(r, notOverridden)) return super.indexWhere((a) => test(a) as bool, start);
    return r as int;
  }

  @override
  int lastIndexOf(Object? element, [int? start]) {
    final r = _dispatch.invoke(this, $darticObject, 'lastIndexOf', [element, start]);
    if (identical(r, notOverridden)) return super.lastIndexOf(element, start);
    return r as int;
  }

  @override
  int lastIndexWhere(bool Function(dynamic) test, [int? start]) {
    final r = _dispatch.invoke(this, $darticObject, 'lastIndexWhere', [test, start]);
    if (identical(r, notOverridden)) return super.lastIndexWhere((a) => test(a) as bool, start);
    return r as int;
  }

  @override
  void insert(int index, dynamic element) {
    final r = _dispatch.invoke(this, $darticObject, 'insert', [index, element]);
    if (identical(r, notOverridden)) { super.insert(index, element); return; }
  }

  @override
  dynamic removeAt(int index) {
    final r = _dispatch.invoke(this, $darticObject, 'removeAt', [index]);
    if (identical(r, notOverridden)) return super.removeAt(index);
    return r as dynamic;
  }

  @override
  void insertAll(int index, Iterable iterable) {
    final r = _dispatch.invoke(this, $darticObject, 'insertAll', [index, iterable]);
    if (identical(r, notOverridden)) { super.insertAll(index, iterable); return; }
  }

  @override
  void setAll(int index, Iterable iterable) {
    final r = _dispatch.invoke(this, $darticObject, 'setAll', [index, iterable]);
    if (identical(r, notOverridden)) { super.setAll(index, iterable); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Iterator get iterator {
    final r = _dispatch.get(this, $darticObject, 'iterator');
    if (identical(r, notOverridden)) return super.iterator;
    return r as Iterator;
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get(this, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as bool;
  }

  @override
  bool get isNotEmpty {
    final r = _dispatch.get(this, $darticObject, 'isNotEmpty');
    if (identical(r, notOverridden)) return super.isNotEmpty;
    return r as bool;
  }

  @override
  dynamic get first {
    final r = _dispatch.get(this, $darticObject, 'first');
    if (identical(r, notOverridden)) return super.first;
    return r as dynamic;
  }

  @override
  dynamic get last {
    final r = _dispatch.get(this, $darticObject, 'last');
    if (identical(r, notOverridden)) return super.last;
    return r as dynamic;
  }

  @override
  dynamic get single {
    final r = _dispatch.get(this, $darticObject, 'single');
    if (identical(r, notOverridden)) return super.single;
    return r as dynamic;
  }

  @override
  Iterable get reversed {
    final r = _dispatch.get(this, $darticObject, 'reversed');
    if (identical(r, notOverridden)) return super.reversed;
    return r as Iterable;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  int get length {
    final r = _dispatch.get(this, $darticObject, 'length');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter length must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  set first(dynamic value) {
    if (!_dispatch.set(this, $darticObject, 'first', value)) {
      super.first = value;
    }
  }

  @override
  set last(dynamic value) {
    if (!_dispatch.set(this, $darticObject, 'last', value)) {
      super.last = value;
    }
  }

  @override
  set length(int value) {
    if (!_dispatch.set(this, $darticObject, 'length', value)) {
      throw UnsupportedError('Abstract setter length must be overridden in dartic code');
    }
  }

  @override
  List operator +(List other) {
    final r = _dispatch.invoke(this, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as List;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  @override
  dynamic operator [](int index) {
    final r = _dispatch.invoke(this, $darticObject, '[]', [index]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator [] must be overridden in dartic code'); }
    return r as dynamic;
  }

  @override
  void operator []=(int index, dynamic value) {
    final r = _dispatch.invoke(this, $darticObject, '[]=', [index, value]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator []= must be overridden in dartic code'); }
  }

  // ── Super trampolines ──
  dynamic _super$elementAt(int index) => super.elementAt(index);
  Iterable _super$followedBy(Iterable other) => super.followedBy(other);
  void _super$forEach(dynamic action) { super.forEach(action); }
  bool _super$contains(Object? element) => super.contains(element);
  bool _super$every(dynamic test) => super.every(test);
  bool _super$any(dynamic test) => super.any(test);
  dynamic _super$firstWhere(dynamic test, {dynamic orElse}) => super.firstWhere(test, orElse: orElse);
  dynamic _super$lastWhere(dynamic test, {dynamic orElse}) => super.lastWhere(test, orElse: orElse);
  dynamic _super$singleWhere(dynamic test, {dynamic orElse}) => super.singleWhere(test, orElse: orElse);
  String _super$join([String separator = ""]) => super.join(separator);
  Iterable _super$where(dynamic test) => super.where(test);
  dynamic _super$reduce(dynamic combine) => super.reduce(combine);
  Iterable _super$skip(int count) => super.skip(count);
  Iterable _super$skipWhile(dynamic test) => super.skipWhile(test);
  Iterable _super$take(int count) => super.take(count);
  Iterable _super$takeWhile(dynamic test) => super.takeWhile(test);
  List _super$toList({bool growable = true}) => super.toList(growable: growable);
  Set _super$toSet() => super.toSet();
  void _super$add(dynamic element) { super.add(element); }
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
  void _super$fillRange(int start, int end, [Object? fill]) { super.fillRange(start, end, fill); }
  void _super$setRange(int start, int end, Iterable iterable, [int skipCount = 0]) { super.setRange(start, end, iterable, skipCount); }
  void _super$replaceRange(int start, int end, Iterable newContents) { super.replaceRange(start, end, newContents); }
  int _super$indexOf(Object? element, [int start = 0]) => super.indexOf(element, start);
  int _super$indexWhere(dynamic test, [int start = 0]) => super.indexWhere(test, start);
  int _super$lastIndexOf(Object? element, [int? start]) => super.lastIndexOf(element, start);
  int _super$lastIndexWhere(dynamic test, [int? start]) => super.lastIndexWhere(test, start);
  void _super$insert(int index, dynamic element) { super.insert(index, element); }
  dynamic _super$removeAt(int index) => super.removeAt(index);
  void _super$insertAll(int index, Iterable iterable) { super.insertAll(index, iterable); }
  void _super$setAll(int index, Iterable iterable) { super.setAll(index, iterable); }
  String _super$toString() => super.toString();
  Iterator get _super$iterator => super.iterator;
  bool get _super$isEmpty => super.isEmpty;
  bool get _super$isNotEmpty => super.isNotEmpty;
  dynamic get _super$first => super.first;
  dynamic get _super$last => super.last;
  dynamic get _super$single => super.single;
  Iterable get _super$reversed => super.reversed;
  int get _super$hashCode => super.hashCode;
  set _super$first(dynamic value) { super.first = value; }
  set _super$last(dynamic value) { super.last = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListBaseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListBase(dispatch, obj, superArgs);

abstract final class ListBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::ListBase',
      type: ListBase,
      test: (o) => o is ListBase,
      methods: methodMap(),
      superclasses: ['dart:core::List', 'dart:core::Iterable', 'dart:core::_ListIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListBase(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:collection::ListBase::listToString#1', (args) => ListBase.listToString(args[0] as List<Object?>));
    ctx.registerBinding('dart:collection::ListBase::\$super\$elementAt#1', (args) => (args[0] as _$ListBase)._super$elementAt(args[1] as int));
    ctx.registerBinding('dart:collection::ListBase::\$super\$followedBy#1', (args) => (args[0] as _$ListBase)._super$followedBy(args[1] as Iterable));
    ctx.registerBinding('dart:collection::ListBase::\$super\$forEach#1', (args) { (args[0] as _$ListBase)._super$forEach((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$contains#1', (args) => (args[0] as _$ListBase)._super$contains(args[1]));
    ctx.registerBinding('dart:collection::ListBase::\$super\$every#1', (args) => (args[0] as _$ListBase)._super$every((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::ListBase::\$super\$any#1', (args) => (args[0] as _$ListBase)._super$any((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::ListBase::\$super\$firstWhere#2', (args) => (args[0] as _$ListBase)._super$firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::ListBase::\$super\$lastWhere#2', (args) => (args[0] as _$ListBase)._super$lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::ListBase::\$super\$singleWhere#2', (args) => (args[0] as _$ListBase)._super$singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::ListBase::\$super\$join#1', (args) => (args[0] as _$ListBase)._super$join(identical(args[1], darticAbsent) ? "" : args[1] as String));
    ctx.registerBinding('dart:collection::ListBase::\$super\$where#1', (args) => (args[0] as _$ListBase)._super$where((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::ListBase::\$super\$reduce#1', (args) => (args[0] as _$ListBase)._super$reduce((a, b) => (args[1] as Function)(a, b)));
    ctx.registerBinding('dart:collection::ListBase::\$super\$skip#1', (args) => (args[0] as _$ListBase)._super$skip(args[1] as int));
    ctx.registerBinding('dart:collection::ListBase::\$super\$skipWhile#1', (args) => (args[0] as _$ListBase)._super$skipWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::ListBase::\$super\$take#1', (args) => (args[0] as _$ListBase)._super$take(args[1] as int));
    ctx.registerBinding('dart:collection::ListBase::\$super\$takeWhile#1', (args) => (args[0] as _$ListBase)._super$takeWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::ListBase::\$super\$toList#1', (args) => (args[0] as _$ListBase)._super$toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:collection::ListBase::\$super\$toSet#0', (args) => (args[0] as _$ListBase)._super$toSet());
    ctx.registerBinding('dart:collection::ListBase::\$super\$add#1', (args) { (args[0] as _$ListBase)._super$add(args[1]); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$addAll#1', (args) { (args[0] as _$ListBase)._super$addAll(args[1] as Iterable); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$remove#1', (args) => (args[0] as _$ListBase)._super$remove(args[1]));
    ctx.registerBinding('dart:collection::ListBase::\$super\$removeWhere#1', (args) { (args[0] as _$ListBase)._super$removeWhere((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$retainWhere#1', (args) { (args[0] as _$ListBase)._super$retainWhere((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$clear#0', (args) { (args[0] as _$ListBase)._super$clear(); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$removeLast#0', (args) => (args[0] as _$ListBase)._super$removeLast());
    ctx.registerBinding('dart:collection::ListBase::\$super\$sort#1', (args) { (args[0] as _$ListBase)._super$sort(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$shuffle#1', (args) { (args[0] as _$ListBase)._super$shuffle(identical(args[1], darticAbsent) ? null : args[1] as Random?); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$asMap#0', (args) => (args[0] as _$ListBase)._super$asMap());
    ctx.registerBinding('dart:collection::ListBase::\$super\$sublist#2', (args) => (args[0] as _$ListBase)._super$sublist(args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:collection::ListBase::\$super\$getRange#2', (args) => (args[0] as _$ListBase)._super$getRange(args[1] as int, args[2] as int));
    ctx.registerBinding('dart:collection::ListBase::\$super\$removeRange#2', (args) { (args[0] as _$ListBase)._super$removeRange(args[1] as int, args[2] as int); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$fillRange#3', (args) { (args[0] as _$ListBase)._super$fillRange(args[1] as int, args[2] as int, identical(args[3], darticAbsent) ? null : args[3]); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$setRange#4', (args) { (args[0] as _$ListBase)._super$setRange(args[1] as int, args[2] as int, args[3] as Iterable, identical(args[4], darticAbsent) ? 0 : args[4] as int); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$replaceRange#3', (args) { (args[0] as _$ListBase)._super$replaceRange(args[1] as int, args[2] as int, args[3] as Iterable); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$indexOf#2', (args) => (args[0] as _$ListBase)._super$indexOf(args[1], identical(args[2], darticAbsent) ? 0 : args[2] as int));
    ctx.registerBinding('dart:collection::ListBase::\$super\$indexWhere#2', (args) => (args[0] as _$ListBase)._super$indexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? 0 : args[2] as int));
    ctx.registerBinding('dart:collection::ListBase::\$super\$lastIndexOf#2', (args) => (args[0] as _$ListBase)._super$lastIndexOf(args[1], identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:collection::ListBase::\$super\$lastIndexWhere#2', (args) => (args[0] as _$ListBase)._super$lastIndexWhere((a) => (args[1] as Function)(a) as bool, identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:collection::ListBase::\$super\$insert#2', (args) { (args[0] as _$ListBase)._super$insert(args[1] as int, args[2]); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$removeAt#1', (args) => (args[0] as _$ListBase)._super$removeAt(args[1] as int));
    ctx.registerBinding('dart:collection::ListBase::\$super\$insertAll#2', (args) { (args[0] as _$ListBase)._super$insertAll(args[1] as int, args[2] as Iterable); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$setAll#2', (args) { (args[0] as _$ListBase)._super$setAll(args[1] as int, args[2] as Iterable); return null; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$toString#0', (args) => (args[0] as _$ListBase)._super$toString());
    ctx.registerBinding('dart:collection::ListBase::\$super\$iterator#0', (args) => (args[0] as _$ListBase)._super$iterator);
    ctx.registerBinding('dart:collection::ListBase::\$super\$isEmpty#0', (args) => (args[0] as _$ListBase)._super$isEmpty);
    ctx.registerBinding('dart:collection::ListBase::\$super\$isNotEmpty#0', (args) => (args[0] as _$ListBase)._super$isNotEmpty);
    ctx.registerBinding('dart:collection::ListBase::\$super\$first#0', (args) => (args[0] as _$ListBase)._super$first);
    ctx.registerBinding('dart:collection::ListBase::\$super\$last#0', (args) => (args[0] as _$ListBase)._super$last);
    ctx.registerBinding('dart:collection::ListBase::\$super\$single#0', (args) => (args[0] as _$ListBase)._super$single);
    ctx.registerBinding('dart:collection::ListBase::\$super\$reversed#0', (args) => (args[0] as _$ListBase)._super$reversed);
    ctx.registerBinding('dart:collection::ListBase::\$super\$hashCode#0', (args) => (args[0] as _$ListBase)._super$hashCode);
    ctx.registerBinding('dart:collection::ListBase::\$super\$first=#1', (args) { (args[0] as _$ListBase)._super$first = args[1]; return args[1]; });
    ctx.registerBinding('dart:collection::ListBase::\$super\$last=#1', (args) { (args[0] as _$ListBase)._super$last = args[1]; return args[1]; });
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
        'hashCode#0': (args) => (args[0] as ListBase).hashCode,
        'length#0': (args) => (args[0] as ListBase).length,
        'first=#1': (args) { (args[0] as ListBase).first = args[1]; return args[1]; },
        'last=#1': (args) { (args[0] as ListBase).last = args[1]; return args[1]; },
        'length=#1': (args) { (args[0] as ListBase).length = args[1] as int; return args[1]; },
        '+#1': (args) => (args[0] as ListBase) + (args[1] as List),
        '==#1': (args) => (args[0] as ListBase) == (args[1] as Object),
        '[]#1': (args) => (args[0] as ListBase)[(args[1] as int)],
        '[]=#2': (args) { (args[0] as ListBase)[args[1] as int] = args[2]; return args[2]; },
        '_closeGap#2': (args) => null,
        '_compareAny#2': (args) => Comparable.compare(args[0] as Comparable, args[1] as Comparable),
        '_filter#2': (args) {
            (args[0] as List).removeWhere(args[1] as bool Function(dynamic));
            return null;
        },
      };
}
