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
      };
}
