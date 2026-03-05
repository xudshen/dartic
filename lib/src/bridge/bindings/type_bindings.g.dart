// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class TypeBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Type',
      type: Type,
      test: (o) => o is Type,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Type).toString(),
        'hashCode#0': (args) => (args[0] as Type).hashCode,
      };
}
