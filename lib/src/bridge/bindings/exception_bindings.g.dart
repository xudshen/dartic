// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class ExceptionBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Exception',
      type: Exception,
      test: (o) => o is Exception,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#1': (args) => Exception(args.isNotEmpty ? args[0] : null),
        'toString#0': (args) => args[0].toString(),
      };
}
