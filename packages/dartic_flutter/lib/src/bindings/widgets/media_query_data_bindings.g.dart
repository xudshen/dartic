// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';

abstract final class MediaQueryDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/media_query.dart::MediaQueryData',
      type: MediaQueryData,
      test: (o) => o is MediaQueryData,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#21': (args) => (args[0] as MediaQueryData).copyWith(size: identical(args[1], darticAbsent) ? null : args[1] as ui.Size?, devicePixelRatio: identical(args[2], darticAbsent) ? null : args[2] as double?, textScaleFactor: identical(args[3], darticAbsent) ? null : args[3] as double?, textScaler: identical(args[4], darticAbsent) ? null : args[4] as TextScaler?, platformBrightness: identical(args[5], darticAbsent) ? null : args[5] as ui.Brightness?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsets?, viewPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsets?, viewInsets: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsets?, systemGestureInsets: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsets?, alwaysUse24HourFormat: identical(args[10], darticAbsent) ? null : args[10] as bool?, highContrast: identical(args[11], darticAbsent) ? null : args[11] as bool?, onOffSwitchLabels: identical(args[12], darticAbsent) ? null : args[12] as bool?, disableAnimations: identical(args[13], darticAbsent) ? null : args[13] as bool?, invertColors: identical(args[14], darticAbsent) ? null : args[14] as bool?, accessibleNavigation: identical(args[15], darticAbsent) ? null : args[15] as bool?, boldText: identical(args[16], darticAbsent) ? null : args[16] as bool?, supportsAnnounce: identical(args[17], darticAbsent) ? null : args[17] as bool?, navigationMode: identical(args[18], darticAbsent) ? null : args[18] as NavigationMode?, gestureSettings: identical(args[19], darticAbsent) ? null : args[19] as DeviceGestureSettings?, displayFeatures: identical(args[20], darticAbsent) ? null : args[20] == null ? null : (args[20] as List).cast<ui.DisplayFeature>(), supportsShowingSystemContextMenu: identical(args[21], darticAbsent) ? null : args[21] as bool?),
        'removePadding#4': (args) => (args[0] as MediaQueryData).removePadding(removeLeft: identical(args[1], darticAbsent) ? false : args[1] as bool, removeTop: identical(args[2], darticAbsent) ? false : args[2] as bool, removeRight: identical(args[3], darticAbsent) ? false : args[3] as bool, removeBottom: identical(args[4], darticAbsent) ? false : args[4] as bool),
        'removeViewInsets#4': (args) => (args[0] as MediaQueryData).removeViewInsets(removeLeft: identical(args[1], darticAbsent) ? false : args[1] as bool, removeTop: identical(args[2], darticAbsent) ? false : args[2] as bool, removeRight: identical(args[3], darticAbsent) ? false : args[3] as bool, removeBottom: identical(args[4], darticAbsent) ? false : args[4] as bool),
        'removeViewPadding#4': (args) => (args[0] as MediaQueryData).removeViewPadding(removeLeft: identical(args[1], darticAbsent) ? false : args[1] as bool, removeTop: identical(args[2], darticAbsent) ? false : args[2] as bool, removeRight: identical(args[3], darticAbsent) ? false : args[3] as bool, removeBottom: identical(args[4], darticAbsent) ? false : args[4] as bool),
        'removeDisplayFeatures#1': (args) => (args[0] as MediaQueryData).removeDisplayFeatures(args[1] as ui.Rect),
        'toString#0': (args) => (args[0] as MediaQueryData).toString(),
        'size#0': (args) => (args[0] as MediaQueryData).size,
        'devicePixelRatio#0': (args) => (args[0] as MediaQueryData).devicePixelRatio,
        'textScaleFactor#0': (args) => (args[0] as MediaQueryData).textScaleFactor,
        'textScaler#0': (args) => (args[0] as MediaQueryData).textScaler,
        'platformBrightness#0': (args) => (args[0] as MediaQueryData).platformBrightness,
        'viewInsets#0': (args) => (args[0] as MediaQueryData).viewInsets,
        'padding#0': (args) => (args[0] as MediaQueryData).padding,
        'viewPadding#0': (args) => (args[0] as MediaQueryData).viewPadding,
        'systemGestureInsets#0': (args) => (args[0] as MediaQueryData).systemGestureInsets,
        'alwaysUse24HourFormat#0': (args) => (args[0] as MediaQueryData).alwaysUse24HourFormat,
        'accessibleNavigation#0': (args) => (args[0] as MediaQueryData).accessibleNavigation,
        'invertColors#0': (args) => (args[0] as MediaQueryData).invertColors,
        'highContrast#0': (args) => (args[0] as MediaQueryData).highContrast,
        'onOffSwitchLabels#0': (args) => (args[0] as MediaQueryData).onOffSwitchLabels,
        'disableAnimations#0': (args) => (args[0] as MediaQueryData).disableAnimations,
        'boldText#0': (args) => (args[0] as MediaQueryData).boldText,
        'supportsAnnounce#0': (args) => (args[0] as MediaQueryData).supportsAnnounce,
        'navigationMode#0': (args) => (args[0] as MediaQueryData).navigationMode,
        'gestureSettings#0': (args) => (args[0] as MediaQueryData).gestureSettings,
        'displayFeatures#0': (args) => (args[0] as MediaQueryData).displayFeatures,
        'supportsShowingSystemContextMenu#0': (args) => (args[0] as MediaQueryData).supportsShowingSystemContextMenu,
        'orientation#0': (args) => (args[0] as MediaQueryData).orientation,
        'hashCode#0': (args) => (args[0] as MediaQueryData).hashCode,
        '#21': (args) {
          if (identical(args[3], darticAbsent)) {
            return MediaQueryData(size: identical(args[0], darticAbsent) ? Size.zero : args[0] as ui.Size, devicePixelRatio: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, textScaleFactor: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, platformBrightness: identical(args[4], darticAbsent) ? Brightness.light : args[4] as ui.Brightness, padding: identical(args[5], darticAbsent) ? EdgeInsets.zero : args[5] as EdgeInsets, viewInsets: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsets, systemGestureInsets: identical(args[7], darticAbsent) ? EdgeInsets.zero : args[7] as EdgeInsets, viewPadding: identical(args[8], darticAbsent) ? EdgeInsets.zero : args[8] as EdgeInsets, alwaysUse24HourFormat: identical(args[9], darticAbsent) ? false : args[9] as bool, accessibleNavigation: identical(args[10], darticAbsent) ? false : args[10] as bool, invertColors: identical(args[11], darticAbsent) ? false : args[11] as bool, highContrast: identical(args[12], darticAbsent) ? false : args[12] as bool, onOffSwitchLabels: identical(args[13], darticAbsent) ? false : args[13] as bool, disableAnimations: identical(args[14], darticAbsent) ? false : args[14] as bool, boldText: identical(args[15], darticAbsent) ? false : args[15] as bool, supportsAnnounce: identical(args[16], darticAbsent) ? false : args[16] as bool, navigationMode: identical(args[17], darticAbsent) ? NavigationMode.traditional : args[17] as NavigationMode, gestureSettings: identical(args[18], darticAbsent) ? const DeviceGestureSettings(touchSlop: kTouchSlop) : args[18] as DeviceGestureSettings, displayFeatures: identical(args[19], darticAbsent) ? const <ui.DisplayFeature>[] : (args[19] as List).cast<ui.DisplayFeature>(), supportsShowingSystemContextMenu: identical(args[20], darticAbsent) ? false : args[20] as bool);
          } else {
            return MediaQueryData(size: identical(args[0], darticAbsent) ? Size.zero : args[0] as ui.Size, devicePixelRatio: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, textScaleFactor: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, textScaler: args[3] as TextScaler, platformBrightness: identical(args[4], darticAbsent) ? Brightness.light : args[4] as ui.Brightness, padding: identical(args[5], darticAbsent) ? EdgeInsets.zero : args[5] as EdgeInsets, viewInsets: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsets, systemGestureInsets: identical(args[7], darticAbsent) ? EdgeInsets.zero : args[7] as EdgeInsets, viewPadding: identical(args[8], darticAbsent) ? EdgeInsets.zero : args[8] as EdgeInsets, alwaysUse24HourFormat: identical(args[9], darticAbsent) ? false : args[9] as bool, accessibleNavigation: identical(args[10], darticAbsent) ? false : args[10] as bool, invertColors: identical(args[11], darticAbsent) ? false : args[11] as bool, highContrast: identical(args[12], darticAbsent) ? false : args[12] as bool, onOffSwitchLabels: identical(args[13], darticAbsent) ? false : args[13] as bool, disableAnimations: identical(args[14], darticAbsent) ? false : args[14] as bool, boldText: identical(args[15], darticAbsent) ? false : args[15] as bool, supportsAnnounce: identical(args[16], darticAbsent) ? false : args[16] as bool, navigationMode: identical(args[17], darticAbsent) ? NavigationMode.traditional : args[17] as NavigationMode, gestureSettings: identical(args[18], darticAbsent) ? const DeviceGestureSettings(touchSlop: kTouchSlop) : args[18] as DeviceGestureSettings, displayFeatures: identical(args[19], darticAbsent) ? const <ui.DisplayFeature>[] : (args[19] as List).cast<ui.DisplayFeature>(), supportsShowingSystemContextMenu: identical(args[20], darticAbsent) ? false : args[20] as bool);
          }
        },
        'fromWindow#1': (args) => MediaQueryData.fromWindow(args[0] as ui.FlutterView),
        'fromView#2': (args) => MediaQueryData.fromView(args[0] as ui.FlutterView, platformData: identical(args[1], darticAbsent) ? null : args[1] as MediaQueryData?),
        '_#fromFields#21': (args) => MediaQueryData(size: args[15] as ui.Size, devicePixelRatio: args[5] as double, textScaleFactor: args[0] as double, textScaler: args[1] as TextScaler, platformBrightness: args[14] as ui.Brightness, padding: args[13] as EdgeInsets, viewInsets: args[19] as EdgeInsets, systemGestureInsets: args[18] as EdgeInsets, viewPadding: args[20] as EdgeInsets, alwaysUse24HourFormat: args[3] as bool, accessibleNavigation: args[2] as bool, invertColors: args[10] as bool, highContrast: args[9] as bool, onOffSwitchLabels: args[12] as bool, disableAnimations: args[6] as bool, boldText: args[4] as bool, supportsAnnounce: args[16] as bool, navigationMode: args[11] as NavigationMode, gestureSettings: args[8] as DeviceGestureSettings, displayFeatures: (args[7] as List).cast<ui.DisplayFeature>(), supportsShowingSystemContextMenu: args[17] as bool),
      };
}
