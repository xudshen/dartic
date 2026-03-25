// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

abstract final class NoSuchMethodErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::NoSuchMethodError',
      type: NoSuchMethodError,
      test: (o) => o is NoSuchMethodError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
    ctx.registerBinding('dart:core::NoSuchMethodError::_withInvocation#2', methodMap()['_withInvocation#2']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as NoSuchMethodError).toString(),
        'hashCode#0': (args) => (args[0] as NoSuchMethodError).hashCode,
        'stackTrace#0': (args) => (args[0] as NoSuchMethodError).stackTrace,
        '==#1': (args) => (args[0] as NoSuchMethodError) == (args[1] as Object),
        'withInvocation#2': (args) => NoSuchMethodError.withInvocation(args[0], args[1] as Invocation),
        '_withInvocation#2': (args) => NoSuchMethodError.withInvocation(args[0], args[1] as Invocation),
      };
}
