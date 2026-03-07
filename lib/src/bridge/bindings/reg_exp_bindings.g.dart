// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class RegExpBindings {
  static void register(DarticPluginContext ctx) {
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
        'hasMatch#1': (args) => (args[0] as RegExp).hasMatch(args[1] as String),
        'stringMatch#1': (args) => (args[0] as RegExp).stringMatch(args[1] as String),
        'pattern#0': (args) => (args[0] as RegExp).pattern,
        'isMultiLine#0': (args) => (args[0] as RegExp).isMultiLine,
        'isCaseSensitive#0': (args) => (args[0] as RegExp).isCaseSensitive,
        'isUnicode#0': (args) => (args[0] as RegExp).isUnicode,
        'isDotAll#0': (args) => (args[0] as RegExp).isDotAll,
        '#5': (args) => RegExp(
  args[0] as String,
  multiLine: args.length > 1 && args[1] != null ? args[1] as bool : false,
  caseSensitive: args.length > 2 && args[2] != null ? args[2] as bool : true,
  unicode: args.length > 3 && args[3] != null ? args[3] as bool : false,
  dotAll: args.length > 4 && args[4] != null ? args[4] as bool : false,
)
,
        'hashCode#0': (args) => (args[0] as RegExp).hashCode,
        'toString#0': (args) => (args[0] as RegExp).toString(),
        'allMatches#2': (args) {
  final re = args[0] as RegExp;
  final str = args[1] as String;
  if (args.length > 2 && args[2] != null) {
    return re.allMatches(str, args[2] as int);
  }
  return re.allMatches(str);
}
,
        'matchAsPrefix#2': (args) {
  final re = args[0] as RegExp;
  final str = args[1] as String;
  if (args.length > 2 && args[2] != null) {
    return re.matchAsPrefix(str, args[2] as int);
  }
  return re.matchAsPrefix(str);
}
,
      };
}
