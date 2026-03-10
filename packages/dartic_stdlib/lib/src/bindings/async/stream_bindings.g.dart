// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:async';

abstract final class StreamBindings {
  static void register(DarticPluginContext ctx) {
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
        'drain#1': (args) => (args[0] as Stream).drain(identical(args[1], darticAbsent) ? null : args[1]),
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
        'asBroadcastStream#2': (args) => (args[0] as Stream).asBroadcastStream(),
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
      };
}
