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
import 'package:dartic_stdlib/src/bindings/core/iterable_helpers.dart';

abstract final class StringSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StringSink',
      type: StringSink,
      test: (o) => o is StringSink,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'write#1': (args) { (args[0] as StringSink).write(args[1]); return null; },
        'writeAll#2': (args) { (args[0] as StringSink).writeAll(args[1] as Iterable<dynamic>, identical(args[2], darticAbsent) ? "" : args[2] as String); return null; },
        'writeCharCode#1': (args) { (args[0] as StringSink).writeCharCode(args[1] as int); return null; },
        'toString#0': (args) => (args[0] as StringSink).toString(),
        'hashCode#0': (args) => (args[0] as StringSink).hashCode,
        '==#1': (args) => (args[0] as StringSink) == (args[1] as Object),
        'writeln#1': (args) {
            if (!identical(args[1], darticAbsent)) {
              (args[0] as StringSink).writeln(args[1]);
            } else {
              (args[0] as StringSink).writeln();
            }
            return null;
        },
      };
}
