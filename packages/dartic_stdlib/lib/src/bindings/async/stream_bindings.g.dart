// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';

class _$Stream extends Stream implements DarticObjectHolder {
  _$Stream(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Stream asBroadcastStream({Function? onListen, Function? onCancel}) {
    final r = _dispatch.invoke(this, $darticObject, 'asBroadcastStream', [onListen, onCancel]);
    if (identical(r, notOverridden)) return super.asBroadcastStream(onListen: onListen != null ? (a) => onListen(a) : null, onCancel: onCancel != null ? (a) => onCancel(a) : null);
    return r as Stream;
  }

  @override
  StreamSubscription listen(Function? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    final r = _dispatch.invoke(this, $darticObject, 'listen', [onData, onError, onDone, cancelOnError]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method listen must be overridden in dartic code');
    }
    return r as StreamSubscription;
  }

  @override
  Stream where(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'where', [test]);
    if (identical(r, notOverridden)) return super.where((a) => test(a) as bool);
    return r as Stream;
  }

  @override
  Stream handleError(Function onError, {bool Function(dynamic)? test}) {
    final r = _dispatch.invoke(this, $darticObject, 'handleError', [onError, test]);
    if (identical(r, notOverridden)) return super.handleError(onError, test: test != null ? (a) => test(a) as bool : null);
    return r as Stream;
  }

  @override
  Future<dynamic> pipe(StreamConsumer streamConsumer) {
    final r = _dispatch.invoke(this, $darticObject, 'pipe', [streamConsumer]);
    if (identical(r, notOverridden)) return super.pipe(streamConsumer);
    return r as Future<dynamic>;
  }

  @override
  Future reduce(Function combine) {
    final r = _dispatch.invoke(this, $darticObject, 'reduce', [combine]);
    if (identical(r, notOverridden)) return super.reduce((a, b) => combine(a, b));
    return r as Future;
  }

  @override
  Future<String> join([String separator = ""]) {
    final r = _dispatch.invoke(this, $darticObject, 'join', [separator]);
    if (identical(r, notOverridden)) return super.join(separator);
    return r as Future<String>;
  }

  @override
  Future<bool> contains(Object? needle) {
    final r = _dispatch.invoke(this, $darticObject, 'contains', [needle]);
    if (identical(r, notOverridden)) return super.contains(needle);
    return r as Future<bool>;
  }

  @override
  Future<void> forEach(Function action) {
    final r = _dispatch.invoke(this, $darticObject, 'forEach', [action]);
    if (identical(r, notOverridden)) return super.forEach((a) => action(a));
    return r as Future<void>;
  }

  @override
  Future<bool> every(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'every', [test]);
    if (identical(r, notOverridden)) return super.every((a) => test(a) as bool);
    return r as Future<bool>;
  }

  @override
  Future<bool> any(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'any', [test]);
    if (identical(r, notOverridden)) return super.any((a) => test(a) as bool);
    return r as Future<bool>;
  }

  @override
  Future<List> toList() {
    final r = _dispatch.invoke(this, $darticObject, 'toList', const []);
    if (identical(r, notOverridden)) return super.toList();
    return r as Future<List>;
  }

  @override
  Future<Set> toSet() {
    final r = _dispatch.invoke(this, $darticObject, 'toSet', const []);
    if (identical(r, notOverridden)) return super.toSet();
    return r as Future<Set>;
  }

  @override
  Stream take(int count) {
    final r = _dispatch.invoke(this, $darticObject, 'take', [count]);
    if (identical(r, notOverridden)) return super.take(count);
    return r as Stream;
  }

  @override
  Stream takeWhile(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'takeWhile', [test]);
    if (identical(r, notOverridden)) return super.takeWhile((a) => test(a) as bool);
    return r as Stream;
  }

  @override
  Stream skip(int count) {
    final r = _dispatch.invoke(this, $darticObject, 'skip', [count]);
    if (identical(r, notOverridden)) return super.skip(count);
    return r as Stream;
  }

  @override
  Stream skipWhile(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'skipWhile', [test]);
    if (identical(r, notOverridden)) return super.skipWhile((a) => test(a) as bool);
    return r as Stream;
  }

  @override
  Stream distinct([Function? equals]) {
    final r = _dispatch.invoke(this, $darticObject, 'distinct', [equals]);
    if (identical(r, notOverridden)) return super.distinct(equals != null ? (a, b) => equals(a, b) as bool : null);
    return r as Stream;
  }

  @override
  Future firstWhere(Function test, {Function? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.firstWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as Future;
  }

  @override
  Future lastWhere(Function test, {Function? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.lastWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as Future;
  }

  @override
  Future singleWhere(Function test, {Function? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.singleWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as Future;
  }

  @override
  Future elementAt(int index) {
    final r = _dispatch.invoke(this, $darticObject, 'elementAt', [index]);
    if (identical(r, notOverridden)) return super.elementAt(index);
    return r as Future;
  }

  @override
  Stream timeout(Duration timeLimit, {Function? onTimeout}) {
    final r = _dispatch.invoke(this, $darticObject, 'timeout', [timeLimit, onTimeout]);
    if (identical(r, notOverridden)) return super.timeout(timeLimit, onTimeout: onTimeout != null ? (a) => onTimeout(a) : null);
    return r as Stream;
  }

  @override
  bool get isBroadcast {
    final r = _dispatch.get(this, $darticObject, 'isBroadcast');
    if (identical(r, notOverridden)) return super.isBroadcast;
    return r as bool;
  }

  @override
  Future<int> get length {
    final r = _dispatch.get(this, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as Future<int>;
  }

  @override
  Future<bool> get isEmpty {
    final r = _dispatch.get(this, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as Future<bool>;
  }

  @override
  Future get first {
    final r = _dispatch.get(this, $darticObject, 'first');
    if (identical(r, notOverridden)) return super.first;
    return r as Future;
  }

  @override
  Future get last {
    final r = _dispatch.get(this, $darticObject, 'last');
    if (identical(r, notOverridden)) return super.last;
    return r as Future;
  }

  @override
  Future get single {
    final r = _dispatch.get(this, $darticObject, 'single');
    if (identical(r, notOverridden)) return super.single;
    return r as Future;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r == true;
  }

  // ── Super trampolines ──
  Stream _super$asBroadcastStream({dynamic onListen, dynamic onCancel}) => super.asBroadcastStream(onListen: onListen, onCancel: onCancel);
  Stream _super$where(dynamic test) => super.where(test);
  Stream _super$handleError(dynamic onError, {dynamic test}) => super.handleError(onError, test: test);
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
  Future _super$firstWhere(dynamic test, {dynamic orElse}) => super.firstWhere(test, orElse: orElse);
  Future _super$lastWhere(dynamic test, {dynamic orElse}) => super.lastWhere(test, orElse: orElse);
  Future _super$singleWhere(dynamic test, {dynamic orElse}) => super.singleWhere(test, orElse: orElse);
  Future _super$elementAt(int index) => super.elementAt(index);
  Stream _super$timeout(Duration timeLimit, {dynamic onTimeout}) => super.timeout(timeLimit, onTimeout: onTimeout);
  bool get _super$isBroadcast => super.isBroadcast;
  Future<int> get _super$length => super.length;
  Future<bool> get _super$isEmpty => super.isEmpty;
  Future get _super$first => super.first;
  Future get _super$last => super.last;
  Future get _super$single => super.single;
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

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
    ctx.registerBinding('dart:async::Stream::\$super\$isBroadcast#0', (args) => (args[0] as _$Stream)._super$isBroadcast);
    ctx.registerBinding('dart:async::Stream::\$super\$length#0', (args) => (args[0] as _$Stream)._super$length);
    ctx.registerBinding('dart:async::Stream::\$super\$isEmpty#0', (args) => (args[0] as _$Stream)._super$isEmpty);
    ctx.registerBinding('dart:async::Stream::\$super\$first#0', (args) => (args[0] as _$Stream)._super$first);
    ctx.registerBinding('dart:async::Stream::\$super\$last#0', (args) => (args[0] as _$Stream)._super$last);
    ctx.registerBinding('dart:async::Stream::\$super\$single#0', (args) => (args[0] as _$Stream)._super$single);
    ctx.registerBinding('dart:async::Stream::\$super\$toString#0', (args) => (args[0] as _$Stream)._super$toString());
    ctx.registerBinding('dart:async::Stream::\$super\$hashCode#0', (args) => (args[0] as _$Stream)._super$hashCode);

    // _EmptyStream
    for (final e in emptyStreamMethodMap().entries) {
      ctx.registerBinding('dart:async::_EmptyStream::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'elementAt#1': (args) => (args[0] as Stream).elementAt(args[1] as int),
        'fromIterable#1': (args) => Stream.fromIterable(args[0] as Iterable),
        'fromFuture#1': (args) => Stream.fromFuture(args[0] as Future),
        'value#1': (args) => Stream.value(args[0]),
        'error#2': (args) {
            final error = args[0] as Object;
            final st = identical(args[1], darticAbsent) ? null : args[1] as StackTrace?;
            return Stream.error(error, st);
        },
        'empty#0': (args) => const Stream.empty(),
        'fromFutures#1': (args) => Stream.fromFutures((args[0] as Iterable).cast<Future>()),
        'periodic#2': (args) {
            final period = args[0] as Duration;
            final computation = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            if (computation != null) {
              return Stream.periodic(period, (i) => computation(i));
            }
            return Stream.periodic(period);
        },
        'multi#2': (args) {
            final onListen = args[0] as Function;
            final isBroadcast =
                identical(args[1], darticAbsent) ? false : args[1] as bool? ?? false;
            return Stream.multi(
              (controller) => onListen(controller),
              isBroadcast: isBroadcast,
            );
        },
        'eventTransformed#2': (args) {
            final source = args[0] as Stream;
            final mapSink = args[1] as Function;
            return Stream.eventTransformed(
              source,
              (sink) => mapSink(sink) as EventSink,
            );
        },
        'listen#4': (args) {
            final stream = args[0] as Stream;
            final onData = args[1] as Function?;
            final onError = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            final onDone = identical(args[3], darticAbsent) ? null : args[3] as Function?;
            final cancelOnError =
                identical(args[4], darticAbsent) ? null : args[4] as bool?;
            return stream.listen(
              onData != null ? (e) => onData(e) : null,
              onError: onError,
              onDone: onDone != null ? () => onDone() : null,
              cancelOnError: cancelOnError,
            );
        },
        'toList#0': (args) => (args[0] as Stream).toList(),
        'map#1': (args) {
            final stream = args[0] as Stream;
            final convert = args[1] as Function;
            return stream.map((e) => convert(e));
        },
        'where#1': (args) {
            final stream = args[0] as Stream;
            final test = args[1] as Function;
            return stream.where((e) => test(e) as bool);
        },
        'first#0': (args) => (args[0] as Stream).first,
        'last#0': (args) => (args[0] as Stream).last,
        'length#0': (args) => (args[0] as Stream).length,
        'isEmpty#0': (args) => (args[0] as Stream).isEmpty,
        'expand#1': (args) {
            final stream = args[0] as Stream;
            final convert = args[1] as Function;
            return stream.expand((e) => convert(e) as Iterable);
        },
        'take#1': (args) => (args[0] as Stream).take(args[1] as int),
        'skip#1': (args) => (args[0] as Stream).skip(args[1] as int),
        'every#1': (args) {
            final stream = args[0] as Stream;
            final test = args[1] as Function;
            return stream.every((e) => test(e) as bool);
        },
        'any#1': (args) {
            final stream = args[0] as Stream;
            final test = args[1] as Function;
            return stream.any((e) => test(e) as bool);
        },
        'contains#1': (args) => (args[0] as Stream).contains(args[1]),
        'forEach#1': (args) {
            final stream = args[0] as Stream;
            final action = args[1] as Function;
            return stream.forEach((e) => action(e));
        },
        'drain#1': (args) {
            final stream = args[0] as Stream;
            if (identical(args[1], darticAbsent)) return stream.drain();
            return stream.drain(args[1]);
        },
        'handleError#2': (args) {
            final stream = args[0] as Stream;
            final onError = args[1] as Function;
            final test = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            return stream.handleError(
              onError,
              test: test != null ? (e) => test(e) as bool : null,
            );
        },
        'asyncMap#1': (args) {
            final stream = args[0] as Stream;
            final convert = args[1] as Function;
            return stream.asyncMap((e) => convert(e) as FutureOr);
        },
        'asyncExpand#1': (args) {
            final stream = args[0] as Stream;
            final convert = args[1] as Function;
            return stream.asyncExpand((e) => convert(e) as Stream?);
        },
        'isBroadcast#0': (args) => (args[0] as Stream).isBroadcast,
        'asBroadcastStream#2': (args) {
            final stream = args[0] as Stream;
            final onListen = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final onCancel = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            return stream.asBroadcastStream(
              onListen: onListen != null ? (sub) => onListen(sub) : null,
              onCancel: onCancel != null ? (sub) => onCancel(sub) : null,
            );
        },
        'join#1': (args) {
            final stream = args[0] as Stream;
            final sep = identical(args[1], darticAbsent) ? null : args[1] as String?;
            return stream.join(sep ?? '');
        },
        'reduce#1': (args) {
            final stream = args[0] as Stream;
            final combine = args[1] as Function;
            return stream.reduce((a, b) => combine(a, b));
        },
        'fold#2': (args) {
            final stream = args[0] as Stream;
            final initial = args[1];
            final combine = args[2] as Function;
            return stream.fold(initial, (prev, e) => combine(prev, e));
        },
        'toSet#0': (args) => (args[0] as Stream).toSet(),
        'distinct#1': (args) {
            final stream = args[0] as Stream;
            final equals = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            if (equals != null) {
              return stream.distinct((a, b) => equals(a, b) as bool);
            }
            return stream.distinct();
        },
        'takeWhile#1': (args) {
            final stream = args[0] as Stream;
            final test = args[1] as Function;
            return stream.takeWhile((e) => test(e) as bool);
        },
        'skipWhile#1': (args) {
            final stream = args[0] as Stream;
            final test = args[1] as Function;
            return stream.skipWhile((e) => test(e) as bool);
        },
        'singleWhere#2': (args) {
            final stream = args[0] as Stream;
            final test = args[1] as Function;
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            if (orElse != null) {
              return stream.singleWhere((e) => test(e) as bool,
                  orElse: () => orElse());
            }
            return stream.singleWhere((e) => test(e) as bool);
        },
        'firstWhere#2': (args) {
            final stream = args[0] as Stream;
            final test = args[1] as Function;
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            if (orElse != null) {
              return stream.firstWhere((e) => test(e) as bool,
                  orElse: () => orElse());
            }
            return stream.firstWhere((e) => test(e) as bool);
        },
        'lastWhere#2': (args) {
            final stream = args[0] as Stream;
            final test = args[1] as Function;
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            if (orElse != null) {
              return stream.lastWhere((e) => test(e) as bool,
                  orElse: () => orElse());
            }
            return stream.lastWhere((e) => test(e) as bool);
        },
        'single#0': (args) => (args[0] as Stream).single,
        'cast#0': (args) => (args[0] as Stream).cast(),
        'pipe#1': (args) => (args[0] as Stream).pipe(args[1] as StreamConsumer),
        'timeout#2': (args) {
            final stream = args[0] as Stream;
            final timeLimit = args[1] as Duration;
            final onTimeout = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            if (onTimeout != null) {
              return stream.timeout(timeLimit,
                  onTimeout: (sink) => onTimeout(sink));
            }
            return stream.timeout(timeLimit);
        },
        'transform#1': (args) => (args[0] as Stream).transform(args[1] as StreamTransformer),
      };

  static Map<String, Object? Function(List<Object?>)> emptyStreamMethodMap() => {
        '#0': (args) => const Stream.empty(),
        '#1': (args) => const Stream.empty(),
        '_#fromFields#1': (args) => const Stream.empty(),
      };
}
