// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class InvocationBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Invocation',
      type: Invocation,
      test: (o) => o is Invocation,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'memberName#0': (args) => (args[0] as Invocation).memberName,
        'typeArguments#0': (args) => (args[0] as Invocation).typeArguments,
        'positionalArguments#0': (args) => (args[0] as Invocation).positionalArguments,
        'namedArguments#0': (args) => (args[0] as Invocation).namedArguments,
        'isMethod#0': (args) => (args[0] as Invocation).isMethod,
        'isGetter#0': (args) => (args[0] as Invocation).isGetter,
        'isSetter#0': (args) => (args[0] as Invocation).isSetter,
        'isAccessor#0': (args) => (args[0] as Invocation).isAccessor,
      };
}
