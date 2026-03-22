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

abstract final class StringCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::StringCodec',
      type: StringCodec,
      test: (o) => o is StringCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MessageCodec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'decodeMessage#1': (args) => (args[0] as StringCodec).decodeMessage(args[1] as ByteData?),
        'encodeMessage#1': (args) => (args[0] as StringCodec).encodeMessage(args[1] as String?),
        '#0': (args) => StringCodec(),
        '_#fromFields#0': (args) => StringCodec(),
      };
}
