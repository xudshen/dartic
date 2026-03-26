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
        'convert#3': (args) => (args[0] as Base64Decoder).convert(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'toString#0': (args) => (args[0] as Base64Decoder).toString(),
        'cast#0': (args) => (args[0] as Base64Decoder).cast(),
        'hashCode#0': (args) => (args[0] as Base64Decoder).hashCode,
        '==#1': (args) => (args[0] as Base64Decoder) == (args[1] as Object),
        '#0': (args) => Base64Decoder(),
        '_#fromFields#0': (args) => Base64Decoder(),
        'fuse#1': (args) => fuseConverters(args[0] as Converter, args[1] as Converter),
        'startChunkedConversion#1': (args) => (args[0] as Base64Decoder).startChunkedConversion(castToBytesSink(args[1])),
        'bind#1': (args) => (args[0] as Base64Decoder).bind((args[1] as Stream).cast<String>()),
      };
}
