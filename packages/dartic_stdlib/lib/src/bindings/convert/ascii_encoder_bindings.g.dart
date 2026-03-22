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

abstract final class AsciiEncoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::AsciiEncoder',
      type: AsciiEncoder,
      test: (o) => o is AsciiEncoder,
      methods: methodMap(),
      superclasses: ['dart:convert::_UnicodeSubsetEncoder', 'dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );

    // _UnicodeSubsetEncoder
    for (final e in unicodeSubsetEncoderMethodMap().entries) {
      ctx.registerBinding('dart:convert::_UnicodeSubsetEncoder::${e.key}', e.value);
      ctx.registerBinding('dart:convert::::_UnicodeSubsetEncoder${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'convert#3': (args) => (args[0] as AsciiEncoder).convert(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'fuse#1': (args) => (args[0] as AsciiEncoder).fuse(args[1] as Converter<List<int>, dynamic>),
        'cast#0': (args) => (args[0] as AsciiEncoder).cast(),
        '#0': (args) => AsciiEncoder(),
        '_#fromFields#1': (args) => AsciiEncoder(),
        'startChunkedConversion#1': (args) => (args[0] as AsciiEncoder).startChunkedConversion(castToBytesSink(args[1])),
        'bind#1': (args) => (args[0] as AsciiEncoder).bind((args[1] as Stream).cast<String>()),
      };

  static Map<String, Object? Function(List<Object?>)> unicodeSubsetEncoderMethodMap() => {
        'convert#3': (args) {
            final self = args[0];
            final string = args[1] as String;
            final start = identical(args[2], darticAbsent) ? 0 : args[2] as int;
            final end = identical(args[3], darticAbsent) ? null : args[3] as int?;
            return (self as dynamic).convert(string, start, end);
        },
        'bind#1': (args) => (args[0] as dynamic).bind((args[1] as Stream).cast<String>()),
        'startChunkedConversion#1': (args) => (args[0] as dynamic).startChunkedConversion(castToBytesSink(args[1])),
      };
}
