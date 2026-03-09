// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'package:dartic/src/api/dartic_absent.dart';

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
        'allMatches#2': (args) {
  if (identical(args[2], darticAbsent)) return (args[0] as RegExp).allMatches(args[1] as String);
  return (args[0] as RegExp).allMatches(args[1] as String, args[2] as int);
},
        'hasMatch#1': (args) => (args[0] as RegExp).hasMatch(args[1] as String),
        'stringMatch#1': (args) => (args[0] as RegExp).stringMatch(args[1] as String),
        'matchAsPrefix#2': (args) {
  if (identical(args[2], darticAbsent)) return (args[0] as RegExp).matchAsPrefix(args[1] as String);
  return (args[0] as RegExp).matchAsPrefix(args[1] as String, args[2] as int);
},
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
        ),
        'hashCode#0': (args) => (args[0] as RegExp).hashCode,
        'toString#0': (args) => (args[0] as RegExp).toString(),
      };
}
