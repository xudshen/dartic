// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';

abstract final class StreamBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Stream',
      type: Stream,
      test: (o) => o is Stream,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:async::Stream::castFrom#1', (args) => Stream.castFrom(args[0] as Stream));

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
  final st = args.length > 1 ? args[1] as StackTrace? : null;
  return Stream.error(error, st);
}
,
        'empty#0': (args) => const Stream.empty(),
        'fromFutures#1': (args) => Stream.fromFutures((args[0] as Iterable).cast<Future>()),
        'periodic#2': (args) {
  final period = args[0] as Duration;
  final computation = args.length > 1 ? args[1] as Function? : null;
  if (computation != null) {
    return Stream.periodic(period, (i) => computation(i));
  }
  return Stream.periodic(period);
}
,
        'multi#2': (args) {
  final onListen = args[0] as Function;
  final isBroadcast =
      args.length > 1 ? args[1] as bool? ?? false : false;
  return Stream.multi(
    (controller) => onListen(controller),
    isBroadcast: isBroadcast,
  );
}
,
        'eventTransformed#2': (args) {
  final source = args[0] as Stream;
  final mapSink = args[1] as Function;
  return Stream.eventTransformed(
    source,
    (sink) => mapSink(sink) as EventSink,
  );
}
,
        'listen#4': (args) {
  final stream = args[0] as Stream;
  final onData = args[1] as Function?;
  final onError = args.length > 2 ? args[2] as Function? : null;
  final onDone = args.length > 3 ? args[3] as Function? : null;
  final cancelOnError =
      args.length > 4 ? args[4] as bool? : null;
  return stream.listen(
    onData != null ? (e) => onData(e) : null,
    onError: onError,
    onDone: onDone != null ? () => onDone() : null,
    cancelOnError: cancelOnError,
  );
}
,
        'toList#0': (args) => (args[0] as Stream).toList(),
        'map#1': (args) {
  final stream = args[0] as Stream;
  final convert = args[1] as Function;
  return stream.map((e) => convert(e));
}
,
        'where#1': (args) {
  final stream = args[0] as Stream;
  final test = args[1] as Function;
  return stream.where((e) => test(e) as bool);
}
,
        'first#0': (args) => (args[0] as Stream).first,
        'last#0': (args) => (args[0] as Stream).last,
        'length#0': (args) => (args[0] as Stream).length,
        'isEmpty#0': (args) => (args[0] as Stream).isEmpty,
        'expand#1': (args) {
  final stream = args[0] as Stream;
  final convert = args[1] as Function;
  return stream.expand((e) => convert(e) as Iterable);
}
,
        'take#1': (args) => (args[0] as Stream).take(args[1] as int),
        'skip#1': (args) => (args[0] as Stream).skip(args[1] as int),
        'every#1': (args) {
  final stream = args[0] as Stream;
  final test = args[1] as Function;
  return stream.every((e) => test(e) as bool);
}
,
        'any#1': (args) {
  final stream = args[0] as Stream;
  final test = args[1] as Function;
  return stream.any((e) => test(e) as bool);
}
,
        'contains#1': (args) => (args[0] as Stream).contains(args[1]),
        'forEach#1': (args) {
  final stream = args[0] as Stream;
  final action = args[1] as Function;
  return stream.forEach((e) => action(e));
}
,
        'drain#1': (args) => (args[0] as Stream).drain(args.length > 1 ? args[1] : null),
        'handleError#2': (args) {
  final stream = args[0] as Stream;
  final onError = args[1] as Function;
  final test = args.length > 2 ? args[2] as Function? : null;
  return stream.handleError(
    onError,
    test: test != null ? (e) => test(e) as bool : null,
  );
}
,
        'asyncMap#1': (args) {
  final stream = args[0] as Stream;
  final convert = args[1] as Function;
  return stream.asyncMap((e) => convert(e) as FutureOr);
}
,
        'asyncExpand#1': (args) {
  final stream = args[0] as Stream;
  final convert = args[1] as Function;
  return stream.asyncExpand((e) => convert(e) as Stream?);
}
,
        'isBroadcast#0': (args) => (args[0] as Stream).isBroadcast,
        'asBroadcastStream#2': (args) => (args[0] as Stream).asBroadcastStream(),
        'join#1': (args) {
  final stream = args[0] as Stream;
  final sep = args.length > 1 ? args[1] as String? : null;
  return stream.join(sep ?? '');
}
,
        'reduce#1': (args) {
  final stream = args[0] as Stream;
  final combine = args[1] as Function;
  return stream.reduce((a, b) => combine(a, b));
}
,
        'fold#2': (args) {
  final stream = args[0] as Stream;
  final initial = args[1];
  final combine = args[2] as Function;
  return stream.fold(initial, (prev, e) => combine(prev, e));
}
,
        'toSet#0': (args) => (args[0] as Stream).toSet(),
        'distinct#1': (args) {
  final stream = args[0] as Stream;
  final equals = args.length > 1 ? args[1] as Function? : null;
  if (equals != null) {
    return stream.distinct((a, b) => equals(a, b) as bool);
  }
  return stream.distinct();
}
,
        'takeWhile#1': (args) {
  final stream = args[0] as Stream;
  final test = args[1] as Function;
  return stream.takeWhile((e) => test(e) as bool);
}
,
        'skipWhile#1': (args) {
  final stream = args[0] as Stream;
  final test = args[1] as Function;
  return stream.skipWhile((e) => test(e) as bool);
}
,
        'singleWhere#2': (args) {
  final stream = args[0] as Stream;
  final test = args[1] as Function;
  final orElse = args.length > 2 ? args[2] as Function? : null;
  if (orElse != null) {
    return stream.singleWhere((e) => test(e) as bool,
        orElse: () => orElse());
  }
  return stream.singleWhere((e) => test(e) as bool);
}
,
        'firstWhere#2': (args) {
  final stream = args[0] as Stream;
  final test = args[1] as Function;
  final orElse = args.length > 2 ? args[2] as Function? : null;
  if (orElse != null) {
    return stream.firstWhere((e) => test(e) as bool,
        orElse: () => orElse());
  }
  return stream.firstWhere((e) => test(e) as bool);
}
,
        'lastWhere#2': (args) {
  final stream = args[0] as Stream;
  final test = args[1] as Function;
  final orElse = args.length > 2 ? args[2] as Function? : null;
  if (orElse != null) {
    return stream.lastWhere((e) => test(e) as bool,
        orElse: () => orElse());
  }
  return stream.lastWhere((e) => test(e) as bool);
}
,
        'single#0': (args) => (args[0] as Stream).single,
        'cast#0': (args) => (args[0] as Stream).cast(),
        'pipe#1': (args) => (args[0] as Stream).pipe(args[1] as StreamConsumer),
        'timeout#2': (args) {
  final stream = args[0] as Stream;
  final timeLimit = args[1] as Duration;
  final onTimeout = args.length > 2 ? args[2] as Function? : null;
  if (onTimeout != null) {
    return stream.timeout(timeLimit,
        onTimeout: (sink) => onTimeout(sink));
  }
  return stream.timeout(timeLimit);
}
,
        'transform#1': (args) => (args[0] as Stream).transform(args[1] as StreamTransformer),
      };

  static Map<String, Object? Function(List<Object?>)> emptyStreamMethodMap() => {
        '#0': (args) => const Stream.empty(),
      };
}
