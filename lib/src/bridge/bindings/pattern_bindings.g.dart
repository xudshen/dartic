// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class PatternBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Pattern',
      type: Pattern,
      test: (o) => o is Pattern,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'allMatches#1': (args) => (args[0] as Pattern).allMatches(args[1] as String),
        'allMatches#2': (args) => (args[0] as Pattern).allMatches(args[1] as String, args[2] as int),
        'matchAsPrefix#1': (args) => (args[0] as Pattern).matchAsPrefix(args[1] as String),
        'matchAsPrefix#2': (args) => (args[0] as Pattern).matchAsPrefix(args[1] as String, args[2] as int),
      };
}
