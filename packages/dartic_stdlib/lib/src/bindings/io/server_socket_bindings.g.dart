// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

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

class _$ServerSocket implements ServerSocket, DarticObjectHolder {
  _$ServerSocket(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<ServerSocket> close() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return _$r as Future<ServerSocket>;
  }

  @override
  Stream<Socket> asBroadcastStream({void Function(StreamSubscription<Socket>)? onListen, void Function(StreamSubscription<Socket>)? onCancel}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asBroadcastStream', [onListen, onCancel]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asBroadcastStream must be overridden in dartic code');
    }
    return _$r as Stream<Socket>;
  }

  @override
  StreamSubscription<Socket> listen(void Function(Socket)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'listen', [onData, onError, onDone, cancelOnError]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method listen must be overridden in dartic code');
    }
    return _$r as StreamSubscription<Socket>;
  }

  @override
  Stream<Socket> where(bool Function(Socket) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'where', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method where must be overridden in dartic code');
    }
    return _$r as Stream<Socket>;
  }

  @override
  Stream<S> map<S>(S Function(Socket) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'map', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method map must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(Socket) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asyncMap', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncMap must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(Socket) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asyncExpand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncExpand must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<Socket> handleError(Function onError, {bool Function(dynamic)? test}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleError', [onError, test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleError must be overridden in dartic code');
    }
    return _$r as Stream<Socket>;
  }

  @override
  Stream<S> expand<S>(Iterable<S> Function(Socket) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'expand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method expand must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<dynamic> pipe(StreamConsumer<Socket> streamConsumer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pipe', [streamConsumer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pipe must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Stream<S> transform<S>(StreamTransformer<Socket, S> streamTransformer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [streamTransformer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method transform must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<Socket> reduce(Socket Function(Socket, Socket) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reduce must be overridden in dartic code');
    }
    return _$r as Future<Socket>;
  }

  @override
  Future<S> fold<S>(S initialValue, S Function(S, Socket) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fold', [initialValue, combine]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method fold must be overridden in dartic code');
    }
    return _$r as Future<S>;
  }

  @override
  Future<String> join([String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'join', [separator]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method join must be overridden in dartic code');
    }
    return _$r as Future<String>;
  }

  @override
  Future<bool> contains(Object? needle) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'contains', [needle]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method contains must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Future<void> forEach(void Function(Socket) action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forEach must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<bool> every(bool Function(Socket) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'every', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method every must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Future<bool> any(bool Function(Socket) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'any', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method any must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Stream<R> cast<R>() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cast', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cast must be overridden in dartic code');
    }
    return _$r as Stream<R>;
  }

  @override
  Future<List<Socket>> toList() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toList', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toList must be overridden in dartic code');
    }
    return _$r as Future<List<Socket>>;
  }

  @override
  Future<Set<Socket>> toSet() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toSet must be overridden in dartic code');
    }
    return _$r as Future<Set<Socket>>;
  }

  @override
  Future<E> drain<E>([E? futureValue]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'drain', [futureValue]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method drain must be overridden in dartic code');
    }
    return _$r as Future<E>;
  }

  @override
  Stream<Socket> take(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'take', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method take must be overridden in dartic code');
    }
    return _$r as Stream<Socket>;
  }

  @override
  Stream<Socket> takeWhile(bool Function(Socket) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method takeWhile must be overridden in dartic code');
    }
    return _$r as Stream<Socket>;
  }

  @override
  Stream<Socket> skip(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skip', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skip must be overridden in dartic code');
    }
    return _$r as Stream<Socket>;
  }

  @override
  Stream<Socket> skipWhile(bool Function(Socket) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skipWhile must be overridden in dartic code');
    }
    return _$r as Stream<Socket>;
  }

  @override
  Stream<Socket> distinct([bool Function(Socket, Socket)? equals]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'distinct', [equals]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method distinct must be overridden in dartic code');
    }
    return _$r as Stream<Socket>;
  }

  @override
  Future<Socket> firstWhere(bool Function(Socket) test, {Socket Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method firstWhere must be overridden in dartic code');
    }
    return _$r as Future<Socket>;
  }

  @override
  Future<Socket> lastWhere(bool Function(Socket) test, {Socket Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastWhere must be overridden in dartic code');
    }
    return _$r as Future<Socket>;
  }

  @override
  Future<Socket> singleWhere(bool Function(Socket) test, {Socket Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method singleWhere must be overridden in dartic code');
    }
    return _$r as Future<Socket>;
  }

  @override
  Future<Socket> elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method elementAt must be overridden in dartic code');
    }
    return _$r as Future<Socket>;
  }

  @override
  Stream<Socket> timeout(Duration timeLimit, {void Function(EventSink<Socket>)? onTimeout}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'timeout', [timeLimit, onTimeout]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method timeout must be overridden in dartic code');
    }
    return _$r as Stream<Socket>;
  }

  @override
  int get port {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'port');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter port must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  InternetAddress get address {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'address');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter address must be overridden in dartic code');
    }
    return r as InternetAddress;
  }

  @override
  bool get isBroadcast {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isBroadcast');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isBroadcast must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Future<int> get length {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'length');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter length must be overridden in dartic code');
    }
    return r as Future<int>;
  }

  @override
  Future<bool> get isEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isEmpty must be overridden in dartic code');
    }
    return r as Future<bool>;
  }

  @override
  Future<Socket> get first {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'first');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter first must be overridden in dartic code');
    }
    return r as Future<Socket>;
  }

  @override
  Future<Socket> get last {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'last');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter last must be overridden in dartic code');
    }
    return r as Future<Socket>;
  }

  @override
  Future<Socket> get single {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'single');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter single must be overridden in dartic code');
    }
    return r as Future<Socket>;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createServerSocketBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ServerSocket(dispatch, obj, superArgs);

abstract final class ServerSocketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ServerSocket',
      type: ServerSocket,
      test: (o) => o is ServerSocket,
      methods: methodMap(),
      superclasses: ['dart:_http::ServerSocketBase', 'dart:async::Stream'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ServerSocket(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::ServerSocket::bind#5', (args) => ServerSocket.bind(args[0], args[1] as int, backlog: identical(args[2], darticAbsent) ? 0 : args[2] as int, v6Only: identical(args[3], darticAbsent) ? false : args[3] as bool, shared: identical(args[4], darticAbsent) ? false : args[4] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'close#0': (args) => (args[0] as ServerSocket).close(),
        'toString#0': (args) => (args[0] as ServerSocket).toString(),
        'asBroadcastStream#2': (args) => (args[0] as ServerSocket).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as ServerSocket).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'where#1': (args) => (args[0] as ServerSocket).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as ServerSocket).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as ServerSocket).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as ServerSocket).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as ServerSocket).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as ServerSocket).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as ServerSocket).pipe(args[1] as StreamConsumer<Socket>),
        'transform#1': (args) => (args[0] as ServerSocket).transform(args[1] as StreamTransformer<Socket, dynamic>),
        'reduce#1': (args) => (args[0] as ServerSocket).reduce((a, b) => (args[1] as Function)(a, b) as Socket),
        'fold#2': (args) => (args[0] as ServerSocket).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as ServerSocket).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as ServerSocket).contains(args[1]),
        'forEach#1': (args) => (args[0] as ServerSocket).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as ServerSocket).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as ServerSocket).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as ServerSocket).cast(),
        'toList#0': (args) => (args[0] as ServerSocket).toList(),
        'toSet#0': (args) => (args[0] as ServerSocket).toSet(),
        'drain#1': (args) => (args[0] as ServerSocket).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as ServerSocket).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as ServerSocket).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as ServerSocket).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as ServerSocket).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as ServerSocket).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as ServerSocket).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as ServerSocket).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as ServerSocket).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as ServerSocket).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as ServerSocket).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'port#0': (args) => (args[0] as ServerSocket).port,
        'address#0': (args) => (args[0] as ServerSocket).address,
        'hashCode#0': (args) => (args[0] as ServerSocket).hashCode,
        'isBroadcast#0': (args) => (args[0] as ServerSocket).isBroadcast,
        'length#0': (args) => (args[0] as ServerSocket).length,
        'isEmpty#0': (args) => (args[0] as ServerSocket).isEmpty,
        'first#0': (args) => (args[0] as ServerSocket).first,
        'last#0': (args) => (args[0] as ServerSocket).last,
        'single#0': (args) => (args[0] as ServerSocket).single,
        '==#1': (args) => (args[0] as ServerSocket) == (args[1] as Object),
      };
}
