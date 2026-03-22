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

abstract final class JsonDecoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::JsonDecoder',
      type: JsonDecoder,
      test: (o) => o is JsonDecoder,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'convert#1': (args) => (args[0] as JsonDecoder).convert(args[1] as String),
        'fuse#1': (args) => (args[0] as JsonDecoder).fuse(args[1] as Converter),
        'cast#0': (args) => (args[0] as JsonDecoder).cast(),
        '_#fromFields#1': (args) => JsonDecoder(args[0] as Object? Function(Object?, Object?)?),
        '#1': (args) {
            final reviver = identical(args[0], darticAbsent) ? null : args[0] as Function?;
            if (reviver != null) {
              return JsonDecoder((key, value) => reviver(key, value));
            }
            return const JsonDecoder();
        },
        'startChunkedConversion#1': (args) => (args[0] as dynamic).startChunkedConversion(args[1]),
        'bind#1': (args) => (args[0] as JsonDecoder).bind((args[1] as Stream).cast<String>()),
      };
}
