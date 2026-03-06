// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class SymbolBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Symbol',
      type: Symbol,
      test: (o) => o is Symbol,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Symbol::unaryMinus#0', (args) => Symbol.unaryMinus);
    ctx.registerBinding('dart:core::Symbol::empty#0', (args) => Symbol.empty);
    ctx.registerBinding('dart:_internal::Symbol::#1', methodMap()['#1']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hashCode#0': (args) => (args[0] as Symbol).hashCode,
        '#1': (args) => Symbol(args[0] as String),
        '==#1': (args) => args[0] == args[1],
        'toString#0': (args) => args[0].toString(),
      };
}
