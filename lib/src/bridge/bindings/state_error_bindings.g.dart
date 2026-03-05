// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class StateErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StateError',
      type: StateError,
      test: (o) => o is StateError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StateError).toString(),
        'message#0': (args) => (args[0] as StateError).message,
        'stackTrace#0': (args) => (args[0] as StateError).stackTrace,
        '#1': (args) => StateError(args[0] as String),
      };
}
