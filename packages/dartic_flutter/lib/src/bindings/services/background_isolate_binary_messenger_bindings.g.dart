// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/_background_isolate_binary_messenger_io.dart';
import 'dart:async' show Completer, Future;
import 'dart:isolate' show ReceivePort;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/binding.dart';
import 'dart:typed_data';

abstract final class BackgroundIsolateBinaryMessengerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/_background_isolate_binary_messenger_io.dart::BackgroundIsolateBinaryMessenger',
      type: BackgroundIsolateBinaryMessenger,
      test: (o) => o is BackgroundIsolateBinaryMessenger,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/binary_messenger.dart::BinaryMessenger'],
    );
    ctx.registerBinding('package:flutter/src/services/_background_isolate_binary_messenger_io.dart::BackgroundIsolateBinaryMessenger::ensureInitialized#1', (args) { BackgroundIsolateBinaryMessenger.ensureInitialized(args[0] as ui.RootIsolateToken); return null; });
    ctx.registerBinding('package:flutter/src/services/_background_isolate_binary_messenger_io.dart::BackgroundIsolateBinaryMessenger::instance#0', (args) => BackgroundIsolateBinaryMessenger.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handlePlatformMessage#3': (args) => (args[0] as BackgroundIsolateBinaryMessenger).handlePlatformMessage(args[1] as String, args[2] as ByteData?, (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a)),
        'send#2': (args) => (args[0] as BackgroundIsolateBinaryMessenger).send(args[1] as String, args[2] as ByteData?),
        'setMessageHandler#2': (args) { (args[0] as BackgroundIsolateBinaryMessenger).setMessageHandler(args[1] as String, (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)); return null; },
        'toString#0': (args) => (args[0] as BackgroundIsolateBinaryMessenger).toString(),
        'hashCode#0': (args) => (args[0] as BackgroundIsolateBinaryMessenger).hashCode,
        '==#1': (args) => (args[0] as BackgroundIsolateBinaryMessenger) == (args[1] as Object),
      };
}
