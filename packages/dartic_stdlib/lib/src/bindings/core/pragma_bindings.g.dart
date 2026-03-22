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

abstract final class PragmaBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::pragma',
      type: pragma,
      test: (o) => o is pragma,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as pragma).toString(),
        'name#0': (args) => (args[0] as pragma).name,
        'options#0': (args) => (args[0] as pragma).options,
        'hashCode#0': (args) => (args[0] as pragma).hashCode,
        '==#1': (args) => (args[0] as pragma) == (args[1] as Object),
        '#2': (args) => pragma(args[0] as String, identical(args[1], darticAbsent) ? null : args[1]),
      };
}
