// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class AssertionErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::AssertionError',
      type: AssertionError,
      test: (o) => o is AssertionError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AssertionError).toString(),
        'message#0': (args) => (args[0] as AssertionError).message,
        'stackTrace#0': (args) => (args[0] as AssertionError).stackTrace,
        '#1': (args) => AssertionError(args[0] as Object?),
      };
}
