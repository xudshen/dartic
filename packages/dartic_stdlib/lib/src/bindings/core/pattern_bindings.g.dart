// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

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
