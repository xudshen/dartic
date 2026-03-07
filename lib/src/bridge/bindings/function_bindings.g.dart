// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class FunctionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Function',
      type: Function,
      test: (o) => o is Function,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Function::apply#2', (args) => Function.apply(args[0] as Function, args[1] as List<dynamic>?));
    ctx.registerBinding('dart:core::Function::apply#3', (args) => Function.apply(args[0] as Function, args[1] as List<dynamic>?, args[2] as Map<Symbol, dynamic>?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hashCode#0': (args) => (args[0] as Function).hashCode,
      };
}
