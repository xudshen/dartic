// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class StackTraceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StackTrace',
      type: StackTrace,
      test: (o) => o is StackTrace,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::StackTrace::empty#0', (args) => StackTrace.empty);
    ctx.registerBinding('dart:core::StackTrace::current#0', (args) => StackTrace.current);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StackTrace).toString(),
      };
}
