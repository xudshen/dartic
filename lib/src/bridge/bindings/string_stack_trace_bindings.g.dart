// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class StringStackTraceBindings {
  static void register(PluginContext ctx) {
    for (final e in methodMap().entries) {
      ctx.registerBinding('dart:core::_StringStackTrace::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#1': (args) => StackTrace.fromString(args[0] as String),
      };
}
