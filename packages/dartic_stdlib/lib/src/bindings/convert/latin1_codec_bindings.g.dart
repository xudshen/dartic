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

abstract final class Latin1CodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Latin1Codec',
      type: Latin1Codec,
      test: (o) => o is Latin1Codec,
      methods: methodMap(),
      superclasses: ['dart:convert::Encoding', 'dart:convert::Codec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encode#1': (args) => (args[0] as Latin1Codec).encode(args[1] as String),
        'toString#0': (args) => (args[0] as Latin1Codec).toString(),
        'decodeStream#1': (args) => (args[0] as Latin1Codec).decodeStream(args[1] as Stream<List<int>>),
        'fuse#1': (args) => (args[0] as Latin1Codec).fuse(args[1] as Codec<List<int>, dynamic>),
        'name#0': (args) => (args[0] as Latin1Codec).name,
        'encoder#0': (args) => (args[0] as Latin1Codec).encoder,
        'decoder#0': (args) => (args[0] as Latin1Codec).decoder,
        'hashCode#0': (args) => (args[0] as Latin1Codec).hashCode,
        'inverted#0': (args) => (args[0] as Latin1Codec).inverted,
        '==#1': (args) => (args[0] as Latin1Codec) == (args[1] as Object),
        '#1': (args) => Latin1Codec(allowInvalid: identical(args[0], darticAbsent) ? false : args[0] as bool),
        '_#fromFields#1': (args) => Latin1Codec(allowInvalid: args[0] as bool),
        'decode#2': (args) {
            final self = args[0] as Latin1Codec;
            final bytes = (args[1] as List).cast<int>();
            final allowInvalid = identical(args[2], darticAbsent) ? null : args[2] as bool?;
            if (allowInvalid != null) {
              return self.decode(bytes, allowInvalid: allowInvalid);
            }
            return self.decode(bytes);
        },
      };
}
