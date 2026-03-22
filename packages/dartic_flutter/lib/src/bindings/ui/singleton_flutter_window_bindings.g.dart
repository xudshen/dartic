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

abstract final class SingletonFlutterWindowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SingletonFlutterWindow',
      type: SingletonFlutterWindow,
      test: (o) => o is SingletonFlutterWindow,
      methods: methodMap(),
      superclasses: ['dart:ui::FlutterView'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computePlatformResolvedLocale#1': (args) => (args[0] as SingletonFlutterWindow).computePlatformResolvedLocale((args[1] as List).cast<Locale>()),
        'scheduleFrame#0': (args) { (args[0] as SingletonFlutterWindow).scheduleFrame(); return null; },
        'sendPlatformMessage#3': (args) { (args[0] as SingletonFlutterWindow).sendPlatformMessage(args[1] as String, args[2] as ByteData?, (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a)); return null; },
        'setIsolateDebugName#1': (args) { (args[0] as SingletonFlutterWindow).setIsolateDebugName(args[1] as String); return null; },
        'toString#0': (args) => (args[0] as SingletonFlutterWindow).toString(),
        'render#2': (args) { (args[0] as SingletonFlutterWindow).render(args[1] as Scene, size: identical(args[2], darticAbsent) ? null : args[2] as Size?); return null; },
        'updateSemantics#1': (args) { (args[0] as SingletonFlutterWindow).updateSemantics(args[1] as SemanticsUpdate); return null; },
        'onMetricsChanged#0': (args) => (args[0] as SingletonFlutterWindow).onMetricsChanged,
        'locale#0': (args) => (args[0] as SingletonFlutterWindow).locale,
        'locales#0': (args) => (args[0] as SingletonFlutterWindow).locales,
        'onLocaleChanged#0': (args) => (args[0] as SingletonFlutterWindow).onLocaleChanged,
        'initialLifecycleState#0': (args) => (args[0] as SingletonFlutterWindow).initialLifecycleState,
        'textScaleFactor#0': (args) => (args[0] as SingletonFlutterWindow).textScaleFactor,
        'nativeSpellCheckServiceDefined#0': (args) => (args[0] as SingletonFlutterWindow).nativeSpellCheckServiceDefined,
        'supportsShowingSystemContextMenu#0': (args) => (args[0] as SingletonFlutterWindow).supportsShowingSystemContextMenu,
        'brieflyShowPassword#0': (args) => (args[0] as SingletonFlutterWindow).brieflyShowPassword,
        'alwaysUse24HourFormat#0': (args) => (args[0] as SingletonFlutterWindow).alwaysUse24HourFormat,
        'onTextScaleFactorChanged#0': (args) => (args[0] as SingletonFlutterWindow).onTextScaleFactorChanged,
        'platformBrightness#0': (args) => (args[0] as SingletonFlutterWindow).platformBrightness,
        'onPlatformBrightnessChanged#0': (args) => (args[0] as SingletonFlutterWindow).onPlatformBrightnessChanged,
        'systemFontFamily#0': (args) => (args[0] as SingletonFlutterWindow).systemFontFamily,
        'onSystemFontFamilyChanged#0': (args) => (args[0] as SingletonFlutterWindow).onSystemFontFamilyChanged,
        'onBeginFrame#0': (args) => (args[0] as SingletonFlutterWindow).onBeginFrame,
        'onDrawFrame#0': (args) => (args[0] as SingletonFlutterWindow).onDrawFrame,
        'onReportTimings#0': (args) => (args[0] as SingletonFlutterWindow).onReportTimings,
        'onPointerDataPacket#0': (args) => (args[0] as SingletonFlutterWindow).onPointerDataPacket,
        'onKeyData#0': (args) => (args[0] as SingletonFlutterWindow).onKeyData,
        'defaultRouteName#0': (args) => (args[0] as SingletonFlutterWindow).defaultRouteName,
        'semanticsEnabled#0': (args) => (args[0] as SingletonFlutterWindow).semanticsEnabled,
        'onSemanticsEnabledChanged#0': (args) => (args[0] as SingletonFlutterWindow).onSemanticsEnabledChanged,
        'frameData#0': (args) => (args[0] as SingletonFlutterWindow).frameData,
        'onFrameDataChanged#0': (args) => (args[0] as SingletonFlutterWindow).onFrameDataChanged,
        'accessibilityFeatures#0': (args) => (args[0] as SingletonFlutterWindow).accessibilityFeatures,
        'onAccessibilityFeaturesChanged#0': (args) => (args[0] as SingletonFlutterWindow).onAccessibilityFeaturesChanged,
        'onPlatformMessage#0': (args) => (args[0] as SingletonFlutterWindow).onPlatformMessage,
        'hashCode#0': (args) => (args[0] as SingletonFlutterWindow).hashCode,
        'viewId#0': (args) => (args[0] as SingletonFlutterWindow).viewId,
        'platformDispatcher#0': (args) => (args[0] as SingletonFlutterWindow).platformDispatcher,
        'display#0': (args) => (args[0] as SingletonFlutterWindow).display,
        'devicePixelRatio#0': (args) => (args[0] as SingletonFlutterWindow).devicePixelRatio,
        'physicalConstraints#0': (args) => (args[0] as SingletonFlutterWindow).physicalConstraints,
        'physicalSize#0': (args) => (args[0] as SingletonFlutterWindow).physicalSize,
        'viewInsets#0': (args) => (args[0] as SingletonFlutterWindow).viewInsets,
        'viewPadding#0': (args) => (args[0] as SingletonFlutterWindow).viewPadding,
        'systemGestureInsets#0': (args) => (args[0] as SingletonFlutterWindow).systemGestureInsets,
        'padding#0': (args) => (args[0] as SingletonFlutterWindow).padding,
        'gestureSettings#0': (args) => (args[0] as SingletonFlutterWindow).gestureSettings,
        'displayFeatures#0': (args) => (args[0] as SingletonFlutterWindow).displayFeatures,
        'onMetricsChanged=#1': (args) { (args[0] as SingletonFlutterWindow).onMetricsChanged = args[1] as VoidCallback?; return args[1]; },
        'onLocaleChanged=#1': (args) { (args[0] as SingletonFlutterWindow).onLocaleChanged = args[1] as VoidCallback?; return args[1]; },
        'onTextScaleFactorChanged=#1': (args) { (args[0] as SingletonFlutterWindow).onTextScaleFactorChanged = args[1] as VoidCallback?; return args[1]; },
        'onPlatformBrightnessChanged=#1': (args) { (args[0] as SingletonFlutterWindow).onPlatformBrightnessChanged = args[1] as VoidCallback?; return args[1]; },
        'onSystemFontFamilyChanged=#1': (args) { (args[0] as SingletonFlutterWindow).onSystemFontFamilyChanged = args[1] as VoidCallback?; return args[1]; },
        'onBeginFrame=#1': (args) { (args[0] as SingletonFlutterWindow).onBeginFrame = args[1] as FrameCallback?; return args[1]; },
        'onDrawFrame=#1': (args) { (args[0] as SingletonFlutterWindow).onDrawFrame = args[1] as VoidCallback?; return args[1]; },
        'onReportTimings=#1': (args) { (args[0] as SingletonFlutterWindow).onReportTimings = args[1] as TimingsCallback?; return args[1]; },
        'onPointerDataPacket=#1': (args) { (args[0] as SingletonFlutterWindow).onPointerDataPacket = args[1] as PointerDataPacketCallback?; return args[1]; },
        'onKeyData=#1': (args) { (args[0] as SingletonFlutterWindow).onKeyData = args[1] as KeyDataCallback?; return args[1]; },
        'onSemanticsEnabledChanged=#1': (args) { (args[0] as SingletonFlutterWindow).onSemanticsEnabledChanged = args[1] as VoidCallback?; return args[1]; },
        'onFrameDataChanged=#1': (args) { (args[0] as SingletonFlutterWindow).onFrameDataChanged = args[1] as VoidCallback?; return args[1]; },
        'onAccessibilityFeaturesChanged=#1': (args) { (args[0] as SingletonFlutterWindow).onAccessibilityFeaturesChanged = args[1] as VoidCallback?; return args[1]; },
        'onPlatformMessage=#1': (args) { (args[0] as SingletonFlutterWindow).onPlatformMessage = args[1] as PlatformMessageCallback?; return args[1]; },
        '==#1': (args) => (args[0] as SingletonFlutterWindow) == (args[1] as Object),
      };
}
