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

abstract final class Base64CodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Base64Codec',
      type: Base64Codec,
      test: (o) => o is Base64Codec,
      methods: methodMap(),
      superclasses: ['dart:convert::Codec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'decode#1': (args) => (args[0] as Base64Codec).decode(args[1] as String),
        'normalize#3': (args) => (args[0] as Base64Codec).normalize(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'toString#0': (args) => (args[0] as Base64Codec).toString(),
        'fuse#1': (args) => (args[0] as Base64Codec).fuse(args[1] as Codec<String, dynamic>),
        'encoder#0': (args) => (args[0] as Base64Codec).encoder,
        'decoder#0': (args) => (args[0] as Base64Codec).decoder,
        'hashCode#0': (args) => (args[0] as Base64Codec).hashCode,
        'inverted#0': (args) => (args[0] as Base64Codec).inverted,
        '==#1': (args) => (args[0] as Base64Codec) == (args[1] as Object),
        '#0': (args) => Base64Codec(),
        'urlSafe#0': (args) => Base64Codec.urlSafe(),
        'encode#1': (args) => (args[0] as Base64Codec).encode((args[1] as List).cast<int>()),
        '_#fromFields#1': (args) => ((args[0] as Base64Encoder) == const Base64Encoder.urlSafe()) ? Base64Codec.urlSafe() : Base64Codec(),
      };
}
