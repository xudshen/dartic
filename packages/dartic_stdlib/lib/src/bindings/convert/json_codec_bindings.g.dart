// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';

abstract final class JsonCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::JsonCodec',
      type: JsonCodec,
      test: (o) => o is JsonCodec,
      methods: methodMap(),
      superclasses: ['dart:convert::Codec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fuse#1': (args) => (args[0] as JsonCodec).fuse(args[1] as Codec<String, dynamic>),
        'encoder#0': (args) => (args[0] as JsonCodec).encoder,
        'decoder#0': (args) => (args[0] as JsonCodec).decoder,
        'inverted#0': (args) => (args[0] as JsonCodec).inverted,
        'withReviver#1': (args) => JsonCodec.withReviver((a, b) => (args[0] as Function)(a, b)),
        '_#fromFields#2': (args) => JsonCodec(),
        '#2': (args) {
            final reviver = identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final toEncodable = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            return JsonCodec(
              reviver: reviver != null ? (key, value) => reviver(key, value) : null,
              toEncodable: toEncodable != null ? (v) => toEncodable(v) : null,
            );
        },
        'decode#2': (args) {
            final self = args[0] as JsonCodec;
            final source = args[1] as String;
            final reviver = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            if (reviver != null) {
              return self.decode(source, reviver: (key, value) => reviver(key, value));
            }
            return self.decode(source);
        },
        'encode#2': (args) {
            final self = args[0] as JsonCodec;
            final value = args[1];
            final toEncodable = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            if (toEncodable != null) {
              return self.encode(value, toEncodable: (v) => toEncodable(v));
            }
            return self.encode(value);
        },
      };
}
