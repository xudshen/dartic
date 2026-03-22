// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'dart:async';

abstract final class BinaryMessengerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/binary_messenger.dart::BinaryMessenger',
      type: BinaryMessenger,
      test: (o) => o is BinaryMessenger,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handlePlatformMessage#3': (args) => (args[0] as BinaryMessenger).handlePlatformMessage(args[1] as String, args[2] as ByteData?, (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a)),
        'send#2': (args) => (args[0] as BinaryMessenger).send(args[1] as String, args[2] as ByteData?),
        'setMessageHandler#2': (args) { (args[0] as BinaryMessenger).setMessageHandler(args[1] as String, (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)); return null; },
        'toString#0': (args) => (args[0] as BinaryMessenger).toString(),
        'hashCode#0': (args) => (args[0] as BinaryMessenger).hashCode,
        '==#1': (args) => (args[0] as BinaryMessenger) == (args[1] as Object),
      };
}
