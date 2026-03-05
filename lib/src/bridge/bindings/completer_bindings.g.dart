// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';

abstract final class CompleterBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Completer',
      type: Completer,
      test: (o) => o is Completer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#0': (args) => Completer<Object?>(),
        'sync#0': (args) => Completer<Object?>.sync(),
        'complete#1': (args) {
  final completer = args[0] as Completer;
  final value = args.length > 1 ? args[1] : null;
  completer.complete(value);
  return null;
}
,
        'completeError#2': (args) {
  final completer = args[0] as Completer;
  final error = args[1] as Object;
  final stackTrace = args.length > 2 ? args[2] as StackTrace? : null;
  if (stackTrace != null) {
    completer.completeError(error, stackTrace);
  } else {
    completer.completeError(error);
  }
  return null;
}
,
        'future#0': (args) => (args[0] as Completer).future,
        'isCompleted#0': (args) => (args[0] as Completer).isCompleted,
      };
}
