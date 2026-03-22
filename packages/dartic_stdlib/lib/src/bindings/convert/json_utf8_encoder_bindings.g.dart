// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

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
        'fuse#1': (args) => (args[0] as JsonUtf8Encoder).fuse(args[1] as Converter<List<int>, dynamic>),
        'cast#0': (args) => (args[0] as JsonUtf8Encoder).cast(),
        'hashCode#0': (args) => (args[0] as JsonUtf8Encoder).hashCode,
        '==#1': (args) => (args[0] as JsonUtf8Encoder) == (args[1] as Object),
        '#3': (args) {
            final indent = identical(args[0], darticAbsent) ? null : args[0] as String?;
            final toEncodable = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final bufferSize = identical(args[2], darticAbsent) ? 256 : args[2] as int;
            if (toEncodable != null) {
              return JsonUtf8Encoder(indent, (v) => toEncodable(v), bufferSize);
            }
            if (indent != null) {
              return JsonUtf8Encoder(indent, null, bufferSize);
            }
            return JsonUtf8Encoder();
        },
        'startChunkedConversion#1': (args) => (args[0] as JsonUtf8Encoder).startChunkedConversion(castToBytesSink(args[1])),
        'bind#1': (args) => (args[0] as JsonUtf8Encoder).bind((args[1] as Stream).cast<Object>()),
      };
}
