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

abstract final class Latin1EncoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Latin1Encoder',
      type: Latin1Encoder,
      test: (o) => o is Latin1Encoder,
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
        'toString#0': (args) => (args[0] as Latin1Encoder).toString(),
        'convert#3': (args) => (args[0] as Latin1Encoder).convert(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'cast#0': (args) => (args[0] as Latin1Encoder).cast(),
        'hashCode#0': (args) => (args[0] as Latin1Encoder).hashCode,
        '==#1': (args) => (args[0] as Latin1Encoder) == (args[1] as Object),
        '#0': (args) => Latin1Encoder(),
        '_#fromFields#1': (args) => Latin1Encoder(),
        'fuse#1': (args) => fuseConverters(args[0] as Converter, args[1] as Converter),
        'startChunkedConversion#1': (args) => (args[0] as Latin1Encoder).startChunkedConversion(castToBytesSink(args[1])),
        'bind#1': (args) => (args[0] as Latin1Encoder).bind((args[1] as Stream).cast<String>()),
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
