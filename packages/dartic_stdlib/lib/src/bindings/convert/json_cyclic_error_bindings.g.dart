// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';

abstract final class JsonCyclicErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::JsonCyclicError',
      type: JsonCyclicError,
      test: (o) => o is JsonCyclicError,
      methods: methodMap(),
      superclasses: ['dart:convert::JsonUnsupportedObjectError', 'dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'unsupportedObject#0': (args) => (args[0] as JsonCyclicError).unsupportedObject,
        'cause#0': (args) => (args[0] as JsonCyclicError).cause,
        'partialResult#0': (args) => (args[0] as JsonCyclicError).partialResult,
        'stackTrace#0': (args) => (args[0] as JsonCyclicError).stackTrace,
        '#1': (args) => JsonCyclicError(args[0]),
        'toString#0': (args) => (args[0] as JsonCyclicError).toString(),
      };
}
