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

abstract final class IntegerDivisionByZeroExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::IntegerDivisionByZeroException',
      type: IntegerDivisionByZeroException,
      test: (o) => o is IntegerDivisionByZeroException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception', 'dart:core::UnsupportedError', 'dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as IntegerDivisionByZeroException).toString(),
        'message#0': (args) => (args[0] as IntegerDivisionByZeroException).message,
        'stackTrace#0': (args) => (args[0] as IntegerDivisionByZeroException).stackTrace,
        '#0': (args) => IntegerDivisionByZeroException(),
        '_#fromFields#0': (args) => IntegerDivisionByZeroException(),
      };
}
