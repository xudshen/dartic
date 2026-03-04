/// Registers `dart:async::Stream` and `dart:async::StreamController` host
/// bindings for the CALL_HOST pipeline.
///
/// Covers Stream factory constructors, transformation methods, and
/// StreamController lifecycle management.
///
/// See: docs/design/04-interop.md
library;

import 'dart:async';

/// Registers all `dart:async::Stream` host function bindings.
abstract final class StreamBindings {
  /// Returns a map of `Stream` bindings.
  static Map<String, Object? Function(List<Object?>)> streamMethodMap() => {
        // ── Factory constructors ──
        'fromIterable#1': (args) =>
            Stream.fromIterable(args[0] as Iterable),
        'fromFuture#1': (args) => Stream.fromFuture(args[0] as Future),
        'value#1': (args) => Stream.value(args[0]),
        'error#2': (args) {
          final error = args[0] as Object;
          final st = args.length > 1 ? args[1] as StackTrace? : null;
          return Stream.error(error, st);
        },
        'empty#0': (args) => const Stream.empty(),
        'fromFutures#1': (args) =>
            Stream.fromFutures((args[0] as Iterable).cast<Future>()),
        'periodic#2': (args) {
          final period = args[0] as Duration;
          final computation = args.length > 1 ? args[1] as Function? : null;
          if (computation != null) {
            return Stream.periodic(period, (i) => computation(i));
          }
          return Stream.periodic(period);
        },
        'multi#2': (args) {
          final onListen = args[0] as Function;
          final isBroadcast =
              args.length > 1 ? args[1] as bool? ?? false : false;
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

        // ── Instance methods ──
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
        'drain#1': (args) =>
            (args[0] as Stream).drain(args.length > 1 ? args[1] : null),
        'handleError#2': (args) {
          final stream = args[0] as Stream;
          final onError = args[1] as Function;
          final test = args.length > 2 ? args[2] as Function? : null;
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
        'asBroadcastStream#2': (args) =>
            (args[0] as Stream).asBroadcastStream(),
        'join#1': (args) {
          final stream = args[0] as Stream;
          final sep = args.length > 1 ? args[1] as String? : null;
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
          final equals = args.length > 1 ? args[1] as Function? : null;
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
          final orElse = args.length > 2 ? args[2] as Function? : null;
          if (orElse != null) {
            return stream.singleWhere((e) => test(e) as bool,
                orElse: () => orElse());
          }
          return stream.singleWhere((e) => test(e) as bool);
        },
        'firstWhere#2': (args) {
          final stream = args[0] as Stream;
          final test = args[1] as Function;
          final orElse = args.length > 2 ? args[2] as Function? : null;
          if (orElse != null) {
            return stream.firstWhere((e) => test(e) as bool,
                orElse: () => orElse());
          }
          return stream.firstWhere((e) => test(e) as bool);
        },
        'lastWhere#2': (args) {
          final stream = args[0] as Stream;
          final test = args[1] as Function;
          final orElse = args.length > 2 ? args[2] as Function? : null;
          if (orElse != null) {
            return stream.lastWhere((e) => test(e) as bool,
                orElse: () => orElse());
          }
          return stream.lastWhere((e) => test(e) as bool);
        },
        'single#0': (args) => (args[0] as Stream).single,
        'cast#0': (args) => (args[0] as Stream).cast(),
        'pipe#1': (args) =>
            (args[0] as Stream).pipe(args[1] as StreamConsumer),
        'timeout#2': (args) {
          final stream = args[0] as Stream;
          final timeLimit = args[1] as Duration;
          final onTimeout = args.length > 2 ? args[2] as Function? : null;
          if (onTimeout != null) {
            return stream.timeout(timeLimit,
                onTimeout: (sink) => onTimeout(sink));
          }
          return stream.timeout(timeLimit);
        },
        'transform#1': (args) =>
            (args[0] as Stream).transform(args[1] as StreamTransformer),
      };

  /// Returns a map of `_EmptyStream` bindings.
  static Map<String, Object? Function(List<Object?>)>
      emptyStreamMethodMap() => {
            '#0': (args) => const Stream.empty(),
          };

  /// Returns a map of `StreamController` bindings.
  static Map<String, Object? Function(List<Object?>)>
      streamControllerMethodMap() => {
            '#5': (args) {
              final onListen =
                  args.isNotEmpty ? args[0] as Function? : null;
              final onPause =
                  args.length > 1 ? args[1] as Function? : null;
              final onResume =
                  args.length > 2 ? args[2] as Function? : null;
              final onCancel =
                  args.length > 3 ? args[3] as Function? : null;
              final sync =
                  args.length > 4 ? args[4] as bool? ?? false : false;
              return StreamController<Object?>(
                onListen: onListen != null ? () => onListen() : null,
                onPause: onPause != null ? () => onPause() : null,
                onResume: onResume != null ? () => onResume() : null,
                onCancel: onCancel != null
                    ? () => onCancel() as FutureOr<void>
                    : null,
                sync: sync,
              );
            },
            'broadcast#3': (args) {
              final onListen =
                  args.isNotEmpty ? args[0] as Function? : null;
              final onCancel =
                  args.length > 1 ? args[1] as Function? : null;
              final sync =
                  args.length > 2 ? args[2] as bool? ?? false : false;
              return StreamController<Object?>.broadcast(
                onListen: onListen != null ? () => onListen() : null,
                onCancel: onCancel != null ? () => onCancel() : null,
                sync: sync,
              );
            },
            'add#1': (args) {
              (args[0] as StreamController).add(args[1]);
              return null;
            },
            'addError#2': (args) {
              final controller = args[0] as StreamController;
              final error = args[1] as Object;
              final st =
                  args.length > 2 ? args[2] as StackTrace? : null;
              if (st != null) {
                controller.addError(error, st);
              } else {
                controller.addError(error);
              }
              return null;
            },
            'close#0': (args) => (args[0] as StreamController).close(),
            'stream#0': (args) => (args[0] as StreamController).stream,
            'sink#0': (args) => (args[0] as StreamController).sink,
            'done#0': (args) => (args[0] as StreamController).done,
            'hasListener#0': (args) =>
                (args[0] as StreamController).hasListener,
            'isClosed#0': (args) =>
                (args[0] as StreamController).isClosed,
            'isPaused#0': (args) =>
                (args[0] as StreamController).isPaused,
            'addStream#2': (args) {
              final controller = args[0] as StreamController;
              final source = args[1] as Stream;
              final cancelOnError =
                  args.length > 2 ? args[2] as bool? : null;
              return controller.addStream(source,
                  cancelOnError: cancelOnError);
            },
          };

  /// Returns a map of `StreamSubscription` bindings.
  static Map<String, Object? Function(List<Object?>)>
      streamSubscriptionMethodMap() => {
            'cancel#0': (args) =>
                (args[0] as StreamSubscription).cancel(),
            'pause#1': (args) {
              final sub = args[0] as StreamSubscription;
              final resumeSignal =
                  args.length > 1 ? args[1] as Future<void>? : null;
              sub.pause(resumeSignal);
              return null;
            },
            'resume#0': (args) {
              (args[0] as StreamSubscription).resume();
              return null;
            },
            'isPaused#0': (args) =>
                (args[0] as StreamSubscription).isPaused,
            'onData#1': (args) {
              final sub = args[0] as StreamSubscription;
              final handler = args[1] as Function?;
              sub.onData(handler != null ? (e) => handler(e) : null);
              return null;
            },
            'onError#1': (args) {
              (args[0] as StreamSubscription)
                  .onError(args[1] as Function?);
              return null;
            },
            'onDone#1': (args) {
              final sub = args[0] as StreamSubscription;
              final handler = args[1] as Function?;
              sub.onDone(handler != null ? () => handler() : null);
              return null;
            },
            'asFuture#1': (args) => (args[0] as StreamSubscription)
                .asFuture(args.length > 1 ? args[1] : null),
          };

  /// Returns a map of `_StreamHandlerTransformer` bindings.
  static Map<String, Object? Function(List<Object?>)>
      streamHandlerTransformerMethodMap() => {
            '#3': (args) {
              final handleData =
                  args.isNotEmpty ? args[0] as Function? : null;
              final handleError =
                  args.length > 1 ? args[1] as Function? : null;
              final handleDone =
                  args.length > 2 ? args[2] as Function? : null;
              return StreamTransformer.fromHandlers(
                handleData: handleData != null
                    ? (data, sink) => handleData(data, sink)
                    : null,
                handleError: handleError != null
                    ? (error, stackTrace, sink) =>
                        handleError(error, stackTrace, sink)
                    : null,
                handleDone: handleDone != null
                    ? (sink) => handleDone(sink)
                    : null,
              );
            },
          };

  /// Returns a map of `_StreamSubscriptionTransformer` bindings.
  static Map<String, Object? Function(List<Object?>)>
      streamSubscriptionTransformerMethodMap() => {
            '#1': (args) {
              final bind = args[0] as Function;
              return StreamTransformer.fromBind(
                (stream) => bind(stream) as Stream,
              );
            },
          };

  /// Returns a map of `StreamTransformer` bindings.
  static Map<String, Object? Function(List<Object?>)>
      streamTransformerMethodMap() => {
            'bind#1': (args) {
              final transformer = args[0] as StreamTransformer;
              final stream = args[1] as Stream;
              return transformer.bind(stream);
            },
            'cast#0': (args) =>
                (args[0] as StreamTransformer).cast(),
          };

  /// Returns a map of `EventSink` bindings.
  static Map<String, Object? Function(List<Object?>)>
      eventSinkMethodMap() => {
            'add#1': (args) {
              (args[0] as EventSink).add(args[1]);
              return null;
            },
            'addError#2': (args) {
              final sink = args[0] as EventSink;
              final error = args[1] as Object;
              final st =
                  args.length > 2 ? args[2] as StackTrace? : null;
              if (st != null) {
                sink.addError(error, st);
              } else {
                sink.addError(error);
              }
              return null;
            },
            'close#0': (args) {
              (args[0] as EventSink).close();
              return null;
            },
          };

  /// Returns a map of `StreamSink` bindings.
  static Map<String, Object? Function(List<Object?>)>
      streamSinkMethodMap() => {
            'add#1': (args) {
              (args[0] as StreamSink).add(args[1]);
              return null;
            },
            'addError#2': (args) {
              final sink = args[0] as StreamSink;
              final error = args[1] as Object;
              final st =
                  args.length > 2 ? args[2] as StackTrace? : null;
              if (st != null) {
                sink.addError(error, st);
              } else {
                sink.addError(error);
              }
              return null;
            },
            'close#0': (args) => (args[0] as StreamSink).close(),
            'done#0': (args) => (args[0] as StreamSink).done,
            'addStream#1': (args) =>
                (args[0] as StreamSink).addStream(args[1] as Stream),
          };

  /// Returns a map of `StreamConsumer` bindings.
  static Map<String, Object? Function(List<Object?>)>
      streamConsumerMethodMap() => {
            'addStream#1': (args) =>
                (args[0] as StreamConsumer).addStream(args[1] as Stream),
            'close#0': (args) => (args[0] as StreamConsumer).close(),
          };

  /// Returns a map of `MultiStreamController` bindings.
  static Map<String, Object? Function(List<Object?>)>
      multiStreamControllerMethodMap() => {
            'add#1': (args) {
              (args[0] as MultiStreamController).add(args[1]);
              return null;
            },
            'addError#2': (args) {
              final controller = args[0] as MultiStreamController;
              final error = args[1] as Object;
              final st =
                  args.length > 2 ? args[2] as StackTrace? : null;
              if (st != null) {
                controller.addError(error, st);
              } else {
                controller.addError(error);
              }
              return null;
            },
            'close#0': (args) =>
                (args[0] as MultiStreamController).close(),
            'addSync#1': (args) {
              (args[0] as MultiStreamController).addSync(args[1]);
              return null;
            },
            'addErrorSync#2': (args) {
              final controller = args[0] as MultiStreamController;
              final error = args[1] as Object;
              final st =
                  args.length > 2 ? args[2] as StackTrace? : null;
              if (st != null) {
                controller.addErrorSync(error, st);
              } else {
                controller.addErrorSync(error);
              }
              return null;
            },
            'closeSync#0': (args) {
              (args[0] as MultiStreamController).closeSync();
              return null;
            },
          };
}
