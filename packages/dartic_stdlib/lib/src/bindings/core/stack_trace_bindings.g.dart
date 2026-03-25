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
        'hashCode#0': (args) => (args[0] as StackTrace).hashCode,
        '==#1': (args) => (args[0] as StackTrace) == (args[1] as Object),
        'fromString#1': (args) => StackTrace.fromString(args[0] as String),
      };
}
