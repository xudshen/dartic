// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';

abstract final class DeviceGestureSettingsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/gesture_settings.dart::DeviceGestureSettings',
      type: DeviceGestureSettings,
      test: (o) => o is DeviceGestureSettings,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DeviceGestureSettings).toString(),
        'touchSlop#0': (args) => (args[0] as DeviceGestureSettings).touchSlop,
        'panSlop#0': (args) => (args[0] as DeviceGestureSettings).panSlop,
        'hashCode#0': (args) => (args[0] as DeviceGestureSettings).hashCode,
        '==#1': (args) => (args[0] as DeviceGestureSettings) == (args[1] as Object),
        '#1': (args) => DeviceGestureSettings(touchSlop: identical(args[0], darticAbsent) ? null : args[0] as double?),
        'fromView#1': (args) => DeviceGestureSettings.fromView(args[0] as ui.FlutterView),
        '_#fromFields#1': (args) => DeviceGestureSettings(touchSlop: args[0] as double?),
      };
}
