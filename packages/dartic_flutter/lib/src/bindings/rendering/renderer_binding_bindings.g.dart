// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'dart:async';
import 'dart:ui' as ui show AccessibilityFeatures, AppExitResponse, AppExitType, AppLifecycleState, Canvas, ChannelBuffers, DartPerformanceMode, FrameTiming, Offset, PictureRecorder, PlatformDispatcher, SceneBuilder, SemanticsActionEvent, SemanticsUpdate, SemanticsUpdateBuilder, SingletonFlutterWindow, TimingsCallback, ViewFocusEvent, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/mouse_tracker.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/service_extensions.dart';
import 'package:flutter/src/rendering/view.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/binding.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/scheduler/binding.dart';
import 'package:flutter/src/scheduler/priority.dart';
import 'dart:developer';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/pointer_signal_resolver.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/semantics/binding.dart';

class _$RendererBinding implements RendererBinding, DarticObjectHolder {
  _$RendererBinding(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initInstances() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initInstances', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method initInstances must be overridden in dartic code');
    }
  }

  @override
  void initServiceExtensions() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initServiceExtensions', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method initServiceExtensions must be overridden in dartic code');
    }
  }

  @override
  PipelineOwner createRootPipelineOwner() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRootPipelineOwner', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createRootPipelineOwner must be overridden in dartic code');
    }
    return r as PipelineOwner;
  }

  @override
  void addRenderView(RenderView view) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addRenderView', [view]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addRenderView must be overridden in dartic code');
    }
  }

  @override
  void removeRenderView(RenderView view) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeRenderView', [view]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeRenderView must be overridden in dartic code');
    }
  }

  @override
  ViewConfiguration createViewConfigurationFor(RenderView renderView) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createViewConfigurationFor', [renderView]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createViewConfigurationFor must be overridden in dartic code');
    }
    return r as ViewConfiguration;
  }

  @override
  ui.SceneBuilder createSceneBuilder() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSceneBuilder', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createSceneBuilder must be overridden in dartic code');
    }
    return r as ui.SceneBuilder;
  }

  @override
  ui.PictureRecorder createPictureRecorder() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createPictureRecorder', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createPictureRecorder must be overridden in dartic code');
    }
    return r as ui.PictureRecorder;
  }

  @override
  ui.Canvas createCanvas(ui.PictureRecorder recorder) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createCanvas', [recorder]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createCanvas must be overridden in dartic code');
    }
    return r as ui.Canvas;
  }

  @override
  void handleMetricsChanged() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleMetricsChanged', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleMetricsChanged must be overridden in dartic code');
    }
  }

  @override
  void handleTextScaleFactorChanged() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTextScaleFactorChanged', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleTextScaleFactorChanged must be overridden in dartic code');
    }
  }

  @override
  void handlePlatformBrightnessChanged() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePlatformBrightnessChanged', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePlatformBrightnessChanged must be overridden in dartic code');
    }
  }

  @override
  void initMouseTracker([MouseTracker? tracker]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initMouseTracker', [tracker]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method initMouseTracker must be overridden in dartic code');
    }
  }

  @override
  void dispatchEvent(PointerEvent event, HitTestResult? hitTestResult) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchEvent', [event, hitTestResult]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method dispatchEvent must be overridden in dartic code');
    }
  }

  @override
  void performSemanticsAction(ui.SemanticsActionEvent action) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performSemanticsAction', [action]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method performSemanticsAction must be overridden in dartic code');
    }
  }

  @override
  void deferFirstFrame() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deferFirstFrame', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method deferFirstFrame must be overridden in dartic code');
    }
  }

  @override
  void allowFirstFrame() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'allowFirstFrame', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method allowFirstFrame must be overridden in dartic code');
    }
  }

  @override
  void resetFirstFrameSent() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetFirstFrameSent', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method resetFirstFrameSent must be overridden in dartic code');
    }
  }

  @override
  void drawFrame() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'drawFrame', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method drawFrame must be overridden in dartic code');
    }
  }

  @override
  Future<void> performReassemble() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performReassemble', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method performReassemble must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  void hitTestInView(HitTestResult result, ui.Offset position, int viewId) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestInView', [result, position, viewId]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method hitTestInView must be overridden in dartic code');
    }
  }

  @override
  bool debugCheckZone(String entryPoint) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCheckZone', [entryPoint]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugCheckZone must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Future<void> lockEvents(Future<void> Function() callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lockEvents', [callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method lockEvents must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  void unlocked() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unlocked', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method unlocked must be overridden in dartic code');
    }
  }

  @override
  Future<void> reassembleApplication() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassembleApplication', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method reassembleApplication must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  void registerSignalServiceExtension({required String name, required AsyncCallback callback}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerSignalServiceExtension', [name, callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method registerSignalServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerBoolServiceExtension({required String name, required AsyncValueGetter<bool> getter, required AsyncValueSetter<bool> setter}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerBoolServiceExtension', [name, getter, setter]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method registerBoolServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerNumericServiceExtension({required String name, required AsyncValueGetter<double> getter, required AsyncValueSetter<double> setter}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerNumericServiceExtension', [name, getter, setter]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method registerNumericServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void postEvent(String eventKind, Map<String, dynamic> eventData) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'postEvent', [eventKind, eventData]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method postEvent must be overridden in dartic code');
    }
  }

  @override
  void registerStringServiceExtension({required String name, required AsyncValueGetter<String> getter, required AsyncValueSetter<String> setter}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerStringServiceExtension', [name, getter, setter]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method registerStringServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerServiceExtension({required String name, required ServiceExtensionCallback callback}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerServiceExtension', [name, callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method registerServiceExtension must be overridden in dartic code');
    }
  }

  @override
  BinaryMessenger createBinaryMessenger() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createBinaryMessenger', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createBinaryMessenger must be overridden in dartic code');
    }
    return r as BinaryMessenger;
  }

  @override
  void handleMemoryPressure() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleMemoryPressure', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleMemoryPressure must be overridden in dartic code');
    }
  }

  @override
  Future<void> handleSystemMessage(Object systemMessage) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSystemMessage', [systemMessage]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleSystemMessage must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  void initLicenses() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initLicenses', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method initLicenses must be overridden in dartic code');
    }
  }

  @override
  void evict(String asset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evict', [asset]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method evict must be overridden in dartic code');
    }
  }

  @override
  void readInitialLifecycleStateFromNativeWindow() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readInitialLifecycleStateFromNativeWindow', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method readInitialLifecycleStateFromNativeWindow must be overridden in dartic code');
    }
  }

  @override
  void handleViewFocusChanged(ui.ViewFocusEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleViewFocusChanged', [event]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleViewFocusChanged must be overridden in dartic code');
    }
  }

  @override
  Future<ui.AppExitResponse> handleRequestAppExit() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleRequestAppExit', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleRequestAppExit must be overridden in dartic code');
    }
    return r as Future<ui.AppExitResponse>;
  }

  @override
  Future<ui.AppExitResponse> exitApplication(ui.AppExitType exitType, [int exitCode = 0]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'exitApplication', [exitType, exitCode]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method exitApplication must be overridden in dartic code');
    }
    return r as Future<ui.AppExitResponse>;
  }

  @override
  RestorationManager createRestorationManager() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRestorationManager', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createRestorationManager must be overridden in dartic code');
    }
    return r as RestorationManager;
  }

  @override
  void setSystemUiChangeCallback(SystemUiChangeCallback? callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setSystemUiChangeCallback', [callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method setSystemUiChangeCallback must be overridden in dartic code');
    }
  }

  @override
  Future<void> initializationComplete() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initializationComplete', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method initializationComplete must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  void addTimingsCallback(ui.TimingsCallback callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addTimingsCallback', [callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addTimingsCallback must be overridden in dartic code');
    }
  }

  @override
  void removeTimingsCallback(ui.TimingsCallback callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeTimingsCallback', [callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeTimingsCallback must be overridden in dartic code');
    }
  }

  @override
  void resetInternalState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetInternalState', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method resetInternalState must be overridden in dartic code');
    }
  }

  @override
  void handleAppLifecycleStateChanged(ui.AppLifecycleState state) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleAppLifecycleStateChanged', [state]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleAppLifecycleStateChanged must be overridden in dartic code');
    }
  }

  @override
  Future<T> scheduleTask<T>(TaskCallback<T> task, Priority priority, {String? debugLabel, Flow? flow}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleTask', [task, priority, debugLabel, flow]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleTask must be overridden in dartic code');
    }
    return r as Future<T>;
  }

  @override
  bool handleEventLoopCallback() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEventLoopCallback', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleEventLoopCallback must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  int scheduleFrameCallback(FrameCallback callback, {bool rescheduling = false, bool scheduleNewFrame = true}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleFrameCallback', [callback, rescheduling, scheduleNewFrame]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleFrameCallback must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  void cancelFrameCallbackWithId(int id) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancelFrameCallbackWithId', [id]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method cancelFrameCallbackWithId must be overridden in dartic code');
    }
  }

  @override
  bool debugAssertNoTransientCallbacks(String reason) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertNoTransientCallbacks', [reason]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugAssertNoTransientCallbacks must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool debugAssertNoPendingPerformanceModeRequests(String reason) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertNoPendingPerformanceModeRequests', [reason]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugAssertNoPendingPerformanceModeRequests must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool debugAssertNoTimeDilation(String reason) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertNoTimeDilation', [reason]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugAssertNoTimeDilation must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  void addPersistentFrameCallback(FrameCallback callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPersistentFrameCallback', [callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addPersistentFrameCallback must be overridden in dartic code');
    }
  }

  @override
  void addPostFrameCallback(FrameCallback callback, {String debugLabel = 'callback'}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPostFrameCallback', [callback, debugLabel]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addPostFrameCallback must be overridden in dartic code');
    }
  }

  @override
  void ensureFrameCallbacksRegistered() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureFrameCallbacksRegistered', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method ensureFrameCallbacksRegistered must be overridden in dartic code');
    }
  }

  @override
  void ensureVisualUpdate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureVisualUpdate', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method ensureVisualUpdate must be overridden in dartic code');
    }
  }

  @override
  void scheduleFrame() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleFrame', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleFrame must be overridden in dartic code');
    }
  }

  @override
  void scheduleForcedFrame() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleForcedFrame', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleForcedFrame must be overridden in dartic code');
    }
  }

  @override
  void scheduleWarmUpFrame() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleWarmUpFrame', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleWarmUpFrame must be overridden in dartic code');
    }
  }

  @override
  void resetEpoch() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetEpoch', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method resetEpoch must be overridden in dartic code');
    }
  }

  @override
  void handleBeginFrame(Duration? rawTimeStamp) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleBeginFrame', [rawTimeStamp]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleBeginFrame must be overridden in dartic code');
    }
  }

  @override
  PerformanceModeRequestHandle? requestPerformanceMode(ui.DartPerformanceMode mode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestPerformanceMode', [mode]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method requestPerformanceMode must be overridden in dartic code');
    }
    return r as PerformanceModeRequestHandle?;
  }

  @override
  ui.DartPerformanceMode? debugGetRequestedPerformanceMode() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugGetRequestedPerformanceMode', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugGetRequestedPerformanceMode must be overridden in dartic code');
    }
    return r as ui.DartPerformanceMode?;
  }

  @override
  void handleDrawFrame() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleDrawFrame', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleDrawFrame must be overridden in dartic code');
    }
  }

  @override
  void cancelPointer(int pointer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancelPointer', [pointer]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method cancelPointer must be overridden in dartic code');
    }
  }

  @override
  void handlePointerEvent(PointerEvent event) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePointerEvent', [event]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePointerEvent must be overridden in dartic code');
    }
  }

  @override
  void hitTest(HitTestResult result, ui.Offset position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method hitTest must be overridden in dartic code');
    }
  }

  @override
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleEvent must be overridden in dartic code');
    }
  }

  @override
  void resetGestureBinding() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetGestureBinding', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method resetGestureBinding must be overridden in dartic code');
    }
  }

  @override
  void addSemanticsEnabledListener(ui.VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsEnabledListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addSemanticsEnabledListener must be overridden in dartic code');
    }
  }

  @override
  void removeSemanticsEnabledListener(ui.VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeSemanticsEnabledListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeSemanticsEnabledListener must be overridden in dartic code');
    }
  }

  @override
  void addSemanticsActionListener(ValueSetter<ui.SemanticsActionEvent> listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsActionListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addSemanticsActionListener must be overridden in dartic code');
    }
  }

  @override
  void removeSemanticsActionListener(ValueSetter<ui.SemanticsActionEvent> listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeSemanticsActionListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeSemanticsActionListener must be overridden in dartic code');
    }
  }

  @override
  SemanticsHandle ensureSemantics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureSemantics', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method ensureSemantics must be overridden in dartic code');
    }
    return r as SemanticsHandle;
  }

  @override
  void handleAccessibilityFeaturesChanged() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleAccessibilityFeaturesChanged', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleAccessibilityFeaturesChanged must be overridden in dartic code');
    }
  }

  @override
  ui.SemanticsUpdateBuilder createSemanticsUpdateBuilder() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSemanticsUpdateBuilder', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createSemanticsUpdateBuilder must be overridden in dartic code');
    }
    return r as ui.SemanticsUpdateBuilder;
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
  ui.SingletonFlutterWindow get window {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'window');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter window must be overridden in dartic code');
    }
    return r as ui.SingletonFlutterWindow;
  }

  @override
  ui.PlatformDispatcher get platformDispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformDispatcher');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter platformDispatcher must be overridden in dartic code');
    }
    return r as ui.PlatformDispatcher;
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
  ui.ChannelBuffers get channelBuffers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'channelBuffers');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter channelBuffers must be overridden in dartic code');
    }
    return r as ui.ChannelBuffers;
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
  ui.AppLifecycleState? get lifecycleState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lifecycleState');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter lifecycleState must be overridden in dartic code');
    }
    return r as ui.AppLifecycleState?;
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
  bool get framesEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'framesEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter framesEnabled must be overridden in dartic code');
    }
    return r as bool;
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
  ui.AccessibilityFeatures get accessibilityFeatures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accessibilityFeatures');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter accessibilityFeatures must be overridden in dartic code');
    }
    return r as ui.AccessibilityFeatures;
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
Object createRendererBindingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RendererBinding(dispatch, obj, superArgs);

abstract final class RendererBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/binding.dart::RendererBinding',
      type: RendererBinding,
      test: (o) => o is RendererBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding', 'package:flutter/src/gestures/binding.dart::GestureBinding', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/semantics/binding.dart::SemanticsBinding'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RendererBinding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RendererBinding::instance#0', (args) => RendererBinding.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initInstances#0': (args) { (args[0] as RendererBinding).initInstances(); return null; },
        'initServiceExtensions#0': (args) { (args[0] as RendererBinding).initServiceExtensions(); return null; },
        'createRootPipelineOwner#0': (args) => (args[0] as RendererBinding).createRootPipelineOwner(),
        'addRenderView#1': (args) { (args[0] as RendererBinding).addRenderView(args[1] as RenderView); return null; },
        'removeRenderView#1': (args) { (args[0] as RendererBinding).removeRenderView(args[1] as RenderView); return null; },
        'createViewConfigurationFor#1': (args) => (args[0] as RendererBinding).createViewConfigurationFor(args[1] as RenderView),
        'createSceneBuilder#0': (args) => (args[0] as RendererBinding).createSceneBuilder(),
        'createPictureRecorder#0': (args) => (args[0] as RendererBinding).createPictureRecorder(),
        'createCanvas#1': (args) => (args[0] as RendererBinding).createCanvas(args[1] as ui.PictureRecorder),
        'handleMetricsChanged#0': (args) { (args[0] as RendererBinding).handleMetricsChanged(); return null; },
        'handleTextScaleFactorChanged#0': (args) { (args[0] as RendererBinding).handleTextScaleFactorChanged(); return null; },
        'handlePlatformBrightnessChanged#0': (args) { (args[0] as RendererBinding).handlePlatformBrightnessChanged(); return null; },
        'initMouseTracker#1': (args) { (args[0] as RendererBinding).initMouseTracker(identical(args[1], darticAbsent) ? null : args[1] as MouseTracker?); return null; },
        'dispatchEvent#2': (args) { (args[0] as RendererBinding).dispatchEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; },
        'performSemanticsAction#1': (args) { (args[0] as RendererBinding).performSemanticsAction(args[1] as ui.SemanticsActionEvent); return null; },
        'deferFirstFrame#0': (args) { (args[0] as RendererBinding).deferFirstFrame(); return null; },
        'allowFirstFrame#0': (args) { (args[0] as RendererBinding).allowFirstFrame(); return null; },
        'resetFirstFrameSent#0': (args) { (args[0] as RendererBinding).resetFirstFrameSent(); return null; },
        'drawFrame#0': (args) { (args[0] as RendererBinding).drawFrame(); return null; },
        'performReassemble#0': (args) => (args[0] as RendererBinding).performReassemble(),
        'hitTestInView#3': (args) { (args[0] as RendererBinding).hitTestInView(args[1] as HitTestResult, args[2] as ui.Offset, args[3] as int); return null; },
        'toString#0': (args) => (args[0] as RendererBinding).toString(),
        'debugCheckZone#1': (args) => (args[0] as RendererBinding).debugCheckZone(args[1] as String),
        'lockEvents#1': (args) => (args[0] as RendererBinding).lockEvents(() => (args[1] as Function)() as Future<void>),
        'unlocked#0': (args) { (args[0] as RendererBinding).unlocked(); return null; },
        'reassembleApplication#0': (args) => (args[0] as RendererBinding).reassembleApplication(),
        'registerSignalServiceExtension#2': (args) { (args[0] as RendererBinding).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as RendererBinding).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as RendererBinding).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as RendererBinding).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as RendererBinding).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as RendererBinding).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'createBinaryMessenger#0': (args) => (args[0] as RendererBinding).createBinaryMessenger(),
        'handleMemoryPressure#0': (args) { (args[0] as RendererBinding).handleMemoryPressure(); return null; },
        'handleSystemMessage#1': (args) => (args[0] as RendererBinding).handleSystemMessage(args[1] as Object),
        'initLicenses#0': (args) { (args[0] as RendererBinding).initLicenses(); return null; },
        'evict#1': (args) { (args[0] as RendererBinding).evict(args[1] as String); return null; },
        'readInitialLifecycleStateFromNativeWindow#0': (args) { (args[0] as RendererBinding).readInitialLifecycleStateFromNativeWindow(); return null; },
        'handleViewFocusChanged#1': (args) { (args[0] as RendererBinding).handleViewFocusChanged(args[1] as ui.ViewFocusEvent); return null; },
        'handleRequestAppExit#0': (args) => (args[0] as RendererBinding).handleRequestAppExit(),
        'exitApplication#2': (args) => (args[0] as RendererBinding).exitApplication(args[1] as ui.AppExitType, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'createRestorationManager#0': (args) => (args[0] as RendererBinding).createRestorationManager(),
        'setSystemUiChangeCallback#1': (args) { (args[0] as RendererBinding).setSystemUiChangeCallback((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'initializationComplete#0': (args) => (args[0] as RendererBinding).initializationComplete(),
        'addTimingsCallback#1': (args) { (args[0] as RendererBinding).addTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'removeTimingsCallback#1': (args) { (args[0] as RendererBinding).removeTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'resetInternalState#0': (args) { (args[0] as RendererBinding).resetInternalState(); return null; },
        'handleAppLifecycleStateChanged#1': (args) { (args[0] as RendererBinding).handleAppLifecycleStateChanged(args[1] as ui.AppLifecycleState); return null; },
        'scheduleTask#4': (args) => (args[0] as RendererBinding).scheduleTask(() => (args[1] as Function)() as FutureOr, args[2] as Priority, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, flow: identical(args[4], darticAbsent) ? null : args[4] as Flow?),
        'handleEventLoopCallback#0': (args) => (args[0] as RendererBinding).handleEventLoopCallback(),
        'scheduleFrameCallback#3': (args) => (args[0] as RendererBinding).scheduleFrameCallback((a) => (args[1] as Function)(a), rescheduling: identical(args[2], darticAbsent) ? false : args[2] as bool, scheduleNewFrame: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'cancelFrameCallbackWithId#1': (args) { (args[0] as RendererBinding).cancelFrameCallbackWithId(args[1] as int); return null; },
        'debugAssertNoTransientCallbacks#1': (args) => (args[0] as RendererBinding).debugAssertNoTransientCallbacks(args[1] as String),
        'debugAssertNoPendingPerformanceModeRequests#1': (args) => (args[0] as RendererBinding).debugAssertNoPendingPerformanceModeRequests(args[1] as String),
        'debugAssertNoTimeDilation#1': (args) => (args[0] as RendererBinding).debugAssertNoTimeDilation(args[1] as String),
        'addPersistentFrameCallback#1': (args) { (args[0] as RendererBinding).addPersistentFrameCallback((a) => (args[1] as Function)(a)); return null; },
        'addPostFrameCallback#2': (args) { (args[0] as RendererBinding).addPostFrameCallback((a) => (args[1] as Function)(a), debugLabel: identical(args[2], darticAbsent) ? 'callback' : args[2] as String); return null; },
        'ensureFrameCallbacksRegistered#0': (args) { (args[0] as RendererBinding).ensureFrameCallbacksRegistered(); return null; },
        'ensureVisualUpdate#0': (args) { (args[0] as RendererBinding).ensureVisualUpdate(); return null; },
        'scheduleFrame#0': (args) { (args[0] as RendererBinding).scheduleFrame(); return null; },
        'scheduleForcedFrame#0': (args) { (args[0] as RendererBinding).scheduleForcedFrame(); return null; },
        'scheduleWarmUpFrame#0': (args) { (args[0] as RendererBinding).scheduleWarmUpFrame(); return null; },
        'resetEpoch#0': (args) { (args[0] as RendererBinding).resetEpoch(); return null; },
        'handleBeginFrame#1': (args) { (args[0] as RendererBinding).handleBeginFrame(args[1] as Duration?); return null; },
        'requestPerformanceMode#1': (args) => (args[0] as RendererBinding).requestPerformanceMode(args[1] as ui.DartPerformanceMode),
        'debugGetRequestedPerformanceMode#0': (args) => (args[0] as RendererBinding).debugGetRequestedPerformanceMode(),
        'handleDrawFrame#0': (args) { (args[0] as RendererBinding).handleDrawFrame(); return null; },
        'cancelPointer#1': (args) { (args[0] as RendererBinding).cancelPointer(args[1] as int); return null; },
        'handlePointerEvent#1': (args) { (args[0] as RendererBinding).handlePointerEvent(args[1] as PointerEvent); return null; },
        'hitTest#2': (args) { (args[0] as RendererBinding).hitTest(args[1] as HitTestResult, args[2] as ui.Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RendererBinding).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'resetGestureBinding#0': (args) { (args[0] as RendererBinding).resetGestureBinding(); return null; },
        'addSemanticsEnabledListener#1': (args) { (args[0] as RendererBinding).addSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'removeSemanticsEnabledListener#1': (args) { (args[0] as RendererBinding).removeSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'addSemanticsActionListener#1': (args) { (args[0] as RendererBinding).addSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeSemanticsActionListener#1': (args) { (args[0] as RendererBinding).removeSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'ensureSemantics#0': (args) => (args[0] as RendererBinding).ensureSemantics(),
        'handleAccessibilityFeaturesChanged#0': (args) { (args[0] as RendererBinding).handleAccessibilityFeaturesChanged(); return null; },
        'createSemanticsUpdateBuilder#0': (args) => (args[0] as RendererBinding).createSemanticsUpdateBuilder(),
        'mouseTracker#0': (args) => (args[0] as RendererBinding).mouseTracker,
        'pipelineOwner#0': (args) => (args[0] as RendererBinding).pipelineOwner,
        'renderView#0': (args) => (args[0] as RendererBinding).renderView,
        'rootPipelineOwner#0': (args) => (args[0] as RendererBinding).rootPipelineOwner,
        'renderViews#0': (args) => (args[0] as RendererBinding).renderViews,
        'sendFramesToEngine#0': (args) => (args[0] as RendererBinding).sendFramesToEngine,
        'hashCode#0': (args) => (args[0] as RendererBinding).hashCode,
        'window#0': (args) => (args[0] as RendererBinding).window,
        'platformDispatcher#0': (args) => (args[0] as RendererBinding).platformDispatcher,
        'locked#0': (args) => (args[0] as RendererBinding).locked,
        'keyboard#0': (args) => (args[0] as RendererBinding).keyboard,
        'keyEventManager#0': (args) => (args[0] as RendererBinding).keyEventManager,
        'defaultBinaryMessenger#0': (args) => (args[0] as RendererBinding).defaultBinaryMessenger,
        'channelBuffers#0': (args) => (args[0] as RendererBinding).channelBuffers,
        'accessibilityFocus#0': (args) => (args[0] as RendererBinding).accessibilityFocus,
        'restorationManager#0': (args) => (args[0] as RendererBinding).restorationManager,
        'lifecycleState#0': (args) => (args[0] as RendererBinding).lifecycleState,
        'schedulingStrategy#0': (args) => (args[0] as RendererBinding).schedulingStrategy,
        'transientCallbackCount#0': (args) => (args[0] as RendererBinding).transientCallbackCount,
        'endOfFrame#0': (args) => (args[0] as RendererBinding).endOfFrame,
        'hasScheduledFrame#0': (args) => (args[0] as RendererBinding).hasScheduledFrame,
        'schedulerPhase#0': (args) => (args[0] as RendererBinding).schedulerPhase,
        'framesEnabled#0': (args) => (args[0] as RendererBinding).framesEnabled,
        'currentFrameTimeStamp#0': (args) => (args[0] as RendererBinding).currentFrameTimeStamp,
        'currentSystemFrameTimeStamp#0': (args) => (args[0] as RendererBinding).currentSystemFrameTimeStamp,
        'pointerRouter#0': (args) => (args[0] as RendererBinding).pointerRouter,
        'gestureArena#0': (args) => (args[0] as RendererBinding).gestureArena,
        'pointerSignalResolver#0': (args) => (args[0] as RendererBinding).pointerSignalResolver,
        'debugSamplingClock#0': (args) => (args[0] as RendererBinding).debugSamplingClock,
        'samplingClock#0': (args) => (args[0] as RendererBinding).samplingClock,
        'resamplingEnabled#0': (args) => (args[0] as RendererBinding).resamplingEnabled,
        'samplingOffset#0': (args) => (args[0] as RendererBinding).samplingOffset,
        'semanticsEnabled#0': (args) => (args[0] as RendererBinding).semanticsEnabled,
        'debugOutstandingSemanticsHandles#0': (args) => (args[0] as RendererBinding).debugOutstandingSemanticsHandles,
        'accessibilityFeatures#0': (args) => (args[0] as RendererBinding).accessibilityFeatures,
        'disableAnimations#0': (args) => (args[0] as RendererBinding).disableAnimations,
        'schedulingStrategy=#1': (args) { (args[0] as RendererBinding).schedulingStrategy = args[1] as SchedulingStrategy; return args[1]; },
        'resamplingEnabled=#1': (args) { (args[0] as RendererBinding).resamplingEnabled = args[1] as bool; return args[1]; },
        'samplingOffset=#1': (args) { (args[0] as RendererBinding).samplingOffset = args[1] as Duration; return args[1]; },
        '==#1': (args) => (args[0] as RendererBinding) == (args[1] as Object),
      };
}
