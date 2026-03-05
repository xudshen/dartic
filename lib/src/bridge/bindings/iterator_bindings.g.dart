// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class IteratorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Iterator',
      type: Iterator,
      test: (o) => o is Iterator,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'moveNext#0': (args) => (args[0] as Iterator).moveNext(),
        'current#0': (args) => (args[0] as Iterator).current,
      };
}
