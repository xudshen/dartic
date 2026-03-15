// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';
import 'dart:async';

abstract final class AsciiCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::AsciiCodec',
      type: AsciiCodec,
      test: (o) => o is AsciiCodec,
      methods: methodMap(),
      superclasses: ['dart:convert::Encoding', 'dart:convert::Codec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encode#1': (args) => (args[0] as AsciiCodec).encode(args[1] as String),
        'decodeStream#1': (args) => (args[0] as AsciiCodec).decodeStream(args[1] as Stream<List<int>>),
        'fuse#1': (args) => (args[0] as AsciiCodec).fuse(args[1] as Codec<List<int>, dynamic>),
        'name#0': (args) => (args[0] as AsciiCodec).name,
        'encoder#0': (args) => (args[0] as AsciiCodec).encoder,
        'decoder#0': (args) => (args[0] as AsciiCodec).decoder,
        'inverted#0': (args) => (args[0] as AsciiCodec).inverted,
        '#1': (args) => AsciiCodec(allowInvalid: identical(args[0], darticAbsent) ? false : args[0] as bool),
        '_#fromFields#1': (args) => AsciiCodec(allowInvalid: args[0] as bool),
        'decode#2': (args) {
            final self = args[0] as AsciiCodec;
            final bytes = (args[1] as List).cast<int>();
            final allowInvalid = identical(args[2], darticAbsent) ? null : args[2] as bool?;
            if (allowInvalid != null) {
              return self.decode(bytes, allowInvalid: allowInvalid);
            }
            return self.decode(bytes);
        },
      };
}
