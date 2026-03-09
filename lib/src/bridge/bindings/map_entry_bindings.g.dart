// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class MapEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::MapEntry',
      type: MapEntry,
      test: (o) => o is MapEntry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MapEntry).toString(),
        'key#0': (args) => (args[0] as MapEntry).key,
        'value#0': (args) => (args[0] as MapEntry).value,
        '#2': (args) => MapEntry(args[0], args[1]),
        '_#2': (args) => MapEntry(args[0], args[1]),
      };
}
