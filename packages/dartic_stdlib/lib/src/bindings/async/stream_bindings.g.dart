// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$Stream extends Stream<dynamic> implements DarticObjectHolder {
  _$Stream(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Stream asBroadcastStream({void Function(StreamSubscription)? onListen, void Function(StreamSubscription)? onCancel}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asBroadcastStream', [onListen, onCancel]);
    if (identical(_$r, notOverridden)) return super.asBroadcastStream(onListen: onListen != null ? (a) => onListen(a) : null, onCancel: onCancel != null ? (a) => onCancel(a) : null);
    return _$r as Stream;
  }

  @override
  StreamSubscription listen(void Function(dynamic)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'listen', [onData, onError, onDone, cancelOnError]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method listen must be overridden in dartic code');
    }
    return _$r as StreamSubscription;
  }

  @override
  Stream where(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'where', [test]);
    if (identical(_$r, notOverridden)) return super.where((a) => test(a) as bool);
    return _$r as Stream;
  }

  @override
  Stream handleError(Function onError, {bool Function(dynamic)? test}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleError', [onError, test]);
    if (identical(_$r, notOverridden)) return super.handleError(onError, test: test != null ? (a) => test(a) as bool : null);
    return _$r as Stream;
  }

  @override
  Future<dynamic> pipe(StreamConsumer streamConsumer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pipe', [streamConsumer]);
    if (identical(_$r, notOverridden)) return super.pipe(streamConsumer);
    return _$r as Future<dynamic>;
  }

  @override
  Future reduce(dynamic Function(dynamic, dynamic) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) return super.reduce((a, b) => combine(a, b));
    return _$r as Future;
  }

  @override
  Future<String> join([String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'join', [separator]);
    if (identical(_$r, notOverridden)) return super.join(separator);
    return _$r as Future<String>;
  }

  @override
  Future<bool> contains(Object? needle) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'contains', [needle]);
    if (identical(_$r, notOverridden)) return super.contains(needle);
    return _$r as Future<bool>;
  }

  @override
  Future<void> forEach(void Function(dynamic) action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) return super.forEach((a) => action(a));
    return _$r as Future<void>;
  }

  @override
  Future<bool> every(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'every', [test]);
    if (identical(_$r, notOverridden)) return super.every((a) => test(a) as bool);
    return _$r as Future<bool>;
  }

  @override
  Future<bool> any(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'any', [test]);
    if (identical(_$r, notOverridden)) return super.any((a) => test(a) as bool);
    return _$r as Future<bool>;
  }

  @override
  Future<List> toList() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toList', const []);
    if (identical(_$r, notOverridden)) return super.toList();
    return _$r as Future<List>;
  }

  @override
  Future<Set> toSet() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) return super.toSet();
    return _$r as Future<Set>;
  }

  @override
  Stream take(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'take', [count]);
    if (identical(_$r, notOverridden)) return super.take(count);
    return _$r as Stream;
  }

  @override
  Stream takeWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) return super.takeWhile((a) => test(a) as bool);
    return _$r as Stream;
  }

  @override
  Stream skip(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skip', [count]);
    if (identical(_$r, notOverridden)) return super.skip(count);
    return _$r as Stream;
  }

  @override
  Stream skipWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) return super.skipWhile((a) => test(a) as bool);
    return _$r as Stream;
  }

  @override
  Stream distinct([bool Function(dynamic, dynamic)? equals]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'distinct', [equals]);
    if (identical(_$r, notOverridden)) return super.distinct(equals != null ? (a, b) => equals(a, b) as bool : null);
    return _$r as Stream;
  }

  @override
  Future firstWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) return super.firstWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return _$r as Future;
  }

  @override
  Future lastWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) return super.lastWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return _$r as Future;
  }

  @override
  Future singleWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) return super.singleWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return _$r as Future;
  }

  @override
  Future elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) return super.elementAt(index);
    return _$r as Future;
  }

  @override
  Stream timeout(Duration timeLimit, {void Function(EventSink)? onTimeout}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'timeout', [timeLimit, onTimeout]);
    if (identical(_$r, notOverridden)) return super.timeout(timeLimit, onTimeout: onTimeout != null ? (a) => onTimeout(a) : null);
    return _$r as Stream;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool get isBroadcast {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isBroadcast');
    if (identical(r, notOverridden)) return super.isBroadcast;
    return r as bool;
  }

  @override
  Future<int> get length {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as Future<int>;
  }

  @override
  Future<bool> get isEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as Future<bool>;
  }

  @override
  Future get first {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'first');
    if (identical(r, notOverridden)) return super.first;
    return r as Future;
  }

  @override
  Future get last {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'last');
    if (identical(r, notOverridden)) return super.last;
    return r as Future;
  }

  @override
  Future get single {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'single');
    if (identical(r, notOverridden)) return super.single;
    return r as Future;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Stream _super$asBroadcastStream({dynamic? onListen, dynamic? onCancel}) {
    return (!identical(onListen, darticAbsent) || !identical(onCancel, darticAbsent)) ? super.asBroadcastStream(onListen: onListen as void Function(StreamSubscription)?, onCancel: onCancel as void Function(StreamSubscription)?) : super.asBroadcastStream();
  }
  Stream _super$where(dynamic test) => super.where(test);
  Stream _super$handleError(dynamic onError, {dynamic? test}) {
    return (!identical(test, darticAbsent)) ? super.handleError(onError, test: test as bool Function(dynamic)?) : super.handleError(onError);
  }
  Future<dynamic> _super$pipe(StreamConsumer streamConsumer) => super.pipe(streamConsumer);
  Future _super$reduce(dynamic combine) => super.reduce(combine);
  Future<String> _super$join([String separator = ""]) => super.join(separator);
  Future<bool> _super$contains(Object? needle) => super.contains(needle);
  Future<void> _super$forEach(dynamic action) => super.forEach(action);
  Future<bool> _super$every(dynamic test) => super.every(test);
  Future<bool> _super$any(dynamic test) => super.any(test);
  Future<List> _super$toList() => super.toList();
  Future<Set> _super$toSet() => super.toSet();
  Stream _super$take(int count) => super.take(count);
  Stream _super$takeWhile(dynamic test) => super.takeWhile(test);
  Stream _super$skip(int count) => super.skip(count);
  Stream _super$skipWhile(dynamic test) => super.skipWhile(test);
  Stream _super$distinct([dynamic equals]) => super.distinct(equals);
  Future _super$firstWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.firstWhere(test, orElse: orElse as dynamic Function()?) : super.firstWhere(test);
  }
  Future _super$lastWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.lastWhere(test, orElse: orElse as dynamic Function()?) : super.lastWhere(test);
  }
  Future _super$singleWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.singleWhere(test, orElse: orElse as dynamic Function()?) : super.singleWhere(test);
  }
  Future _super$elementAt(int index) => super.elementAt(index);
  Stream _super$timeout(Duration timeLimit, {dynamic? onTimeout}) {
    return (!identical(onTimeout, darticAbsent)) ? super.timeout(timeLimit, onTimeout: onTimeout as void Function(EventSink)?) : super.timeout(timeLimit);
  }
  String _super$toString() => super.toString();
  bool get _super$isBroadcast => super.isBroadcast;
  Future<int> get _super$length => super.length;
  Future<bool> get _super$isEmpty => super.isEmpty;
  Future get _super$first => super.first;
  Future get _super$last => super.last;
  Future get _super$single => super.single;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStreamBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Stream(dispatch, obj, superArgs);

abstract final class StreamBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Stream',
      type: Stream,
      test: (o) => o is Stream,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Stream(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:async::Stream::castFrom#1', (args) => Stream.castFrom(args[0] as Stream));
    ctx.registerBinding('dart:async::Stream::\$super\$asBroadcastStream#2', (args) => (args[0] as _$Stream)._super$asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)));
    ctx.registerBinding('dart:async::Stream::\$super\$where#1', (args) => (args[0] as _$Stream)._super$where((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::Stream::\$super\$handleError#2', (args) => (args[0] as _$Stream)._super$handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)));
    ctx.registerBinding('dart:async::Stream::\$super\$pipe#1', (args) => (args[0] as _$Stream)._super$pipe(args[1] as StreamConsumer));
    ctx.registerBinding('dart:async::Stream::\$super\$reduce#1', (args) => (args[0] as _$Stream)._super$reduce((a, b) => (args[1] as Function)(a, b)));
    ctx.registerBinding('dart:async::Stream::\$super\$join#1', (args) => (args[0] as _$Stream)._super$join(identical(args[1], darticAbsent) ? "" : args[1] as String));
    ctx.registerBinding('dart:async::Stream::\$super\$contains#1', (args) => (args[0] as _$Stream)._super$contains(args[1]));
    ctx.registerBinding('dart:async::Stream::\$super\$forEach#1', (args) => (args[0] as _$Stream)._super$forEach((a) => (args[1] as Function)(a)));
    ctx.registerBinding('dart:async::Stream::\$super\$every#1', (args) => (args[0] as _$Stream)._super$every((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::Stream::\$super\$any#1', (args) => (args[0] as _$Stream)._super$any((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::Stream::\$super\$toList#0', (args) => (args[0] as _$Stream)._super$toList());
    ctx.registerBinding('dart:async::Stream::\$super\$toSet#0', (args) => (args[0] as _$Stream)._super$toSet());
    ctx.registerBinding('dart:async::Stream::\$super\$take#1', (args) => (args[0] as _$Stream)._super$take(args[1] as int));
    ctx.registerBinding('dart:async::Stream::\$super\$takeWhile#1', (args) => (args[0] as _$Stream)._super$takeWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::Stream::\$super\$skip#1', (args) => (args[0] as _$Stream)._super$skip(args[1] as int));
    ctx.registerBinding('dart:async::Stream::\$super\$skipWhile#1', (args) => (args[0] as _$Stream)._super$skipWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::Stream::\$super\$distinct#1', (args) => (args[0] as _$Stream)._super$distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)));
    ctx.registerBinding('dart:async::Stream::\$super\$firstWhere#2', (args) => (args[0] as _$Stream)._super$firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:async::Stream::\$super\$lastWhere#2', (args) => (args[0] as _$Stream)._super$lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:async::Stream::\$super\$singleWhere#2', (args) => (args[0] as _$Stream)._super$singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:async::Stream::\$super\$elementAt#1', (args) => (args[0] as _$Stream)._super$elementAt(args[1] as int));
    ctx.registerBinding('dart:async::Stream::\$super\$timeout#2', (args) => (args[0] as _$Stream)._super$timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)));
    ctx.registerBinding('dart:async::Stream::\$super\$toString#0', (args) => (args[0] as _$Stream)._super$toString());
    ctx.registerBinding('dart:async::Stream::\$super\$isBroadcast#0', (args) => (args[0] as _$Stream)._super$isBroadcast);
    ctx.registerBinding('dart:async::Stream::\$super\$length#0', (args) => (args[0] as _$Stream)._super$length);
    ctx.registerBinding('dart:async::Stream::\$super\$isEmpty#0', (args) => (args[0] as _$Stream)._super$isEmpty);
    ctx.registerBinding('dart:async::Stream::\$super\$first#0', (args) => (args[0] as _$Stream)._super$first);
    ctx.registerBinding('dart:async::Stream::\$super\$last#0', (args) => (args[0] as _$Stream)._super$last);
    ctx.registerBinding('dart:async::Stream::\$super\$single#0', (args) => (args[0] as _$Stream)._super$single);
    ctx.registerBinding('dart:async::Stream::\$super\$hashCode#0', (args) => (args[0] as _$Stream)._super$hashCode);

    // _EmptyStream
    for (final e in emptyStreamMethodMap().entries) {
      ctx.registerBinding('dart:async::_EmptyStream::${e.key}', e.value);
      ctx.registerBinding('dart:async::::_EmptyStream${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'asBroadcastStream#2': (args) => (args[0] as Stream).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as Stream).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'where#1': (args) => (args[0] as Stream).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as Stream).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as Stream).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as Stream).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as Stream).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as Stream).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as Stream).pipe(args[1] as StreamConsumer),
        'transform#1': (args) => (args[0] as Stream).transform(args[1] as StreamTransformer),
        'reduce#1': (args) => (args[0] as Stream).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as Stream).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as Stream).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as Stream).contains(args[1]),
        'forEach#1': (args) => (args[0] as Stream).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as Stream).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as Stream).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as Stream).cast(),
        'toList#0': (args) => (args[0] as Stream).toList(),
        'toSet#0': (args) => (args[0] as Stream).toSet(),
        'take#1': (args) => (args[0] as Stream).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as Stream).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as Stream).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as Stream).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as Stream).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as Stream).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as Stream).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as Stream).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as Stream).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as Stream).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'toString#0': (args) => (args[0] as Stream).toString(),
        'isBroadcast#0': (args) => (args[0] as Stream).isBroadcast,
        'length#0': (args) => (args[0] as Stream).length,
        'isEmpty#0': (args) => (args[0] as Stream).isEmpty,
        'first#0': (args) => (args[0] as Stream).first,
        'last#0': (args) => (args[0] as Stream).last,
        'single#0': (args) => (args[0] as Stream).single,
        'hashCode#0': (args) => (args[0] as Stream).hashCode,
        '==#1': (args) => (args[0] as Stream) == (args[1] as Object),
        'empty#1': (args) {
          if (identical(args[0], darticAbsent)) {
            return Stream<dynamic>.empty();
          } else {
            return Stream<dynamic>.empty(broadcast: args[0] as bool);
          }
        },
        'value#1': (args) => Stream<dynamic>.value(args[0]),
        'error#2': (args) => Stream<dynamic>.error(args[0] as Object, identical(args[1], darticAbsent) ? null : args[1] as StackTrace?),
        'fromFuture#1': (args) => Stream<dynamic>.fromFuture(args[0] as Future),
        'fromFutures#1': (args) => Stream<dynamic>.fromFutures((args[0] as Iterable).cast<Future>()),
        'fromIterable#1': (args) => Stream<dynamic>.fromIterable(args[0] as Iterable),
        'multi#2': (args) => Stream<dynamic>.multi((a) => (args[0] as Function)(a), isBroadcast: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'periodic#2': (args) => Stream<dynamic>.periodic(args[0] as Duration, identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)),
        'eventTransformed#2': (args) => Stream<dynamic>.eventTransformed(args[0] as Stream<dynamic>, (a) => (args[1] as Function)(a) as EventSink<dynamic>),
        'drain#1': (args) {
            final stream = args[0] as Stream;
            if (identical(args[1], darticAbsent)) return stream.drain();
            return stream.drain(args[1]);
        },
      };

  static Map<String, Object? Function(List<Object?>)> emptyStreamMethodMap() => {
        '#0': (args) => const Stream.empty(),
        '#1': (args) => const Stream.empty(),
        '_#fromFields#1': (args) => const Stream.empty(),
      };
}
