// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';
import 'dart:async';

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
        'fuse#1': (args) => (args[0] as JsonUtf8Encoder).fuse(args[1] as Converter<List<int>, dynamic>),
        'cast#0': (args) => (args[0] as JsonUtf8Encoder).cast(),
        '_#fromFields#3': (args) => JsonUtf8Encoder(
            args[0] as String?,
            args[1] as dynamic Function(dynamic)?,
            args[2] as int? ?? 256,
        ),
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
        'convert#1': (args) => (args[0] as JsonUtf8Encoder).convert(args[1]),
        'startChunkedConversion#1': (args) => (args[0] as JsonUtf8Encoder).startChunkedConversion(castToBytesSink(args[1])),
        'bind#1': (args) => (args[0] as JsonUtf8Encoder).bind((args[1] as Stream).cast<Object>()),
      };
}
