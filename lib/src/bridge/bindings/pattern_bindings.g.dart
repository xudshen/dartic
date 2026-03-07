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
        'allMatches#2': (args) {
  final self = args[0] as String;
  final string = args[1] as String;
  final start = (args.length > 2 && args[2] != null) ? args[2] as int : 0;
  return self.allMatches(string, start);
}
,
        'matchAsPrefix#2': (args) {
  final self = args[0] as String;
  final string = args[1] as String;
  final start = (args.length > 2 && args[2] != null) ? args[2] as int : 0;
  return self.matchAsPrefix(string, start);
}
,
      };
}
