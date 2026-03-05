// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class FormatExceptionBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::FormatException',
      type: FormatException,
      test: (o) => o is FormatException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FormatException).toString(),
        'message#0': (args) => (args[0] as FormatException).message,
        'source#0': (args) => (args[0] as FormatException).source,
        'offset#0': (args) => (args[0] as FormatException).offset,
        '#3': (args) => FormatException(args[0] as String, args[1] as dynamic, args[2] as int?),
      };
}
