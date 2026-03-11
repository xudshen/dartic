// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';

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
        'fuse#1': (args) => (args[0] as Base64Codec).fuse(args[1] as Codec<String, dynamic>),
        'inverted#0': (args) => (args[0] as Base64Codec).inverted,
        '_#fromFields#1': (args) {
            // The field is _encoder (Base64Encoder). Use identical to check if urlSafe.
            final encoder = args[0] as Base64Encoder;
            return identical(encoder, const Base64Encoder()) ? const Base64Codec() : const Base64Codec.urlSafe();
        },
        '#0': (args) => const Base64Codec(),
        'urlSafe#0': (args) => const Base64Codec.urlSafe(),
        'encode#1': (args) => (args[0] as Base64Codec).encode((args[1] as List).cast<int>()),
        'decode#1': (args) => (args[0] as Base64Codec).decode(args[1] as String),
        'normalize#3': (args) {
            final self = args[0] as Base64Codec;
            final source = args[1] as String;
            final start = identical(args[2], darticAbsent) ? 0 : args[2] as int;
            final end = identical(args[3], darticAbsent) ? null : args[3] as int?;
            return self.normalize(source, start, end);
        },
        'encoder#0': (args) => (args[0] as Base64Codec).encoder,
        'decoder#0': (args) => (args[0] as Base64Codec).decoder,
      };
}
