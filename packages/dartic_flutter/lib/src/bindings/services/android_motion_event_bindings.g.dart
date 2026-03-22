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

abstract final class AndroidMotionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::AndroidMotionEvent',
      type: AndroidMotionEvent,
      test: (o) => o is AndroidMotionEvent,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AndroidMotionEvent).toString(),
        'downTime#0': (args) => (args[0] as AndroidMotionEvent).downTime,
        'eventTime#0': (args) => (args[0] as AndroidMotionEvent).eventTime,
        'action#0': (args) => (args[0] as AndroidMotionEvent).action,
        'pointerCount#0': (args) => (args[0] as AndroidMotionEvent).pointerCount,
        'pointerProperties#0': (args) => (args[0] as AndroidMotionEvent).pointerProperties,
        'pointerCoords#0': (args) => (args[0] as AndroidMotionEvent).pointerCoords,
        'metaState#0': (args) => (args[0] as AndroidMotionEvent).metaState,
        'buttonState#0': (args) => (args[0] as AndroidMotionEvent).buttonState,
        'xPrecision#0': (args) => (args[0] as AndroidMotionEvent).xPrecision,
        'yPrecision#0': (args) => (args[0] as AndroidMotionEvent).yPrecision,
        'deviceId#0': (args) => (args[0] as AndroidMotionEvent).deviceId,
        'edgeFlags#0': (args) => (args[0] as AndroidMotionEvent).edgeFlags,
        'source#0': (args) => (args[0] as AndroidMotionEvent).source,
        'flags#0': (args) => (args[0] as AndroidMotionEvent).flags,
        'motionEventId#0': (args) => (args[0] as AndroidMotionEvent).motionEventId,
        '#15': (args) => AndroidMotionEvent(downTime: args[0] as int, eventTime: args[1] as int, action: args[2] as int, pointerCount: args[3] as int, pointerProperties: (args[4] as List).cast<AndroidPointerProperties>(), pointerCoords: (args[5] as List).cast<AndroidPointerCoords>(), metaState: args[6] as int, buttonState: args[7] as int, xPrecision: args[8] as double, yPrecision: args[9] as double, deviceId: args[10] as int, edgeFlags: args[11] as int, source: args[12] as int, flags: args[13] as int, motionEventId: args[14] as int),
      };
}
