// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

abstract final class StackTraceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StackTrace',
      type: StackTrace,
      test: (o) => o is StackTrace,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::StackTrace::empty#0', (args) => StackTrace.empty);
    ctx.registerBinding('dart:core::StackTrace::current#0', (args) => StackTrace.current);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StackTrace).toString(),
      };
}
