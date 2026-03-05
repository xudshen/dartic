// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class StackOverflowErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StackOverflowError',
      type: StackOverflowError,
      test: (o) => o is StackOverflowError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StackOverflowError).toString(),
        'stackTrace#0': (args) => (args[0] as StackOverflowError).stackTrace,
        '#0': (args) => StackOverflowError(),
      };
}
