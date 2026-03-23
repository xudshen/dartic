// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';

class _$DeviceGestureSettings extends DeviceGestureSettings implements DarticObjectHolder {
  _$DeviceGestureSettings(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(touchSlop: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?);

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
  double? get touchSlop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'touchSlop');
    if (identical(r, notOverridden)) return super.touchSlop;
    return r as double?;
  }

  @override
  double? get panSlop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'panSlop');
    if (identical(r, notOverridden)) return super.panSlop;
    return r as double?;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  double? get _super$touchSlop => super.touchSlop;
  double? get _super$panSlop => super.panSlop;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDeviceGestureSettingsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DeviceGestureSettings(dispatch, obj, superArgs);

abstract final class DeviceGestureSettingsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/gesture_settings.dart::DeviceGestureSettings',
      type: DeviceGestureSettings,
      test: (o) => o is DeviceGestureSettings,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DeviceGestureSettings(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/gesture_settings.dart::DeviceGestureSettings::\$super\$toString#0', (args) => (args[0] as _$DeviceGestureSettings)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/gesture_settings.dart::DeviceGestureSettings::\$super\$touchSlop#0', (args) => (args[0] as _$DeviceGestureSettings)._super$touchSlop);
    ctx.registerBinding('package:flutter/src/gestures/gesture_settings.dart::DeviceGestureSettings::\$super\$panSlop#0', (args) => (args[0] as _$DeviceGestureSettings)._super$panSlop);
    ctx.registerBinding('package:flutter/src/gestures/gesture_settings.dart::DeviceGestureSettings::\$super\$hashCode#0', (args) => (args[0] as _$DeviceGestureSettings)._super$hashCode);
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
