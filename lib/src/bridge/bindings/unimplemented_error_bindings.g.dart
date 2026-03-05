// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class UnimplementedErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::UnimplementedError',
      type: UnimplementedError,
      test: (o) => o is UnimplementedError,
      methods: methodMap(),
      superclasses: ['dart:core::Error', 'dart:core::UnsupportedError'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UnimplementedError).toString(),
        'message#0': (args) => (args[0] as UnimplementedError).message,
        'stackTrace#0': (args) => (args[0] as UnimplementedError).stackTrace,
        '#1': (args) => UnimplementedError(args[0] as String?),
      };
}
