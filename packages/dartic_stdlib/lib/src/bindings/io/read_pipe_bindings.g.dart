// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection' show HashMap, HashSet, ListQueue, MapBase, Queue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

class _$ReadPipe implements ReadPipe, DarticObjectHolder {
  _$ReadPipe(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Stream<List<int>> asBroadcastStream({void Function(StreamSubscription<List<int>>)? onListen, void Function(StreamSubscription<List<int>>)? onCancel}) {
    final _$r = _dispatch.invoke($darticObject, 'asBroadcastStream', [onListen, onCancel]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asBroadcastStream must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  StreamSubscription<List<int>> listen(void Function(List<int>)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    final _$r = _dispatch.invoke($darticObject, 'listen', [onData, onError, onDone, cancelOnError]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method listen must be overridden in dartic code');
    }
    return _$r as StreamSubscription<List<int>>;
  }

  @override
  Stream<List<int>> where(bool Function(List<int>) test) {
    final _$r = _dispatch.invoke($darticObject, 'where', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method where must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  Stream<S> map<S>(S Function(List<int>) convert) {
    final _$r = _dispatch.invoke($darticObject, 'map', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method map must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(List<int>) convert) {
    final _$r = _dispatch.invoke($darticObject, 'asyncMap', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncMap must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(List<int>) convert) {
    final _$r = _dispatch.invoke($darticObject, 'asyncExpand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncExpand must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<List<int>> handleError(Function onError, {bool Function(dynamic)? test}) {
    final _$r = _dispatch.invoke($darticObject, 'handleError', [onError, test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleError must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  Stream<S> expand<S>(Iterable<S> Function(List<int>) convert) {
    final _$r = _dispatch.invoke($darticObject, 'expand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method expand must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<dynamic> pipe(StreamConsumer<List<int>> streamConsumer) {
    final _$r = _dispatch.invoke($darticObject, 'pipe', [streamConsumer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pipe must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Stream<S> transform<S>(StreamTransformer<List<int>, S> streamTransformer) {
    final _$r = _dispatch.invoke($darticObject, 'transform', [streamTransformer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method transform must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<List<int>> reduce(List<int> Function(List<int>, List<int>) combine) {
    final _$r = _dispatch.invoke($darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reduce must be overridden in dartic code');
    }
    return _$r as Future<List<int>>;
  }

  @override
  Future<S> fold<S>(S initialValue, S Function(S, List<int>) combine) {
    final _$r = _dispatch.invoke($darticObject, 'fold', [initialValue, combine]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method fold must be overridden in dartic code');
    }
    return _$r as Future<S>;
  }

  @override
  Future<String> join([String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject, 'join', [separator]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method join must be overridden in dartic code');
    }
    return _$r as Future<String>;
  }

  @override
  Future<bool> contains(Object? needle) {
    final _$r = _dispatch.invoke($darticObject, 'contains', [needle]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method contains must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Future<void> forEach(void Function(List<int>) action) {
    final _$r = _dispatch.invoke($darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forEach must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<bool> every(bool Function(List<int>) test) {
    final _$r = _dispatch.invoke($darticObject, 'every', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method every must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Future<bool> any(bool Function(List<int>) test) {
    final _$r = _dispatch.invoke($darticObject, 'any', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method any must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Stream<R> cast<R>() {
    final _$r = _dispatch.invoke($darticObject, 'cast', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cast must be overridden in dartic code');
    }
    return _$r as Stream<R>;
  }

  @override
  Future<List<List<int>>> toList() {
    final _$r = _dispatch.invoke($darticObject, 'toList', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toList must be overridden in dartic code');
    }
    return _$r as Future<List<List<int>>>;
  }

  @override
  Future<Set<List<int>>> toSet() {
    final _$r = _dispatch.invoke($darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toSet must be overridden in dartic code');
    }
    return _$r as Future<Set<List<int>>>;
  }

  @override
  Future<E> drain<E>([E? futureValue]) {
    final _$r = _dispatch.invoke($darticObject, 'drain', [futureValue]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method drain must be overridden in dartic code');
    }
    return _$r as Future<E>;
  }

  @override
  Stream<List<int>> take(int count) {
    final _$r = _dispatch.invoke($darticObject, 'take', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method take must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  Stream<List<int>> takeWhile(bool Function(List<int>) test) {
    final _$r = _dispatch.invoke($darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method takeWhile must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  Stream<List<int>> skip(int count) {
    final _$r = _dispatch.invoke($darticObject, 'skip', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skip must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  Stream<List<int>> skipWhile(bool Function(List<int>) test) {
    final _$r = _dispatch.invoke($darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skipWhile must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  Stream<List<int>> distinct([bool Function(List<int>, List<int>)? equals]) {
    final _$r = _dispatch.invoke($darticObject, 'distinct', [equals]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method distinct must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  Future<List<int>> firstWhere(bool Function(List<int>) test, {List<int> Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject, 'firstWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method firstWhere must be overridden in dartic code');
    }
    return _$r as Future<List<int>>;
  }

  @override
  Future<List<int>> lastWhere(bool Function(List<int>) test, {List<int> Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject, 'lastWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastWhere must be overridden in dartic code');
    }
    return _$r as Future<List<int>>;
  }

  @override
  Future<List<int>> singleWhere(bool Function(List<int>) test, {List<int> Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject, 'singleWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method singleWhere must be overridden in dartic code');
    }
    return _$r as Future<List<int>>;
  }

  @override
  Future<List<int>> elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method elementAt must be overridden in dartic code');
    }
    return _$r as Future<List<int>>;
  }

  @override
  Stream<List<int>> timeout(Duration timeLimit, {void Function(EventSink<List<int>>)? onTimeout}) {
    final _$r = _dispatch.invoke($darticObject, 'timeout', [timeLimit, onTimeout]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method timeout must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  bool get isBroadcast {
    final r = _dispatch.get($darticObject, 'isBroadcast');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isBroadcast must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Future<int> get length {
    final r = _dispatch.get($darticObject, 'length');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter length must be overridden in dartic code');
    }
    return r as Future<int>;
  }

  @override
  Future<bool> get isEmpty {
    final r = _dispatch.get($darticObject, 'isEmpty');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isEmpty must be overridden in dartic code');
    }
    return r as Future<bool>;
  }

  @override
  Future<List<int>> get first {
    final r = _dispatch.get($darticObject, 'first');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter first must be overridden in dartic code');
    }
    return r as Future<List<int>>;
  }

  @override
  Future<List<int>> get last {
    final r = _dispatch.get($darticObject, 'last');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter last must be overridden in dartic code');
    }
    return r as Future<List<int>>;
  }

  @override
  Future<List<int>> get single {
    final r = _dispatch.get($darticObject, 'single');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter single must be overridden in dartic code');
    }
    return r as Future<List<int>>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createReadPipeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ReadPipe(dispatch, obj, superArgs);

abstract final class ReadPipeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ReadPipe',
      type: ReadPipe,
      test: (o) => o is ReadPipe,
      methods: methodMap(),
      superclasses: ['dart:async::Stream'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ReadPipe(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ReadPipe).toString(),
        'asBroadcastStream#2': (args) => (args[0] as ReadPipe).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as ReadPipe).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'where#1': (args) => (args[0] as ReadPipe).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as ReadPipe).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as ReadPipe).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as ReadPipe).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as ReadPipe).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as ReadPipe).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as ReadPipe).pipe(args[1] as StreamConsumer<List<int>>),
        'transform#1': (args) => (args[0] as ReadPipe).transform(args[1] as StreamTransformer<List<int>, dynamic>),
        'reduce#1': (args) => (args[0] as ReadPipe).reduce((a, b) => (args[1] as Function)(a, b) as List<int>),
        'fold#2': (args) => (args[0] as ReadPipe).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as ReadPipe).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as ReadPipe).contains(args[1]),
        'forEach#1': (args) => (args[0] as ReadPipe).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as ReadPipe).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as ReadPipe).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as ReadPipe).cast(),
        'toList#0': (args) => (args[0] as ReadPipe).toList(),
        'toSet#0': (args) => (args[0] as ReadPipe).toSet(),
        'drain#1': (args) => (args[0] as ReadPipe).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as ReadPipe).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as ReadPipe).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as ReadPipe).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as ReadPipe).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as ReadPipe).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as ReadPipe).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as ReadPipe).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as ReadPipe).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as ReadPipe).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as ReadPipe).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'hashCode#0': (args) => (args[0] as ReadPipe).hashCode,
        'isBroadcast#0': (args) => (args[0] as ReadPipe).isBroadcast,
        'length#0': (args) => (args[0] as ReadPipe).length,
        'isEmpty#0': (args) => (args[0] as ReadPipe).isEmpty,
        'first#0': (args) => (args[0] as ReadPipe).first,
        'last#0': (args) => (args[0] as ReadPipe).last,
        'single#0': (args) => (args[0] as ReadPipe).single,
        '==#1': (args) => (args[0] as ReadPipe) == (args[1] as Object),
      };
}
