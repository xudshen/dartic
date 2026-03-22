// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

abstract final class FutureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Future',
      type: Future,
      test: (o) => o is Future,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:async::Future::wait#3', methodMap()['wait#3']!);
    ctx.registerBinding('dart:async::Future::any#1', methodMap()['any#1']!);
    ctx.registerBinding('dart:async::Future::forEach#2', methodMap()['forEach#2']!);
    ctx.registerBinding('dart:async::Future::doWhile#1', methodMap()['doWhile#1']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'syncValue#1': (args) => Future<dynamic>.syncValue(args[0]),
        '#1': (args) {
            final computation = args[0] as Function;
            return Future(() {
              final result = computation();
              return result is Future ? FutureBox(result) : result;
            });
        },
        'value#1': (args) {
            final v = identical(args[0], darticAbsent) ? null : args[0];
            return Future.value(v is Future ? FutureBox(v) : v);
        },
        'error#2': (args) {
            final error = args[0] as Object;
            final stackTrace = identical(args[1], darticAbsent) ? null : args[1] as StackTrace?;
            if (stackTrace != null) {
              return Future.error(error, stackTrace);
            }
            return Future.error(error);
        },
        'delayed#2': (args) {
            final duration = args[0] as Duration;
            final computation = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            if (computation != null) {
              return Future.delayed(duration, () {
                final result = computation();
                return result is Future ? FutureBox(result) : result;
              });
            }
            return Future.delayed(duration);
        },
        'microtask#1': (args) {
            final computation = args[0] as Function;
            return Future.microtask(() {
              final result = computation();
              return result is Future ? FutureBox(result) : result;
            });
        },
        'sync#1': (args) {
            final computation = args[0] as Function;
            return Future.sync(() {
              final result = computation();
              return result is Future ? FutureBox(result) : result;
            });
        },
        'wait#3': (args) {
            final futures = (args[0] as Iterable).cast<Future>();
            final eagerError = identical(args[1], darticAbsent) ? null : args[1] as bool?;
            final cleanUp = identical(args[2], darticAbsent) ? null : args[2] as Function?;
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
            return Future.doWhile(() {
              final r = action();
              if (r is Future) return (r as Future).then((v) => v as bool);
              return r as bool;
            });
        },
        'forEach#2': (args) {
            final elements = args[0] as Iterable;
            final action = args[1] as Function;
            return Future.forEach(elements, (e) => action(e));
        },
        'then#2': (args) {
            final future = args[0] as Future;
            final onValue = args[1] as Function;
            final onError = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            return future.then(
              (v) => onValue(v),
              onError: onError,
            );
        },
        'catchError#2': (args) {
            final future = args[0] as Future;
            final onError = args[1] as Function;
            final test = identical(args[2], darticAbsent) ? null : args[2] as Function?;
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
            final onTimeout = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            if (onTimeout != null) {
              return future.timeout(timeLimit, onTimeout: () => onTimeout());
            }
            return future.timeout(timeLimit);
        },
      };
}
