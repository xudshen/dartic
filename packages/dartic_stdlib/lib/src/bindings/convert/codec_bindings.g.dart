// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';

abstract final class CodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Codec',
      type: Codec,
      test: (o) => o is Codec,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fuse#1': (args) => (args[0] as Codec).fuse(args[1] as Codec),
        'encoder#0': (args) => (args[0] as Codec).encoder,
        'decoder#0': (args) => (args[0] as Codec).decoder,
        'inverted#0': (args) => (args[0] as Codec).inverted,
        'encode#1': (args) {
            final codec = args[0] as Codec;
            var input = args[1];
            if (input is List && input is! List<int>) {
              input = input.cast<int>();
            }
            return codec.encode(input);
        },
        'decode#1': (args) {
            final codec = args[0] as Codec;
            var input = args[1];
            if (input is List && input is! List<int>) {
              input = input.cast<int>();
            }
            return codec.decode(input);
        },
      };
}
