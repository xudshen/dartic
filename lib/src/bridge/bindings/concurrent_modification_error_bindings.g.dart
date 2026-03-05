// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class ConcurrentModificationErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::ConcurrentModificationError',
      type: ConcurrentModificationError,
      test: (o) => o is ConcurrentModificationError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ConcurrentModificationError).toString(),
        'modifiedObject#0': (args) => (args[0] as ConcurrentModificationError).modifiedObject,
        'stackTrace#0': (args) => (args[0] as ConcurrentModificationError).stackTrace,
        '#1': (args) => ConcurrentModificationError(args[0] as Object?),
      };
}
