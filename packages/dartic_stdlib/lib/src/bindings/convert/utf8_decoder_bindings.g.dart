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

abstract final class Utf8DecoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Utf8Decoder',
      type: Utf8Decoder,
      test: (o) => o is Utf8Decoder,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fuse#1': (args) => (args[0] as Utf8Decoder).fuse(args[1] as Converter<String, dynamic>),
        'cast#0': (args) => (args[0] as Utf8Decoder).cast(),
        '_#fromFields#1': (args) => Utf8Decoder(allowMalformed: args[0] as bool),
        '#1': (args) {
            final allowMalformed = identical(args[0], darticAbsent) ? false : args[0] as bool;
            return Utf8Decoder(allowMalformed: allowMalformed);
        },
        'startChunkedConversion#1': (args) => (args[0] as Utf8Decoder).startChunkedConversion(castToStringSink(args[1])),
        'bind#1': (args) => (args[0] as Utf8Decoder).bind((args[1] as Stream).cast<List<int>>()),
        'convert#3': (args) {
            final self = args[0] as Utf8Decoder;
            final codeUnits = (args[1] as List).cast<int>();
            final start = identical(args[2], darticAbsent) ? 0 : args[2] as int;
            final end = identical(args[3], darticAbsent) ? null : args[3] as int?;
            return self.convert(codeUnits, start, end);
        },
      };
}
