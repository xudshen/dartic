// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$StreamView extends StreamView<dynamic> implements DarticObjectHolder {
  _$StreamView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Stream);

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
    if (identical(_$r, notOverridden)) return super.listen(onData != null ? (a) => onData(a) : null, onError: onError, onDone: onDone != null ? () => onDone() : null, cancelOnError: cancelOnError);
    return _$r as StreamSubscription;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  bool get isBroadcast {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isBroadcast');
    if (identical(r, notOverridden)) return super.isBroadcast;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Stream _super$asBroadcastStream({dynamic? onListen, dynamic? onCancel}) {
    return (!identical(onListen, darticAbsent) || !identical(onCancel, darticAbsent)) ? super.asBroadcastStream(onListen: onListen as void Function(StreamSubscription)?, onCancel: onCancel as void Function(StreamSubscription)?) : super.asBroadcastStream();
  }
  StreamSubscription _super$listen(dynamic onData, {dynamic? onError, dynamic? onDone, bool? cancelOnError}) {
    return (!identical(onError, darticAbsent) || !identical(onDone, darticAbsent)) ? super.listen(onData, onError: onError as Function?, onDone: onDone as void Function()?, cancelOnError: cancelOnError) : super.listen(onData, cancelOnError: cancelOnError);
  }
  String _super$toString() => super.toString();
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
  bool get _super$isBroadcast => super.isBroadcast;
  int get _super$hashCode => super.hashCode;
  Future<int> get _super$length => super.length;
  Future<bool> get _super$isEmpty => super.isEmpty;
  Future get _super$first => super.first;
  Future get _super$last => super.last;
  Future get _super$single => super.single;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStreamViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StreamView(dispatch, obj, superArgs);

abstract final class StreamViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamView',
      type: StreamView,
      test: (o) => o is StreamView,
      methods: methodMap(),
      superclasses: ['dart:async::Stream'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StreamView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:async::StreamView::\$super\$asBroadcastStream#2', (args) => (args[0] as _$StreamView)._super$asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)));
    ctx.registerBinding('dart:async::StreamView::\$super\$listen#4', (args) => (args[0] as _$StreamView)._super$listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?));
    ctx.registerBinding('dart:async::StreamView::\$super\$toString#0', (args) => (args[0] as _$StreamView)._super$toString());
    ctx.registerBinding('dart:async::StreamView::\$super\$where#1', (args) => (args[0] as _$StreamView)._super$where((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::StreamView::\$super\$handleError#2', (args) => (args[0] as _$StreamView)._super$handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)));
    ctx.registerBinding('dart:async::StreamView::\$super\$pipe#1', (args) => (args[0] as _$StreamView)._super$pipe(args[1] as StreamConsumer));
    ctx.registerBinding('dart:async::StreamView::\$super\$reduce#1', (args) => (args[0] as _$StreamView)._super$reduce((a, b) => (args[1] as Function)(a, b)));
    ctx.registerBinding('dart:async::StreamView::\$super\$join#1', (args) => (args[0] as _$StreamView)._super$join(identical(args[1], darticAbsent) ? "" : args[1] as String));
    ctx.registerBinding('dart:async::StreamView::\$super\$contains#1', (args) => (args[0] as _$StreamView)._super$contains(args[1]));
    ctx.registerBinding('dart:async::StreamView::\$super\$forEach#1', (args) => (args[0] as _$StreamView)._super$forEach((a) => (args[1] as Function)(a)));
    ctx.registerBinding('dart:async::StreamView::\$super\$every#1', (args) => (args[0] as _$StreamView)._super$every((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::StreamView::\$super\$any#1', (args) => (args[0] as _$StreamView)._super$any((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::StreamView::\$super\$toList#0', (args) => (args[0] as _$StreamView)._super$toList());
    ctx.registerBinding('dart:async::StreamView::\$super\$toSet#0', (args) => (args[0] as _$StreamView)._super$toSet());
    ctx.registerBinding('dart:async::StreamView::\$super\$take#1', (args) => (args[0] as _$StreamView)._super$take(args[1] as int));
    ctx.registerBinding('dart:async::StreamView::\$super\$takeWhile#1', (args) => (args[0] as _$StreamView)._super$takeWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::StreamView::\$super\$skip#1', (args) => (args[0] as _$StreamView)._super$skip(args[1] as int));
    ctx.registerBinding('dart:async::StreamView::\$super\$skipWhile#1', (args) => (args[0] as _$StreamView)._super$skipWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:async::StreamView::\$super\$distinct#1', (args) => (args[0] as _$StreamView)._super$distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)));
    ctx.registerBinding('dart:async::StreamView::\$super\$firstWhere#2', (args) => (args[0] as _$StreamView)._super$firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:async::StreamView::\$super\$lastWhere#2', (args) => (args[0] as _$StreamView)._super$lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:async::StreamView::\$super\$singleWhere#2', (args) => (args[0] as _$StreamView)._super$singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:async::StreamView::\$super\$elementAt#1', (args) => (args[0] as _$StreamView)._super$elementAt(args[1] as int));
    ctx.registerBinding('dart:async::StreamView::\$super\$timeout#2', (args) => (args[0] as _$StreamView)._super$timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)));
    ctx.registerBinding('dart:async::StreamView::\$super\$isBroadcast#0', (args) => (args[0] as _$StreamView)._super$isBroadcast);
    ctx.registerBinding('dart:async::StreamView::\$super\$hashCode#0', (args) => (args[0] as _$StreamView)._super$hashCode);
    ctx.registerBinding('dart:async::StreamView::\$super\$length#0', (args) => (args[0] as _$StreamView)._super$length);
    ctx.registerBinding('dart:async::StreamView::\$super\$isEmpty#0', (args) => (args[0] as _$StreamView)._super$isEmpty);
    ctx.registerBinding('dart:async::StreamView::\$super\$first#0', (args) => (args[0] as _$StreamView)._super$first);
    ctx.registerBinding('dart:async::StreamView::\$super\$last#0', (args) => (args[0] as _$StreamView)._super$last);
    ctx.registerBinding('dart:async::StreamView::\$super\$single#0', (args) => (args[0] as _$StreamView)._super$single);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'asBroadcastStream#2': (args) => (args[0] as StreamView).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as StreamView).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'toString#0': (args) => (args[0] as StreamView).toString(),
        'where#1': (args) => (args[0] as StreamView).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as StreamView).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as StreamView).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as StreamView).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as StreamView).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as StreamView).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as StreamView).pipe(args[1] as StreamConsumer),
        'transform#1': (args) => (args[0] as StreamView).transform(args[1] as StreamTransformer),
        'reduce#1': (args) => (args[0] as StreamView).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as StreamView).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as StreamView).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as StreamView).contains(args[1]),
        'forEach#1': (args) => (args[0] as StreamView).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as StreamView).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as StreamView).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as StreamView).cast(),
        'toList#0': (args) => (args[0] as StreamView).toList(),
        'toSet#0': (args) => (args[0] as StreamView).toSet(),
        'drain#1': (args) => (args[0] as StreamView).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as StreamView).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as StreamView).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as StreamView).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as StreamView).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as StreamView).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as StreamView).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as StreamView).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as StreamView).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as StreamView).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as StreamView).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'isBroadcast#0': (args) => (args[0] as StreamView).isBroadcast,
        'hashCode#0': (args) => (args[0] as StreamView).hashCode,
        'length#0': (args) => (args[0] as StreamView).length,
        'isEmpty#0': (args) => (args[0] as StreamView).isEmpty,
        'first#0': (args) => (args[0] as StreamView).first,
        'last#0': (args) => (args[0] as StreamView).last,
        'single#0': (args) => (args[0] as StreamView).single,
        '==#1': (args) => (args[0] as StreamView) == (args[1] as Object),
        '#1': (args) => StreamView<dynamic>(args[0] as Stream),
        '_#fromFields#1': (args) => StreamView<dynamic>(args[0] as Stream),
      };
}
