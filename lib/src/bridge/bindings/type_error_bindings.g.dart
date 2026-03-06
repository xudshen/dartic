// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class TypeErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::TypeError',
      type: TypeError,
      test: (o) => o is TypeError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'stackTrace#0': (args) => (args[0] as TypeError).stackTrace,
        '#0': (args) => TypeError(),
        'toString#0': (args) => (args[0] as TypeError).toString(),
      };
}
