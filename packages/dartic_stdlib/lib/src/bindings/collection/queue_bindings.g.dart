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

class _$Queue implements Queue<dynamic>, DarticObjectHolder {
  _$Queue(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Queue<R> cast<R>() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cast', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cast must be overridden in dartic code');
    }
    return _$r as Queue<R>;
  }

  @override
  dynamic removeFirst() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeFirst', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeFirst must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  dynamic removeLast() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeLast', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeLast must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  void addFirst(dynamic value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addFirst', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addFirst must be overridden in dartic code');
    }
  }

  @override
  void addLast(dynamic value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addLast', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addLast must be overridden in dartic code');
    }
  }

  @override
  void add(dynamic value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  bool remove(Object? value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method remove must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void addAll(Iterable iterable) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [iterable]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addAll must be overridden in dartic code');
    }
  }

  @override
  void removeWhere(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeWhere', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeWhere must be overridden in dartic code');
    }
  }

  @override
  void retainWhere(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'retainWhere', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method retainWhere must be overridden in dartic code');
    }
  }

  @override
  void clear() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method clear must be overridden in dartic code');
    }
  }

  @override
  Iterable followedBy(Iterable other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'followedBy', [other]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method followedBy must be overridden in dartic code');
    }
    return _$r as Iterable;
  }

  @override
  Iterable<T> map<T>(T Function(dynamic) toElement) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'map', [toElement]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method map must be overridden in dartic code');
    }
    return _$r as Iterable<T>;
  }

  @override
  Iterable where(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'where', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method where must be overridden in dartic code');
    }
    return _$r as Iterable;
  }

  @override
  Iterable<T> whereType<T>() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'whereType', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method whereType must be overridden in dartic code');
    }
    return _$r as Iterable<T>;
  }

  @override
  Iterable<T> expand<T>(Iterable<T> Function(dynamic) toElements) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'expand', [toElements]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method expand must be overridden in dartic code');
    }
    return _$r as Iterable<T>;
  }

  @override
  bool contains(Object? element) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'contains', [element]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method contains must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void forEach(void Function(dynamic) action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forEach must be overridden in dartic code');
    }
  }

  @override
  dynamic reduce(dynamic Function(dynamic, dynamic) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reduce must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  T fold<T>(T initialValue, T Function(T, dynamic) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fold', [initialValue, combine]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method fold must be overridden in dartic code');
    }
    return _$r as T;
  }

  @override
  bool every(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'every', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method every must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String join([String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'join', [separator]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method join must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  bool any(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'any', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method any must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  List toList({bool growable = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toList', [growable]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toList must be overridden in dartic code');
    }
    return _$r as List;
  }

  @override
  Set toSet() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toSet must be overridden in dartic code');
    }
    return _$r as Set;
  }

  @override
  Iterable take(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'take', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method take must be overridden in dartic code');
    }
    return _$r as Iterable;
  }

  @override
  Iterable takeWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method takeWhile must be overridden in dartic code');
    }
    return _$r as Iterable;
  }

  @override
  Iterable skip(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skip', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skip must be overridden in dartic code');
    }
    return _$r as Iterable;
  }

  @override
  Iterable skipWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skipWhile must be overridden in dartic code');
    }
    return _$r as Iterable;
  }

  @override
  dynamic firstWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method firstWhere must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  dynamic lastWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastWhere must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  dynamic singleWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method singleWhere must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  dynamic elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method elementAt must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  Iterator get iterator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iterator');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter iterator must be overridden in dartic code');
    }
    return r as Iterator;
  }

  @override
  int get length {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'length');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter length must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isEmpty must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isNotEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNotEmpty');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isNotEmpty must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  dynamic get first {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'first');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter first must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  dynamic get last {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'last');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter last must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  dynamic get single {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'single');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter single must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createQueueBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Queue(dispatch, obj, superArgs);

abstract final class QueueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::Queue',
      type: Queue,
      test: (o) => o is Queue,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable', 'dart:collection::_QueueIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Queue(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:collection::Queue::castFrom#1', (args) => Queue.castFrom(args[0] as Queue));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Queue).cast(),
        'removeFirst#0': (args) => (args[0] as Queue).removeFirst(),
        'removeLast#0': (args) => (args[0] as Queue).removeLast(),
        'addFirst#1': (args) { (args[0] as Queue).addFirst(args[1]); return null; },
        'addLast#1': (args) { (args[0] as Queue).addLast(args[1]); return null; },
        'add#1': (args) { (args[0] as Queue).add(args[1]); return null; },
        'remove#1': (args) => (args[0] as Queue).remove(args[1]),
        'addAll#1': (args) { (args[0] as Queue).addAll(args[1] as Iterable); return null; },
        'removeWhere#1': (args) { (args[0] as Queue).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as Queue).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'clear#0': (args) { (args[0] as Queue).clear(); return null; },
        'toString#0': (args) => (args[0] as Queue).toString(),
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
        'hashCode#0': (args) => (args[0] as Queue).hashCode,
        'iterator#0': (args) => (args[0] as Queue).iterator,
        'length#0': (args) => (args[0] as Queue).length,
        'isEmpty#0': (args) => (args[0] as Queue).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Queue).isNotEmpty,
        'first#0': (args) => (args[0] as Queue).first,
        'last#0': (args) => (args[0] as Queue).last,
        'single#0': (args) => (args[0] as Queue).single,
        '==#1': (args) => (args[0] as Queue) == (args[1] as Object),
        '#0': (args) => Queue<dynamic>(),
        'from#1': (args) => Queue<dynamic>.from(args[0] as Iterable<dynamic>),
        'of#1': (args) => Queue<dynamic>.of(args[0] as Iterable),
      };
}
