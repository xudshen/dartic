// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';

abstract final class JsonUnsupportedObjectErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::JsonUnsupportedObjectError',
      type: JsonUnsupportedObjectError,
      test: (o) => o is JsonUnsupportedObjectError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as JsonUnsupportedObjectError).toString(),
        'unsupportedObject#0': (args) => (args[0] as JsonUnsupportedObjectError).unsupportedObject,
        'cause#0': (args) => (args[0] as JsonUnsupportedObjectError).cause,
        'partialResult#0': (args) => (args[0] as JsonUnsupportedObjectError).partialResult,
        'stackTrace#0': (args) => (args[0] as JsonUnsupportedObjectError).stackTrace,
        '#3': (args) => JsonUnsupportedObjectError(args[0], cause: identical(args[1], darticAbsent) ? null : args[1], partialResult: identical(args[2], darticAbsent) ? null : args[2] as String?),
        '_#fromFields#3': (args) => JsonUnsupportedObjectError(cause: args[0], partialResult: args[1] as String?, args[2]),
      };
}
