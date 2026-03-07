// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';

abstract final class StreamTransformerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamTransformer',
      type: StreamTransformer,
      test: (o) => o is StreamTransformer,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:async::StreamTransformer::castFrom#1', (args) => StreamTransformer.castFrom(args[0] as StreamTransformer));

    // _StreamHandlerTransformer
    for (final e in streamHandlerTransformerMethodMap().entries) {
      ctx.registerBinding('dart:async::_StreamHandlerTransformer::${e.key}', e.value);
    }

    // _StreamSubscriptionTransformer
    for (final e in streamSubscriptionTransformerMethodMap().entries) {
      ctx.registerBinding('dart:async::_StreamSubscriptionTransformer::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'bind#1': (args) {
  final transformer = args[0] as StreamTransformer;
  final stream = args[1] as Stream;
  return transformer.bind(stream);
}
,
        'cast#0': (args) => (args[0] as StreamTransformer).cast(),
      };

  static Map<String, Object? Function(List<Object?>)> streamHandlerTransformerMethodMap() => {
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
}
,
      };

  static Map<String, Object? Function(List<Object?>)> streamSubscriptionTransformerMethodMap() => {
        '#1': (args) {
  final bind = args[0] as Function;
  return StreamTransformer.fromBind(
    (stream) => bind(stream) as Stream,
  );
}
,
      };
}
