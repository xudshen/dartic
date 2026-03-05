// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class ArgumentErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::ArgumentError',
      type: ArgumentError,
      test: (o) => o is ArgumentError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
    ctx.registerBinding('dart:core::ArgumentError::checkNotNull#1', (args) => ArgumentError.checkNotNull(args[0] as Object?));
    ctx.registerBinding('dart:core::ArgumentError::checkNotNull#2', (args) => ArgumentError.checkNotNull(args[0] as Object?, args[1] as String?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ArgumentError).toString(),
        'invalidValue#0': (args) => (args[0] as ArgumentError).invalidValue,
        'name#0': (args) => (args[0] as ArgumentError).name,
        'message#0': (args) => (args[0] as ArgumentError).message,
        'stackTrace#0': (args) => (args[0] as ArgumentError).stackTrace,
        '#2': (args) => ArgumentError(args[0] as dynamic, args[1] as String?),
        'value#3': (args) => ArgumentError.value(args[0] as dynamic, args[1] as String?, args[2] as dynamic),
        'notNull#1': (args) => ArgumentError.notNull(args[0] as String?),
      };
}
