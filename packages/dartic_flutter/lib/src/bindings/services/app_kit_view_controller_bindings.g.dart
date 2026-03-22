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

abstract final class AppKitViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::AppKitViewController',
      type: AppKitViewController,
      test: (o) => o is AppKitViewController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/platform_views.dart::DarwinPlatformViewController'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AppKitViewController).toString(),
        'setLayoutDirection#1': (args) => (args[0] as AppKitViewController).setLayoutDirection(args[1] as TextDirection),
        'acceptGesture#0': (args) => (args[0] as AppKitViewController).acceptGesture(),
        'rejectGesture#0': (args) => (args[0] as AppKitViewController).rejectGesture(),
        'dispose#0': (args) => (args[0] as AppKitViewController).dispose(),
        'hashCode#0': (args) => (args[0] as AppKitViewController).hashCode,
        'id#0': (args) => (args[0] as AppKitViewController).id,
        '==#1': (args) => (args[0] as AppKitViewController) == (args[1] as Object),
      };
}
