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

abstract final class Base64EncoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Base64Encoder',
      type: Base64Encoder,
      test: (o) => o is Base64Encoder,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Base64Encoder).toString(),
        'cast#0': (args) => (args[0] as Base64Encoder).cast(),
        'hashCode#0': (args) => (args[0] as Base64Encoder).hashCode,
        '==#1': (args) => (args[0] as Base64Encoder) == (args[1] as Object),
        '#0': (args) => Base64Encoder(),
        'urlSafe#0': (args) => Base64Encoder.urlSafe(),
        'fuse#1': (args) => fuseConverters(args[0] as Converter, args[1] as Converter),
        'convert#1': (args) => (args[0] as Base64Encoder).convert((args[1] as List).cast<int>()),
        'startChunkedConversion#1': (args) => (args[0] as Base64Encoder).startChunkedConversion(castToStringSink(args[1])),
        'bind#1': (args) => (args[0] as Base64Encoder).bind((args[1] as Stream).map<List<int>>((e) => (e as List).cast<int>())),
        '_#fromFields#1': (args) => (args[0] as bool) ? Base64Encoder.urlSafe() : Base64Encoder(),
      };
}
