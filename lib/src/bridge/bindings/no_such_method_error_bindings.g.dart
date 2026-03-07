// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class NoSuchMethodErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::NoSuchMethodError',
      type: NoSuchMethodError,
      test: (o) => o is NoSuchMethodError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as NoSuchMethodError).toString(),
        'stackTrace#0': (args) => (args[0] as NoSuchMethodError).stackTrace,
        'withInvocation#2': (args) => NoSuchMethodError.withInvocation(args[0] as Object?, args[1] as Invocation),
      };
}
