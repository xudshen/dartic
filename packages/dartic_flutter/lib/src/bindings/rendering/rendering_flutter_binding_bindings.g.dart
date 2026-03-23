// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'dart:async';
import 'dart:ui' as ui show AccessibilityFeatures, AppExitResponse, AppExitType, AppLifecycleState, Canvas, ChannelBuffers, Codec, DartPerformanceMode, FrameTiming, ImmutableBuffer, Offset, PictureRecorder, PlatformDispatcher, SceneBuilder, SemanticsActionEvent, SemanticsUpdate, SemanticsUpdateBuilder, SingletonFlutterWindow, TargetImageSize, TargetImageSizeCallback, TimingsCallback, ViewFocusEvent, VoidCallback;
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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/binding.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/pointer_signal_resolver.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/scheduler/binding.dart';
import 'package:flutter/src/scheduler/priority.dart';
import 'dart:developer';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/semantics/binding.dart';
import 'package:flutter/src/painting/image_cache.dart';
import 'package:flutter/painting.dart';

class _$RenderingFlutterBinding extends RenderingFlutterBinding implements DarticObjectHolder {
  _$RenderingFlutterBinding(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void initInstances() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initInstances', const []);
    if (identical(_$r, notOverridden)) { super.initInstances(); return; }
  }

  @override
  bool debugCheckZone(String entryPoint) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCheckZone', [entryPoint]);
    if (identical(_$r, notOverridden)) return super.debugCheckZone(entryPoint);
    return _$r as bool;
  }

  @override
  void initServiceExtensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initServiceExtensions', const []);
    if (identical(_$r, notOverridden)) { super.initServiceExtensions(); return; }
  }

  @override
  Future<void> lockEvents(Future<void> Function() callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lockEvents', [callback]);
    if (identical(_$r, notOverridden)) return super.lockEvents(() => callback() as Future<void>);
    return _$r as Future<void>;
  }

  @override
  void unlocked() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unlocked', const []);
    if (identical(_$r, notOverridden)) { super.unlocked(); return; }
  }

  @override
  Future<void> reassembleApplication() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassembleApplication', const []);
    if (identical(_$r, notOverridden)) return super.reassembleApplication();
    return _$r as Future<void>;
  }

  @override
  Future<void> performReassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performReassemble', const []);
    if (identical(_$r, notOverridden)) return super.performReassemble();
    return _$r as Future<void>;
  }

  @override
  void registerSignalServiceExtension({required String name, required AsyncCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerSignalServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) { super.registerSignalServiceExtension(name: name, callback: () => callback() as Future<void>); return; }
  }

  @override
  void registerBoolServiceExtension({required String name, required AsyncValueGetter<bool> getter, required AsyncValueSetter<bool> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerBoolServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) { super.registerBoolServiceExtension(name: name, getter: () => getter() as Future<bool>, setter: (a) => setter(a) as Future<void>); return; }
  }

  @override
  void registerNumericServiceExtension({required String name, required AsyncValueGetter<double> getter, required AsyncValueSetter<double> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerNumericServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) { super.registerNumericServiceExtension(name: name, getter: () => getter() as Future<double>, setter: (a) => setter(a) as Future<void>); return; }
  }

  @override
  void postEvent(String eventKind, Map<String, dynamic> eventData) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'postEvent', [eventKind, eventData]);
    if (identical(_$r, notOverridden)) { super.postEvent(eventKind, eventData); return; }
  }

  @override
  void registerStringServiceExtension({required String name, required AsyncValueGetter<String> getter, required AsyncValueSetter<String> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerStringServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) { super.registerStringServiceExtension(name: name, getter: () => getter() as Future<String>, setter: (a) => setter(a) as Future<void>); return; }
  }

  @override
  void registerServiceExtension({required String name, required ServiceExtensionCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) { super.registerServiceExtension(name: name, callback: (a) => callback(a) as Future<Map<String, dynamic>>); return; }
  }

  @override
  void cancelPointer(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancelPointer', [pointer]);
    if (identical(_$r, notOverridden)) { super.cancelPointer(pointer); return; }
  }

  @override
  void handlePointerEvent(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePointerEvent', [event]);
    if (identical(_$r, notOverridden)) { super.handlePointerEvent(event); return; }
  }

  @override
  void hitTestInView(HitTestResult result, ui.Offset position, int viewId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestInView', [result, position, viewId]);
    if (identical(_$r, notOverridden)) { super.hitTestInView(result, position, viewId); return; }
  }

  @override
  void hitTest(HitTestResult result, ui.Offset position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(_$r, notOverridden)) { super.hitTest(result, position); return; }
  }

  @override
  void dispatchEvent(PointerEvent event, HitTestResult? hitTestResult) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchEvent', [event, hitTestResult]);
    if (identical(_$r, notOverridden)) { super.dispatchEvent(event, hitTestResult); return; }
  }

  @override
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) { super.handleEvent(event, entry); return; }
  }

  @override
  void resetGestureBinding() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetGestureBinding', const []);
    if (identical(_$r, notOverridden)) { super.resetGestureBinding(); return; }
  }

  @override
  void addTimingsCallback(ui.TimingsCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addTimingsCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.addTimingsCallback((a) => callback(a)); return; }
  }

  @override
  void removeTimingsCallback(ui.TimingsCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeTimingsCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.removeTimingsCallback((a) => callback(a)); return; }
  }

  @override
  void resetInternalState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetInternalState', const []);
    if (identical(_$r, notOverridden)) { super.resetInternalState(); return; }
  }

  @override
  void handleAppLifecycleStateChanged(ui.AppLifecycleState state) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleAppLifecycleStateChanged', [state]);
    if (identical(_$r, notOverridden)) { super.handleAppLifecycleStateChanged(state); return; }
  }

  @override
  bool handleEventLoopCallback() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEventLoopCallback', const []);
    if (identical(_$r, notOverridden)) return super.handleEventLoopCallback();
    return _$r as bool;
  }

  @override
  int scheduleFrameCallback(FrameCallback callback, {bool rescheduling = false, bool scheduleNewFrame = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleFrameCallback', [callback, rescheduling, scheduleNewFrame]);
    if (identical(_$r, notOverridden)) return super.scheduleFrameCallback((a) => callback(a), rescheduling: rescheduling, scheduleNewFrame: scheduleNewFrame);
    return _$r as int;
  }

  @override
  void cancelFrameCallbackWithId(int id) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancelFrameCallbackWithId', [id]);
    if (identical(_$r, notOverridden)) { super.cancelFrameCallbackWithId(id); return; }
  }

  @override
  bool debugAssertNoTransientCallbacks(String reason) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertNoTransientCallbacks', [reason]);
    if (identical(_$r, notOverridden)) return super.debugAssertNoTransientCallbacks(reason);
    return _$r as bool;
  }

  @override
  bool debugAssertNoPendingPerformanceModeRequests(String reason) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertNoPendingPerformanceModeRequests', [reason]);
    if (identical(_$r, notOverridden)) return super.debugAssertNoPendingPerformanceModeRequests(reason);
    return _$r as bool;
  }

  @override
  bool debugAssertNoTimeDilation(String reason) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertNoTimeDilation', [reason]);
    if (identical(_$r, notOverridden)) return super.debugAssertNoTimeDilation(reason);
    return _$r as bool;
  }

  @override
  void addPersistentFrameCallback(FrameCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPersistentFrameCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.addPersistentFrameCallback((a) => callback(a)); return; }
  }

  @override
  void addPostFrameCallback(FrameCallback callback, {String debugLabel = 'callback'}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addPostFrameCallback', [callback, debugLabel]);
    if (identical(_$r, notOverridden)) { super.addPostFrameCallback((a) => callback(a), debugLabel: debugLabel); return; }
  }

  @override
  void ensureFrameCallbacksRegistered() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureFrameCallbacksRegistered', const []);
    if (identical(_$r, notOverridden)) { super.ensureFrameCallbacksRegistered(); return; }
  }

  @override
  void ensureVisualUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureVisualUpdate', const []);
    if (identical(_$r, notOverridden)) { super.ensureVisualUpdate(); return; }
  }

  @override
  void scheduleFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleFrame', const []);
    if (identical(_$r, notOverridden)) { super.scheduleFrame(); return; }
  }

  @override
  void scheduleForcedFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleForcedFrame', const []);
    if (identical(_$r, notOverridden)) { super.scheduleForcedFrame(); return; }
  }

  @override
  void scheduleWarmUpFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleWarmUpFrame', const []);
    if (identical(_$r, notOverridden)) { super.scheduleWarmUpFrame(); return; }
  }

  @override
  void resetEpoch() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetEpoch', const []);
    if (identical(_$r, notOverridden)) { super.resetEpoch(); return; }
  }

  @override
  void handleBeginFrame(Duration? rawTimeStamp) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleBeginFrame', [rawTimeStamp]);
    if (identical(_$r, notOverridden)) { super.handleBeginFrame(rawTimeStamp); return; }
  }

  @override
  PerformanceModeRequestHandle? requestPerformanceMode(ui.DartPerformanceMode mode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestPerformanceMode', [mode]);
    if (identical(_$r, notOverridden)) return super.requestPerformanceMode(mode);
    return _$r as PerformanceModeRequestHandle?;
  }

  @override
  ui.DartPerformanceMode? debugGetRequestedPerformanceMode() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugGetRequestedPerformanceMode', const []);
    if (identical(_$r, notOverridden)) return super.debugGetRequestedPerformanceMode();
    return _$r as ui.DartPerformanceMode?;
  }

  @override
  void handleDrawFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleDrawFrame', const []);
    if (identical(_$r, notOverridden)) { super.handleDrawFrame(); return; }
  }

  @override
  BinaryMessenger createBinaryMessenger() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createBinaryMessenger', const []);
    if (identical(_$r, notOverridden)) return super.createBinaryMessenger();
    return _$r as BinaryMessenger;
  }

  @override
  void handleMemoryPressure() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleMemoryPressure', const []);
    if (identical(_$r, notOverridden)) { super.handleMemoryPressure(); return; }
  }

  @override
  Future<void> handleSystemMessage(Object systemMessage) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSystemMessage', [systemMessage]);
    if (identical(_$r, notOverridden)) return super.handleSystemMessage(systemMessage);
    return _$r as Future<void>;
  }

  @override
  void initLicenses() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initLicenses', const []);
    if (identical(_$r, notOverridden)) { super.initLicenses(); return; }
  }

  @override
  void evict(String asset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evict', [asset]);
    if (identical(_$r, notOverridden)) { super.evict(asset); return; }
  }

  @override
  void readInitialLifecycleStateFromNativeWindow() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readInitialLifecycleStateFromNativeWindow', const []);
    if (identical(_$r, notOverridden)) { super.readInitialLifecycleStateFromNativeWindow(); return; }
  }

  @override
  void handleViewFocusChanged(ui.ViewFocusEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleViewFocusChanged', [event]);
    if (identical(_$r, notOverridden)) { super.handleViewFocusChanged(event); return; }
  }

  @override
  Future<ui.AppExitResponse> handleRequestAppExit() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleRequestAppExit', const []);
    if (identical(_$r, notOverridden)) return super.handleRequestAppExit();
    return _$r as Future<ui.AppExitResponse>;
  }

  @override
  Future<ui.AppExitResponse> exitApplication(ui.AppExitType exitType, [int exitCode = 0]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'exitApplication', [exitType, exitCode]);
    if (identical(_$r, notOverridden)) return super.exitApplication(exitType, exitCode);
    return _$r as Future<ui.AppExitResponse>;
  }

  @override
  RestorationManager createRestorationManager() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRestorationManager', const []);
    if (identical(_$r, notOverridden)) return super.createRestorationManager();
    return _$r as RestorationManager;
  }

  @override
  void setSystemUiChangeCallback(SystemUiChangeCallback? callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setSystemUiChangeCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.setSystemUiChangeCallback(callback != null ? (a) => callback(a) as Future<void> : null); return; }
  }

  @override
  Future<void> initializationComplete() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initializationComplete', const []);
    if (identical(_$r, notOverridden)) return super.initializationComplete();
    return _$r as Future<void>;
  }

  @override
  void addSemanticsEnabledListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsEnabledListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addSemanticsEnabledListener(() => listener()); return; }
  }

  @override
  void removeSemanticsEnabledListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeSemanticsEnabledListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeSemanticsEnabledListener(() => listener()); return; }
  }

  @override
  void addSemanticsActionListener(ValueSetter<ui.SemanticsActionEvent> listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsActionListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addSemanticsActionListener((a) => listener(a)); return; }
  }

  @override
  void removeSemanticsActionListener(ValueSetter<ui.SemanticsActionEvent> listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeSemanticsActionListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeSemanticsActionListener((a) => listener(a)); return; }
  }

  @override
  SemanticsHandle ensureSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureSemantics', const []);
    if (identical(_$r, notOverridden)) return super.ensureSemantics();
    return _$r as SemanticsHandle;
  }

  @override
  void performSemanticsAction(ui.SemanticsActionEvent action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performSemanticsAction', [action]);
    if (identical(_$r, notOverridden)) { super.performSemanticsAction(action); return; }
  }

  @override
  void handleAccessibilityFeaturesChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleAccessibilityFeaturesChanged', const []);
    if (identical(_$r, notOverridden)) { super.handleAccessibilityFeaturesChanged(); return; }
  }

  @override
  ui.SemanticsUpdateBuilder createSemanticsUpdateBuilder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSemanticsUpdateBuilder', const []);
    if (identical(_$r, notOverridden)) return super.createSemanticsUpdateBuilder();
    return _$r as ui.SemanticsUpdateBuilder;
  }

  @override
  ImageCache createImageCache() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createImageCache', const []);
    if (identical(_$r, notOverridden)) return super.createImageCache();
    return _$r as ImageCache;
  }

  @override
  Future<ui.Codec> instantiateImageCodecFromBuffer(ui.ImmutableBuffer buffer, {int? cacheWidth, int? cacheHeight, bool allowUpscaling = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'instantiateImageCodecFromBuffer', [buffer, cacheWidth, cacheHeight, allowUpscaling]);
    if (identical(_$r, notOverridden)) return super.instantiateImageCodecFromBuffer(buffer, cacheWidth: cacheWidth, cacheHeight: cacheHeight, allowUpscaling: allowUpscaling);
    return _$r as Future<ui.Codec>;
  }

  @override
  Future<ui.Codec> instantiateImageCodecWithSize(ui.ImmutableBuffer buffer, {ui.TargetImageSizeCallback? getTargetSize}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'instantiateImageCodecWithSize', [buffer, getTargetSize]);
    if (identical(_$r, notOverridden)) return super.instantiateImageCodecWithSize(buffer, getTargetSize: getTargetSize != null ? (a, b) => getTargetSize(a, b) as ui.TargetImageSize : null);
    return _$r as Future<ui.Codec>;
  }

  @override
  PipelineOwner createRootPipelineOwner() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRootPipelineOwner', const []);
    if (identical(_$r, notOverridden)) return super.createRootPipelineOwner();
    return _$r as PipelineOwner;
  }

  @override
  void addRenderView(RenderView view) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addRenderView', [view]);
    if (identical(_$r, notOverridden)) { super.addRenderView(view); return; }
  }

  @override
  void removeRenderView(RenderView view) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeRenderView', [view]);
    if (identical(_$r, notOverridden)) { super.removeRenderView(view); return; }
  }

  @override
  ViewConfiguration createViewConfigurationFor(RenderView renderView) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createViewConfigurationFor', [renderView]);
    if (identical(_$r, notOverridden)) return super.createViewConfigurationFor(renderView);
    return _$r as ViewConfiguration;
  }

  @override
  ui.SceneBuilder createSceneBuilder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSceneBuilder', const []);
    if (identical(_$r, notOverridden)) return super.createSceneBuilder();
    return _$r as ui.SceneBuilder;
  }

  @override
  ui.PictureRecorder createPictureRecorder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createPictureRecorder', const []);
    if (identical(_$r, notOverridden)) return super.createPictureRecorder();
    return _$r as ui.PictureRecorder;
  }

  @override
  ui.Canvas createCanvas(ui.PictureRecorder recorder) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createCanvas', [recorder]);
    if (identical(_$r, notOverridden)) return super.createCanvas(recorder);
    return _$r as ui.Canvas;
  }

  @override
  void handleMetricsChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleMetricsChanged', const []);
    if (identical(_$r, notOverridden)) { super.handleMetricsChanged(); return; }
  }

  @override
  void handleTextScaleFactorChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleTextScaleFactorChanged', const []);
    if (identical(_$r, notOverridden)) { super.handleTextScaleFactorChanged(); return; }
  }

  @override
  void handlePlatformBrightnessChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePlatformBrightnessChanged', const []);
    if (identical(_$r, notOverridden)) { super.handlePlatformBrightnessChanged(); return; }
  }

  @override
  void initMouseTracker([MouseTracker? tracker]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initMouseTracker', [tracker]);
    if (identical(_$r, notOverridden)) { super.initMouseTracker(tracker); return; }
  }

  @override
  void deferFirstFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deferFirstFrame', const []);
    if (identical(_$r, notOverridden)) { super.deferFirstFrame(); return; }
  }

  @override
  void allowFirstFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'allowFirstFrame', const []);
    if (identical(_$r, notOverridden)) { super.allowFirstFrame(); return; }
  }

  @override
  void resetFirstFrameSent() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetFirstFrameSent', const []);
    if (identical(_$r, notOverridden)) { super.resetFirstFrameSent(); return; }
  }

  @override
  void drawFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'drawFrame', const []);
    if (identical(_$r, notOverridden)) { super.drawFrame(); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ui.SingletonFlutterWindow get window {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'window');
    if (identical(r, notOverridden)) return super.window;
    return r as ui.SingletonFlutterWindow;
  }

  @override
  ui.PlatformDispatcher get platformDispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformDispatcher');
    if (identical(r, notOverridden)) return super.platformDispatcher;
    return r as ui.PlatformDispatcher;
  }

  @override
  bool get locked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locked');
    if (identical(r, notOverridden)) return super.locked;
    return r as bool;
  }

  @override
  PointerRouter get pointerRouter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerRouter');
    if (identical(r, notOverridden)) return super.pointerRouter;
    return r as PointerRouter;
  }

  @override
  GestureArenaManager get gestureArena {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gestureArena');
    if (identical(r, notOverridden)) return super.gestureArena;
    return r as GestureArenaManager;
  }

  @override
  PointerSignalResolver get pointerSignalResolver {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerSignalResolver');
    if (identical(r, notOverridden)) return super.pointerSignalResolver;
    return r as PointerSignalResolver;
  }

  @override
  SamplingClock? get debugSamplingClock {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugSamplingClock');
    if (identical(r, notOverridden)) return super.debugSamplingClock;
    return r as SamplingClock?;
  }

  @override
  SamplingClock get samplingClock {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'samplingClock');
    if (identical(r, notOverridden)) return super.samplingClock;
    return r as SamplingClock;
  }

  @override
  bool get resamplingEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'resamplingEnabled');
    if (identical(r, notOverridden)) return super.resamplingEnabled;
    return r as bool;
  }

  @override
  Duration get samplingOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'samplingOffset');
    if (identical(r, notOverridden)) return super.samplingOffset;
    return r as Duration;
  }

  @override
  ui.AppLifecycleState? get lifecycleState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lifecycleState');
    if (identical(r, notOverridden)) return super.lifecycleState;
    return r as ui.AppLifecycleState?;
  }

  @override
  SchedulingStrategy get schedulingStrategy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'schedulingStrategy');
    if (identical(r, notOverridden)) return super.schedulingStrategy;
    return r as SchedulingStrategy;
  }

  @override
  int get transientCallbackCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transientCallbackCount');
    if (identical(r, notOverridden)) return super.transientCallbackCount;
    return r as int;
  }

  @override
  Future<void> get endOfFrame {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endOfFrame');
    if (identical(r, notOverridden)) return super.endOfFrame;
    return r as Future<void>;
  }

  @override
  bool get hasScheduledFrame {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasScheduledFrame');
    if (identical(r, notOverridden)) return super.hasScheduledFrame;
    return r as bool;
  }

  @override
  SchedulerPhase get schedulerPhase {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'schedulerPhase');
    if (identical(r, notOverridden)) return super.schedulerPhase;
    return r as SchedulerPhase;
  }

  @override
  bool get framesEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'framesEnabled');
    if (identical(r, notOverridden)) return super.framesEnabled;
    return r as bool;
  }

  @override
  Duration get currentFrameTimeStamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentFrameTimeStamp');
    if (identical(r, notOverridden)) return super.currentFrameTimeStamp;
    return r as Duration;
  }

  @override
  Duration get currentSystemFrameTimeStamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentSystemFrameTimeStamp');
    if (identical(r, notOverridden)) return super.currentSystemFrameTimeStamp;
    return r as Duration;
  }

  @override
  HardwareKeyboard get keyboard {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboard');
    if (identical(r, notOverridden)) return super.keyboard;
    return r as HardwareKeyboard;
  }

  @override
  KeyEventManager get keyEventManager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyEventManager');
    if (identical(r, notOverridden)) return super.keyEventManager;
    return r as KeyEventManager;
  }

  @override
  BinaryMessenger get defaultBinaryMessenger {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultBinaryMessenger');
    if (identical(r, notOverridden)) return super.defaultBinaryMessenger;
    return r as BinaryMessenger;
  }

  @override
  ui.ChannelBuffers get channelBuffers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'channelBuffers');
    if (identical(r, notOverridden)) return super.channelBuffers;
    return r as ui.ChannelBuffers;
  }

  @override
  ValueNotifier<int?> get accessibilityFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accessibilityFocus');
    if (identical(r, notOverridden)) return super.accessibilityFocus;
    return r as ValueNotifier<int?>;
  }

  @override
  RestorationManager get restorationManager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationManager');
    if (identical(r, notOverridden)) return super.restorationManager;
    return r as RestorationManager;
  }

  @override
  bool get semanticsEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsEnabled');
    if (identical(r, notOverridden)) return super.semanticsEnabled;
    return r as bool;
  }

  @override
  int get debugOutstandingSemanticsHandles {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugOutstandingSemanticsHandles');
    if (identical(r, notOverridden)) return super.debugOutstandingSemanticsHandles;
    return r as int;
  }

  @override
  ui.AccessibilityFeatures get accessibilityFeatures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accessibilityFeatures');
    if (identical(r, notOverridden)) return super.accessibilityFeatures;
    return r as ui.AccessibilityFeatures;
  }

  @override
  bool get disableAnimations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disableAnimations');
    if (identical(r, notOverridden)) return super.disableAnimations;
    return r as bool;
  }

  @override
  ImageCache get imageCache {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'imageCache');
    if (identical(r, notOverridden)) return super.imageCache;
    return r as ImageCache;
  }

  @override
  Listenable get systemFonts {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemFonts');
    if (identical(r, notOverridden)) return super.systemFonts;
    return r as Listenable;
  }

  @override
  MouseTracker get mouseTracker {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseTracker');
    if (identical(r, notOverridden)) return super.mouseTracker;
    return r as MouseTracker;
  }

  @override
  PipelineOwner get pipelineOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pipelineOwner');
    if (identical(r, notOverridden)) return super.pipelineOwner;
    return r as PipelineOwner;
  }

  @override
  RenderView get renderView {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderView');
    if (identical(r, notOverridden)) return super.renderView;
    return r as RenderView;
  }

  @override
  PipelineOwner get rootPipelineOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootPipelineOwner');
    if (identical(r, notOverridden)) return super.rootPipelineOwner;
    return r as PipelineOwner;
  }

  @override
  Iterable<RenderView> get renderViews {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderViews');
    if (identical(r, notOverridden)) return super.renderViews;
    return r as Iterable<RenderView>;
  }

  @override
  bool get sendFramesToEngine {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sendFramesToEngine');
    if (identical(r, notOverridden)) return super.sendFramesToEngine;
    return r as bool;
  }

  @override
  set resamplingEnabled(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'resamplingEnabled', value)) {
      super.resamplingEnabled = value;
    }
  }

  @override
  set samplingOffset(Duration value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'samplingOffset', value)) {
      super.samplingOffset = value;
    }
  }

  @override
  set schedulingStrategy(SchedulingStrategy value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'schedulingStrategy', value)) {
      super.schedulingStrategy = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$initInstances() { super.initInstances(); }
  bool _super$debugCheckZone(String entryPoint) => super.debugCheckZone(entryPoint);
  void _super$initServiceExtensions() { super.initServiceExtensions(); }
  Future<void> _super$lockEvents(dynamic callback) => super.lockEvents(callback);
  void _super$unlocked() { super.unlocked(); }
  Future<void> _super$reassembleApplication() => super.reassembleApplication();
  Future<void> _super$performReassemble() => super.performReassemble();
  void _super$registerSignalServiceExtension({required String name, required AsyncCallback callback}) { super.registerSignalServiceExtension(name: name, callback: callback); }
  void _super$registerBoolServiceExtension({required String name, required AsyncValueGetter<bool> getter, required AsyncValueSetter<bool> setter}) { super.registerBoolServiceExtension(name: name, getter: getter, setter: setter); }
  void _super$registerNumericServiceExtension({required String name, required AsyncValueGetter<double> getter, required AsyncValueSetter<double> setter}) { super.registerNumericServiceExtension(name: name, getter: getter, setter: setter); }
  void _super$postEvent(String eventKind, Map<String, dynamic> eventData) { super.postEvent(eventKind, eventData); }
  void _super$registerStringServiceExtension({required String name, required AsyncValueGetter<String> getter, required AsyncValueSetter<String> setter}) { super.registerStringServiceExtension(name: name, getter: getter, setter: setter); }
  void _super$registerServiceExtension({required String name, required ServiceExtensionCallback callback}) { super.registerServiceExtension(name: name, callback: callback); }
  void _super$cancelPointer(int pointer) { super.cancelPointer(pointer); }
  void _super$handlePointerEvent(PointerEvent event) { super.handlePointerEvent(event); }
  void _super$hitTestInView(HitTestResult result, ui.Offset position, int viewId) { super.hitTestInView(result, position, viewId); }
  void _super$hitTest(HitTestResult result, ui.Offset position) { super.hitTest(result, position); }
  void _super$dispatchEvent(PointerEvent event, HitTestResult? hitTestResult) { super.dispatchEvent(event, hitTestResult); }
  void _super$handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) { super.handleEvent(event, entry); }
  void _super$resetGestureBinding() { super.resetGestureBinding(); }
  void _super$addTimingsCallback(ui.TimingsCallback callback) { super.addTimingsCallback(callback); }
  void _super$removeTimingsCallback(ui.TimingsCallback callback) { super.removeTimingsCallback(callback); }
  void _super$resetInternalState() { super.resetInternalState(); }
  void _super$handleAppLifecycleStateChanged(ui.AppLifecycleState state) { super.handleAppLifecycleStateChanged(state); }
  bool _super$handleEventLoopCallback() => super.handleEventLoopCallback();
  int _super$scheduleFrameCallback(FrameCallback callback, {bool rescheduling = false, bool scheduleNewFrame = true}) => super.scheduleFrameCallback(callback, rescheduling: rescheduling, scheduleNewFrame: scheduleNewFrame);
  void _super$cancelFrameCallbackWithId(int id) { super.cancelFrameCallbackWithId(id); }
  bool _super$debugAssertNoTransientCallbacks(String reason) => super.debugAssertNoTransientCallbacks(reason);
  bool _super$debugAssertNoPendingPerformanceModeRequests(String reason) => super.debugAssertNoPendingPerformanceModeRequests(reason);
  bool _super$debugAssertNoTimeDilation(String reason) => super.debugAssertNoTimeDilation(reason);
  void _super$addPersistentFrameCallback(FrameCallback callback) { super.addPersistentFrameCallback(callback); }
  void _super$addPostFrameCallback(FrameCallback callback, {String debugLabel = 'callback'}) { super.addPostFrameCallback(callback, debugLabel: debugLabel); }
  void _super$ensureFrameCallbacksRegistered() { super.ensureFrameCallbacksRegistered(); }
  void _super$ensureVisualUpdate() { super.ensureVisualUpdate(); }
  void _super$scheduleFrame() { super.scheduleFrame(); }
  void _super$scheduleForcedFrame() { super.scheduleForcedFrame(); }
  void _super$scheduleWarmUpFrame() { super.scheduleWarmUpFrame(); }
  void _super$resetEpoch() { super.resetEpoch(); }
  void _super$handleBeginFrame(Duration? rawTimeStamp) { super.handleBeginFrame(rawTimeStamp); }
  PerformanceModeRequestHandle? _super$requestPerformanceMode(ui.DartPerformanceMode mode) => super.requestPerformanceMode(mode);
  ui.DartPerformanceMode? _super$debugGetRequestedPerformanceMode() => super.debugGetRequestedPerformanceMode();
  void _super$handleDrawFrame() { super.handleDrawFrame(); }
  BinaryMessenger _super$createBinaryMessenger() => super.createBinaryMessenger();
  void _super$handleMemoryPressure() { super.handleMemoryPressure(); }
  Future<void> _super$handleSystemMessage(Object systemMessage) => super.handleSystemMessage(systemMessage);
  void _super$initLicenses() { super.initLicenses(); }
  void _super$evict(String asset) { super.evict(asset); }
  void _super$readInitialLifecycleStateFromNativeWindow() { super.readInitialLifecycleStateFromNativeWindow(); }
  void _super$handleViewFocusChanged(ui.ViewFocusEvent event) { super.handleViewFocusChanged(event); }
  Future<ui.AppExitResponse> _super$handleRequestAppExit() => super.handleRequestAppExit();
  Future<ui.AppExitResponse> _super$exitApplication(ui.AppExitType exitType, [int exitCode = 0]) => super.exitApplication(exitType, exitCode);
  RestorationManager _super$createRestorationManager() => super.createRestorationManager();
  void _super$setSystemUiChangeCallback(SystemUiChangeCallback? callback) { super.setSystemUiChangeCallback(callback); }
  Future<void> _super$initializationComplete() => super.initializationComplete();
  void _super$addSemanticsEnabledListener(ui.VoidCallback listener) { super.addSemanticsEnabledListener(listener); }
  void _super$removeSemanticsEnabledListener(ui.VoidCallback listener) { super.removeSemanticsEnabledListener(listener); }
  void _super$addSemanticsActionListener(ValueSetter<ui.SemanticsActionEvent> listener) { super.addSemanticsActionListener(listener); }
  void _super$removeSemanticsActionListener(ValueSetter<ui.SemanticsActionEvent> listener) { super.removeSemanticsActionListener(listener); }
  SemanticsHandle _super$ensureSemantics() => super.ensureSemantics();
  void _super$performSemanticsAction(ui.SemanticsActionEvent action) { super.performSemanticsAction(action); }
  void _super$handleAccessibilityFeaturesChanged() { super.handleAccessibilityFeaturesChanged(); }
  ui.SemanticsUpdateBuilder _super$createSemanticsUpdateBuilder() => super.createSemanticsUpdateBuilder();
  ImageCache _super$createImageCache() => super.createImageCache();
  Future<ui.Codec> _super$instantiateImageCodecFromBuffer(ui.ImmutableBuffer buffer, {int? cacheWidth, int? cacheHeight, bool allowUpscaling = false}) => super.instantiateImageCodecFromBuffer(buffer, cacheWidth: cacheWidth, cacheHeight: cacheHeight, allowUpscaling: allowUpscaling);
  Future<ui.Codec> _super$instantiateImageCodecWithSize(ui.ImmutableBuffer buffer, {ui.TargetImageSizeCallback? getTargetSize}) => super.instantiateImageCodecWithSize(buffer, getTargetSize: getTargetSize);
  PipelineOwner _super$createRootPipelineOwner() => super.createRootPipelineOwner();
  void _super$addRenderView(RenderView view) { super.addRenderView(view); }
  void _super$removeRenderView(RenderView view) { super.removeRenderView(view); }
  ViewConfiguration _super$createViewConfigurationFor(RenderView renderView) => super.createViewConfigurationFor(renderView);
  ui.SceneBuilder _super$createSceneBuilder() => super.createSceneBuilder();
  ui.PictureRecorder _super$createPictureRecorder() => super.createPictureRecorder();
  ui.Canvas _super$createCanvas(ui.PictureRecorder recorder) => super.createCanvas(recorder);
  void _super$handleMetricsChanged() { super.handleMetricsChanged(); }
  void _super$handleTextScaleFactorChanged() { super.handleTextScaleFactorChanged(); }
  void _super$handlePlatformBrightnessChanged() { super.handlePlatformBrightnessChanged(); }
  void _super$initMouseTracker([MouseTracker? tracker]) { super.initMouseTracker(tracker); }
  void _super$deferFirstFrame() { super.deferFirstFrame(); }
  void _super$allowFirstFrame() { super.allowFirstFrame(); }
  void _super$resetFirstFrameSent() { super.resetFirstFrameSent(); }
  void _super$drawFrame() { super.drawFrame(); }
  int get _super$hashCode => super.hashCode;
  ui.SingletonFlutterWindow get _super$window => super.window;
  ui.PlatformDispatcher get _super$platformDispatcher => super.platformDispatcher;
  bool get _super$locked => super.locked;
  PointerRouter get _super$pointerRouter => super.pointerRouter;
  GestureArenaManager get _super$gestureArena => super.gestureArena;
  PointerSignalResolver get _super$pointerSignalResolver => super.pointerSignalResolver;
  SamplingClock? get _super$debugSamplingClock => super.debugSamplingClock;
  SamplingClock get _super$samplingClock => super.samplingClock;
  bool get _super$resamplingEnabled => super.resamplingEnabled;
  Duration get _super$samplingOffset => super.samplingOffset;
  ui.AppLifecycleState? get _super$lifecycleState => super.lifecycleState;
  SchedulingStrategy get _super$schedulingStrategy => super.schedulingStrategy;
  int get _super$transientCallbackCount => super.transientCallbackCount;
  Future<void> get _super$endOfFrame => super.endOfFrame;
  bool get _super$hasScheduledFrame => super.hasScheduledFrame;
  SchedulerPhase get _super$schedulerPhase => super.schedulerPhase;
  bool get _super$framesEnabled => super.framesEnabled;
  Duration get _super$currentFrameTimeStamp => super.currentFrameTimeStamp;
  Duration get _super$currentSystemFrameTimeStamp => super.currentSystemFrameTimeStamp;
  HardwareKeyboard get _super$keyboard => super.keyboard;
  KeyEventManager get _super$keyEventManager => super.keyEventManager;
  BinaryMessenger get _super$defaultBinaryMessenger => super.defaultBinaryMessenger;
  ui.ChannelBuffers get _super$channelBuffers => super.channelBuffers;
  ValueNotifier<int?> get _super$accessibilityFocus => super.accessibilityFocus;
  RestorationManager get _super$restorationManager => super.restorationManager;
  bool get _super$semanticsEnabled => super.semanticsEnabled;
  int get _super$debugOutstandingSemanticsHandles => super.debugOutstandingSemanticsHandles;
  ui.AccessibilityFeatures get _super$accessibilityFeatures => super.accessibilityFeatures;
  bool get _super$disableAnimations => super.disableAnimations;
  ImageCache get _super$imageCache => super.imageCache;
  Listenable get _super$systemFonts => super.systemFonts;
  MouseTracker get _super$mouseTracker => super.mouseTracker;
  PipelineOwner get _super$pipelineOwner => super.pipelineOwner;
  RenderView get _super$renderView => super.renderView;
  PipelineOwner get _super$rootPipelineOwner => super.rootPipelineOwner;
  Iterable<RenderView> get _super$renderViews => super.renderViews;
  bool get _super$sendFramesToEngine => super.sendFramesToEngine;
  set _super$resamplingEnabled(bool value) { super.resamplingEnabled = value; }
  set _super$samplingOffset(Duration value) { super.samplingOffset = value; }
  set _super$schedulingStrategy(SchedulingStrategy value) { super.schedulingStrategy = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderingFlutterBindingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderingFlutterBinding(dispatch, obj, superArgs);

abstract final class RenderingFlutterBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/binding.dart::RenderingFlutterBinding',
      type: RenderingFlutterBinding,
      test: (o) => o is RenderingFlutterBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/gestures/binding.dart::GestureBinding', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/semantics/binding.dart::SemanticsBinding', 'package:flutter/src/painting/binding.dart::PaintingBinding', 'package:flutter/src/rendering/binding.dart::RendererBinding'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderingFlutterBinding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::ensureInitialized#0', (args) => RenderingFlutterBinding.ensureInitialized());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$toString#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$initInstances#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$initInstances(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$debugCheckZone#1', (args) => (args[0] as _$RenderingFlutterBinding)._super$debugCheckZone(args[1] as String));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$initServiceExtensions#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$initServiceExtensions(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$lockEvents#1', (args) => (args[0] as _$RenderingFlutterBinding)._super$lockEvents(() => (args[1] as Function)() as Future<void>));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$unlocked#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$unlocked(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$reassembleApplication#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$reassembleApplication());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$performReassemble#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$performReassemble());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$registerSignalServiceExtension#2', (args) { (args[0] as _$RenderingFlutterBinding)._super$registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$registerBoolServiceExtension#3', (args) { (args[0] as _$RenderingFlutterBinding)._super$registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$registerNumericServiceExtension#3', (args) { (args[0] as _$RenderingFlutterBinding)._super$registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$postEvent#2', (args) { (args[0] as _$RenderingFlutterBinding)._super$postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$registerStringServiceExtension#3', (args) { (args[0] as _$RenderingFlutterBinding)._super$registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$registerServiceExtension#2', (args) { (args[0] as _$RenderingFlutterBinding)._super$registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$cancelPointer#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$cancelPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handlePointerEvent#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$handlePointerEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$hitTestInView#3', (args) { (args[0] as _$RenderingFlutterBinding)._super$hitTestInView(args[1] as HitTestResult, args[2] as ui.Offset, args[3] as int); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$hitTest#2', (args) { (args[0] as _$RenderingFlutterBinding)._super$hitTest(args[1] as HitTestResult, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$dispatchEvent#2', (args) { (args[0] as _$RenderingFlutterBinding)._super$dispatchEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleEvent#2', (args) { (args[0] as _$RenderingFlutterBinding)._super$handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$resetGestureBinding#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$resetGestureBinding(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$addTimingsCallback#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$addTimingsCallback((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$removeTimingsCallback#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$removeTimingsCallback((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$resetInternalState#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$resetInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleAppLifecycleStateChanged#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$handleAppLifecycleStateChanged(args[1] as ui.AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleEventLoopCallback#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$handleEventLoopCallback());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$scheduleFrameCallback#3', (args) => (args[0] as _$RenderingFlutterBinding)._super$scheduleFrameCallback((a) => (args[1] as Function)(a), rescheduling: identical(args[2], darticAbsent) ? false : args[2] as bool, scheduleNewFrame: identical(args[3], darticAbsent) ? true : args[3] as bool));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$cancelFrameCallbackWithId#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$cancelFrameCallbackWithId(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$debugAssertNoTransientCallbacks#1', (args) => (args[0] as _$RenderingFlutterBinding)._super$debugAssertNoTransientCallbacks(args[1] as String));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$debugAssertNoPendingPerformanceModeRequests#1', (args) => (args[0] as _$RenderingFlutterBinding)._super$debugAssertNoPendingPerformanceModeRequests(args[1] as String));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$debugAssertNoTimeDilation#1', (args) => (args[0] as _$RenderingFlutterBinding)._super$debugAssertNoTimeDilation(args[1] as String));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$addPersistentFrameCallback#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$addPersistentFrameCallback((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$addPostFrameCallback#2', (args) { (args[0] as _$RenderingFlutterBinding)._super$addPostFrameCallback((a) => (args[1] as Function)(a), debugLabel: identical(args[2], darticAbsent) ? 'callback' : args[2] as String); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$ensureFrameCallbacksRegistered#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$ensureFrameCallbacksRegistered(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$ensureVisualUpdate#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$ensureVisualUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$scheduleFrame#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$scheduleFrame(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$scheduleForcedFrame#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$scheduleForcedFrame(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$scheduleWarmUpFrame#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$scheduleWarmUpFrame(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$resetEpoch#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$resetEpoch(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleBeginFrame#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$handleBeginFrame(args[1] as Duration?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$requestPerformanceMode#1', (args) => (args[0] as _$RenderingFlutterBinding)._super$requestPerformanceMode(args[1] as ui.DartPerformanceMode));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$debugGetRequestedPerformanceMode#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$debugGetRequestedPerformanceMode());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleDrawFrame#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$handleDrawFrame(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$createBinaryMessenger#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$createBinaryMessenger());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleMemoryPressure#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$handleMemoryPressure(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleSystemMessage#1', (args) => (args[0] as _$RenderingFlutterBinding)._super$handleSystemMessage(args[1] as Object));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$initLicenses#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$initLicenses(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$evict#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$evict(args[1] as String); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$readInitialLifecycleStateFromNativeWindow#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$readInitialLifecycleStateFromNativeWindow(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleViewFocusChanged#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$handleViewFocusChanged(args[1] as ui.ViewFocusEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleRequestAppExit#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$handleRequestAppExit());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$exitApplication#2', (args) => (args[0] as _$RenderingFlutterBinding)._super$exitApplication(args[1] as ui.AppExitType, identical(args[2], darticAbsent) ? 0 : args[2] as int));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$createRestorationManager#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$createRestorationManager());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$setSystemUiChangeCallback#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$setSystemUiChangeCallback((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$initializationComplete#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$initializationComplete());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$addSemanticsEnabledListener#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$addSemanticsEnabledListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$removeSemanticsEnabledListener#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$removeSemanticsEnabledListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$addSemanticsActionListener#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$addSemanticsActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$removeSemanticsActionListener#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$removeSemanticsActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$ensureSemantics#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$ensureSemantics());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$performSemanticsAction#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$performSemanticsAction(args[1] as ui.SemanticsActionEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleAccessibilityFeaturesChanged#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$handleAccessibilityFeaturesChanged(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$createSemanticsUpdateBuilder#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$createSemanticsUpdateBuilder());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$createImageCache#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$createImageCache());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$instantiateImageCodecFromBuffer#4', (args) => (args[0] as _$RenderingFlutterBinding)._super$instantiateImageCodecFromBuffer(args[1] as ui.ImmutableBuffer, cacheWidth: identical(args[2], darticAbsent) ? null : args[2] as int?, cacheHeight: identical(args[3], darticAbsent) ? null : args[3] as int?, allowUpscaling: identical(args[4], darticAbsent) ? false : args[4] as bool));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$instantiateImageCodecWithSize#2', (args) => (args[0] as _$RenderingFlutterBinding)._super$instantiateImageCodecWithSize(args[1] as ui.ImmutableBuffer, getTargetSize: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$createRootPipelineOwner#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$createRootPipelineOwner());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$addRenderView#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$addRenderView(args[1] as RenderView); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$removeRenderView#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$removeRenderView(args[1] as RenderView); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$createViewConfigurationFor#1', (args) => (args[0] as _$RenderingFlutterBinding)._super$createViewConfigurationFor(args[1] as RenderView));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$createSceneBuilder#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$createSceneBuilder());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$createPictureRecorder#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$createPictureRecorder());
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$createCanvas#1', (args) => (args[0] as _$RenderingFlutterBinding)._super$createCanvas(args[1] as ui.PictureRecorder));
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleMetricsChanged#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$handleMetricsChanged(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handleTextScaleFactorChanged#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$handleTextScaleFactorChanged(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$handlePlatformBrightnessChanged#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$handlePlatformBrightnessChanged(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$initMouseTracker#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$initMouseTracker(identical(args[1], darticAbsent) ? null : args[1] as MouseTracker?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$deferFirstFrame#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$deferFirstFrame(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$allowFirstFrame#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$allowFirstFrame(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$resetFirstFrameSent#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$resetFirstFrameSent(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$drawFrame#0', (args) { (args[0] as _$RenderingFlutterBinding)._super$drawFrame(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$hashCode#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$window#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$window);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$platformDispatcher#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$platformDispatcher);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$locked#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$locked);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$pointerRouter#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$pointerRouter);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$gestureArena#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$gestureArena);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$pointerSignalResolver#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$pointerSignalResolver);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$debugSamplingClock#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$debugSamplingClock);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$samplingClock#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$samplingClock);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$resamplingEnabled#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$resamplingEnabled);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$samplingOffset#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$samplingOffset);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$lifecycleState#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$lifecycleState);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$schedulingStrategy#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$schedulingStrategy);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$transientCallbackCount#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$transientCallbackCount);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$endOfFrame#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$endOfFrame);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$hasScheduledFrame#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$hasScheduledFrame);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$schedulerPhase#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$schedulerPhase);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$framesEnabled#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$framesEnabled);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$currentFrameTimeStamp#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$currentFrameTimeStamp);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$currentSystemFrameTimeStamp#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$currentSystemFrameTimeStamp);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$keyboard#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$keyboard);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$keyEventManager#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$keyEventManager);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$defaultBinaryMessenger#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$defaultBinaryMessenger);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$channelBuffers#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$channelBuffers);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$accessibilityFocus#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$accessibilityFocus);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$restorationManager#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$restorationManager);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$semanticsEnabled#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$semanticsEnabled);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$debugOutstandingSemanticsHandles#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$debugOutstandingSemanticsHandles);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$accessibilityFeatures#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$accessibilityFeatures);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$disableAnimations#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$disableAnimations);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$imageCache#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$imageCache);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$systemFonts#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$systemFonts);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$mouseTracker#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$mouseTracker);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$pipelineOwner#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$pipelineOwner);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$renderView#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$renderView);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$rootPipelineOwner#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$rootPipelineOwner);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$renderViews#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$renderViews);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$sendFramesToEngine#0', (args) => (args[0] as _$RenderingFlutterBinding)._super$sendFramesToEngine);
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$resamplingEnabled=#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$resamplingEnabled = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$samplingOffset=#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$samplingOffset = args[1] as Duration; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::\$super\$schedulingStrategy=#1', (args) { (args[0] as _$RenderingFlutterBinding)._super$schedulingStrategy = args[1] as SchedulingStrategy; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RenderingFlutterBinding).toString(),
        'initInstances#0': (args) { (args[0] as RenderingFlutterBinding).initInstances(); return null; },
        'debugCheckZone#1': (args) => (args[0] as RenderingFlutterBinding).debugCheckZone(args[1] as String),
        'initServiceExtensions#0': (args) { (args[0] as RenderingFlutterBinding).initServiceExtensions(); return null; },
        'lockEvents#1': (args) => (args[0] as RenderingFlutterBinding).lockEvents(() => (args[1] as Function)() as Future<void>),
        'unlocked#0': (args) { (args[0] as RenderingFlutterBinding).unlocked(); return null; },
        'reassembleApplication#0': (args) => (args[0] as RenderingFlutterBinding).reassembleApplication(),
        'performReassemble#0': (args) => (args[0] as RenderingFlutterBinding).performReassemble(),
        'registerSignalServiceExtension#2': (args) { (args[0] as RenderingFlutterBinding).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as RenderingFlutterBinding).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as RenderingFlutterBinding).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as RenderingFlutterBinding).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as RenderingFlutterBinding).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as RenderingFlutterBinding).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'cancelPointer#1': (args) { (args[0] as RenderingFlutterBinding).cancelPointer(args[1] as int); return null; },
        'handlePointerEvent#1': (args) { (args[0] as RenderingFlutterBinding).handlePointerEvent(args[1] as PointerEvent); return null; },
        'hitTestInView#3': (args) { (args[0] as RenderingFlutterBinding).hitTestInView(args[1] as HitTestResult, args[2] as ui.Offset, args[3] as int); return null; },
        'hitTest#2': (args) { (args[0] as RenderingFlutterBinding).hitTest(args[1] as HitTestResult, args[2] as ui.Offset); return null; },
        'dispatchEvent#2': (args) { (args[0] as RenderingFlutterBinding).dispatchEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; },
        'handleEvent#2': (args) { (args[0] as RenderingFlutterBinding).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'resetGestureBinding#0': (args) { (args[0] as RenderingFlutterBinding).resetGestureBinding(); return null; },
        'addTimingsCallback#1': (args) { (args[0] as RenderingFlutterBinding).addTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'removeTimingsCallback#1': (args) { (args[0] as RenderingFlutterBinding).removeTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'resetInternalState#0': (args) { (args[0] as RenderingFlutterBinding).resetInternalState(); return null; },
        'handleAppLifecycleStateChanged#1': (args) { (args[0] as RenderingFlutterBinding).handleAppLifecycleStateChanged(args[1] as ui.AppLifecycleState); return null; },
        'scheduleTask#4': (args) => (args[0] as RenderingFlutterBinding).scheduleTask(() => (args[1] as Function)() as FutureOr, args[2] as Priority, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, flow: identical(args[4], darticAbsent) ? null : args[4] as Flow?),
        'handleEventLoopCallback#0': (args) => (args[0] as RenderingFlutterBinding).handleEventLoopCallback(),
        'scheduleFrameCallback#3': (args) => (args[0] as RenderingFlutterBinding).scheduleFrameCallback((a) => (args[1] as Function)(a), rescheduling: identical(args[2], darticAbsent) ? false : args[2] as bool, scheduleNewFrame: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'cancelFrameCallbackWithId#1': (args) { (args[0] as RenderingFlutterBinding).cancelFrameCallbackWithId(args[1] as int); return null; },
        'debugAssertNoTransientCallbacks#1': (args) => (args[0] as RenderingFlutterBinding).debugAssertNoTransientCallbacks(args[1] as String),
        'debugAssertNoPendingPerformanceModeRequests#1': (args) => (args[0] as RenderingFlutterBinding).debugAssertNoPendingPerformanceModeRequests(args[1] as String),
        'debugAssertNoTimeDilation#1': (args) => (args[0] as RenderingFlutterBinding).debugAssertNoTimeDilation(args[1] as String),
        'addPersistentFrameCallback#1': (args) { (args[0] as RenderingFlutterBinding).addPersistentFrameCallback((a) => (args[1] as Function)(a)); return null; },
        'addPostFrameCallback#2': (args) { (args[0] as RenderingFlutterBinding).addPostFrameCallback((a) => (args[1] as Function)(a), debugLabel: identical(args[2], darticAbsent) ? 'callback' : args[2] as String); return null; },
        'ensureFrameCallbacksRegistered#0': (args) { (args[0] as RenderingFlutterBinding).ensureFrameCallbacksRegistered(); return null; },
        'ensureVisualUpdate#0': (args) { (args[0] as RenderingFlutterBinding).ensureVisualUpdate(); return null; },
        'scheduleFrame#0': (args) { (args[0] as RenderingFlutterBinding).scheduleFrame(); return null; },
        'scheduleForcedFrame#0': (args) { (args[0] as RenderingFlutterBinding).scheduleForcedFrame(); return null; },
        'scheduleWarmUpFrame#0': (args) { (args[0] as RenderingFlutterBinding).scheduleWarmUpFrame(); return null; },
        'resetEpoch#0': (args) { (args[0] as RenderingFlutterBinding).resetEpoch(); return null; },
        'handleBeginFrame#1': (args) { (args[0] as RenderingFlutterBinding).handleBeginFrame(args[1] as Duration?); return null; },
        'requestPerformanceMode#1': (args) => (args[0] as RenderingFlutterBinding).requestPerformanceMode(args[1] as ui.DartPerformanceMode),
        'debugGetRequestedPerformanceMode#0': (args) => (args[0] as RenderingFlutterBinding).debugGetRequestedPerformanceMode(),
        'handleDrawFrame#0': (args) { (args[0] as RenderingFlutterBinding).handleDrawFrame(); return null; },
        'createBinaryMessenger#0': (args) => (args[0] as RenderingFlutterBinding).createBinaryMessenger(),
        'handleMemoryPressure#0': (args) { (args[0] as RenderingFlutterBinding).handleMemoryPressure(); return null; },
        'handleSystemMessage#1': (args) => (args[0] as RenderingFlutterBinding).handleSystemMessage(args[1] as Object),
        'initLicenses#0': (args) { (args[0] as RenderingFlutterBinding).initLicenses(); return null; },
        'evict#1': (args) { (args[0] as RenderingFlutterBinding).evict(args[1] as String); return null; },
        'readInitialLifecycleStateFromNativeWindow#0': (args) { (args[0] as RenderingFlutterBinding).readInitialLifecycleStateFromNativeWindow(); return null; },
        'handleViewFocusChanged#1': (args) { (args[0] as RenderingFlutterBinding).handleViewFocusChanged(args[1] as ui.ViewFocusEvent); return null; },
        'handleRequestAppExit#0': (args) => (args[0] as RenderingFlutterBinding).handleRequestAppExit(),
        'exitApplication#2': (args) => (args[0] as RenderingFlutterBinding).exitApplication(args[1] as ui.AppExitType, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'createRestorationManager#0': (args) => (args[0] as RenderingFlutterBinding).createRestorationManager(),
        'setSystemUiChangeCallback#1': (args) { (args[0] as RenderingFlutterBinding).setSystemUiChangeCallback((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'initializationComplete#0': (args) => (args[0] as RenderingFlutterBinding).initializationComplete(),
        'addSemanticsEnabledListener#1': (args) { (args[0] as RenderingFlutterBinding).addSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'removeSemanticsEnabledListener#1': (args) { (args[0] as RenderingFlutterBinding).removeSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'addSemanticsActionListener#1': (args) { (args[0] as RenderingFlutterBinding).addSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeSemanticsActionListener#1': (args) { (args[0] as RenderingFlutterBinding).removeSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'ensureSemantics#0': (args) => (args[0] as RenderingFlutterBinding).ensureSemantics(),
        'performSemanticsAction#1': (args) { (args[0] as RenderingFlutterBinding).performSemanticsAction(args[1] as ui.SemanticsActionEvent); return null; },
        'handleAccessibilityFeaturesChanged#0': (args) { (args[0] as RenderingFlutterBinding).handleAccessibilityFeaturesChanged(); return null; },
        'createSemanticsUpdateBuilder#0': (args) => (args[0] as RenderingFlutterBinding).createSemanticsUpdateBuilder(),
        'createImageCache#0': (args) => (args[0] as RenderingFlutterBinding).createImageCache(),
        'instantiateImageCodecFromBuffer#4': (args) => (args[0] as RenderingFlutterBinding).instantiateImageCodecFromBuffer(args[1] as ui.ImmutableBuffer, cacheWidth: identical(args[2], darticAbsent) ? null : args[2] as int?, cacheHeight: identical(args[3], darticAbsent) ? null : args[3] as int?, allowUpscaling: identical(args[4], darticAbsent) ? false : args[4] as bool),
        'instantiateImageCodecWithSize#2': (args) => (args[0] as RenderingFlutterBinding).instantiateImageCodecWithSize(args[1] as ui.ImmutableBuffer, getTargetSize: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'createRootPipelineOwner#0': (args) => (args[0] as RenderingFlutterBinding).createRootPipelineOwner(),
        'addRenderView#1': (args) { (args[0] as RenderingFlutterBinding).addRenderView(args[1] as RenderView); return null; },
        'removeRenderView#1': (args) { (args[0] as RenderingFlutterBinding).removeRenderView(args[1] as RenderView); return null; },
        'createViewConfigurationFor#1': (args) => (args[0] as RenderingFlutterBinding).createViewConfigurationFor(args[1] as RenderView),
        'createSceneBuilder#0': (args) => (args[0] as RenderingFlutterBinding).createSceneBuilder(),
        'createPictureRecorder#0': (args) => (args[0] as RenderingFlutterBinding).createPictureRecorder(),
        'createCanvas#1': (args) => (args[0] as RenderingFlutterBinding).createCanvas(args[1] as ui.PictureRecorder),
        'handleMetricsChanged#0': (args) { (args[0] as RenderingFlutterBinding).handleMetricsChanged(); return null; },
        'handleTextScaleFactorChanged#0': (args) { (args[0] as RenderingFlutterBinding).handleTextScaleFactorChanged(); return null; },
        'handlePlatformBrightnessChanged#0': (args) { (args[0] as RenderingFlutterBinding).handlePlatformBrightnessChanged(); return null; },
        'initMouseTracker#1': (args) { (args[0] as RenderingFlutterBinding).initMouseTracker(identical(args[1], darticAbsent) ? null : args[1] as MouseTracker?); return null; },
        'deferFirstFrame#0': (args) { (args[0] as RenderingFlutterBinding).deferFirstFrame(); return null; },
        'allowFirstFrame#0': (args) { (args[0] as RenderingFlutterBinding).allowFirstFrame(); return null; },
        'resetFirstFrameSent#0': (args) { (args[0] as RenderingFlutterBinding).resetFirstFrameSent(); return null; },
        'drawFrame#0': (args) { (args[0] as RenderingFlutterBinding).drawFrame(); return null; },
        'hashCode#0': (args) => (args[0] as RenderingFlutterBinding).hashCode,
        'window#0': (args) => (args[0] as RenderingFlutterBinding).window,
        'platformDispatcher#0': (args) => (args[0] as RenderingFlutterBinding).platformDispatcher,
        'locked#0': (args) => (args[0] as RenderingFlutterBinding).locked,
        'pointerRouter#0': (args) => (args[0] as RenderingFlutterBinding).pointerRouter,
        'gestureArena#0': (args) => (args[0] as RenderingFlutterBinding).gestureArena,
        'pointerSignalResolver#0': (args) => (args[0] as RenderingFlutterBinding).pointerSignalResolver,
        'debugSamplingClock#0': (args) => (args[0] as RenderingFlutterBinding).debugSamplingClock,
        'samplingClock#0': (args) => (args[0] as RenderingFlutterBinding).samplingClock,
        'resamplingEnabled#0': (args) => (args[0] as RenderingFlutterBinding).resamplingEnabled,
        'samplingOffset#0': (args) => (args[0] as RenderingFlutterBinding).samplingOffset,
        'lifecycleState#0': (args) => (args[0] as RenderingFlutterBinding).lifecycleState,
        'schedulingStrategy#0': (args) => (args[0] as RenderingFlutterBinding).schedulingStrategy,
        'transientCallbackCount#0': (args) => (args[0] as RenderingFlutterBinding).transientCallbackCount,
        'endOfFrame#0': (args) => (args[0] as RenderingFlutterBinding).endOfFrame,
        'hasScheduledFrame#0': (args) => (args[0] as RenderingFlutterBinding).hasScheduledFrame,
        'schedulerPhase#0': (args) => (args[0] as RenderingFlutterBinding).schedulerPhase,
        'framesEnabled#0': (args) => (args[0] as RenderingFlutterBinding).framesEnabled,
        'currentFrameTimeStamp#0': (args) => (args[0] as RenderingFlutterBinding).currentFrameTimeStamp,
        'currentSystemFrameTimeStamp#0': (args) => (args[0] as RenderingFlutterBinding).currentSystemFrameTimeStamp,
        'keyboard#0': (args) => (args[0] as RenderingFlutterBinding).keyboard,
        'keyEventManager#0': (args) => (args[0] as RenderingFlutterBinding).keyEventManager,
        'defaultBinaryMessenger#0': (args) => (args[0] as RenderingFlutterBinding).defaultBinaryMessenger,
        'channelBuffers#0': (args) => (args[0] as RenderingFlutterBinding).channelBuffers,
        'accessibilityFocus#0': (args) => (args[0] as RenderingFlutterBinding).accessibilityFocus,
        'restorationManager#0': (args) => (args[0] as RenderingFlutterBinding).restorationManager,
        'semanticsEnabled#0': (args) => (args[0] as RenderingFlutterBinding).semanticsEnabled,
        'debugOutstandingSemanticsHandles#0': (args) => (args[0] as RenderingFlutterBinding).debugOutstandingSemanticsHandles,
        'accessibilityFeatures#0': (args) => (args[0] as RenderingFlutterBinding).accessibilityFeatures,
        'disableAnimations#0': (args) => (args[0] as RenderingFlutterBinding).disableAnimations,
        'imageCache#0': (args) => (args[0] as RenderingFlutterBinding).imageCache,
        'systemFonts#0': (args) => (args[0] as RenderingFlutterBinding).systemFonts,
        'mouseTracker#0': (args) => (args[0] as RenderingFlutterBinding).mouseTracker,
        'pipelineOwner#0': (args) => (args[0] as RenderingFlutterBinding).pipelineOwner,
        'renderView#0': (args) => (args[0] as RenderingFlutterBinding).renderView,
        'rootPipelineOwner#0': (args) => (args[0] as RenderingFlutterBinding).rootPipelineOwner,
        'renderViews#0': (args) => (args[0] as RenderingFlutterBinding).renderViews,
        'sendFramesToEngine#0': (args) => (args[0] as RenderingFlutterBinding).sendFramesToEngine,
        'resamplingEnabled=#1': (args) { (args[0] as RenderingFlutterBinding).resamplingEnabled = args[1] as bool; return args[1]; },
        'samplingOffset=#1': (args) { (args[0] as RenderingFlutterBinding).samplingOffset = args[1] as Duration; return args[1]; },
        'schedulingStrategy=#1': (args) { (args[0] as RenderingFlutterBinding).schedulingStrategy = args[1] as SchedulingStrategy; return args[1]; },
        '==#1': (args) => (args[0] as RenderingFlutterBinding) == (args[1] as Object),
        '#0': (args) => RenderingFlutterBinding(),
      };
}
