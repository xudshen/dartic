// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class UnsupportedErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::UnsupportedError',
      type: UnsupportedError,
      test: (o) => o is UnsupportedError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UnsupportedError).toString(),
        'message#0': (args) => (args[0] as UnsupportedError).message,
        'stackTrace#0': (args) => (args[0] as UnsupportedError).stackTrace,
        '#1': (args) => UnsupportedError(args[0] as String),
      };
}
