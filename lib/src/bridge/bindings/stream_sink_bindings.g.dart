// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class StreamSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamSink',
      type: StreamSink,
      test: (o) => o is StreamSink,
      methods: methodMap(),
      superclasses: ['dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) {
            (args[0] as StreamSink).add(args[1]);
            return null;
        },
        'addError#2': (args) {
            final sink = args[0] as StreamSink;
            final error = args[1] as Object;
            final st =
                identical(args[2], darticAbsent) ? null : args[2] as StackTrace?;
            if (st != null) {
              sink.addError(error, st);
            } else {
              sink.addError(error);
            }
            return null;
        },
        'close#0': (args) => (args[0] as StreamSink).close(),
        'done#0': (args) => (args[0] as StreamSink).done,
        'addStream#1': (args) => (args[0] as StreamSink).addStream(args[1] as Stream),
      };
}
