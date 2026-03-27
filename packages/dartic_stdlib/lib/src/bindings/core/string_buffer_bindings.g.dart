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

abstract final class StringBufferBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StringBuffer',
      type: StringBuffer,
      test: (o) => o is StringBuffer,
      methods: methodMap(),
      superclasses: ['dart:core::StringSink'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'write#1': (args) { (args[0] as StringBuffer).write(args[1]); return null; },
        'writeCharCode#1': (args) { (args[0] as StringBuffer).writeCharCode(args[1] as int); return null; },
        'clear#0': (args) { (args[0] as StringBuffer).clear(); return null; },
        'toString#0': (args) => (args[0] as StringBuffer).toString(),
        'length#0': (args) => (args[0] as StringBuffer).length,
        'isEmpty#0': (args) => (args[0] as StringBuffer).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as StringBuffer).isNotEmpty,
        'hashCode#0': (args) => (args[0] as StringBuffer).hashCode,
        '==#1': (args) => (args[0] as StringBuffer) == (args[1] as Object),
        '#1': (args) => StringBuffer(identical(args[0], darticAbsent) ? "" : args[0] as Object),
        'writeln#1': (args) {
            if (!identical(args[1], darticAbsent)) {
              (args[0] as StringBuffer).writeln(args[1]);
            } else {
              (args[0] as StringBuffer).writeln();
            }
            return null;
        },
        'writeAll#2': (args) {
            final sb = args[0] as StringBuffer;
            final objects = args[1] as Iterable;
            if (!identical(args[2], darticAbsent)) {
              sb.writeAll(objects, args[2] as String);
            } else {
              sb.writeAll(objects);
            }
            return null;
        },
      };
}
