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

class _$Socket implements Socket, DarticObjectHolder {
  _$Socket(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void destroy() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'destroy', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method destroy must be overridden in dartic code');
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
  void addError(Object error, [StackTrace? stackTrace]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addError', [error, stackTrace]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addError must be overridden in dartic code');
    }
  }

  @override
  Future<dynamic> close() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Stream<Uint8List> asBroadcastStream({void Function(StreamSubscription<Uint8List>)? onListen, void Function(StreamSubscription<Uint8List>)? onCancel}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asBroadcastStream', [onListen, onCancel]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asBroadcastStream must be overridden in dartic code');
    }
    return _$r as Stream<Uint8List>;
  }

  @override
  StreamSubscription<Uint8List> listen(void Function(Uint8List)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'listen', [onData, onError, onDone, cancelOnError]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method listen must be overridden in dartic code');
    }
    return _$r as StreamSubscription<Uint8List>;
  }

  @override
  Stream<Uint8List> where(bool Function(Uint8List) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'where', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method where must be overridden in dartic code');
    }
    return _$r as Stream<Uint8List>;
  }

  @override
  Stream<S> map<S>(S Function(Uint8List) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'map', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method map must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Stream<E> asyncMap<E>(FutureOr<E> Function(Uint8List) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asyncMap', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncMap must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<E> asyncExpand<E>(Stream<E>? Function(Uint8List) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asyncExpand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asyncExpand must be overridden in dartic code');
    }
    return _$r as Stream<E>;
  }

  @override
  Stream<Uint8List> handleError(Function onError, {bool Function(dynamic)? test}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleError', [onError, test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleError must be overridden in dartic code');
    }
    return _$r as Stream<Uint8List>;
  }

  @override
  Stream<S> expand<S>(Iterable<S> Function(Uint8List) convert) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'expand', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method expand must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<dynamic> pipe(StreamConsumer<Uint8List> streamConsumer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pipe', [streamConsumer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pipe must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Stream<S> transform<S>(StreamTransformer<Uint8List, S> streamTransformer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [streamTransformer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method transform must be overridden in dartic code');
    }
    return _$r as Stream<S>;
  }

  @override
  Future<Uint8List> reduce(Uint8List Function(Uint8List, Uint8List) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reduce must be overridden in dartic code');
    }
    return _$r as Future<Uint8List>;
  }

  @override
  Future<S> fold<S>(S initialValue, S Function(S, Uint8List) combine) {
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
  Future<void> forEach(void Function(Uint8List) action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forEach must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<bool> every(bool Function(Uint8List) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'every', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method every must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Future<bool> any(bool Function(Uint8List) test) {
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
  Future<List<Uint8List>> toList() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toList', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toList must be overridden in dartic code');
    }
    return _$r as Future<List<Uint8List>>;
  }

  @override
  Future<Set<Uint8List>> toSet() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toSet must be overridden in dartic code');
    }
    return _$r as Future<Set<Uint8List>>;
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
  Stream<Uint8List> take(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'take', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method take must be overridden in dartic code');
    }
    return _$r as Stream<Uint8List>;
  }

  @override
  Stream<Uint8List> takeWhile(bool Function(Uint8List) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method takeWhile must be overridden in dartic code');
    }
    return _$r as Stream<Uint8List>;
  }

  @override
  Stream<Uint8List> skip(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skip', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skip must be overridden in dartic code');
    }
    return _$r as Stream<Uint8List>;
  }

  @override
  Stream<Uint8List> skipWhile(bool Function(Uint8List) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method skipWhile must be overridden in dartic code');
    }
    return _$r as Stream<Uint8List>;
  }

  @override
  Stream<Uint8List> distinct([bool Function(Uint8List, Uint8List)? equals]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'distinct', [equals]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method distinct must be overridden in dartic code');
    }
    return _$r as Stream<Uint8List>;
  }

  @override
  Future<Uint8List> firstWhere(bool Function(Uint8List) test, {Uint8List Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method firstWhere must be overridden in dartic code');
    }
    return _$r as Future<Uint8List>;
  }

  @override
  Future<Uint8List> lastWhere(bool Function(Uint8List) test, {Uint8List Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastWhere must be overridden in dartic code');
    }
    return _$r as Future<Uint8List>;
  }

  @override
  Future<Uint8List> singleWhere(bool Function(Uint8List) test, {Uint8List Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method singleWhere must be overridden in dartic code');
    }
    return _$r as Future<Uint8List>;
  }

  @override
  Future<Uint8List> elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method elementAt must be overridden in dartic code');
    }
    return _$r as Future<Uint8List>;
  }

  @override
  Stream<Uint8List> timeout(Duration timeLimit, {void Function(EventSink<Uint8List>)? onTimeout}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'timeout', [timeLimit, onTimeout]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method timeout must be overridden in dartic code');
    }
    return _$r as Stream<Uint8List>;
  }

  @override
  void add(List<int> data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [data]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void write(Object? object) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'write', [object]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method write must be overridden in dartic code');
    }
  }

  @override
  void writeAll(Iterable<dynamic> objects, [String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeAll', [objects, separator]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeAll must be overridden in dartic code');
    }
  }

  @override
  void writeln([Object? object = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeln', [object]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeln must be overridden in dartic code');
    }
  }

  @override
  void writeCharCode(int charCode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeCharCode', [charCode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeCharCode must be overridden in dartic code');
    }
  }

  @override
  Future<dynamic> addStream(Stream<List<int>> stream) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addStream', [stream]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addStream must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<dynamic> flush() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flush', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method flush must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
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
  Future<dynamic> get done {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'done');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter done must be overridden in dartic code');
    }
    return r as Future<dynamic>;
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
  Future<Uint8List> get first {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'first');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter first must be overridden in dartic code');
    }
    return r as Future<Uint8List>;
  }

  @override
  Future<Uint8List> get last {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'last');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter last must be overridden in dartic code');
    }
    return r as Future<Uint8List>;
  }

  @override
  Future<Uint8List> get single {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'single');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter single must be overridden in dartic code');
    }
    return r as Future<Uint8List>;
  }

  @override
  Encoding get encoding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'encoding');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter encoding must be overridden in dartic code');
    }
    return r as Encoding;
  }

  @override
  set encoding(Encoding value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'encoding', value)) {
      throw UnsupportedError('Abstract setter encoding must be overridden in dartic code');
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
Object createSocketBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Socket(dispatch, obj, superArgs);

abstract final class SocketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::Socket',
      type: Socket,
      test: (o) => o is Socket,
      methods: methodMap(),
      superclasses: ['dart:async::Stream', 'dart:io::IOSink', 'dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer', 'dart:core::StringSink'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Socket(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::Socket::connect#5', (args) => Socket.connect(args[0], args[1] as int, sourceAddress: identical(args[2], darticAbsent) ? null : args[2], sourcePort: identical(args[3], darticAbsent) ? 0 : args[3] as int, timeout: identical(args[4], darticAbsent) ? null : args[4] as Duration?));
    ctx.registerBinding('dart:io::Socket::startConnect#4', (args) => Socket.startConnect(args[0], args[1] as int, sourceAddress: identical(args[2], darticAbsent) ? null : args[2], sourcePort: identical(args[3], darticAbsent) ? 0 : args[3] as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'destroy#0': (args) { (args[0] as Socket).destroy(); return null; },
        'setOption#2': (args) => (args[0] as Socket).setOption(args[1] as SocketOption, args[2] as bool),
        'getRawOption#1': (args) => (args[0] as Socket).getRawOption(args[1] as RawSocketOption),
        'setRawOption#1': (args) { (args[0] as Socket).setRawOption(args[1] as RawSocketOption); return null; },
        'addError#2': (args) { (args[0] as Socket).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'close#0': (args) => (args[0] as Socket).close(),
        'toString#0': (args) => (args[0] as Socket).toString(),
        'asBroadcastStream#2': (args) => (args[0] as Socket).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as Socket).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'where#1': (args) => (args[0] as Socket).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as Socket).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as Socket).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as Socket).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as Socket).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as Socket).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as Socket).pipe(args[1] as StreamConsumer<Uint8List>),
        'transform#1': (args) => (args[0] as Socket).transform(args[1] as StreamTransformer<Uint8List, List<int>>),
        'reduce#1': (args) => (args[0] as Socket).reduce((a, b) => (args[1] as Function)(a, b) as Uint8List),
        'fold#2': (args) => (args[0] as Socket).fold((args[1] as List).cast<int>(), (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as Socket).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as Socket).contains(args[1]),
        'forEach#1': (args) => (args[0] as Socket).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as Socket).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as Socket).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as Socket).cast(),
        'toList#0': (args) => (args[0] as Socket).toList(),
        'toSet#0': (args) => (args[0] as Socket).toSet(),
        'drain#1': (args) => (args[0] as Socket).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as Socket).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as Socket).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as Socket).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as Socket).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as Socket).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as Socket).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as Socket).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as Socket).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as Socket).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as Socket).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'add#1': (args) { (args[0] as Socket).add((args[1] as List).cast<int>()); return null; },
        'write#1': (args) { (args[0] as Socket).write(args[1]); return null; },
        'writeAll#2': (args) { (args[0] as Socket).writeAll(args[1] as Iterable<dynamic>, identical(args[2], darticAbsent) ? "" : args[2] as String); return null; },
        'writeln#1': (args) { (args[0] as Socket).writeln(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'writeCharCode#1': (args) { (args[0] as Socket).writeCharCode(args[1] as int); return null; },
        'addStream#1': (args) => (args[0] as Socket).addStream(args[1] as Stream<List<int>>),
        'flush#0': (args) => (args[0] as Socket).flush(),
        'port#0': (args) => (args[0] as Socket).port,
        'remotePort#0': (args) => (args[0] as Socket).remotePort,
        'address#0': (args) => (args[0] as Socket).address,
        'remoteAddress#0': (args) => (args[0] as Socket).remoteAddress,
        'done#0': (args) => (args[0] as Socket).done,
        'hashCode#0': (args) => (args[0] as Socket).hashCode,
        'isBroadcast#0': (args) => (args[0] as Socket).isBroadcast,
        'length#0': (args) => (args[0] as Socket).length,
        'isEmpty#0': (args) => (args[0] as Socket).isEmpty,
        'first#0': (args) => (args[0] as Socket).first,
        'last#0': (args) => (args[0] as Socket).last,
        'single#0': (args) => (args[0] as Socket).single,
        'encoding#0': (args) => (args[0] as Socket).encoding,
        'encoding=#1': (args) { (args[0] as Socket).encoding = args[1] as Encoding; return args[1]; },
        '==#1': (args) => (args[0] as Socket) == (args[1] as Object),
      };
}
