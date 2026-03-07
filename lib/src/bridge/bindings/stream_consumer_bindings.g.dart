// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';

abstract final class StreamConsumerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamConsumer',
      type: StreamConsumer,
      test: (o) => o is StreamConsumer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addStream#1': (args) => (args[0] as StreamConsumer).addStream(args[1] as Stream),
        'close#0': (args) => (args[0] as StreamConsumer).close(),
      };
}
