// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/gestures/events.dart';

abstract final class PlatformViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::PlatformViewController',
      type: PlatformViewController,
      test: (o) => o is PlatformViewController,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispatchPointerEvent#1': (args) => (args[0] as PlatformViewController).dispatchPointerEvent(args[1] as PointerEvent),
        'create#2': (args) => (args[0] as PlatformViewController).create(size: identical(args[1], darticAbsent) ? null : args[1] as Size?, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'dispose#0': (args) => (args[0] as PlatformViewController).dispose(),
        'clearFocus#0': (args) => (args[0] as PlatformViewController).clearFocus(),
        'viewId#0': (args) => (args[0] as PlatformViewController).viewId,
        'awaitingCreation#0': (args) => (args[0] as PlatformViewController).awaitingCreation,
      };
}
