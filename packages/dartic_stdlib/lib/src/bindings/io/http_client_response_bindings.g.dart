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

class _$HttpClientResponse implements HttpClientResponse, DarticObjectHolder {
  _$HttpClientResponse(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<HttpClientResponse> redirect([String? method, Uri? url, bool? followLoops]) {
    final _$r = _dispatch.invoke($darticObject, 'redirect', [method, url, followLoops]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method redirect must be overridden in dartic code');
    }
    return _$r as Future<HttpClientResponse>;
  }

  @override
  Future<Socket> detachSocket() {
    final _$r = _dispatch.invoke($darticObject, 'detachSocket', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method detachSocket must be overridden in dartic code');
    }
    return _$r as Future<Socket>;
  }

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
  int get statusCode {
    final r = _dispatch.get($darticObject, 'statusCode');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter statusCode must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  String get reasonPhrase {
    final r = _dispatch.get($darticObject, 'reasonPhrase');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter reasonPhrase must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  int get contentLength {
    final r = _dispatch.get($darticObject, 'contentLength');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter contentLength must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  HttpClientResponseCompressionState get compressionState {
    final r = _dispatch.get($darticObject, 'compressionState');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter compressionState must be overridden in dartic code');
    }
    return r as HttpClientResponseCompressionState;
  }

  @override
  bool get persistentConnection {
    final r = _dispatch.get($darticObject, 'persistentConnection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter persistentConnection must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isRedirect {
    final r = _dispatch.get($darticObject, 'isRedirect');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isRedirect must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  List<RedirectInfo> get redirects {
    final r = _dispatch.get($darticObject, 'redirects');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter redirects must be overridden in dartic code');
    }
    return r as List<RedirectInfo>;
  }

  @override
  HttpHeaders get headers {
    final r = _dispatch.get($darticObject, 'headers');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter headers must be overridden in dartic code');
    }
    return r as HttpHeaders;
  }

  @override
  List<Cookie> get cookies {
    final r = _dispatch.get($darticObject, 'cookies');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter cookies must be overridden in dartic code');
    }
    return r as List<Cookie>;
  }

  @override
  X509Certificate? get certificate {
    final r = _dispatch.get($darticObject, 'certificate');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter certificate must be overridden in dartic code');
    }
    return r as X509Certificate?;
  }

  @override
  HttpConnectionInfo? get connectionInfo {
    final r = _dispatch.get($darticObject, 'connectionInfo');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter connectionInfo must be overridden in dartic code');
    }
    return r as HttpConnectionInfo?;
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
Object createHttpClientResponseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpClientResponse(dispatch, obj, superArgs);

abstract final class HttpClientResponseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpClientResponse',
      type: HttpClientResponse,
      test: (o) => o is HttpClientResponse,
      methods: methodMap(),
      superclasses: ['dart:async::Stream'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpClientResponse(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'redirect#3': (args) => (args[0] as HttpClientResponse).redirect(identical(args[1], darticAbsent) ? null : args[1] as String?, identical(args[2], darticAbsent) ? null : args[2] as Uri?, identical(args[3], darticAbsent) ? null : args[3] as bool?),
        'detachSocket#0': (args) => (args[0] as HttpClientResponse).detachSocket(),
        'toString#0': (args) => (args[0] as HttpClientResponse).toString(),
        'asBroadcastStream#2': (args) => (args[0] as HttpClientResponse).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as HttpClientResponse).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'where#1': (args) => (args[0] as HttpClientResponse).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as HttpClientResponse).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as HttpClientResponse).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as HttpClientResponse).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as HttpClientResponse).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as HttpClientResponse).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as HttpClientResponse).pipe(args[1] as StreamConsumer<List<int>>),
        'transform#1': (args) => (args[0] as HttpClientResponse).transform(args[1] as StreamTransformer<List<int>, dynamic>),
        'reduce#1': (args) => (args[0] as HttpClientResponse).reduce((a, b) => (args[1] as Function)(a, b) as List<int>),
        'fold#2': (args) => (args[0] as HttpClientResponse).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as HttpClientResponse).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as HttpClientResponse).contains(args[1]),
        'forEach#1': (args) => (args[0] as HttpClientResponse).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as HttpClientResponse).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as HttpClientResponse).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as HttpClientResponse).cast(),
        'toList#0': (args) => (args[0] as HttpClientResponse).toList(),
        'toSet#0': (args) => (args[0] as HttpClientResponse).toSet(),
        'drain#1': (args) => (args[0] as HttpClientResponse).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as HttpClientResponse).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as HttpClientResponse).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as HttpClientResponse).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as HttpClientResponse).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as HttpClientResponse).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as HttpClientResponse).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as HttpClientResponse).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as HttpClientResponse).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as HttpClientResponse).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as HttpClientResponse).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'statusCode#0': (args) => (args[0] as HttpClientResponse).statusCode,
        'reasonPhrase#0': (args) => (args[0] as HttpClientResponse).reasonPhrase,
        'contentLength#0': (args) => (args[0] as HttpClientResponse).contentLength,
        'compressionState#0': (args) => (args[0] as HttpClientResponse).compressionState,
        'persistentConnection#0': (args) => (args[0] as HttpClientResponse).persistentConnection,
        'isRedirect#0': (args) => (args[0] as HttpClientResponse).isRedirect,
        'redirects#0': (args) => (args[0] as HttpClientResponse).redirects,
        'headers#0': (args) => (args[0] as HttpClientResponse).headers,
        'cookies#0': (args) => (args[0] as HttpClientResponse).cookies,
        'certificate#0': (args) => (args[0] as HttpClientResponse).certificate,
        'connectionInfo#0': (args) => (args[0] as HttpClientResponse).connectionInfo,
        'hashCode#0': (args) => (args[0] as HttpClientResponse).hashCode,
        'isBroadcast#0': (args) => (args[0] as HttpClientResponse).isBroadcast,
        'length#0': (args) => (args[0] as HttpClientResponse).length,
        'isEmpty#0': (args) => (args[0] as HttpClientResponse).isEmpty,
        'first#0': (args) => (args[0] as HttpClientResponse).first,
        'last#0': (args) => (args[0] as HttpClientResponse).last,
        'single#0': (args) => (args[0] as HttpClientResponse).single,
        '==#1': (args) => (args[0] as HttpClientResponse) == (args[1] as Object),
      };
}
