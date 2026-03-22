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

abstract final class Utf8CodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Utf8Codec',
      type: Utf8Codec,
      test: (o) => o is Utf8Codec,
      methods: methodMap(),
      superclasses: ['dart:convert::Encoding', 'dart:convert::Codec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encode#1': (args) => (args[0] as Utf8Codec).encode(args[1] as String),
        'toString#0': (args) => (args[0] as Utf8Codec).toString(),
        'decodeStream#1': (args) => (args[0] as Utf8Codec).decodeStream(args[1] as Stream<List<int>>),
        'fuse#1': (args) => (args[0] as Utf8Codec).fuse(args[1] as Codec<List<int>, dynamic>),
        'name#0': (args) => (args[0] as Utf8Codec).name,
        'encoder#0': (args) => (args[0] as Utf8Codec).encoder,
        'decoder#0': (args) => (args[0] as Utf8Codec).decoder,
        'hashCode#0': (args) => (args[0] as Utf8Codec).hashCode,
        'inverted#0': (args) => (args[0] as Utf8Codec).inverted,
        '==#1': (args) => (args[0] as Utf8Codec) == (args[1] as Object),
        '#1': (args) => Utf8Codec(allowMalformed: identical(args[0], darticAbsent) ? false : args[0] as bool),
        '_#fromFields#1': (args) => Utf8Codec(allowMalformed: args[0] as bool),
        'decode#2': (args) {
            final self = args[0] as Utf8Codec;
            final codeUnits = (args[1] as List).cast<int>();
            final allowMalformed = identical(args[2], darticAbsent) ? null : args[2] as bool?;
            if (allowMalformed != null) {
              return self.decode(codeUnits, allowMalformed: allowMalformed);
            }
            return self.decode(codeUnits);
        },
      };
}
