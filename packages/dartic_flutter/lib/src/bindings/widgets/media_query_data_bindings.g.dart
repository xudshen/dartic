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

class _$MediaQueryData extends MediaQueryData implements DarticObjectHolder {
  _$MediaQueryData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(size: superArgs[0] as ui.Size, devicePixelRatio: superArgs[1] as double, textScaleFactor: superArgs[2] as double, textScaler: superArgs[3] as TextScaler, platformBrightness: superArgs[4] as ui.Brightness, padding: superArgs[5] as EdgeInsets, viewInsets: superArgs[6] as EdgeInsets, systemGestureInsets: superArgs[7] as EdgeInsets, viewPadding: superArgs[8] as EdgeInsets, alwaysUse24HourFormat: superArgs[9] as bool, accessibleNavigation: superArgs[10] as bool, invertColors: superArgs[11] as bool, highContrast: superArgs[12] as bool, onOffSwitchLabels: superArgs[13] as bool, disableAnimations: superArgs[14] as bool, boldText: superArgs[15] as bool, supportsAnnounce: superArgs[16] as bool, navigationMode: superArgs[17] as NavigationMode, gestureSettings: superArgs[18] as DeviceGestureSettings, displayFeatures: (superArgs[19] as List).cast<ui.DisplayFeature>(), supportsShowingSystemContextMenu: superArgs[20] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MediaQueryData copyWith({ui.Size? size, double? devicePixelRatio, double? textScaleFactor, TextScaler? textScaler, ui.Brightness? platformBrightness, EdgeInsets? padding, EdgeInsets? viewPadding, EdgeInsets? viewInsets, EdgeInsets? systemGestureInsets, bool? alwaysUse24HourFormat, bool? highContrast, bool? onOffSwitchLabels, bool? disableAnimations, bool? invertColors, bool? accessibleNavigation, bool? boldText, bool? supportsAnnounce, NavigationMode? navigationMode, DeviceGestureSettings? gestureSettings, List<ui.DisplayFeature>? displayFeatures, bool? supportsShowingSystemContextMenu}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [size, devicePixelRatio, textScaleFactor, textScaler, platformBrightness, padding, viewPadding, viewInsets, systemGestureInsets, alwaysUse24HourFormat, highContrast, onOffSwitchLabels, disableAnimations, invertColors, accessibleNavigation, boldText, supportsAnnounce, navigationMode, gestureSettings, displayFeatures, supportsShowingSystemContextMenu]);
    if (identical(_$r, notOverridden)) return super.copyWith(size: size, devicePixelRatio: devicePixelRatio, textScaleFactor: textScaleFactor, textScaler: textScaler, platformBrightness: platformBrightness, padding: padding, viewPadding: viewPadding, viewInsets: viewInsets, systemGestureInsets: systemGestureInsets, alwaysUse24HourFormat: alwaysUse24HourFormat, highContrast: highContrast, onOffSwitchLabels: onOffSwitchLabels, disableAnimations: disableAnimations, invertColors: invertColors, accessibleNavigation: accessibleNavigation, boldText: boldText, supportsAnnounce: supportsAnnounce, navigationMode: navigationMode, gestureSettings: gestureSettings, displayFeatures: displayFeatures, supportsShowingSystemContextMenu: supportsShowingSystemContextMenu);
    return _$r as MediaQueryData;
  }

  @override
  MediaQueryData removePadding({bool removeLeft = false, bool removeTop = false, bool removeRight = false, bool removeBottom = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removePadding', [removeLeft, removeTop, removeRight, removeBottom]);
    if (identical(_$r, notOverridden)) return super.removePadding(removeLeft: removeLeft, removeTop: removeTop, removeRight: removeRight, removeBottom: removeBottom);
    return _$r as MediaQueryData;
  }

  @override
  MediaQueryData removeViewInsets({bool removeLeft = false, bool removeTop = false, bool removeRight = false, bool removeBottom = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeViewInsets', [removeLeft, removeTop, removeRight, removeBottom]);
    if (identical(_$r, notOverridden)) return super.removeViewInsets(removeLeft: removeLeft, removeTop: removeTop, removeRight: removeRight, removeBottom: removeBottom);
    return _$r as MediaQueryData;
  }

  @override
  MediaQueryData removeViewPadding({bool removeLeft = false, bool removeTop = false, bool removeRight = false, bool removeBottom = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeViewPadding', [removeLeft, removeTop, removeRight, removeBottom]);
    if (identical(_$r, notOverridden)) return super.removeViewPadding(removeLeft: removeLeft, removeTop: removeTop, removeRight: removeRight, removeBottom: removeBottom);
    return _$r as MediaQueryData;
  }

  @override
  MediaQueryData removeDisplayFeatures(ui.Rect subScreen) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeDisplayFeatures', [subScreen]);
    if (identical(_$r, notOverridden)) return super.removeDisplayFeatures(subScreen);
    return _$r as MediaQueryData;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ui.Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size;
  }

  @override
  double get devicePixelRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'devicePixelRatio');
    if (identical(r, notOverridden)) return super.devicePixelRatio;
    return r as double;
  }

  @override
  double get textScaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaleFactor');
    if (identical(r, notOverridden)) return super.textScaleFactor;
    return r as double;
  }

  @override
  TextScaler get textScaler {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaler');
    if (identical(r, notOverridden)) return super.textScaler;
    return r as TextScaler;
  }

  @override
  ui.Brightness get platformBrightness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformBrightness');
    if (identical(r, notOverridden)) return super.platformBrightness;
    return r as ui.Brightness;
  }

  @override
  EdgeInsets get viewInsets {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewInsets');
    if (identical(r, notOverridden)) return super.viewInsets;
    return r as EdgeInsets;
  }

  @override
  EdgeInsets get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsets;
  }

  @override
  EdgeInsets get viewPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewPadding');
    if (identical(r, notOverridden)) return super.viewPadding;
    return r as EdgeInsets;
  }

  @override
  EdgeInsets get systemGestureInsets {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemGestureInsets');
    if (identical(r, notOverridden)) return super.systemGestureInsets;
    return r as EdgeInsets;
  }

  @override
  bool get alwaysUse24HourFormat {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alwaysUse24HourFormat');
    if (identical(r, notOverridden)) return super.alwaysUse24HourFormat;
    return r as bool;
  }

  @override
  bool get accessibleNavigation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accessibleNavigation');
    if (identical(r, notOverridden)) return super.accessibleNavigation;
    return r as bool;
  }

  @override
  bool get invertColors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'invertColors');
    if (identical(r, notOverridden)) return super.invertColors;
    return r as bool;
  }

  @override
  bool get highContrast {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highContrast');
    if (identical(r, notOverridden)) return super.highContrast;
    return r as bool;
  }

  @override
  bool get onOffSwitchLabels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onOffSwitchLabels');
    if (identical(r, notOverridden)) return super.onOffSwitchLabels;
    return r as bool;
  }

  @override
  bool get disableAnimations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disableAnimations');
    if (identical(r, notOverridden)) return super.disableAnimations;
    return r as bool;
  }

  @override
  bool get boldText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'boldText');
    if (identical(r, notOverridden)) return super.boldText;
    return r as bool;
  }

  @override
  bool get supportsAnnounce {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'supportsAnnounce');
    if (identical(r, notOverridden)) return super.supportsAnnounce;
    return r as bool;
  }

  @override
  NavigationMode get navigationMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigationMode');
    if (identical(r, notOverridden)) return super.navigationMode;
    return r as NavigationMode;
  }

  @override
  DeviceGestureSettings get gestureSettings {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gestureSettings');
    if (identical(r, notOverridden)) return super.gestureSettings;
    return r as DeviceGestureSettings;
  }

  @override
  List<ui.DisplayFeature> get displayFeatures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'displayFeatures');
    if (identical(r, notOverridden)) return super.displayFeatures;
    return r as List<ui.DisplayFeature>;
  }

  @override
  bool get supportsShowingSystemContextMenu {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'supportsShowingSystemContextMenu');
    if (identical(r, notOverridden)) return super.supportsShowingSystemContextMenu;
    return r as bool;
  }

  @override
  Orientation get orientation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'orientation');
    if (identical(r, notOverridden)) return super.orientation;
    return r as Orientation;
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
  MediaQueryData _super$copyWith({ui.Size? size, double? devicePixelRatio, double? textScaleFactor, TextScaler? textScaler, ui.Brightness? platformBrightness, EdgeInsets? padding, EdgeInsets? viewPadding, EdgeInsets? viewInsets, EdgeInsets? systemGestureInsets, bool? alwaysUse24HourFormat, bool? highContrast, bool? onOffSwitchLabels, bool? disableAnimations, bool? invertColors, bool? accessibleNavigation, bool? boldText, bool? supportsAnnounce, NavigationMode? navigationMode, DeviceGestureSettings? gestureSettings, List<ui.DisplayFeature>? displayFeatures, bool? supportsShowingSystemContextMenu}) => super.copyWith(size: size, devicePixelRatio: devicePixelRatio, textScaleFactor: textScaleFactor, textScaler: textScaler, platformBrightness: platformBrightness, padding: padding, viewPadding: viewPadding, viewInsets: viewInsets, systemGestureInsets: systemGestureInsets, alwaysUse24HourFormat: alwaysUse24HourFormat, highContrast: highContrast, onOffSwitchLabels: onOffSwitchLabels, disableAnimations: disableAnimations, invertColors: invertColors, accessibleNavigation: accessibleNavigation, boldText: boldText, supportsAnnounce: supportsAnnounce, navigationMode: navigationMode, gestureSettings: gestureSettings, displayFeatures: displayFeatures, supportsShowingSystemContextMenu: supportsShowingSystemContextMenu);
  MediaQueryData _super$removePadding({bool removeLeft = false, bool removeTop = false, bool removeRight = false, bool removeBottom = false}) => super.removePadding(removeLeft: removeLeft, removeTop: removeTop, removeRight: removeRight, removeBottom: removeBottom);
  MediaQueryData _super$removeViewInsets({bool removeLeft = false, bool removeTop = false, bool removeRight = false, bool removeBottom = false}) => super.removeViewInsets(removeLeft: removeLeft, removeTop: removeTop, removeRight: removeRight, removeBottom: removeBottom);
  MediaQueryData _super$removeViewPadding({bool removeLeft = false, bool removeTop = false, bool removeRight = false, bool removeBottom = false}) => super.removeViewPadding(removeLeft: removeLeft, removeTop: removeTop, removeRight: removeRight, removeBottom: removeBottom);
  MediaQueryData _super$removeDisplayFeatures(ui.Rect subScreen) => super.removeDisplayFeatures(subScreen);
  String _super$toString() => super.toString();
  ui.Size get _super$size => super.size;
  double get _super$devicePixelRatio => super.devicePixelRatio;
  double get _super$textScaleFactor => super.textScaleFactor;
  TextScaler get _super$textScaler => super.textScaler;
  ui.Brightness get _super$platformBrightness => super.platformBrightness;
  EdgeInsets get _super$viewInsets => super.viewInsets;
  EdgeInsets get _super$padding => super.padding;
  EdgeInsets get _super$viewPadding => super.viewPadding;
  EdgeInsets get _super$systemGestureInsets => super.systemGestureInsets;
  bool get _super$alwaysUse24HourFormat => super.alwaysUse24HourFormat;
  bool get _super$accessibleNavigation => super.accessibleNavigation;
  bool get _super$invertColors => super.invertColors;
  bool get _super$highContrast => super.highContrast;
  bool get _super$onOffSwitchLabels => super.onOffSwitchLabels;
  bool get _super$disableAnimations => super.disableAnimations;
  bool get _super$boldText => super.boldText;
  bool get _super$supportsAnnounce => super.supportsAnnounce;
  NavigationMode get _super$navigationMode => super.navigationMode;
  DeviceGestureSettings get _super$gestureSettings => super.gestureSettings;
  List<ui.DisplayFeature> get _super$displayFeatures => super.displayFeatures;
  bool get _super$supportsShowingSystemContextMenu => super.supportsShowingSystemContextMenu;
  Orientation get _super$orientation => super.orientation;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMediaQueryDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MediaQueryData(dispatch, obj, superArgs);

abstract final class MediaQueryDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/media_query.dart::MediaQueryData',
      type: MediaQueryData,
      test: (o) => o is MediaQueryData,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MediaQueryData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$copyWith#21', (args) => (args[0] as _$MediaQueryData)._super$copyWith(size: identical(args[1], darticAbsent) ? null : args[1] as ui.Size?, devicePixelRatio: identical(args[2], darticAbsent) ? null : args[2] as double?, textScaleFactor: identical(args[3], darticAbsent) ? null : args[3] as double?, textScaler: identical(args[4], darticAbsent) ? null : args[4] as TextScaler?, platformBrightness: identical(args[5], darticAbsent) ? null : args[5] as ui.Brightness?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsets?, viewPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsets?, viewInsets: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsets?, systemGestureInsets: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsets?, alwaysUse24HourFormat: identical(args[10], darticAbsent) ? null : args[10] as bool?, highContrast: identical(args[11], darticAbsent) ? null : args[11] as bool?, onOffSwitchLabels: identical(args[12], darticAbsent) ? null : args[12] as bool?, disableAnimations: identical(args[13], darticAbsent) ? null : args[13] as bool?, invertColors: identical(args[14], darticAbsent) ? null : args[14] as bool?, accessibleNavigation: identical(args[15], darticAbsent) ? null : args[15] as bool?, boldText: identical(args[16], darticAbsent) ? null : args[16] as bool?, supportsAnnounce: identical(args[17], darticAbsent) ? null : args[17] as bool?, navigationMode: identical(args[18], darticAbsent) ? null : args[18] as NavigationMode?, gestureSettings: identical(args[19], darticAbsent) ? null : args[19] as DeviceGestureSettings?, displayFeatures: identical(args[20], darticAbsent) ? null : args[20] == null ? null : (args[20] as List).cast<ui.DisplayFeature>(), supportsShowingSystemContextMenu: identical(args[21], darticAbsent) ? null : args[21] as bool?));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$removePadding#4', (args) => (args[0] as _$MediaQueryData)._super$removePadding(removeLeft: identical(args[1], darticAbsent) ? false : args[1] as bool, removeTop: identical(args[2], darticAbsent) ? false : args[2] as bool, removeRight: identical(args[3], darticAbsent) ? false : args[3] as bool, removeBottom: identical(args[4], darticAbsent) ? false : args[4] as bool));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$removeViewInsets#4', (args) => (args[0] as _$MediaQueryData)._super$removeViewInsets(removeLeft: identical(args[1], darticAbsent) ? false : args[1] as bool, removeTop: identical(args[2], darticAbsent) ? false : args[2] as bool, removeRight: identical(args[3], darticAbsent) ? false : args[3] as bool, removeBottom: identical(args[4], darticAbsent) ? false : args[4] as bool));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$removeViewPadding#4', (args) => (args[0] as _$MediaQueryData)._super$removeViewPadding(removeLeft: identical(args[1], darticAbsent) ? false : args[1] as bool, removeTop: identical(args[2], darticAbsent) ? false : args[2] as bool, removeRight: identical(args[3], darticAbsent) ? false : args[3] as bool, removeBottom: identical(args[4], darticAbsent) ? false : args[4] as bool));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$removeDisplayFeatures#1', (args) => (args[0] as _$MediaQueryData)._super$removeDisplayFeatures(args[1] as ui.Rect));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$toString#0', (args) => (args[0] as _$MediaQueryData)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$size#0', (args) => (args[0] as _$MediaQueryData)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$devicePixelRatio#0', (args) => (args[0] as _$MediaQueryData)._super$devicePixelRatio);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$textScaleFactor#0', (args) => (args[0] as _$MediaQueryData)._super$textScaleFactor);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$textScaler#0', (args) => (args[0] as _$MediaQueryData)._super$textScaler);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$platformBrightness#0', (args) => (args[0] as _$MediaQueryData)._super$platformBrightness);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$viewInsets#0', (args) => (args[0] as _$MediaQueryData)._super$viewInsets);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$padding#0', (args) => (args[0] as _$MediaQueryData)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$viewPadding#0', (args) => (args[0] as _$MediaQueryData)._super$viewPadding);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$systemGestureInsets#0', (args) => (args[0] as _$MediaQueryData)._super$systemGestureInsets);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$alwaysUse24HourFormat#0', (args) => (args[0] as _$MediaQueryData)._super$alwaysUse24HourFormat);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$accessibleNavigation#0', (args) => (args[0] as _$MediaQueryData)._super$accessibleNavigation);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$invertColors#0', (args) => (args[0] as _$MediaQueryData)._super$invertColors);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$highContrast#0', (args) => (args[0] as _$MediaQueryData)._super$highContrast);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$onOffSwitchLabels#0', (args) => (args[0] as _$MediaQueryData)._super$onOffSwitchLabels);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$disableAnimations#0', (args) => (args[0] as _$MediaQueryData)._super$disableAnimations);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$boldText#0', (args) => (args[0] as _$MediaQueryData)._super$boldText);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$supportsAnnounce#0', (args) => (args[0] as _$MediaQueryData)._super$supportsAnnounce);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$navigationMode#0', (args) => (args[0] as _$MediaQueryData)._super$navigationMode);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$gestureSettings#0', (args) => (args[0] as _$MediaQueryData)._super$gestureSettings);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$displayFeatures#0', (args) => (args[0] as _$MediaQueryData)._super$displayFeatures);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$supportsShowingSystemContextMenu#0', (args) => (args[0] as _$MediaQueryData)._super$supportsShowingSystemContextMenu);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$orientation#0', (args) => (args[0] as _$MediaQueryData)._super$orientation);
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQueryData::\$super\$hashCode#0', (args) => (args[0] as _$MediaQueryData)._super$hashCode);
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
        '==#1': (args) => (args[0] as MediaQueryData) == (args[1] as Object),
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
