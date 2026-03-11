// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

abstract final class DeprecatedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Deprecated',
      type: Deprecated,
      test: (o) => o is Deprecated,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'implement#1': (args) => Deprecated.implement(identical(args[0], darticAbsent) ? null : args[0] as String?),
        'extend#1': (args) => Deprecated.extend(identical(args[0], darticAbsent) ? null : args[0] as String?),
        'subclass#1': (args) => Deprecated.subclass(identical(args[0], darticAbsent) ? null : args[0] as String?),
        'instantiate#1': (args) => Deprecated.instantiate(identical(args[0], darticAbsent) ? null : args[0] as String?),
        'mixin#1': (args) => Deprecated.mixin(identical(args[0], darticAbsent) ? null : args[0] as String?),
        'optional#1': (args) => Deprecated.optional(identical(args[0], darticAbsent) ? null : args[0] as String?),
        '#1': (args) => Deprecated(args[0] as String),
        'message#0': (args) => (args[0] as Deprecated).message,
        'toString#0': (args) => (args[0] as Deprecated).toString(),
        'expires#0': (args) => (args[0] as Deprecated).message,
      };
}
