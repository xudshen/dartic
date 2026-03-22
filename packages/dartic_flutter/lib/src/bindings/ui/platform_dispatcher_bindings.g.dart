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

abstract final class PlatformDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PlatformDispatcher',
      type: PlatformDispatcher,
      test: (o) => o is PlatformDispatcher,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::PlatformDispatcher::instance#0', (args) => PlatformDispatcher.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'view#1': (args) => (args[0] as PlatformDispatcher).view(id: args[1] as int),
        'requestViewFocusChange#3': (args) { (args[0] as PlatformDispatcher).requestViewFocusChange(viewId: args[1] as int, state: args[2] as ViewFocusState, direction: args[3] as ViewFocusDirection); return null; },
        'sendPlatformMessage#3': (args) { (args[0] as PlatformDispatcher).sendPlatformMessage(args[1] as String, args[2] as ByteData?, (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a)); return null; },
        'sendPortPlatformMessage#4': (args) { (args[0] as PlatformDispatcher).sendPortPlatformMessage(args[1] as String, args[2] as ByteData?, args[3] as int, args[4] as SendPort); return null; },
        'registerBackgroundIsolate#1': (args) { (args[0] as PlatformDispatcher).registerBackgroundIsolate(args[1] as RootIsolateToken); return null; },
        'setSemanticsTreeEnabled#1': (args) { (args[0] as PlatformDispatcher).setSemanticsTreeEnabled(args[1] as bool); return null; },
        'setIsolateDebugName#1': (args) { (args[0] as PlatformDispatcher).setIsolateDebugName(args[1] as String); return null; },
        'requestDartPerformanceMode#1': (args) { (args[0] as PlatformDispatcher).requestDartPerformanceMode(args[1] as DartPerformanceMode); return null; },
        'getPersistentIsolateData#0': (args) => (args[0] as PlatformDispatcher).getPersistentIsolateData(),
        'scheduleFrame#0': (args) { (args[0] as PlatformDispatcher).scheduleFrame(); return null; },
        'scheduleWarmUpFrame#2': (args) { (args[0] as PlatformDispatcher).scheduleWarmUpFrame(beginFrame: () => (args[1] as Function)(), drawFrame: () => (args[2] as Function)()); return null; },
        'updateSemantics#1': (args) { (args[0] as PlatformDispatcher).updateSemantics(args[1] as SemanticsUpdate); return null; },
        'setApplicationLocale#1': (args) { (args[0] as PlatformDispatcher).setApplicationLocale(args[1] as Locale); return null; },
        'computePlatformResolvedLocale#1': (args) => (args[0] as PlatformDispatcher).computePlatformResolvedLocale((args[1] as List).cast<Locale>()),
        'scaleFontSize#1': (args) => (args[0] as PlatformDispatcher).scaleFontSize(args[1] as double),
        'onPlatformConfigurationChanged#0': (args) => (args[0] as PlatformDispatcher).onPlatformConfigurationChanged,
        'displays#0': (args) => (args[0] as PlatformDispatcher).displays,
        'views#0': (args) => (args[0] as PlatformDispatcher).views,
        'implicitView#0': (args) => (args[0] as PlatformDispatcher).implicitView,
        'onMetricsChanged#0': (args) => (args[0] as PlatformDispatcher).onMetricsChanged,
        'engineId#0': (args) => (args[0] as PlatformDispatcher).engineId,
        'onViewFocusChange#0': (args) => (args[0] as PlatformDispatcher).onViewFocusChange,
        'onBeginFrame#0': (args) => (args[0] as PlatformDispatcher).onBeginFrame,
        'onDrawFrame#0': (args) => (args[0] as PlatformDispatcher).onDrawFrame,
        'onPointerDataPacket#0': (args) => (args[0] as PlatformDispatcher).onPointerDataPacket,
        'onKeyData#0': (args) => (args[0] as PlatformDispatcher).onKeyData,
        'onReportTimings#0': (args) => (args[0] as PlatformDispatcher).onReportTimings,
        'onPlatformMessage#0': (args) => (args[0] as PlatformDispatcher).onPlatformMessage,
        'accessibilityFeatures#0': (args) => (args[0] as PlatformDispatcher).accessibilityFeatures,
        'onAccessibilityFeaturesChanged#0': (args) => (args[0] as PlatformDispatcher).onAccessibilityFeaturesChanged,
        'locale#0': (args) => (args[0] as PlatformDispatcher).locale,
        'locales#0': (args) => (args[0] as PlatformDispatcher).locales,
        'onLocaleChanged#0': (args) => (args[0] as PlatformDispatcher).onLocaleChanged,
        'initialLifecycleState#0': (args) => (args[0] as PlatformDispatcher).initialLifecycleState,
        'alwaysUse24HourFormat#0': (args) => (args[0] as PlatformDispatcher).alwaysUse24HourFormat,
        'textScaleFactor#0': (args) => (args[0] as PlatformDispatcher).textScaleFactor,
        'onTextScaleFactorChanged#0': (args) => (args[0] as PlatformDispatcher).onTextScaleFactorChanged,
        'nativeSpellCheckServiceDefined#0': (args) => (args[0] as PlatformDispatcher).nativeSpellCheckServiceDefined,
        'supportsShowingSystemContextMenu#0': (args) => (args[0] as PlatformDispatcher).supportsShowingSystemContextMenu,
        'brieflyShowPassword#0': (args) => (args[0] as PlatformDispatcher).brieflyShowPassword,
        'platformBrightness#0': (args) => (args[0] as PlatformDispatcher).platformBrightness,
        'onPlatformBrightnessChanged#0': (args) => (args[0] as PlatformDispatcher).onPlatformBrightnessChanged,
        'systemFontFamily#0': (args) => (args[0] as PlatformDispatcher).systemFontFamily,
        'onSystemFontFamilyChanged#0': (args) => (args[0] as PlatformDispatcher).onSystemFontFamilyChanged,
        'semanticsEnabled#0': (args) => (args[0] as PlatformDispatcher).semanticsEnabled,
        'onSemanticsEnabledChanged#0': (args) => (args[0] as PlatformDispatcher).onSemanticsEnabledChanged,
        'onSemanticsActionEvent#0': (args) => (args[0] as PlatformDispatcher).onSemanticsActionEvent,
        'frameData#0': (args) => (args[0] as PlatformDispatcher).frameData,
        'onFrameDataChanged#0': (args) => (args[0] as PlatformDispatcher).onFrameDataChanged,
        'onError#0': (args) => (args[0] as PlatformDispatcher).onError,
        'defaultRouteName#0': (args) => (args[0] as PlatformDispatcher).defaultRouteName,
        'onPlatformConfigurationChanged=#1': (args) { (args[0] as PlatformDispatcher).onPlatformConfigurationChanged = args[1] as VoidCallback?; return args[1]; },
        'onMetricsChanged=#1': (args) { (args[0] as PlatformDispatcher).onMetricsChanged = args[1] as VoidCallback?; return args[1]; },
        'onViewFocusChange=#1': (args) { (args[0] as PlatformDispatcher).onViewFocusChange = args[1] as ViewFocusChangeCallback?; return args[1]; },
        'onBeginFrame=#1': (args) { (args[0] as PlatformDispatcher).onBeginFrame = args[1] as FrameCallback?; return args[1]; },
        'onDrawFrame=#1': (args) { (args[0] as PlatformDispatcher).onDrawFrame = args[1] as VoidCallback?; return args[1]; },
        'onPointerDataPacket=#1': (args) { (args[0] as PlatformDispatcher).onPointerDataPacket = args[1] as PointerDataPacketCallback?; return args[1]; },
        'onKeyData=#1': (args) { (args[0] as PlatformDispatcher).onKeyData = args[1] as KeyDataCallback?; return args[1]; },
        'onReportTimings=#1': (args) { (args[0] as PlatformDispatcher).onReportTimings = args[1] as TimingsCallback?; return args[1]; },
        'onPlatformMessage=#1': (args) { (args[0] as PlatformDispatcher).onPlatformMessage = args[1] as PlatformMessageCallback?; return args[1]; },
        'onAccessibilityFeaturesChanged=#1': (args) { (args[0] as PlatformDispatcher).onAccessibilityFeaturesChanged = args[1] as VoidCallback?; return args[1]; },
        'onLocaleChanged=#1': (args) { (args[0] as PlatformDispatcher).onLocaleChanged = args[1] as VoidCallback?; return args[1]; },
        'onTextScaleFactorChanged=#1': (args) { (args[0] as PlatformDispatcher).onTextScaleFactorChanged = args[1] as VoidCallback?; return args[1]; },
        'onPlatformBrightnessChanged=#1': (args) { (args[0] as PlatformDispatcher).onPlatformBrightnessChanged = args[1] as VoidCallback?; return args[1]; },
        'onSystemFontFamilyChanged=#1': (args) { (args[0] as PlatformDispatcher).onSystemFontFamilyChanged = args[1] as VoidCallback?; return args[1]; },
        'onSemanticsEnabledChanged=#1': (args) { (args[0] as PlatformDispatcher).onSemanticsEnabledChanged = args[1] as VoidCallback?; return args[1]; },
        'onSemanticsActionEvent=#1': (args) { (args[0] as PlatformDispatcher).onSemanticsActionEvent = args[1] as SemanticsActionEventCallback?; return args[1]; },
        'onFrameDataChanged=#1': (args) { (args[0] as PlatformDispatcher).onFrameDataChanged = args[1] as VoidCallback?; return args[1]; },
        'onError=#1': (args) { (args[0] as PlatformDispatcher).onError = args[1] as ErrorCallback?; return args[1]; },
      };
}
