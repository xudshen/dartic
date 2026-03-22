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

abstract final class EventChannelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_channel.dart::EventChannel',
      type: EventChannel,
      test: (o) => o is EventChannel,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'receiveBroadcastStream#1': (args) => (args[0] as EventChannel).receiveBroadcastStream(identical(args[1], darticAbsent) ? null : args[1]),
        'toString#0': (args) => (args[0] as EventChannel).toString(),
        'name#0': (args) => (args[0] as EventChannel).name,
        'codec#0': (args) => (args[0] as EventChannel).codec,
        'binaryMessenger#0': (args) => (args[0] as EventChannel).binaryMessenger,
        'hashCode#0': (args) => (args[0] as EventChannel).hashCode,
        '==#1': (args) => (args[0] as EventChannel) == (args[1] as Object),
        '#3': (args) => EventChannel(args[0] as String, identical(args[1], darticAbsent) ? const StandardMethodCodec() : args[1] as MethodCodec, identical(args[2], darticAbsent) ? null : args[2] as BinaryMessenger?),
        '_#fromFields#3': (args) => EventChannel(args[2] as String, args[1] as MethodCodec, args[0] as BinaryMessenger?),
      };
}
