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

class _$AndroidMotionEvent extends AndroidMotionEvent implements DarticObjectHolder {
  _$AndroidMotionEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(downTime: superArgs[0] as int, eventTime: superArgs[1] as int, action: superArgs[2] as int, pointerCount: superArgs[3] as int, pointerProperties: (superArgs[4] as List).cast<AndroidPointerProperties>(), pointerCoords: (superArgs[5] as List).cast<AndroidPointerCoords>(), metaState: superArgs[6] as int, buttonState: superArgs[7] as int, xPrecision: superArgs[8] as double, yPrecision: superArgs[9] as double, deviceId: superArgs[10] as int, edgeFlags: superArgs[11] as int, source: superArgs[12] as int, flags: superArgs[13] as int, motionEventId: superArgs[14] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get downTime {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'downTime');
    if (identical(r, notOverridden)) return super.downTime;
    return r as int;
  }

  @override
  int get eventTime {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'eventTime');
    if (identical(r, notOverridden)) return super.eventTime;
    return r as int;
  }

  @override
  int get action {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'action');
    if (identical(r, notOverridden)) return super.action;
    return r as int;
  }

  @override
  int get pointerCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerCount');
    if (identical(r, notOverridden)) return super.pointerCount;
    return r as int;
  }

  @override
  List<AndroidPointerProperties> get pointerProperties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerProperties');
    if (identical(r, notOverridden)) return super.pointerProperties;
    return r as List<AndroidPointerProperties>;
  }

  @override
  List<AndroidPointerCoords> get pointerCoords {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerCoords');
    if (identical(r, notOverridden)) return super.pointerCoords;
    return r as List<AndroidPointerCoords>;
  }

  @override
  int get metaState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'metaState');
    if (identical(r, notOverridden)) return super.metaState;
    return r as int;
  }

  @override
  int get buttonState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonState');
    if (identical(r, notOverridden)) return super.buttonState;
    return r as int;
  }

  @override
  double get xPrecision {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'xPrecision');
    if (identical(r, notOverridden)) return super.xPrecision;
    return r as double;
  }

  @override
  double get yPrecision {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'yPrecision');
    if (identical(r, notOverridden)) return super.yPrecision;
    return r as double;
  }

  @override
  int get deviceId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deviceId');
    if (identical(r, notOverridden)) return super.deviceId;
    return r as int;
  }

  @override
  int get edgeFlags {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'edgeFlags');
    if (identical(r, notOverridden)) return super.edgeFlags;
    return r as int;
  }

  @override
  int get source {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'source');
    if (identical(r, notOverridden)) return super.source;
    return r as int;
  }

  @override
  int get flags {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flags');
    if (identical(r, notOverridden)) return super.flags;
    return r as int;
  }

  @override
  int get motionEventId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'motionEventId');
    if (identical(r, notOverridden)) return super.motionEventId;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$downTime => super.downTime;
  int get _super$eventTime => super.eventTime;
  int get _super$action => super.action;
  int get _super$pointerCount => super.pointerCount;
  List<AndroidPointerProperties> get _super$pointerProperties => super.pointerProperties;
  List<AndroidPointerCoords> get _super$pointerCoords => super.pointerCoords;
  int get _super$metaState => super.metaState;
  int get _super$buttonState => super.buttonState;
  double get _super$xPrecision => super.xPrecision;
  double get _super$yPrecision => super.yPrecision;
  int get _super$deviceId => super.deviceId;
  int get _super$edgeFlags => super.edgeFlags;
  int get _super$source => super.source;
  int get _super$flags => super.flags;
  int get _super$motionEventId => super.motionEventId;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAndroidMotionEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AndroidMotionEvent(dispatch, obj, superArgs);

abstract final class AndroidMotionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::AndroidMotionEvent',
      type: AndroidMotionEvent,
      test: (o) => o is AndroidMotionEvent,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AndroidMotionEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$toString#0', (args) => (args[0] as _$AndroidMotionEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$downTime#0', (args) => (args[0] as _$AndroidMotionEvent)._super$downTime);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$eventTime#0', (args) => (args[0] as _$AndroidMotionEvent)._super$eventTime);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$action#0', (args) => (args[0] as _$AndroidMotionEvent)._super$action);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$pointerCount#0', (args) => (args[0] as _$AndroidMotionEvent)._super$pointerCount);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$pointerProperties#0', (args) => (args[0] as _$AndroidMotionEvent)._super$pointerProperties);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$pointerCoords#0', (args) => (args[0] as _$AndroidMotionEvent)._super$pointerCoords);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$metaState#0', (args) => (args[0] as _$AndroidMotionEvent)._super$metaState);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$buttonState#0', (args) => (args[0] as _$AndroidMotionEvent)._super$buttonState);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$xPrecision#0', (args) => (args[0] as _$AndroidMotionEvent)._super$xPrecision);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$yPrecision#0', (args) => (args[0] as _$AndroidMotionEvent)._super$yPrecision);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$deviceId#0', (args) => (args[0] as _$AndroidMotionEvent)._super$deviceId);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$edgeFlags#0', (args) => (args[0] as _$AndroidMotionEvent)._super$edgeFlags);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$source#0', (args) => (args[0] as _$AndroidMotionEvent)._super$source);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$flags#0', (args) => (args[0] as _$AndroidMotionEvent)._super$flags);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$motionEventId#0', (args) => (args[0] as _$AndroidMotionEvent)._super$motionEventId);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidMotionEvent::\$super\$hashCode#0', (args) => (args[0] as _$AndroidMotionEvent)._super$hashCode);
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
        'hashCode#0': (args) => (args[0] as AndroidMotionEvent).hashCode,
        '==#1': (args) => (args[0] as AndroidMotionEvent) == (args[1] as Object),
        '#15': (args) => AndroidMotionEvent(downTime: args[0] as int, eventTime: args[1] as int, action: args[2] as int, pointerCount: args[3] as int, pointerProperties: (args[4] as List).cast<AndroidPointerProperties>(), pointerCoords: (args[5] as List).cast<AndroidPointerCoords>(), metaState: args[6] as int, buttonState: args[7] as int, xPrecision: args[8] as double, yPrecision: args[9] as double, deviceId: args[10] as int, edgeFlags: args[11] as int, source: args[12] as int, flags: args[13] as int, motionEventId: args[14] as int),
      };
}
