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

abstract final class Latin1DecoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Latin1Decoder',
      type: Latin1Decoder,
      test: (o) => o is Latin1Decoder,
      methods: methodMap(),
      superclasses: ['dart:convert::_UnicodeSubsetDecoder', 'dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );

    // _UnicodeSubsetDecoder
    for (final e in unicodeSubsetDecoderMethodMap().entries) {
      ctx.registerBinding('dart:convert::_UnicodeSubsetDecoder::${e.key}', e.value);
      ctx.registerBinding('dart:convert::::_UnicodeSubsetDecoder${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Latin1Decoder).toString(),
        'fuse#1': (args) => (args[0] as Latin1Decoder).fuse(args[1] as Converter<String, dynamic>),
        'cast#0': (args) => (args[0] as Latin1Decoder).cast(),
        'hashCode#0': (args) => (args[0] as Latin1Decoder).hashCode,
        '==#1': (args) => (args[0] as Latin1Decoder) == (args[1] as Object),
        '#1': (args) => Latin1Decoder(allowInvalid: identical(args[0], darticAbsent) ? false : args[0] as bool),
        '_#fromFields#2': (args) => Latin1Decoder(allowInvalid: args[0] as bool),
        'startChunkedConversion#1': (args) => (args[0] as Latin1Decoder).startChunkedConversion(castToStringSink(args[1])),
        'bind#1': (args) => (args[0] as Latin1Decoder).bind((args[1] as Stream).cast<List<int>>()),
        'convert#3': (args) {
            final self = args[0] as Latin1Decoder;
            final bytes = (args[1] as List).cast<int>();
            final start = identical(args[2], darticAbsent) ? 0 : args[2] as int;
            final end = identical(args[3], darticAbsent) ? null : args[3] as int?;
            return self.convert(bytes, start, end);
        },
      };

  static Map<String, Object? Function(List<Object?>)> unicodeSubsetDecoderMethodMap() => {
        'convert#3': (args) {
            final self = args[0];
            final bytes = (args[1] as List).cast<int>();
            final start = identical(args[2], darticAbsent) ? 0 : args[2] as int;
            final end = identical(args[3], darticAbsent) ? null : args[3] as int?;
            return (self as dynamic).convert(bytes, start, end);
        },
        'bind#1': (args) => (args[0] as dynamic).bind((args[1] as Stream).cast<List<int>>()),
      };
}
