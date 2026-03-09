// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class FutureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Future',
      type: Future,
      test: (o) => o is Future,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:async::Future::wait#3', (args) {
      if (identical(args[1], darticAbsent)) return Future.wait(args[0] as Iterable<Future>);
      if (identical(args[2], darticAbsent)) return Future.wait(args[0] as Iterable<Future>, eagerError: args[1] as bool);
      return Future.wait(args[0] as Iterable<Future>, eagerError: args[1] as bool, cleanUp: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a));
    });
    ctx.registerBinding('dart:async::Future::any#1', (args) => Future.any(args[0] as Iterable<Future>));
    ctx.registerBinding('dart:async::Future::forEach#2', (args) => Future.forEach(args[0] as Iterable, (a) => (args[1] as Function)(a) as FutureOr<dynamic>));
    ctx.registerBinding('dart:async::Future::doWhile#1', (args) => Future.doWhile(args[0] as FutureOr<bool> Function()));
    ctx.registerBinding('dart:async::Future::wait#3', methodMap()['wait#3']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#1': (args) {
            final computation = args[0] as Function;
            return Future(() => computation());
        },
        'value#1': (args) => Future.value(args[0]),
        'error#2': (args) {
            final error = args[0] as Object;
            final stackTrace = args.length > 1 ? args[1] as StackTrace? : null;
            if (stackTrace != null) {
              return Future.error(error, stackTrace);
            }
            return Future.error(error);
        },
        'delayed#2': (args) {
            final duration = args[0] as Duration;
            final computation = args.length > 1 ? args[1] as Function? : null;
            if (computation != null) {
              return Future.delayed(duration, () => computation());
            }
            return Future.delayed(duration);
        },
        'microtask#1': (args) {
            final computation = args[0] as Function;
            return Future.microtask(() => computation());
        },
        'sync#1': (args) {
            final computation = args[0] as Function;
            return Future.sync(() => computation());
        },
        'wait#3': (args) {
            final futures = (args[0] as Iterable).cast<Future>();
            final eagerError = args.length > 1 ? args[1] as bool? : null;
            final cleanUp = args.length > 2 ? args[2] as Function? : null;
            return Future.wait(
              futures.toList(),
              eagerError: eagerError ?? false,
              cleanUp: cleanUp != null ? (v) => cleanUp(v) : null,
            );
        },
        'any#1': (args) {
            final futures = (args[0] as Iterable).cast<Future>();
            return Future.any(futures.toList());
        },
        'doWhile#1': (args) {
            final action = args[0] as Function;
            return Future.doWhile(() => action() as FutureOr<bool>);
        },
        'forEach#2': (args) {
            final elements = args[0] as Iterable;
            final action = args[1] as Function;
            return Future.forEach(elements, (e) => action(e));
        },
        'then#2': (args) {
            final future = args[0] as Future;
            final onValue = args[1] as Function;
            final onError = args.length > 2 ? args[2] as Function? : null;
            return future.then(
              (v) => onValue(v),
              onError: onError != null ? (e, s) => onError(e, s) : null,
            );
        },
        'catchError#2': (args) {
            final future = args[0] as Future;
            final onError = args[1] as Function;
            final test = args.length > 2 ? args[2] as Function? : null;
            return future.catchError(
              onError,
              test: test != null ? (e) => test(e) as bool : null,
            );
        },
        'whenComplete#1': (args) {
            final future = args[0] as Future;
            final action = args[1] as Function;
            return future.whenComplete(() => action() as FutureOr<void>);
        },
        'asStream#0': (args) => (args[0] as Future).asStream(),
        'ignore#0': (args) {
            (args[0] as Future).ignore();
            return null;
        },
        'timeout#2': (args) {
            final future = args[0] as Future;
            final timeLimit = args[1] as Duration;
            final onTimeout = args.length > 2 ? args[2] as Function? : null;
            if (onTimeout != null) {
              return future.timeout(timeLimit, onTimeout: () => onTimeout());
            }
            return future.timeout(timeLimit);
        },
      };
}
