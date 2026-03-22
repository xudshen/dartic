// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

abstract final class StackOverflowErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StackOverflowError',
      type: StackOverflowError,
      test: (o) => o is StackOverflowError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StackOverflowError).toString(),
        'stackTrace#0': (args) => (args[0] as StackOverflowError).stackTrace,
        'hashCode#0': (args) => (args[0] as StackOverflowError).hashCode,
        '==#1': (args) => (args[0] as StackOverflowError) == (args[1] as Object),
        '#0': (args) => StackOverflowError(),
        '_#fromFields#0': (args) => StackOverflowError(),
      };
}
