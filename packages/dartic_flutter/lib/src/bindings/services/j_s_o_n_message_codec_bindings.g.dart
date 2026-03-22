// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codecs.dart';
import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/foundation.dart' show ReadBuffer, WriteBuffer;
import 'package:flutter/src/services/message_codec.dart';

abstract final class JSONMessageCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::JSONMessageCodec',
      type: JSONMessageCodec,
      test: (o) => o is JSONMessageCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MessageCodec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMessage#1': (args) => (args[0] as JSONMessageCodec).encodeMessage(args[1]),
        'decodeMessage#1': (args) => (args[0] as JSONMessageCodec).decodeMessage(args[1] as ByteData?),
        'toString#0': (args) => (args[0] as JSONMessageCodec).toString(),
        'hashCode#0': (args) => (args[0] as JSONMessageCodec).hashCode,
        '==#1': (args) => (args[0] as JSONMessageCodec) == (args[1] as Object),
        '#0': (args) => JSONMessageCodec(),
        '_#fromFields#0': (args) => JSONMessageCodec(),
      };
}
