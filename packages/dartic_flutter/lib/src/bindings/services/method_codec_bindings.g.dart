// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'dart:typed_data';

abstract final class MethodCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codec.dart::MethodCodec',
      type: MethodCodec,
      test: (o) => o is MethodCodec,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMethodCall#1': (args) => (args[0] as MethodCodec).encodeMethodCall(args[1] as MethodCall),
        'decodeMethodCall#1': (args) => (args[0] as MethodCodec).decodeMethodCall(args[1] as ByteData?),
        'decodeEnvelope#1': (args) => (args[0] as MethodCodec).decodeEnvelope(args[1] as ByteData),
        'encodeSuccessEnvelope#1': (args) => (args[0] as MethodCodec).encodeSuccessEnvelope(args[1]),
        'encodeErrorEnvelope#3': (args) => (args[0] as MethodCodec).encodeErrorEnvelope(code: args[1] as String, message: identical(args[2], darticAbsent) ? null : args[2] as String?, details: identical(args[3], darticAbsent) ? null : args[3]),
        'toString#0': (args) => (args[0] as MethodCodec).toString(),
        'hashCode#0': (args) => (args[0] as MethodCodec).hashCode,
        '==#1': (args) => (args[0] as MethodCodec) == (args[1] as Object),
      };
}
