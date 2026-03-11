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

abstract final class Base64DecoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Base64Decoder',
      type: Base64Decoder,
      test: (o) => o is Base64Decoder,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fuse#1': (args) => (args[0] as Base64Decoder).fuse(args[1] as Converter<List<int>, dynamic>),
        'cast#0': (args) => (args[0] as Base64Decoder).cast(),
        '_#fromFields#0': (args) => Base64Decoder(),
        '#0': (args) => const Base64Decoder(),
        'convert#3': (args) {
            final self = args[0] as Base64Decoder;
            final input = args[1] as String;
            final start = identical(args[2], darticAbsent) ? 0 : args[2] as int;
            final end = identical(args[3], darticAbsent) ? null : args[3] as int?;
            return self.convert(input, start, end);
        },
        'startChunkedConversion#1': (args) => (args[0] as Base64Decoder).startChunkedConversion(castToBytesSink(args[1])),
        'bind#1': (args) => (args[0] as Base64Decoder).bind((args[1] as Stream).cast<String>()),
      };
}
