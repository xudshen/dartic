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

abstract final class Utf8EncoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Utf8Encoder',
      type: Utf8Encoder,
      test: (o) => o is Utf8Encoder,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'convert#3': (args) => (args[0] as Utf8Encoder).convert(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'fuse#1': (args) => (args[0] as Utf8Encoder).fuse(args[1] as Converter<List<int>, dynamic>),
        'cast#0': (args) => (args[0] as Utf8Encoder).cast(),
        '#0': (args) => Utf8Encoder(),
        '_#fromFields#0': (args) => Utf8Encoder(),
        'startChunkedConversion#1': (args) => (args[0] as Utf8Encoder).startChunkedConversion(castToBytesSink(args[1])),
        'bind#1': (args) => (args[0] as Utf8Encoder).bind((args[1] as Stream).cast<String>()),
      };
}
