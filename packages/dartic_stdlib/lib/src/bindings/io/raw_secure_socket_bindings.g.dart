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

class _$RawSecureSocket implements RawSecureSocket, DarticObjectHolder {
  _$RawSecureSocket(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void renegotiate({bool useSessionCache = true, bool requestClientCertificate = false, bool requireClientCertificate = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'renegotiate', [useSessionCache, requestClientCertificate, requireClientCertificate]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method renegotiate must be overridden in dartic code');
    }
  }

  @override
  int available() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'available', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method available must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  Uint8List? read([int? len]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'read', [len]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method read must be overridden in dartic code');
    }
    return _$r as Uint8List?;
  }

  @override
  SocketMessage? readMessage([int? count]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readMessage', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readMessage must be overridden in dartic code');
    }
    return _$r as SocketMessage?;
  }

  @override
  int write(List<int> buffer, [int offset = 0, int? count]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'write', [buffer, offset, count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method write must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  int sendMessage(List<SocketControlMessage> controlMessages, List<int> data, [int offset = 0, int? count]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sendMessage', [controlMessages, data, offset, count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method sendMessage must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  Future<RawSocket> close() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return _$r as Future<RawSocket>;
  }

  @override
  void shutdown(SocketDirection direction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shutdown', [direction]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shutdown must be overridden in dartic code');
    }
  }

  @override
  bool setOption(SocketOption option, bool enabled) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setOption', [option, enabled]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setOption must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Uint8List getRawOption(RawSocketOption option) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getRawOption', [option]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getRawOption must be overridden in dartic code');
    }
    return _$r as Uint8List;
  }

  @override
  void setRawOption(RawSocketOption option) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setRawOption', [option]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setRawOption must be overridden in dartic code');
    }
  }

  @override
  Stream<RawSocketEvent> asBroadcastStream({void Function(StreamSubscription<RawSocketEvent>)? onListen, void Function(StreamSubscription<RawSocketEvent>)? onCancel}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asBroadcastStream', [onListen, onCancel]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asBroadcastStream must be overridden in dartic code');
    }
    return _$r as Stream<RawSocketEvent>;
  }

  @override
  StreamSubscription<RawSocketEvent> listen(void Function(RawSocketEvent)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'listen', [onData, onError, onDone, cancelOnError]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method listen must be overridden in dartic code');
    }
    return _$r as StreamSubscription<RawSocketEvent>;
  }

  @override
  Stream<RawSocketEvent> where(bool Function(RawSocketEvent) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'where', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method where must be overridden in dartic code');
    }
    return _$r as Stream<RawSocketEvent>;
  }

  @override
  Stream<S> map<S>(S Function(RawSocketEvent) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'map', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method map must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(RawSocketEvent) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asyncMap', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncMap must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(RawSocketEvent) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asyncExpand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncExpand must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<RawSocketEvent> handleError(Function onError, {bool Function(dynamic)? test}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleError', [onError, test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleError must be overridden in dartic code');
    }
    return _$r as Stream<RawSocketEvent>;
  }

  @override
  Stream<S> expand<S>(Iterable<S> Function(RawSocketEvent) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'expand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method expand must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<dynamic> pipe(StreamConsumer<RawSocketEvent> streamConsumer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pipe', [streamConsumer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pipe must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Stream<S> transform<S>(StreamTransformer<RawSocketEvent, S> streamTransformer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [streamTransformer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method transform must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<RawSocketEvent> reduce(RawSocketEvent Function(RawSocketEvent, RawSocketEvent) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reduce must be overridden in dartic code');
    }
    return _$r as Future<RawSocketEvent>;
  }

  @override
  Future<S> fold<S>(S initialValue, S Function(S, RawSocketEvent) combine) {
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
  Future<void> forEach(void Function(RawSocketEvent) action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forEach must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<bool> every(bool Function(RawSocketEvent) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'every', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method every must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Future<bool> any(bool Function(RawSocketEvent) test) {
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
  Future<List<RawSocketEvent>> toList() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toList', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toList must be overridden in dartic code');
    }
    return _$r as Future<List<RawSocketEvent>>;
  }

  @override
  Future<Set<RawSocketEvent>> toSet() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toSet must be overridden in dartic code');
    }
    return _$r as Future<Set<RawSocketEvent>>;
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
  Stream<RawSocketEvent> take(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'take', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method take must be overridden in dartic code');
    }
    return _$r as Stream<RawSocketEvent>;
  }

  @override
  Stream<RawSocketEvent> takeWhile(bool Function(RawSocketEvent) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method takeWhile must be overridden in dartic code');
    }
    return _$r as Stream<RawSocketEvent>;
  }

  @override
  Stream<RawSocketEvent> skip(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skip', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skip must be overridden in dartic code');
    }
    return _$r as Stream<RawSocketEvent>;
  }

  @override
  Stream<RawSocketEvent> skipWhile(bool Function(RawSocketEvent) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skipWhile must be overridden in dartic code');
    }
    return _$r as Stream<RawSocketEvent>;
  }

  @override
  Stream<RawSocketEvent> distinct([bool Function(RawSocketEvent, RawSocketEvent)? equals]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'distinct', [equals]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method distinct must be overridden in dartic code');
    }
    return _$r as Stream<RawSocketEvent>;
  }

  @override
  Future<RawSocketEvent> firstWhere(bool Function(RawSocketEvent) test, {RawSocketEvent Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method firstWhere must be overridden in dartic code');
    }
    return _$r as Future<RawSocketEvent>;
  }

  @override
  Future<RawSocketEvent> lastWhere(bool Function(RawSocketEvent) test, {RawSocketEvent Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastWhere must be overridden in dartic code');
    }
    return _$r as Future<RawSocketEvent>;
  }

  @override
  Future<RawSocketEvent> singleWhere(bool Function(RawSocketEvent) test, {RawSocketEvent Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method singleWhere must be overridden in dartic code');
    }
    return _$r as Future<RawSocketEvent>;
  }

  @override
  Future<RawSocketEvent> elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method elementAt must be overridden in dartic code');
    }
    return _$r as Future<RawSocketEvent>;
  }

  @override
  Stream<RawSocketEvent> timeout(Duration timeLimit, {void Function(EventSink<RawSocketEvent>)? onTimeout}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'timeout', [timeLimit, onTimeout]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method timeout must be overridden in dartic code');
    }
    return _$r as Stream<RawSocketEvent>;
  }

  @override
  X509Certificate? get peerCertificate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'peerCertificate');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter peerCertificate must be overridden in dartic code');
    }
    return r as X509Certificate?;
  }

  @override
  String? get selectedProtocol {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedProtocol');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter selectedProtocol must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  bool get readEventsEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'readEventsEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter readEventsEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get writeEventsEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'writeEventsEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter writeEventsEnabled must be overridden in dartic code');
    }
    return r as bool;
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
  int get remotePort {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'remotePort');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter remotePort must be overridden in dartic code');
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
  InternetAddress get remoteAddress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'remoteAddress');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter remoteAddress must be overridden in dartic code');
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
  Future<RawSocketEvent> get first {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'first');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter first must be overridden in dartic code');
    }
    return r as Future<RawSocketEvent>;
  }

  @override
  Future<RawSocketEvent> get last {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'last');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter last must be overridden in dartic code');
    }
    return r as Future<RawSocketEvent>;
  }

  @override
  Future<RawSocketEvent> get single {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'single');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter single must be overridden in dartic code');
    }
    return r as Future<RawSocketEvent>;
  }

  @override
  set readEventsEnabled(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'readEventsEnabled', value)) {
      throw UnsupportedError('Abstract setter readEventsEnabled must be overridden in dartic code');
    }
  }

  @override
  set writeEventsEnabled(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'writeEventsEnabled', value)) {
      throw UnsupportedError('Abstract setter writeEventsEnabled must be overridden in dartic code');
    }
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
Object createRawSecureSocketBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawSecureSocket(dispatch, obj, superArgs);

abstract final class RawSecureSocketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::RawSecureSocket',
      type: RawSecureSocket,
      test: (o) => o is RawSecureSocket,
      methods: methodMap(),
      superclasses: ['dart:io::RawSocket', 'dart:async::Stream'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawSecureSocket(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::RawSecureSocket::connect#7', (args) => RawSecureSocket.connect(args[0], args[1] as int, context: identical(args[2], darticAbsent) ? null : args[2] as SecurityContext?, onBadCertificate: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), keyLog: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), supportedProtocols: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<String>(), timeout: identical(args[6], darticAbsent) ? null : args[6] as Duration?));
    ctx.registerBinding('dart:io::RawSecureSocket::startConnect#6', (args) => RawSecureSocket.startConnect(args[0], args[1] as int, context: identical(args[2], darticAbsent) ? null : args[2] as SecurityContext?, onBadCertificate: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), keyLog: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), supportedProtocols: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<String>()));
    ctx.registerBinding('dart:io::RawSecureSocket::secure#7', (args) => RawSecureSocket.secure(args[0] as RawSocket, subscription: identical(args[1], darticAbsent) ? null : args[1] as StreamSubscription<RawSocketEvent>?, host: identical(args[2], darticAbsent) ? null : args[2], context: identical(args[3], darticAbsent) ? null : args[3] as SecurityContext?, onBadCertificate: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), keyLog: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), supportedProtocols: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<String>()));
    ctx.registerBinding('dart:io::RawSecureSocket::secureServer#7', (args) => RawSecureSocket.secureServer(args[0] as RawSocket, args[1] as SecurityContext?, subscription: identical(args[2], darticAbsent) ? null : args[2] as StreamSubscription<RawSocketEvent>?, bufferedData: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<int>(), requestClientCertificate: identical(args[4], darticAbsent) ? false : args[4] as bool, requireClientCertificate: identical(args[5], darticAbsent) ? false : args[5] as bool, supportedProtocols: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<String>()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'renegotiate#3': (args) { (args[0] as RawSecureSocket).renegotiate(useSessionCache: identical(args[1], darticAbsent) ? true : args[1] as bool, requestClientCertificate: identical(args[2], darticAbsent) ? false : args[2] as bool, requireClientCertificate: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'toString#0': (args) => (args[0] as RawSecureSocket).toString(),
        'available#0': (args) => (args[0] as RawSecureSocket).available(),
        'read#1': (args) => (args[0] as RawSecureSocket).read(identical(args[1], darticAbsent) ? null : args[1] as int?),
        'readMessage#1': (args) => (args[0] as RawSecureSocket).readMessage(identical(args[1], darticAbsent) ? null : args[1] as int?),
        'write#3': (args) => (args[0] as RawSecureSocket).write((args[1] as List).cast<int>(), identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'sendMessage#4': (args) => (args[0] as RawSecureSocket).sendMessage((args[1] as List).cast<SocketControlMessage>(), (args[2] as List).cast<int>(), identical(args[3], darticAbsent) ? 0 : args[3] as int, identical(args[4], darticAbsent) ? null : args[4] as int?),
        'close#0': (args) => (args[0] as RawSecureSocket).close(),
        'shutdown#1': (args) { (args[0] as RawSecureSocket).shutdown(args[1] as SocketDirection); return null; },
        'setOption#2': (args) => (args[0] as RawSecureSocket).setOption(args[1] as SocketOption, args[2] as bool),
        'getRawOption#1': (args) => (args[0] as RawSecureSocket).getRawOption(args[1] as RawSocketOption),
        'setRawOption#1': (args) { (args[0] as RawSecureSocket).setRawOption(args[1] as RawSocketOption); return null; },
        'asBroadcastStream#2': (args) => (args[0] as RawSecureSocket).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as RawSecureSocket).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'where#1': (args) => (args[0] as RawSecureSocket).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as RawSecureSocket).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as RawSecureSocket).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as RawSecureSocket).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as RawSecureSocket).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as RawSecureSocket).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as RawSecureSocket).pipe(args[1] as StreamConsumer<RawSocketEvent>),
        'transform#1': (args) => (args[0] as RawSecureSocket).transform(args[1] as StreamTransformer<RawSocketEvent, dynamic>),
        'reduce#1': (args) => (args[0] as RawSecureSocket).reduce((a, b) => (args[1] as Function)(a, b) as RawSocketEvent),
        'fold#2': (args) => (args[0] as RawSecureSocket).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as RawSecureSocket).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as RawSecureSocket).contains(args[1]),
        'forEach#1': (args) => (args[0] as RawSecureSocket).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as RawSecureSocket).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as RawSecureSocket).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as RawSecureSocket).cast(),
        'toList#0': (args) => (args[0] as RawSecureSocket).toList(),
        'toSet#0': (args) => (args[0] as RawSecureSocket).toSet(),
        'drain#1': (args) => (args[0] as RawSecureSocket).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as RawSecureSocket).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as RawSecureSocket).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as RawSecureSocket).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as RawSecureSocket).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as RawSecureSocket).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as RawSecureSocket).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as RawSecureSocket).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as RawSecureSocket).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as RawSecureSocket).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as RawSecureSocket).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'peerCertificate#0': (args) => (args[0] as RawSecureSocket).peerCertificate,
        'selectedProtocol#0': (args) => (args[0] as RawSecureSocket).selectedProtocol,
        'hashCode#0': (args) => (args[0] as RawSecureSocket).hashCode,
        'readEventsEnabled#0': (args) => (args[0] as RawSecureSocket).readEventsEnabled,
        'writeEventsEnabled#0': (args) => (args[0] as RawSecureSocket).writeEventsEnabled,
        'port#0': (args) => (args[0] as RawSecureSocket).port,
        'remotePort#0': (args) => (args[0] as RawSecureSocket).remotePort,
        'address#0': (args) => (args[0] as RawSecureSocket).address,
        'remoteAddress#0': (args) => (args[0] as RawSecureSocket).remoteAddress,
        'isBroadcast#0': (args) => (args[0] as RawSecureSocket).isBroadcast,
        'length#0': (args) => (args[0] as RawSecureSocket).length,
        'isEmpty#0': (args) => (args[0] as RawSecureSocket).isEmpty,
        'first#0': (args) => (args[0] as RawSecureSocket).first,
        'last#0': (args) => (args[0] as RawSecureSocket).last,
        'single#0': (args) => (args[0] as RawSecureSocket).single,
        'readEventsEnabled=#1': (args) { (args[0] as RawSecureSocket).readEventsEnabled = args[1] as bool; return args[1]; },
        'writeEventsEnabled=#1': (args) { (args[0] as RawSecureSocket).writeEventsEnabled = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as RawSecureSocket) == (args[1] as Object),
      };
}
