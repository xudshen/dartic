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

abstract final class UiKitViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::UiKitViewController',
      type: UiKitViewController,
      test: (o) => o is UiKitViewController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/platform_views.dart::DarwinPlatformViewController'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setLayoutDirection#1': (args) => (args[0] as UiKitViewController).setLayoutDirection(args[1] as TextDirection),
        'acceptGesture#0': (args) => (args[0] as UiKitViewController).acceptGesture(),
        'rejectGesture#0': (args) => (args[0] as UiKitViewController).rejectGesture(),
        'dispose#0': (args) => (args[0] as UiKitViewController).dispose(),
        'id#0': (args) => (args[0] as UiKitViewController).id,
      };
}
