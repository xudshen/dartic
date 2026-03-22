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

abstract final class StandardMethodCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::StandardMethodCodec',
      type: StandardMethodCodec,
      test: (o) => o is StandardMethodCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MethodCodec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMethodCall#1': (args) => (args[0] as StandardMethodCodec).encodeMethodCall(args[1] as MethodCall),
        'decodeMethodCall#1': (args) => (args[0] as StandardMethodCodec).decodeMethodCall(args[1] as ByteData?),
        'encodeSuccessEnvelope#1': (args) => (args[0] as StandardMethodCodec).encodeSuccessEnvelope(args[1]),
        'encodeErrorEnvelope#3': (args) => (args[0] as StandardMethodCodec).encodeErrorEnvelope(code: args[1] as String, message: identical(args[2], darticAbsent) ? null : args[2] as String?, details: identical(args[3], darticAbsent) ? null : args[3]),
        'decodeEnvelope#1': (args) => (args[0] as StandardMethodCodec).decodeEnvelope(args[1] as ByteData),
        'messageCodec#0': (args) => (args[0] as StandardMethodCodec).messageCodec,
        '#1': (args) => StandardMethodCodec(identical(args[0], darticAbsent) ? const StandardMessageCodec() : args[0] as StandardMessageCodec),
        '_#fromFields#1': (args) => StandardMethodCodec(args[0] as StandardMessageCodec),
      };
}
