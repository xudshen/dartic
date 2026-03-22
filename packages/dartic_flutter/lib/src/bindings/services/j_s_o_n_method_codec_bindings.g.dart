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

abstract final class JSONMethodCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::JSONMethodCodec',
      type: JSONMethodCodec,
      test: (o) => o is JSONMethodCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MethodCodec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMethodCall#1': (args) => (args[0] as JSONMethodCodec).encodeMethodCall(args[1] as MethodCall),
        'decodeMethodCall#1': (args) => (args[0] as JSONMethodCodec).decodeMethodCall(args[1] as ByteData?),
        'decodeEnvelope#1': (args) => (args[0] as JSONMethodCodec).decodeEnvelope(args[1] as ByteData),
        'encodeSuccessEnvelope#1': (args) => (args[0] as JSONMethodCodec).encodeSuccessEnvelope(args[1]),
        'encodeErrorEnvelope#3': (args) => (args[0] as JSONMethodCodec).encodeErrorEnvelope(code: args[1] as String, message: identical(args[2], darticAbsent) ? null : args[2] as String?, details: identical(args[3], darticAbsent) ? null : args[3]),
        'toString#0': (args) => (args[0] as JSONMethodCodec).toString(),
        'hashCode#0': (args) => (args[0] as JSONMethodCodec).hashCode,
        '==#1': (args) => (args[0] as JSONMethodCodec) == (args[1] as Object),
        '#0': (args) => JSONMethodCodec(),
        '_#fromFields#0': (args) => JSONMethodCodec(),
      };
}
