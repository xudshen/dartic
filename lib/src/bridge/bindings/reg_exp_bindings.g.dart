// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class RegExpBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::RegExp',
      type: RegExp,
      test: (o) => o is RegExp,
      methods: methodMap(),
      superclasses: ['dart:core::Pattern'],
    );
    ctx.registerBinding('dart:core::RegExp::escape#1', (args) => RegExp.escape(args[0] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'firstMatch#1': (args) => (args[0] as RegExp).firstMatch(args[1] as String),
        'allMatches#1': (args) => (args[0] as RegExp).allMatches(args[1] as String),
        'allMatches#2': (args) => (args[0] as RegExp).allMatches(args[1] as String, args[2] as int),
        'hasMatch#1': (args) => (args[0] as RegExp).hasMatch(args[1] as String),
        'stringMatch#1': (args) => (args[0] as RegExp).stringMatch(args[1] as String),
        'matchAsPrefix#1': (args) => (args[0] as RegExp).matchAsPrefix(args[1] as String),
        'matchAsPrefix#2': (args) => (args[0] as RegExp).matchAsPrefix(args[1] as String, args[2] as int),
        'pattern#0': (args) => (args[0] as RegExp).pattern,
        'isMultiLine#0': (args) => (args[0] as RegExp).isMultiLine,
        'isCaseSensitive#0': (args) => (args[0] as RegExp).isCaseSensitive,
        'isUnicode#0': (args) => (args[0] as RegExp).isUnicode,
        'isDotAll#0': (args) => (args[0] as RegExp).isDotAll,
      };
}
