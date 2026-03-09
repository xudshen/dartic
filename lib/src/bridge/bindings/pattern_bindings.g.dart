// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'package:dartic/src/api/dartic_absent.dart';

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
        'allMatches#2': (args) => (args[0] as Pattern).allMatches(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'matchAsPrefix#2': (args) => (args[0] as Pattern).matchAsPrefix(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
      };
}
