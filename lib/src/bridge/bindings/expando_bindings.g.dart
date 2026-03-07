// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class ExpandoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Expando',
      type: Expando,
      test: (o) => o is Expando,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Expando).toString(),
        'name#0': (args) => (args[0] as Expando).name,
        '[]#1': (args) => (args[0] as Expando)[(args[1] as Object)],
        '[]=#2': (args) { (args[0] as Expando)[args[1] as Object] = args[2]; return args[2]; },
        '#1': (args) => Expando(args[0] as String?),
      };
}
