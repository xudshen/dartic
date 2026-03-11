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
        'fuse#1': (args) => (args[0] as Base64Encoder).fuse(args[1] as Converter<String, dynamic>),
        'cast#0': (args) => (args[0] as Base64Encoder).cast(),
        '_#fromFields#1': (args) {
            final urlSafe = args[0] as bool;
            return urlSafe ? Base64Encoder.urlSafe() : const Base64Encoder();
        },
        '#0': (args) => const Base64Encoder(),
        'urlSafe#0': (args) => Base64Encoder.urlSafe(),
        'convert#1': (args) => (args[0] as Base64Encoder).convert((args[1] as List).cast<int>()),
        'startChunkedConversion#1': (args) => (args[0] as Base64Encoder).startChunkedConversion(castToStringSink(args[1])),
        'bind#1': (args) => (args[0] as Base64Encoder).bind((args[1] as Stream).cast<List<int>>()),
      };
}
