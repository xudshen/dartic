// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class BoolBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::bool',
      type: bool,
      test: (o) => o is bool,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::bool::parse#2', (args) => bool.parse(args[0] as String, caseSensitive: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:core::bool::tryParse#2', (args) => bool.tryParse(args[0] as String, caseSensitive: identical(args[1], darticAbsent) ? true : args[1] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as bool).toString(),
        'hashCode#0': (args) => (args[0] as bool).hashCode,
        '&#1': (args) => (args[0] as bool) & (args[1] as bool),
        '|#1': (args) => (args[0] as bool) | (args[1] as bool),
        '^#1': (args) => (args[0] as bool) ^ (args[1] as bool),
        'fromEnvironment#2': (args) => bool.fromEnvironment(args[0] as String, defaultValue: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'hasEnvironment#1': (args) => bool.hasEnvironment(args[0] as String),
      };
}
