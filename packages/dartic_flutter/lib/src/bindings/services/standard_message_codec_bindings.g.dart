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
import 'package:flutter/src/foundation/serialization.dart';

abstract final class StandardMessageCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::StandardMessageCodec',
      type: StandardMessageCodec,
      test: (o) => o is StandardMessageCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MessageCodec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMessage#1': (args) => (args[0] as StandardMessageCodec).encodeMessage(args[1]),
        'decodeMessage#1': (args) => (args[0] as StandardMessageCodec).decodeMessage(args[1] as ByteData?),
        'writeValue#2': (args) { (args[0] as StandardMessageCodec).writeValue(args[1] as WriteBuffer, args[2]); return null; },
        'readValue#1': (args) => (args[0] as StandardMessageCodec).readValue(args[1] as ReadBuffer),
        'readValueOfType#2': (args) => (args[0] as StandardMessageCodec).readValueOfType(args[1] as int, args[2] as ReadBuffer),
        'writeSize#2': (args) { (args[0] as StandardMessageCodec).writeSize(args[1] as WriteBuffer, args[2] as int); return null; },
        'readSize#1': (args) => (args[0] as StandardMessageCodec).readSize(args[1] as ReadBuffer),
        'toString#0': (args) => (args[0] as StandardMessageCodec).toString(),
        'hashCode#0': (args) => (args[0] as StandardMessageCodec).hashCode,
        '==#1': (args) => (args[0] as StandardMessageCodec) == (args[1] as Object),
        '#0': (args) => StandardMessageCodec(),
        '_#fromFields#0': (args) => StandardMessageCodec(),
      };
}
