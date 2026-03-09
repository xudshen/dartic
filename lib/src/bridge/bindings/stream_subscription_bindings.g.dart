// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class StreamSubscriptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamSubscription',
      type: StreamSubscription,
      test: (o) => o is StreamSubscription,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cancel#0': (args) => (args[0] as StreamSubscription).cancel(),
        'pause#1': (args) {
            final sub = args[0] as StreamSubscription;
            final resumeSignal =
                identical(args[1], darticAbsent) ? null : args[1] as Future<void>?;
            sub.pause(resumeSignal);
            return null;
        },
        'resume#0': (args) {
            (args[0] as StreamSubscription).resume();
            return null;
        },
        'isPaused#0': (args) => (args[0] as StreamSubscription).isPaused,
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
        'asFuture#1': (args) => (args[0] as StreamSubscription).asFuture(identical(args[1], darticAbsent) ? null : args[1]),
      };
}
