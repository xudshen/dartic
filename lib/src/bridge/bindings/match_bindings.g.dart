// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class MatchBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Match',
      type: Match,
      test: (o) => o is Match,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'group#1': (args) => (args[0] as Match).group(args[1] as int),
        'groups#1': (args) => (args[0] as Match).groups(args[1] as List<int>),
        'start#0': (args) => (args[0] as Match).start,
        'end#0': (args) => (args[0] as Match).end,
        'groupCount#0': (args) => (args[0] as Match).groupCount,
        'input#0': (args) => (args[0] as Match).input,
        'pattern#0': (args) => (args[0] as Match).pattern,
        '[]#1': (args) => (args[0] as Match)[(args[1] as int)],
      };
}
