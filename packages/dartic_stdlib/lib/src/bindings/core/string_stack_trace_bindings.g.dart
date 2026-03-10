// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

abstract final class StringStackTraceBindings {
  static void register(DarticPluginContext ctx) {
    for (final e in methodMap().entries) {
      ctx.registerBinding('dart:core::_StringStackTrace::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#1': (args) => StackTrace.fromString(args[0] as String),
      };
}
