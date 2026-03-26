// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';

abstract final class JsonUtf8EncoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::JsonUtf8Encoder',
      type: JsonUtf8Encoder,
      test: (o) => o is JsonUtf8Encoder,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'convert#1': (args) => (args[0] as JsonUtf8Encoder).convert(args[1]),
        'toString#0': (args) => (args[0] as JsonUtf8Encoder).toString(),
        'cast#0': (args) => (args[0] as JsonUtf8Encoder).cast(),
        'hashCode#0': (args) => (args[0] as JsonUtf8Encoder).hashCode,
        '==#1': (args) => (args[0] as JsonUtf8Encoder) == (args[1] as Object),
        'fuse#1': (args) => fuseConverters(args[0] as Converter, args[1] as Converter),
        '#3': (args) {
            final indent = identical(args[0], darticAbsent) ? null : args[0] as String?;
            final toEncodable = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final hasBufferSize = !identical(args[2], darticAbsent);
            if (toEncodable != null) {
              return hasBufferSize
                  ? JsonUtf8Encoder(indent, (v) => toEncodable(v), args[2] as int)
                  : JsonUtf8Encoder(indent, (v) => toEncodable(v));
            }
            if (hasBufferSize) return JsonUtf8Encoder(indent, null, args[2] as int);
            if (indent != null) return JsonUtf8Encoder(indent);
            return JsonUtf8Encoder();
        },
        'startChunkedConversion#1': (args) => (args[0] as JsonUtf8Encoder).startChunkedConversion(castToBytesSink(args[1])),
        'bind#1': (args) => (args[0] as JsonUtf8Encoder).bind((args[1] as Stream).cast<Object?>()),
      };
}
