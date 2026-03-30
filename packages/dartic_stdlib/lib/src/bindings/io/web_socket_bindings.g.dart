// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async' show EventSink, Future, FutureOr, Stream, StreamConsumer, StreamSubscription, StreamTransformer, runZoned;
import 'dart:collection' show HashMap, HashSet, LinkedList, LinkedListEntry, ListQueue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:io';
import 'dart:isolate' show Isolate;
import 'dart:math';
import 'dart:typed_data';

class _$WebSocket extends WebSocket implements DarticObjectHolder {
  _$WebSocket(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<dynamic> close([int? code, String? reason]) {
    final _$r = _dispatch.invoke($darticObject, 'close', [code, reason]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  void add(dynamic data) {
    final _$r = _dispatch.invoke($darticObject, 'add', [data]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  Future<dynamic> addStream(Stream<dynamic> stream) {
    final _$r = _dispatch.invoke($darticObject, 'addStream', [stream]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addStream must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  void addUtf8Text(List<int> bytes) {
    final _$r = _dispatch.invoke($darticObject, 'addUtf8Text', [bytes]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addUtf8Text must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Stream<dynamic> asBroadcastStream({void Function(StreamSubscription<dynamic>)? onListen, void Function(StreamSubscription<dynamic>)? onCancel}) {
    final _$r = _dispatch.invoke($darticObject, 'asBroadcastStream', [onListen, onCancel]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asBroadcastStream must be overridden in dartic code');
    }
    return _$r as Stream<dynamic>;
  }

  @override
  StreamSubscription<dynamic> listen(void Function(dynamic)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    final _$r = _dispatch.invoke($darticObject, 'listen', [onData, onError, onDone, cancelOnError]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method listen must be overridden in dartic code');
    }
    return _$r as StreamSubscription<dynamic>;
  }

  @override
  Stream<dynamic> where(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject, 'where', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method where must be overridden in dartic code');
    }
    return _$r as Stream<dynamic>;
  }

  @override
  Stream<S> map<S>(S Function(dynamic) convert) {
    final _$r = _dispatch.invoke($darticObject, 'map', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method map must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(dynamic) convert) {
    final _$r = _dispatch.invoke($darticObject, 'asyncMap', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncMap must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(dynamic) convert) {
    final _$r = _dispatch.invoke($darticObject, 'asyncExpand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncExpand must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<dynamic> handleError(Function onError, {bool Function(dynamic)? test}) {
    final _$r = _dispatch.invoke($darticObject, 'handleError', [onError, test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleError must be overridden in dartic code');
    }
    return _$r as Stream<dynamic>;
  }

  @override
  Stream<S> expand<S>(Iterable<S> Function(dynamic) convert) {
    final _$r = _dispatch.invoke($darticObject, 'expand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method expand must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<dynamic> pipe(StreamConsumer<dynamic> streamConsumer) {
    final _$r = _dispatch.invoke($darticObject, 'pipe', [streamConsumer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pipe must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Stream<S> transform<S>(StreamTransformer<dynamic, S> streamTransformer) {
    final _$r = _dispatch.invoke($darticObject, 'transform', [streamTransformer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method transform must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<dynamic> reduce(dynamic Function(dynamic, dynamic) combine) {
    final _$r = _dispatch.invoke($darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reduce must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<S> fold<S>(S initialValue, S Function(S, dynamic) combine) {
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
  Future<void> forEach(void Function(dynamic) action) {
    final _$r = _dispatch.invoke($darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forEach must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<bool> every(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject, 'every', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method every must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Future<bool> any(bool Function(dynamic) test) {
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
  Future<List<dynamic>> toList() {
    final _$r = _dispatch.invoke($darticObject, 'toList', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toList must be overridden in dartic code');
    }
    return _$r as Future<List<dynamic>>;
  }

  @override
  Future<Set<dynamic>> toSet() {
    final _$r = _dispatch.invoke($darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toSet must be overridden in dartic code');
    }
    return _$r as Future<Set<dynamic>>;
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
  Stream<dynamic> take(int count) {
    final _$r = _dispatch.invoke($darticObject, 'take', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method take must be overridden in dartic code');
    }
    return _$r as Stream<dynamic>;
  }

  @override
  Stream<dynamic> takeWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method takeWhile must be overridden in dartic code');
    }
    return _$r as Stream<dynamic>;
  }

  @override
  Stream<dynamic> skip(int count) {
    final _$r = _dispatch.invoke($darticObject, 'skip', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skip must be overridden in dartic code');
    }
    return _$r as Stream<dynamic>;
  }

  @override
  Stream<dynamic> skipWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skipWhile must be overridden in dartic code');
    }
    return _$r as Stream<dynamic>;
  }

  @override
  Stream<dynamic> distinct([bool Function(dynamic, dynamic)? equals]) {
    final _$r = _dispatch.invoke($darticObject, 'distinct', [equals]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method distinct must be overridden in dartic code');
    }
    return _$r as Stream<dynamic>;
  }

  @override
  Future<dynamic> firstWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject, 'firstWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method firstWhere must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<dynamic> lastWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject, 'lastWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastWhere must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<dynamic> singleWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject, 'singleWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method singleWhere must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<dynamic> elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method elementAt must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Stream<dynamic> timeout(Duration timeLimit, {void Function(EventSink<dynamic>)? onTimeout}) {
    final _$r = _dispatch.invoke($darticObject, 'timeout', [timeLimit, onTimeout]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method timeout must be overridden in dartic code');
    }
    return _$r as Stream<dynamic>;
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) {
    final _$r = _dispatch.invoke($darticObject, 'addError', [error, stackTrace]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addError must be overridden in dartic code');
    }
  }

  @override
  Duration? get pingInterval {
    final r = _dispatch.get($darticObject, 'pingInterval');
    if (identical(r, notOverridden)) return super.pingInterval;
    return r as Duration?;
  }

  @override
  int get readyState {
    final r = _dispatch.get($darticObject, 'readyState');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter readyState must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  String get extensions {
    final r = _dispatch.get($darticObject, 'extensions');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter extensions must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String? get protocol {
    final r = _dispatch.get($darticObject, 'protocol');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter protocol must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  int? get closeCode {
    final r = _dispatch.get($darticObject, 'closeCode');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter closeCode must be overridden in dartic code');
    }
    return r as int?;
  }

  @override
  String? get closeReason {
    final r = _dispatch.get($darticObject, 'closeReason');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter closeReason must be overridden in dartic code');
    }
    return r as String?;
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
  Future<dynamic> get first {
    final r = _dispatch.get($darticObject, 'first');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter first must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  Future<dynamic> get last {
    final r = _dispatch.get($darticObject, 'last');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter last must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  Future<dynamic> get single {
    final r = _dispatch.get($darticObject, 'single');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter single must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  Future<dynamic> get done {
    final r = _dispatch.get($darticObject, 'done');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter done must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  set pingInterval(Duration? value) {
    if (!_dispatch.set($darticObject, 'pingInterval', value)) {
      super.pingInterval = value;
    }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  Duration? get _super$pingInterval => super.pingInterval;
  set _super$pingInterval(Duration? value) { super.pingInterval = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWebSocketBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WebSocket(dispatch, obj, superArgs);

abstract final class WebSocketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::WebSocket',
      type: WebSocket,
      test: (o) => o is WebSocket,
      methods: methodMap(),
      superclasses: ['dart:async::Stream', 'dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WebSocket(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::WebSocket::connect#5', (args) => WebSocket.connect(args[0] as String, protocols: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Iterable).cast<String>(), headers: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Map).cast<String, dynamic>(), compression: identical(args[3], darticAbsent) ? CompressionOptions.compressionDefault : args[3] as CompressionOptions, customClient: identical(args[4], darticAbsent) ? null : args[4] as HttpClient?));
    ctx.registerBinding('dart:_http::WebSocket::connecting#0', (args) => WebSocket.connecting);
    ctx.registerBinding('dart:_http::WebSocket::open#0', (args) => WebSocket.open);
    ctx.registerBinding('dart:_http::WebSocket::closing#0', (args) => WebSocket.closing);
    ctx.registerBinding('dart:_http::WebSocket::closed#0', (args) => WebSocket.closed);
    ctx.registerBinding('dart:_http::WebSocket::userAgent#0', (args) => WebSocket.userAgent);
    ctx.registerBinding('dart:_http::WebSocket::\$super\$toString#0', (args) => (args[0] as _$WebSocket)._super$toString());
    ctx.registerBinding('dart:_http::WebSocket::\$super\$pingInterval#0', (args) => (args[0] as _$WebSocket)._super$pingInterval);
    ctx.registerBinding('dart:_http::WebSocket::\$super\$pingInterval=#1', (args) { (args[0] as _$WebSocket)._super$pingInterval = args[1] as Duration?; return args[1]; });
    ctx.registerBinding('dart:_http::WebSocket::\$super\$hashCode#0', (args) => (args[0] as _$WebSocket)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'close#2': (args) => (args[0] as WebSocket).close(identical(args[1], darticAbsent) ? null : args[1] as int?, identical(args[2], darticAbsent) ? null : args[2] as String?),
        'add#1': (args) { (args[0] as WebSocket).add(args[1]); return null; },
        'addStream#1': (args) => (args[0] as WebSocket).addStream(args[1] as Stream<dynamic>),
        'addUtf8Text#1': (args) { (args[0] as WebSocket).addUtf8Text((args[1] as List).cast<int>()); return null; },
        'toString#0': (args) => (args[0] as WebSocket).toString(),
        'asBroadcastStream#2': (args) => (args[0] as WebSocket).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as WebSocket).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'where#1': (args) => (args[0] as WebSocket).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as WebSocket).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as WebSocket).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as WebSocket).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as WebSocket).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as WebSocket).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as WebSocket).pipe(args[1] as StreamConsumer<dynamic>),
        'transform#1': (args) => (args[0] as WebSocket).transform(args[1] as StreamTransformer<dynamic, dynamic>),
        'reduce#1': (args) => (args[0] as WebSocket).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as WebSocket).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as WebSocket).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as WebSocket).contains(args[1]),
        'forEach#1': (args) => (args[0] as WebSocket).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as WebSocket).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as WebSocket).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as WebSocket).cast(),
        'toList#0': (args) => (args[0] as WebSocket).toList(),
        'toSet#0': (args) => (args[0] as WebSocket).toSet(),
        'drain#1': (args) => (args[0] as WebSocket).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as WebSocket).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as WebSocket).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as WebSocket).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as WebSocket).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as WebSocket).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as WebSocket).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as WebSocket).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as WebSocket).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as WebSocket).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as WebSocket).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'addError#2': (args) { (args[0] as WebSocket).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'pingInterval#0': (args) => (args[0] as WebSocket).pingInterval,
        'readyState#0': (args) => (args[0] as WebSocket).readyState,
        'extensions#0': (args) => (args[0] as WebSocket).extensions,
        'protocol#0': (args) => (args[0] as WebSocket).protocol,
        'closeCode#0': (args) => (args[0] as WebSocket).closeCode,
        'closeReason#0': (args) => (args[0] as WebSocket).closeReason,
        'hashCode#0': (args) => (args[0] as WebSocket).hashCode,
        'isBroadcast#0': (args) => (args[0] as WebSocket).isBroadcast,
        'length#0': (args) => (args[0] as WebSocket).length,
        'isEmpty#0': (args) => (args[0] as WebSocket).isEmpty,
        'first#0': (args) => (args[0] as WebSocket).first,
        'last#0': (args) => (args[0] as WebSocket).last,
        'single#0': (args) => (args[0] as WebSocket).single,
        'done#0': (args) => (args[0] as WebSocket).done,
        'pingInterval=#1': (args) { (args[0] as WebSocket).pingInterval = args[1] as Duration?; return args[1]; },
        '==#1': (args) => (args[0] as WebSocket) == (args[1] as Object),
        'fromUpgradedSocket#4': (args) => WebSocket.fromUpgradedSocket(args[0] as Socket, protocol: identical(args[1], darticAbsent) ? null : args[1] as String?, serverSide: identical(args[2], darticAbsent) ? null : args[2] as bool?, compression: identical(args[3], darticAbsent) ? CompressionOptions.compressionDefault : args[3] as CompressionOptions),
      };
}
