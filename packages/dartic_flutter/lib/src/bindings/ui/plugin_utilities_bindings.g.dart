// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class PluginUtilitiesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PluginUtilities',
      type: PluginUtilities,
      test: (o) => o is PluginUtilities,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::PluginUtilities::getCallbackHandle#1', (args) => PluginUtilities.getCallbackHandle(args[0] as Function));
    ctx.registerBinding('dart:ui::PluginUtilities::getCallbackFromHandle#1', (args) => PluginUtilities.getCallbackFromHandle(args[0] as CallbackHandle));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
