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

abstract final class BoolBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::bool',
      type: bool,
      test: (o) => o is bool,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::bool::parse#2', (args) => bool.parse(args[0] as String, caseSensitive: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:core::bool::tryParse#2', (args) => bool.tryParse(args[0] as String, caseSensitive: identical(args[1], darticAbsent) ? true : args[1] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as bool).toString(),
        'hashCode#0': (args) => (args[0] as bool).hashCode,
        '&#1': (args) => (args[0] as bool) & (args[1] as bool),
        '|#1': (args) => (args[0] as bool) | (args[1] as bool),
        '^#1': (args) => (args[0] as bool) ^ (args[1] as bool),
        '==#1': (args) => (args[0] as bool) == (args[1] as Object),
        'fromEnvironment#2': (args) => bool.fromEnvironment(args[0] as String, defaultValue: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'hasEnvironment#1': (args) => bool.hasEnvironment(args[0] as String),
      };
}
