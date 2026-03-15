// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';
import 'dart:async';

abstract final class AsciiDecoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::AsciiDecoder',
      type: AsciiDecoder,
      test: (o) => o is AsciiDecoder,
      methods: methodMap(),
      superclasses: ['dart:convert::_UnicodeSubsetDecoder', 'dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );

    // _UnicodeSubsetDecoder
    for (final e in unicodeSubsetDecoderMethodMap().entries) {
      ctx.registerBinding('dart:convert::_UnicodeSubsetDecoder::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fuse#1': (args) => (args[0] as AsciiDecoder).fuse(args[1] as Converter<String, dynamic>),
        'cast#0': (args) => (args[0] as AsciiDecoder).cast(),
        '#1': (args) => AsciiDecoder(allowInvalid: identical(args[0], darticAbsent) ? false : args[0] as bool),
        '_#fromFields#0': (args) => AsciiDecoder(),
        'startChunkedConversion#1': (args) => (args[0] as AsciiDecoder).startChunkedConversion(castToStringSink(args[1])),
        'bind#1': (args) => (args[0] as AsciiDecoder).bind((args[1] as Stream).cast<List<int>>()),
        'convert#3': (args) {
            final self = args[0] as AsciiDecoder;
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
