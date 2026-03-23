// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'dart:async';
import 'dart:developer' as developer;
import 'dart:ui' show AccessibilityFeatures, AppExitResponse, AppExitType, AppLifecycleState, Canvas, ChannelBuffers, DartPerformanceMode, FrameTiming, Locale, Offset, PictureRecorder, PlatformDispatcher, SceneBuilder, SemanticsActionEvent, SemanticsUpdateBuilder, SingletonFlutterWindow, TimingsCallback, ViewFocusEvent, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/binding.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/scheduler/binding.dart';
import 'package:flutter/src/scheduler/priority.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/pointer_signal_resolver.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/view.dart';
import 'package:flutter/src/rendering/mouse_tracker.dart';
import 'package:flutter/src/semantics/binding.dart';
import 'package:flutter/semantics.dart';

class _$WidgetsBinding implements WidgetsBinding, DarticObjectHolder {
  _$WidgetsBinding(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initInstances() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initInstances', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initInstances must be overridden in dartic code');
    }
  }

  @override
  void resetInternalState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetInternalState', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resetInternalState must be overridden in dartic code');
    }
  }

  @override
  void initServiceExtensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initServiceExtensions', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initServiceExtensions must be overridden in dartic code');
    }
  }

  @override
  void addObserver(WidgetsBindingObserver observer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addObserver', [observer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addObserver must be overridden in dartic code');
    }
  }

  @override
  bool removeObserver(WidgetsBindingObserver observer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeObserver', [observer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeObserver must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Future<AppExitResponse> handleRequestAppExit() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleRequestAppExit', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleRequestAppExit must be overridden in dartic code');
    }
    return _$r as Future<AppExitResponse>;
  }

  @override
  void handleMetricsChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleMetricsChanged', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleMetricsChanged must be overridden in dartic code');
    }
  }

  @override
  void handleTextScaleFactorChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTextScaleFactorChanged', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleTextScaleFactorChanged must be overridden in dartic code');
    }
  }

  @override
  void handlePlatformBrightnessChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePlatformBrightnessChanged', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePlatformBrightnessChanged must be overridden in dartic code');
    }
  }

  @override
  void handleAccessibilityFeaturesChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleAccessibilityFeaturesChanged', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleAccessibilityFeaturesChanged must be overridden in dartic code');
    }
  }

  @override
  void handleLocaleChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleLocaleChanged', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleLocaleChanged must be overridden in dartic code');
    }
  }

  @override
  void dispatchLocalesChanged(List<Locale>? locales) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchLocalesChanged', [locales]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispatchLocalesChanged must be overridden in dartic code');
    }
  }

  @override
  void dispatchAccessibilityFeaturesChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchAccessibilityFeaturesChanged', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispatchAccessibilityFeaturesChanged must be overridden in dartic code');
    }
  }

  @override
  Future<bool> handlePopRoute() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePopRoute', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePopRoute must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  Future<bool> handlePushRoute(String route) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePushRoute', [route]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePushRoute must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  void handleAppLifecycleStateChanged(AppLifecycleState state) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleAppLifecycleStateChanged', [state]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleAppLifecycleStateChanged must be overridden in dartic code');
    }
  }

  @override
  void handleViewFocusChanged(ViewFocusEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleViewFocusChanged', [event]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleViewFocusChanged must be overridden in dartic code');
    }
  }

  @override
  void handleMemoryPressure() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleMemoryPressure', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleMemoryPressure must be overridden in dartic code');
    }
  }

  @override
  void drawFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'drawFrame', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method drawFrame must be overridden in dartic code');
    }
  }

  @override
  Widget wrapWithDefaultView(Widget rootWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'wrapWithDefaultView', [rootWidget]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method wrapWithDefaultView must be overridden in dartic code');
    }
    return _$r as Widget;
  }

  @override
  void scheduleAttachRootWidget(Widget rootWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleAttachRootWidget', [rootWidget]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleAttachRootWidget must be overridden in dartic code');
    }
  }

  @override
  void attachRootWidget(Widget rootWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attachRootWidget', [rootWidget]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method attachRootWidget must be overridden in dartic code');
    }
  }

  @override
  void attachToBuildOwner(RootWidget widget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attachToBuildOwner', [widget]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method attachToBuildOwner must be overridden in dartic code');
    }
  }

  @override
  Future<void> performReassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performReassemble', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performReassemble must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Locale? computePlatformResolvedLocale(List<Locale> supportedLocales) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computePlatformResolvedLocale', [supportedLocales]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method computePlatformResolvedLocale must be overridden in dartic code');
    }
    return _$r as Locale?;
  }

  @override
  bool debugCheckZone(String entryPoint) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCheckZone', [entryPoint]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugCheckZone must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Future<void> lockEvents(Future<void> Function() callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lockEvents', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lockEvents must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void unlocked() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unlocked', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method unlocked must be overridden in dartic code');
    }
  }

  @override
  Future<void> reassembleApplication() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassembleApplication', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reassembleApplication must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void registerSignalServiceExtension({required String name, required AsyncCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerSignalServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerSignalServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerBoolServiceExtension({required String name, required AsyncValueGetter<bool> getter, required AsyncValueSetter<bool> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerBoolServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerBoolServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerNumericServiceExtension({required String name, required AsyncValueGetter<double> getter, required AsyncValueSetter<double> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerNumericServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerNumericServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void postEvent(String eventKind, Map<String, dynamic> eventData) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'postEvent', [eventKind, eventData]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method postEvent must be overridden in dartic code');
    }
  }

  @override
  void registerStringServiceExtension({required String name, required AsyncValueGetter<String> getter, required AsyncValueSetter<String> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerStringServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerStringServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerServiceExtension({required String name, required ServiceExtensionCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerServiceExtension must be overridden in dartic code');
    }
  }

  @override
  BinaryMessenger createBinaryMessenger() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createBinaryMessenger', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createBinaryMessenger must be overridden in dartic code');
    }
    return _$r as BinaryMessenger;
  }

  @override
  Future<void> handleSystemMessage(Object systemMessage) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSystemMessage', [systemMessage]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleSystemMessage must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void initLicenses() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initLicenses', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initLicenses must be overridden in dartic code');
    }
  }

  @override
  void evict(String asset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evict', [asset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method evict must be overridden in dartic code');
    }
  }

  @override
  void readInitialLifecycleStateFromNativeWindow() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readInitialLifecycleStateFromNativeWindow', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readInitialLifecycleStateFromNativeWindow must be overridden in dartic code');
    }
  }

  @override
  Future<AppExitResponse> exitApplication(AppExitType exitType, [int exitCode = 0]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'exitApplication', [exitType, exitCode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method exitApplication must be overridden in dartic code');
    }
    return _$r as Future<AppExitResponse>;
  }

  @override
  RestorationManager createRestorationManager() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRestorationManager', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createRestorationManager must be overridden in dartic code');
    }
    return _$r as RestorationManager;
  }

  @override
  void setSystemUiChangeCallback(SystemUiChangeCallback? callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setSystemUiChangeCallback', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setSystemUiChangeCallback must be overridden in dartic code');
    }
  }

  @override
  Future<void> initializationComplete() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initializationComplete', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initializationComplete must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void addTimingsCallback(TimingsCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addTimingsCallback', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addTimingsCallback must be overridden in dartic code');
    }
  }

  @override
  void removeTimingsCallback(TimingsCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeTimingsCallback', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeTimingsCallback must be overridden in dartic code');
    }
  }

  @override
  Future<T> scheduleTask<T>(TaskCallback<T> task, Priority priority, {String? debugLabel, developer.Flow? flow}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleTask', [task, priority, debugLabel, flow]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleTask must be overridden in dartic code');
    }
    return _$r as Future<T>;
  }

  @override
  bool handleEventLoopCallback() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEventLoopCallback', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleEventLoopCallback must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  int scheduleFrameCallback(FrameCallback callback, {bool rescheduling = false, bool scheduleNewFrame = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleFrameCallback', [callback, rescheduling, scheduleNewFrame]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleFrameCallback must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  void cancelFrameCallbackWithId(int id) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancelFrameCallbackWithId', [id]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cancelFrameCallbackWithId must be overridden in dartic code');
    }
  }

  @override
  bool debugAssertNoTransientCallbacks(String reason) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertNoTransientCallbacks', [reason]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugAssertNoTransientCallbacks must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  bool debugAssertNoPendingPerformanceModeRequests(String reason) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertNoPendingPerformanceModeRequests', [reason]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugAssertNoPendingPerformanceModeRequests must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  bool debugAssertNoTimeDilation(String reason) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertNoTimeDilation', [reason]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugAssertNoTimeDilation must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void addPersistentFrameCallback(FrameCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPersistentFrameCallback', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addPersistentFrameCallback must be overridden in dartic code');
    }
  }

  @override
  void addPostFrameCallback(FrameCallback callback, {String debugLabel = 'callback'}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPostFrameCallback', [callback, debugLabel]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addPostFrameCallback must be overridden in dartic code');
    }
  }

  @override
  void ensureFrameCallbacksRegistered() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureFrameCallbacksRegistered', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method ensureFrameCallbacksRegistered must be overridden in dartic code');
    }
  }

  @override
  void ensureVisualUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureVisualUpdate', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method ensureVisualUpdate must be overridden in dartic code');
    }
  }

  @override
  void scheduleFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleFrame', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleFrame must be overridden in dartic code');
    }
  }

  @override
  void scheduleForcedFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleForcedFrame', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleForcedFrame must be overridden in dartic code');
    }
  }

  @override
  void scheduleWarmUpFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleWarmUpFrame', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleWarmUpFrame must be overridden in dartic code');
    }
  }

  @override
  void resetEpoch() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetEpoch', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resetEpoch must be overridden in dartic code');
    }
  }

  @override
  void handleBeginFrame(Duration? rawTimeStamp) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleBeginFrame', [rawTimeStamp]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleBeginFrame must be overridden in dartic code');
    }
  }

  @override
  PerformanceModeRequestHandle? requestPerformanceMode(DartPerformanceMode mode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestPerformanceMode', [mode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method requestPerformanceMode must be overridden in dartic code');
    }
    return _$r as PerformanceModeRequestHandle?;
  }

  @override
  DartPerformanceMode? debugGetRequestedPerformanceMode() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugGetRequestedPerformanceMode', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugGetRequestedPerformanceMode must be overridden in dartic code');
    }
    return _$r as DartPerformanceMode?;
  }

  @override
  void handleDrawFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleDrawFrame', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleDrawFrame must be overridden in dartic code');
    }
  }

  @override
  void cancelPointer(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancelPointer', [pointer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cancelPointer must be overridden in dartic code');
    }
  }

  @override
  void handlePointerEvent(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePointerEvent', [event]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePointerEvent must be overridden in dartic code');
    }
  }

  @override
  void hitTestInView(HitTestResult result, Offset position, int viewId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestInView', [result, position, viewId]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method hitTestInView must be overridden in dartic code');
    }
  }

  @override
  void hitTest(HitTestResult result, Offset position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method hitTest must be overridden in dartic code');
    }
  }

  @override
  void dispatchEvent(PointerEvent event, HitTestResult? hitTestResult) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchEvent', [event, hitTestResult]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispatchEvent must be overridden in dartic code');
    }
  }

  @override
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleEvent must be overridden in dartic code');
    }
  }

  @override
  void resetGestureBinding() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetGestureBinding', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resetGestureBinding must be overridden in dartic code');
    }
  }

  @override
  PipelineOwner createRootPipelineOwner() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRootPipelineOwner', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createRootPipelineOwner must be overridden in dartic code');
    }
    return _$r as PipelineOwner;
  }

  @override
  void addRenderView(RenderView view) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addRenderView', [view]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addRenderView must be overridden in dartic code');
    }
  }

  @override
  void removeRenderView(RenderView view) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeRenderView', [view]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeRenderView must be overridden in dartic code');
    }
  }

  @override
  ViewConfiguration createViewConfigurationFor(RenderView renderView) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createViewConfigurationFor', [renderView]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createViewConfigurationFor must be overridden in dartic code');
    }
    return _$r as ViewConfiguration;
  }

  @override
  SceneBuilder createSceneBuilder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSceneBuilder', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createSceneBuilder must be overridden in dartic code');
    }
    return _$r as SceneBuilder;
  }

  @override
  PictureRecorder createPictureRecorder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createPictureRecorder', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createPictureRecorder must be overridden in dartic code');
    }
    return _$r as PictureRecorder;
  }

  @override
  Canvas createCanvas(PictureRecorder recorder) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createCanvas', [recorder]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createCanvas must be overridden in dartic code');
    }
    return _$r as Canvas;
  }

  @override
  void initMouseTracker([MouseTracker? tracker]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initMouseTracker', [tracker]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initMouseTracker must be overridden in dartic code');
    }
  }

  @override
  void performSemanticsAction(SemanticsActionEvent action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performSemanticsAction', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performSemanticsAction must be overridden in dartic code');
    }
  }

  @override
  void deferFirstFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deferFirstFrame', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method deferFirstFrame must be overridden in dartic code');
    }
  }

  @override
  void allowFirstFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'allowFirstFrame', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method allowFirstFrame must be overridden in dartic code');
    }
  }

  @override
  void resetFirstFrameSent() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetFirstFrameSent', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resetFirstFrameSent must be overridden in dartic code');
    }
  }

  @override
  void addSemanticsEnabledListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsEnabledListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addSemanticsEnabledListener must be overridden in dartic code');
    }
  }

  @override
  void removeSemanticsEnabledListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeSemanticsEnabledListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeSemanticsEnabledListener must be overridden in dartic code');
    }
  }

  @override
  void addSemanticsActionListener(ValueSetter<SemanticsActionEvent> listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsActionListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addSemanticsActionListener must be overridden in dartic code');
    }
  }

  @override
  void removeSemanticsActionListener(ValueSetter<SemanticsActionEvent> listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeSemanticsActionListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeSemanticsActionListener must be overridden in dartic code');
    }
  }

  @override
  SemanticsHandle ensureSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureSemantics', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method ensureSemantics must be overridden in dartic code');
    }
    return _$r as SemanticsHandle;
  }

  @override
  SemanticsUpdateBuilder createSemanticsUpdateBuilder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSemanticsUpdateBuilder', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createSemanticsUpdateBuilder must be overridden in dartic code');
    }
    return _$r as SemanticsUpdateBuilder;
  }

  @override
  bool get debugShowWidgetInspectorOverride {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugShowWidgetInspectorOverride');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugShowWidgetInspectorOverride must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  ValueNotifier<bool> get debugShowWidgetInspectorOverrideNotifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugShowWidgetInspectorOverrideNotifier');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugShowWidgetInspectorOverrideNotifier must be overridden in dartic code');
    }
    return r as ValueNotifier<bool>;
  }

  @override
  ValueNotifier<bool> get debugWidgetInspectorSelectionOnTapEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugWidgetInspectorSelectionOnTapEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugWidgetInspectorSelectionOnTapEnabled must be overridden in dartic code');
    }
    return r as ValueNotifier<bool>;
  }

  @override
  bool get debugExcludeRootWidgetInspector {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugExcludeRootWidgetInspector');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugExcludeRootWidgetInspector must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  BuildOwner? get buildOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buildOwner');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter buildOwner must be overridden in dartic code');
    }
    return r as BuildOwner?;
  }

  @override
  FocusManager get focusManager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusManager');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter focusManager must be overridden in dartic code');
    }
    return r as FocusManager;
  }

  @override
  PlatformMenuDelegate get platformMenuDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformMenuDelegate');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter platformMenuDelegate must be overridden in dartic code');
    }
    return r as PlatformMenuDelegate;
  }

  @override
  bool get firstFrameRasterized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstFrameRasterized');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter firstFrameRasterized must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Future<void> get waitUntilFirstFrameRasterized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'waitUntilFirstFrameRasterized');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter waitUntilFirstFrameRasterized must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  bool get debugDidSendFirstFrameEvent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDidSendFirstFrameEvent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDidSendFirstFrameEvent must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get debugBuildingDirtyElements {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugBuildingDirtyElements');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugBuildingDirtyElements must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Element? get rootElement {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootElement');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter rootElement must be overridden in dartic code');
    }
    return r as Element?;
  }

  @override
  Element? get renderViewElement {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderViewElement');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter renderViewElement must be overridden in dartic code');
    }
    return r as Element?;
  }

  @override
  bool get framesEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'framesEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter framesEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isRootWidgetAttached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRootWidgetAttached');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isRootWidgetAttached must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  WindowingOwner get windowingOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'windowingOwner');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter windowingOwner must be overridden in dartic code');
    }
    return r as WindowingOwner;
  }

  @override
  SingletonFlutterWindow get window {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'window');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter window must be overridden in dartic code');
    }
    return r as SingletonFlutterWindow;
  }

  @override
  PlatformDispatcher get platformDispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformDispatcher');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter platformDispatcher must be overridden in dartic code');
    }
    return r as PlatformDispatcher;
  }

  @override
  bool get locked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locked');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter locked must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  HardwareKeyboard get keyboard {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboard');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter keyboard must be overridden in dartic code');
    }
    return r as HardwareKeyboard;
  }

  @override
  KeyEventManager get keyEventManager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyEventManager');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter keyEventManager must be overridden in dartic code');
    }
    return r as KeyEventManager;
  }

  @override
  BinaryMessenger get defaultBinaryMessenger {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultBinaryMessenger');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter defaultBinaryMessenger must be overridden in dartic code');
    }
    return r as BinaryMessenger;
  }

  @override
  ChannelBuffers get channelBuffers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'channelBuffers');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter channelBuffers must be overridden in dartic code');
    }
    return r as ChannelBuffers;
  }

  @override
  ValueNotifier<int?> get accessibilityFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accessibilityFocus');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter accessibilityFocus must be overridden in dartic code');
    }
    return r as ValueNotifier<int?>;
  }

  @override
  RestorationManager get restorationManager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationManager');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter restorationManager must be overridden in dartic code');
    }
    return r as RestorationManager;
  }

  @override
  AppLifecycleState? get lifecycleState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lifecycleState');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter lifecycleState must be overridden in dartic code');
    }
    return r as AppLifecycleState?;
  }

  @override
  SchedulingStrategy get schedulingStrategy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'schedulingStrategy');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter schedulingStrategy must be overridden in dartic code');
    }
    return r as SchedulingStrategy;
  }

  @override
  int get transientCallbackCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transientCallbackCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter transientCallbackCount must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  Future<void> get endOfFrame {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endOfFrame');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter endOfFrame must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  bool get hasScheduledFrame {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasScheduledFrame');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasScheduledFrame must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  SchedulerPhase get schedulerPhase {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'schedulerPhase');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter schedulerPhase must be overridden in dartic code');
    }
    return r as SchedulerPhase;
  }

  @override
  Duration get currentFrameTimeStamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentFrameTimeStamp');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter currentFrameTimeStamp must be overridden in dartic code');
    }
    return r as Duration;
  }

  @override
  Duration get currentSystemFrameTimeStamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentSystemFrameTimeStamp');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter currentSystemFrameTimeStamp must be overridden in dartic code');
    }
    return r as Duration;
  }

  @override
  PointerRouter get pointerRouter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerRouter');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pointerRouter must be overridden in dartic code');
    }
    return r as PointerRouter;
  }

  @override
  GestureArenaManager get gestureArena {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gestureArena');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter gestureArena must be overridden in dartic code');
    }
    return r as GestureArenaManager;
  }

  @override
  PointerSignalResolver get pointerSignalResolver {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerSignalResolver');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pointerSignalResolver must be overridden in dartic code');
    }
    return r as PointerSignalResolver;
  }

  @override
  SamplingClock? get debugSamplingClock {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugSamplingClock');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugSamplingClock must be overridden in dartic code');
    }
    return r as SamplingClock?;
  }

  @override
  SamplingClock get samplingClock {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'samplingClock');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter samplingClock must be overridden in dartic code');
    }
    return r as SamplingClock;
  }

  @override
  bool get resamplingEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'resamplingEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter resamplingEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Duration get samplingOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'samplingOffset');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter samplingOffset must be overridden in dartic code');
    }
    return r as Duration;
  }

  @override
  MouseTracker get mouseTracker {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseTracker');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter mouseTracker must be overridden in dartic code');
    }
    return r as MouseTracker;
  }

  @override
  PipelineOwner get pipelineOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pipelineOwner');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pipelineOwner must be overridden in dartic code');
    }
    return r as PipelineOwner;
  }

  @override
  RenderView get renderView {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderView');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter renderView must be overridden in dartic code');
    }
    return r as RenderView;
  }

  @override
  PipelineOwner get rootPipelineOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootPipelineOwner');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter rootPipelineOwner must be overridden in dartic code');
    }
    return r as PipelineOwner;
  }

  @override
  Iterable<RenderView> get renderViews {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderViews');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter renderViews must be overridden in dartic code');
    }
    return r as Iterable<RenderView>;
  }

  @override
  bool get sendFramesToEngine {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sendFramesToEngine');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter sendFramesToEngine must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get semanticsEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter semanticsEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  int get debugOutstandingSemanticsHandles {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugOutstandingSemanticsHandles');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugOutstandingSemanticsHandles must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  AccessibilityFeatures get accessibilityFeatures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accessibilityFeatures');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter accessibilityFeatures must be overridden in dartic code');
    }
    return r as AccessibilityFeatures;
  }

  @override
  bool get disableAnimations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disableAnimations');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter disableAnimations must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  set debugShowWidgetInspectorOverride(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugShowWidgetInspectorOverride', value)) {
      throw UnsupportedError('Abstract setter debugShowWidgetInspectorOverride must be overridden in dartic code');
    }
  }

  @override
  set debugExcludeRootWidgetInspector(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugExcludeRootWidgetInspector', value)) {
      throw UnsupportedError('Abstract setter debugExcludeRootWidgetInspector must be overridden in dartic code');
    }
  }

  @override
  set platformMenuDelegate(PlatformMenuDelegate value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'platformMenuDelegate', value)) {
      throw UnsupportedError('Abstract setter platformMenuDelegate must be overridden in dartic code');
    }
  }

  @override
  set debugBuildingDirtyElements(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugBuildingDirtyElements', value)) {
      throw UnsupportedError('Abstract setter debugBuildingDirtyElements must be overridden in dartic code');
    }
  }

  @override
  set windowingOwner(WindowingOwner value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'windowingOwner', value)) {
      throw UnsupportedError('Abstract setter windowingOwner must be overridden in dartic code');
    }
  }

  @override
  set schedulingStrategy(SchedulingStrategy value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'schedulingStrategy', value)) {
      throw UnsupportedError('Abstract setter schedulingStrategy must be overridden in dartic code');
    }
  }

  @override
  set resamplingEnabled(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'resamplingEnabled', value)) {
      throw UnsupportedError('Abstract setter resamplingEnabled must be overridden in dartic code');
    }
  }

  @override
  set samplingOffset(Duration value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'samplingOffset', value)) {
      throw UnsupportedError('Abstract setter samplingOffset must be overridden in dartic code');
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetsBindingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetsBinding(dispatch, obj, superArgs);

abstract final class WidgetsBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/binding.dart::WidgetsBinding',
      type: WidgetsBinding,
      test: (o) => o is WidgetsBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding', 'package:flutter/src/gestures/binding.dart::GestureBinding', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/rendering/binding.dart::RendererBinding', 'package:flutter/src/semantics/binding.dart::SemanticsBinding'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetsBinding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsBinding::instance#0', (args) => WidgetsBinding.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initInstances#0': (args) { (args[0] as WidgetsBinding).initInstances(); return null; },
        'resetInternalState#0': (args) { (args[0] as WidgetsBinding).resetInternalState(); return null; },
        'initServiceExtensions#0': (args) { (args[0] as WidgetsBinding).initServiceExtensions(); return null; },
        'addObserver#1': (args) { (args[0] as WidgetsBinding).addObserver(args[1] as WidgetsBindingObserver); return null; },
        'removeObserver#1': (args) => (args[0] as WidgetsBinding).removeObserver(args[1] as WidgetsBindingObserver),
        'handleRequestAppExit#0': (args) => (args[0] as WidgetsBinding).handleRequestAppExit(),
        'handleMetricsChanged#0': (args) { (args[0] as WidgetsBinding).handleMetricsChanged(); return null; },
        'handleTextScaleFactorChanged#0': (args) { (args[0] as WidgetsBinding).handleTextScaleFactorChanged(); return null; },
        'handlePlatformBrightnessChanged#0': (args) { (args[0] as WidgetsBinding).handlePlatformBrightnessChanged(); return null; },
        'handleAccessibilityFeaturesChanged#0': (args) { (args[0] as WidgetsBinding).handleAccessibilityFeaturesChanged(); return null; },
        'handleLocaleChanged#0': (args) { (args[0] as WidgetsBinding).handleLocaleChanged(); return null; },
        'dispatchLocalesChanged#1': (args) { (args[0] as WidgetsBinding).dispatchLocalesChanged(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; },
        'dispatchAccessibilityFeaturesChanged#0': (args) { (args[0] as WidgetsBinding).dispatchAccessibilityFeaturesChanged(); return null; },
        'handlePopRoute#0': (args) => (args[0] as WidgetsBinding).handlePopRoute(),
        'handlePushRoute#1': (args) => (args[0] as WidgetsBinding).handlePushRoute(args[1] as String),
        'handleAppLifecycleStateChanged#1': (args) { (args[0] as WidgetsBinding).handleAppLifecycleStateChanged(args[1] as AppLifecycleState); return null; },
        'handleViewFocusChanged#1': (args) { (args[0] as WidgetsBinding).handleViewFocusChanged(args[1] as ViewFocusEvent); return null; },
        'handleMemoryPressure#0': (args) { (args[0] as WidgetsBinding).handleMemoryPressure(); return null; },
        'drawFrame#0': (args) { (args[0] as WidgetsBinding).drawFrame(); return null; },
        'wrapWithDefaultView#1': (args) => (args[0] as WidgetsBinding).wrapWithDefaultView(args[1] as Widget),
        'scheduleAttachRootWidget#1': (args) { (args[0] as WidgetsBinding).scheduleAttachRootWidget(args[1] as Widget); return null; },
        'attachRootWidget#1': (args) { (args[0] as WidgetsBinding).attachRootWidget(args[1] as Widget); return null; },
        'attachToBuildOwner#1': (args) { (args[0] as WidgetsBinding).attachToBuildOwner(args[1] as RootWidget); return null; },
        'performReassemble#0': (args) => (args[0] as WidgetsBinding).performReassemble(),
        'computePlatformResolvedLocale#1': (args) => (args[0] as WidgetsBinding).computePlatformResolvedLocale((args[1] as List).cast<Locale>()),
        'toString#0': (args) => (args[0] as WidgetsBinding).toString(),
        'debugCheckZone#1': (args) => (args[0] as WidgetsBinding).debugCheckZone(args[1] as String),
        'lockEvents#1': (args) => (args[0] as WidgetsBinding).lockEvents(() => (args[1] as Function)() as Future<void>),
        'unlocked#0': (args) { (args[0] as WidgetsBinding).unlocked(); return null; },
        'reassembleApplication#0': (args) => (args[0] as WidgetsBinding).reassembleApplication(),
        'registerSignalServiceExtension#2': (args) { (args[0] as WidgetsBinding).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as WidgetsBinding).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as WidgetsBinding).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as WidgetsBinding).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as WidgetsBinding).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as WidgetsBinding).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'createBinaryMessenger#0': (args) => (args[0] as WidgetsBinding).createBinaryMessenger(),
        'handleSystemMessage#1': (args) => (args[0] as WidgetsBinding).handleSystemMessage(args[1] as Object),
        'initLicenses#0': (args) { (args[0] as WidgetsBinding).initLicenses(); return null; },
        'evict#1': (args) { (args[0] as WidgetsBinding).evict(args[1] as String); return null; },
        'readInitialLifecycleStateFromNativeWindow#0': (args) { (args[0] as WidgetsBinding).readInitialLifecycleStateFromNativeWindow(); return null; },
        'exitApplication#2': (args) => (args[0] as WidgetsBinding).exitApplication(args[1] as AppExitType, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'createRestorationManager#0': (args) => (args[0] as WidgetsBinding).createRestorationManager(),
        'setSystemUiChangeCallback#1': (args) { (args[0] as WidgetsBinding).setSystemUiChangeCallback((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'initializationComplete#0': (args) => (args[0] as WidgetsBinding).initializationComplete(),
        'addTimingsCallback#1': (args) { (args[0] as WidgetsBinding).addTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'removeTimingsCallback#1': (args) { (args[0] as WidgetsBinding).removeTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'scheduleTask#4': (args) => (args[0] as WidgetsBinding).scheduleTask(() => (args[1] as Function)() as FutureOr, args[2] as Priority, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, flow: identical(args[4], darticAbsent) ? null : args[4] as developer.Flow?),
        'handleEventLoopCallback#0': (args) => (args[0] as WidgetsBinding).handleEventLoopCallback(),
        'scheduleFrameCallback#3': (args) => (args[0] as WidgetsBinding).scheduleFrameCallback((a) => (args[1] as Function)(a), rescheduling: identical(args[2], darticAbsent) ? false : args[2] as bool, scheduleNewFrame: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'cancelFrameCallbackWithId#1': (args) { (args[0] as WidgetsBinding).cancelFrameCallbackWithId(args[1] as int); return null; },
        'debugAssertNoTransientCallbacks#1': (args) => (args[0] as WidgetsBinding).debugAssertNoTransientCallbacks(args[1] as String),
        'debugAssertNoPendingPerformanceModeRequests#1': (args) => (args[0] as WidgetsBinding).debugAssertNoPendingPerformanceModeRequests(args[1] as String),
        'debugAssertNoTimeDilation#1': (args) => (args[0] as WidgetsBinding).debugAssertNoTimeDilation(args[1] as String),
        'addPersistentFrameCallback#1': (args) { (args[0] as WidgetsBinding).addPersistentFrameCallback((a) => (args[1] as Function)(a)); return null; },
        'addPostFrameCallback#2': (args) { (args[0] as WidgetsBinding).addPostFrameCallback((a) => (args[1] as Function)(a), debugLabel: identical(args[2], darticAbsent) ? 'callback' : args[2] as String); return null; },
        'ensureFrameCallbacksRegistered#0': (args) { (args[0] as WidgetsBinding).ensureFrameCallbacksRegistered(); return null; },
        'ensureVisualUpdate#0': (args) { (args[0] as WidgetsBinding).ensureVisualUpdate(); return null; },
        'scheduleFrame#0': (args) { (args[0] as WidgetsBinding).scheduleFrame(); return null; },
        'scheduleForcedFrame#0': (args) { (args[0] as WidgetsBinding).scheduleForcedFrame(); return null; },
        'scheduleWarmUpFrame#0': (args) { (args[0] as WidgetsBinding).scheduleWarmUpFrame(); return null; },
        'resetEpoch#0': (args) { (args[0] as WidgetsBinding).resetEpoch(); return null; },
        'handleBeginFrame#1': (args) { (args[0] as WidgetsBinding).handleBeginFrame(args[1] as Duration?); return null; },
        'requestPerformanceMode#1': (args) => (args[0] as WidgetsBinding).requestPerformanceMode(args[1] as DartPerformanceMode),
        'debugGetRequestedPerformanceMode#0': (args) => (args[0] as WidgetsBinding).debugGetRequestedPerformanceMode(),
        'handleDrawFrame#0': (args) { (args[0] as WidgetsBinding).handleDrawFrame(); return null; },
        'cancelPointer#1': (args) { (args[0] as WidgetsBinding).cancelPointer(args[1] as int); return null; },
        'handlePointerEvent#1': (args) { (args[0] as WidgetsBinding).handlePointerEvent(args[1] as PointerEvent); return null; },
        'hitTestInView#3': (args) { (args[0] as WidgetsBinding).hitTestInView(args[1] as HitTestResult, args[2] as Offset, args[3] as int); return null; },
        'hitTest#2': (args) { (args[0] as WidgetsBinding).hitTest(args[1] as HitTestResult, args[2] as Offset); return null; },
        'dispatchEvent#2': (args) { (args[0] as WidgetsBinding).dispatchEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; },
        'handleEvent#2': (args) { (args[0] as WidgetsBinding).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'resetGestureBinding#0': (args) { (args[0] as WidgetsBinding).resetGestureBinding(); return null; },
        'createRootPipelineOwner#0': (args) => (args[0] as WidgetsBinding).createRootPipelineOwner(),
        'addRenderView#1': (args) { (args[0] as WidgetsBinding).addRenderView(args[1] as RenderView); return null; },
        'removeRenderView#1': (args) { (args[0] as WidgetsBinding).removeRenderView(args[1] as RenderView); return null; },
        'createViewConfigurationFor#1': (args) => (args[0] as WidgetsBinding).createViewConfigurationFor(args[1] as RenderView),
        'createSceneBuilder#0': (args) => (args[0] as WidgetsBinding).createSceneBuilder(),
        'createPictureRecorder#0': (args) => (args[0] as WidgetsBinding).createPictureRecorder(),
        'createCanvas#1': (args) => (args[0] as WidgetsBinding).createCanvas(args[1] as PictureRecorder),
        'initMouseTracker#1': (args) { (args[0] as WidgetsBinding).initMouseTracker(identical(args[1], darticAbsent) ? null : args[1] as MouseTracker?); return null; },
        'performSemanticsAction#1': (args) { (args[0] as WidgetsBinding).performSemanticsAction(args[1] as SemanticsActionEvent); return null; },
        'deferFirstFrame#0': (args) { (args[0] as WidgetsBinding).deferFirstFrame(); return null; },
        'allowFirstFrame#0': (args) { (args[0] as WidgetsBinding).allowFirstFrame(); return null; },
        'resetFirstFrameSent#0': (args) { (args[0] as WidgetsBinding).resetFirstFrameSent(); return null; },
        'addSemanticsEnabledListener#1': (args) { (args[0] as WidgetsBinding).addSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'removeSemanticsEnabledListener#1': (args) { (args[0] as WidgetsBinding).removeSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'addSemanticsActionListener#1': (args) { (args[0] as WidgetsBinding).addSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeSemanticsActionListener#1': (args) { (args[0] as WidgetsBinding).removeSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'ensureSemantics#0': (args) => (args[0] as WidgetsBinding).ensureSemantics(),
        'createSemanticsUpdateBuilder#0': (args) => (args[0] as WidgetsBinding).createSemanticsUpdateBuilder(),
        'debugShowWidgetInspectorOverride#0': (args) => (args[0] as WidgetsBinding).debugShowWidgetInspectorOverride,
        'debugShowWidgetInspectorOverrideNotifier#0': (args) => (args[0] as WidgetsBinding).debugShowWidgetInspectorOverrideNotifier,
        'debugWidgetInspectorSelectionOnTapEnabled#0': (args) => (args[0] as WidgetsBinding).debugWidgetInspectorSelectionOnTapEnabled,
        'debugExcludeRootWidgetInspector#0': (args) => (args[0] as WidgetsBinding).debugExcludeRootWidgetInspector,
        'buildOwner#0': (args) => (args[0] as WidgetsBinding).buildOwner,
        'focusManager#0': (args) => (args[0] as WidgetsBinding).focusManager,
        'platformMenuDelegate#0': (args) => (args[0] as WidgetsBinding).platformMenuDelegate,
        'firstFrameRasterized#0': (args) => (args[0] as WidgetsBinding).firstFrameRasterized,
        'waitUntilFirstFrameRasterized#0': (args) => (args[0] as WidgetsBinding).waitUntilFirstFrameRasterized,
        'debugDidSendFirstFrameEvent#0': (args) => (args[0] as WidgetsBinding).debugDidSendFirstFrameEvent,
        'debugBuildingDirtyElements#0': (args) => (args[0] as WidgetsBinding).debugBuildingDirtyElements,
        'rootElement#0': (args) => (args[0] as WidgetsBinding).rootElement,
        'renderViewElement#0': (args) => (args[0] as WidgetsBinding).renderViewElement,
        'framesEnabled#0': (args) => (args[0] as WidgetsBinding).framesEnabled,
        'isRootWidgetAttached#0': (args) => (args[0] as WidgetsBinding).isRootWidgetAttached,
        'windowingOwner#0': (args) => (args[0] as WidgetsBinding).windowingOwner,
        'hashCode#0': (args) => (args[0] as WidgetsBinding).hashCode,
        'window#0': (args) => (args[0] as WidgetsBinding).window,
        'platformDispatcher#0': (args) => (args[0] as WidgetsBinding).platformDispatcher,
        'locked#0': (args) => (args[0] as WidgetsBinding).locked,
        'keyboard#0': (args) => (args[0] as WidgetsBinding).keyboard,
        'keyEventManager#0': (args) => (args[0] as WidgetsBinding).keyEventManager,
        'defaultBinaryMessenger#0': (args) => (args[0] as WidgetsBinding).defaultBinaryMessenger,
        'channelBuffers#0': (args) => (args[0] as WidgetsBinding).channelBuffers,
        'accessibilityFocus#0': (args) => (args[0] as WidgetsBinding).accessibilityFocus,
        'restorationManager#0': (args) => (args[0] as WidgetsBinding).restorationManager,
        'lifecycleState#0': (args) => (args[0] as WidgetsBinding).lifecycleState,
        'schedulingStrategy#0': (args) => (args[0] as WidgetsBinding).schedulingStrategy,
        'transientCallbackCount#0': (args) => (args[0] as WidgetsBinding).transientCallbackCount,
        'endOfFrame#0': (args) => (args[0] as WidgetsBinding).endOfFrame,
        'hasScheduledFrame#0': (args) => (args[0] as WidgetsBinding).hasScheduledFrame,
        'schedulerPhase#0': (args) => (args[0] as WidgetsBinding).schedulerPhase,
        'currentFrameTimeStamp#0': (args) => (args[0] as WidgetsBinding).currentFrameTimeStamp,
        'currentSystemFrameTimeStamp#0': (args) => (args[0] as WidgetsBinding).currentSystemFrameTimeStamp,
        'pointerRouter#0': (args) => (args[0] as WidgetsBinding).pointerRouter,
        'gestureArena#0': (args) => (args[0] as WidgetsBinding).gestureArena,
        'pointerSignalResolver#0': (args) => (args[0] as WidgetsBinding).pointerSignalResolver,
        'debugSamplingClock#0': (args) => (args[0] as WidgetsBinding).debugSamplingClock,
        'samplingClock#0': (args) => (args[0] as WidgetsBinding).samplingClock,
        'resamplingEnabled#0': (args) => (args[0] as WidgetsBinding).resamplingEnabled,
        'samplingOffset#0': (args) => (args[0] as WidgetsBinding).samplingOffset,
        'mouseTracker#0': (args) => (args[0] as WidgetsBinding).mouseTracker,
        'pipelineOwner#0': (args) => (args[0] as WidgetsBinding).pipelineOwner,
        'renderView#0': (args) => (args[0] as WidgetsBinding).renderView,
        'rootPipelineOwner#0': (args) => (args[0] as WidgetsBinding).rootPipelineOwner,
        'renderViews#0': (args) => (args[0] as WidgetsBinding).renderViews,
        'sendFramesToEngine#0': (args) => (args[0] as WidgetsBinding).sendFramesToEngine,
        'semanticsEnabled#0': (args) => (args[0] as WidgetsBinding).semanticsEnabled,
        'debugOutstandingSemanticsHandles#0': (args) => (args[0] as WidgetsBinding).debugOutstandingSemanticsHandles,
        'accessibilityFeatures#0': (args) => (args[0] as WidgetsBinding).accessibilityFeatures,
        'disableAnimations#0': (args) => (args[0] as WidgetsBinding).disableAnimations,
        'debugShowWidgetInspectorOverride=#1': (args) { (args[0] as WidgetsBinding).debugShowWidgetInspectorOverride = args[1] as bool; return args[1]; },
        'debugExcludeRootWidgetInspector=#1': (args) { (args[0] as WidgetsBinding).debugExcludeRootWidgetInspector = args[1] as bool; return args[1]; },
        'platformMenuDelegate=#1': (args) { (args[0] as WidgetsBinding).platformMenuDelegate = args[1] as PlatformMenuDelegate; return args[1]; },
        'debugBuildingDirtyElements=#1': (args) { (args[0] as WidgetsBinding).debugBuildingDirtyElements = args[1] as bool; return args[1]; },
        'windowingOwner=#1': (args) { (args[0] as WidgetsBinding).windowingOwner = args[1] as WindowingOwner; return args[1]; },
        'schedulingStrategy=#1': (args) { (args[0] as WidgetsBinding).schedulingStrategy = args[1] as SchedulingStrategy; return args[1]; },
        'resamplingEnabled=#1': (args) { (args[0] as WidgetsBinding).resamplingEnabled = args[1] as bool; return args[1]; },
        'samplingOffset=#1': (args) { (args[0] as WidgetsBinding).samplingOffset = args[1] as Duration; return args[1]; },
        '==#1': (args) => (args[0] as WidgetsBinding) == (args[1] as Object),
      };
}
