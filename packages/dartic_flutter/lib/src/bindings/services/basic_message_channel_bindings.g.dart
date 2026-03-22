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

abstract final class BasicMessageChannelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_channel.dart::BasicMessageChannel',
      type: BasicMessageChannel,
      test: (o) => o is BasicMessageChannel,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'send#1': (args) => (args[0] as BasicMessageChannel).send(args[1]),
        'setMessageHandler#1': (args) { (args[0] as BasicMessageChannel).setMessageHandler((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'toString#0': (args) => (args[0] as BasicMessageChannel).toString(),
        'name#0': (args) => (args[0] as BasicMessageChannel).name,
        'codec#0': (args) => (args[0] as BasicMessageChannel).codec,
        'binaryMessenger#0': (args) => (args[0] as BasicMessageChannel).binaryMessenger,
        'hashCode#0': (args) => (args[0] as BasicMessageChannel).hashCode,
        '==#1': (args) => (args[0] as BasicMessageChannel) == (args[1] as Object),
        '#3': (args) => BasicMessageChannel<dynamic>(args[0] as String, args[1] as MessageCodec, binaryMessenger: identical(args[2], darticAbsent) ? null : args[2] as BinaryMessenger?),
        '_#fromFields#3': (args) => BasicMessageChannel<dynamic>(args[2] as String, args[1] as MessageCodec, binaryMessenger: args[0] as BinaryMessenger?),
      };
}
