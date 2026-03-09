// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';

abstract final class CompleterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Completer',
      type: Completer,
      test: (o) => o is Completer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'complete#0': (args) { (args[0] as Completer).complete(); return null; },
        'complete#1': (args) { (args[0] as Completer).complete(args[1] as FutureOr?); return null; },
        'completeError#1': (args) { (args[0] as Completer).completeError(args[1] as Object); return null; },
        'completeError#2': (args) { (args[0] as Completer).completeError(args[1] as Object, args[2] as StackTrace?); return null; },
        '#0': (args) => Completer<Object?>(),
        'sync#0': (args) => Completer<Object?>.sync(),
        'future#0': (args) => (args[0] as Completer).future,
        'isCompleted#0': (args) => (args[0] as Completer).isCompleted,
      };
}
