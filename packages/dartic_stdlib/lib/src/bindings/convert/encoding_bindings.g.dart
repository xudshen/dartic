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

abstract final class EncodingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Encoding',
      type: Encoding,
      test: (o) => o is Encoding,
      methods: methodMap(),
      superclasses: ['dart:convert::Codec'],
    );
    ctx.registerBinding('dart:convert::Encoding::getByName#1', (args) => Encoding.getByName(args[0] as String?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encode#1': (args) => (args[0] as Encoding).encode(args[1] as String),
        'fuse#1': (args) => (args[0] as Encoding).fuse(args[1] as Codec<List<int>, dynamic>),
        'encoder#0': (args) => (args[0] as Encoding).encoder,
        'decoder#0': (args) => (args[0] as Encoding).decoder,
        'name#0': (args) => (args[0] as Encoding).name,
        'inverted#0': (args) => (args[0] as Encoding).inverted,
        'getByName#1': (args) => Encoding.getByName(args[0] as String),
        'decodeStream#1': (args) => (args[0] as Encoding).decodeStream((args[1] as Stream).cast<List<int>>()),
        'decode#1': (args) => (args[0] as Encoding).decode((args[1] as List).cast<int>()),
      };
}
