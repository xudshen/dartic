// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class RegExpMatchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::RegExpMatch',
      type: RegExpMatch,
      test: (o) => o is RegExpMatch,
      methods: methodMap(),
      superclasses: ['dart:core::Match'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'namedGroup#1': (args) => (args[0] as RegExpMatch).namedGroup(args[1] as String),
        'group#1': (args) => (args[0] as RegExpMatch).group(args[1] as int),
        'groups#1': (args) => (args[0] as RegExpMatch).groups(args[1] as List<int>),
        'groupNames#0': (args) => (args[0] as RegExpMatch).groupNames,
        'pattern#0': (args) => (args[0] as RegExpMatch).pattern,
        'start#0': (args) => (args[0] as RegExpMatch).start,
        'end#0': (args) => (args[0] as RegExpMatch).end,
        'groupCount#0': (args) => (args[0] as RegExpMatch).groupCount,
        'input#0': (args) => (args[0] as RegExpMatch).input,
        '[]#1': (args) => (args[0] as RegExpMatch)[(args[1] as int)],
      };
}
