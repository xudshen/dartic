// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'dart:async';
import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/_background_isolate_binary_messenger_io.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/debug.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/message_codecs.dart';

abstract final class OptionalMethodChannelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_channel.dart::OptionalMethodChannel',
      type: OptionalMethodChannel,
      test: (o) => o is OptionalMethodChannel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/platform_channel.dart::MethodChannel'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invokeMethod#2': (args) => (args[0] as OptionalMethodChannel).invokeMethod(args[1] as String, identical(args[2], darticAbsent) ? null : args[2]),
        'invokeListMethod#2': (args) => (args[0] as OptionalMethodChannel).invokeListMethod(args[1] as String, identical(args[2], darticAbsent) ? null : args[2]),
        'invokeMapMethod#2': (args) => (args[0] as OptionalMethodChannel).invokeMapMethod(args[1] as String, identical(args[2], darticAbsent) ? null : args[2]),
        'setMethodCallHandler#1': (args) { (args[0] as OptionalMethodChannel).setMethodCallHandler((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'name#0': (args) => (args[0] as OptionalMethodChannel).name,
        'codec#0': (args) => (args[0] as OptionalMethodChannel).codec,
        'binaryMessenger#0': (args) => (args[0] as OptionalMethodChannel).binaryMessenger,
        '#3': (args) => OptionalMethodChannel(args[0] as String, identical(args[1], darticAbsent) ? const StandardMethodCodec() : args[1] as MethodCodec, identical(args[2], darticAbsent) ? null : args[2] as BinaryMessenger?),
        '_#fromFields#3': (args) => OptionalMethodChannel(args[2] as String, args[1] as MethodCodec, args[0] as BinaryMessenger?),
      };
}
