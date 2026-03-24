// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'dart:async';
import 'dart:developer' as developer;
import 'dart:ui' show AccessibilityFeatures, AppExitResponse, AppExitType, AppLifecycleState, Canvas, ChannelBuffers, Codec, DartPerformanceMode, FrameTiming, ImmutableBuffer, Locale, Offset, PictureRecorder, PlatformDispatcher, SceneBuilder, SemanticsActionEvent, SemanticsUpdateBuilder, SingletonFlutterWindow, TargetImageSize, TargetImageSizeCallback, TimingsCallback, ViewFocusEvent, VoidCallback;
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
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/painting/image_cache.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/semantics/binding.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/view.dart';
import 'package:flutter/src/rendering/mouse_tracker.dart';

class _$WidgetsFlutterBinding extends WidgetsFlutterBinding implements DarticObjectHolder {
  _$WidgetsFlutterBinding(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void hitTestInView(HitTestResult result, Offset position, int viewId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestInView', [result, position, viewId]);
    if (identical(_$r, notOverridden)) { super.hitTestInView(result, position, viewId); return; }
  }

  @override
  void hitTest(HitTestResult result, Offset position) {
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
  void addTimingsCallback(TimingsCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addTimingsCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.addTimingsCallback((a) => callback(a)); return; }
  }

  @override
  void removeTimingsCallback(TimingsCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeTimingsCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.removeTimingsCallback((a) => callback(a)); return; }
  }

  @override
  void resetInternalState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resetInternalState', const []);
    if (identical(_$r, notOverridden)) { super.resetInternalState(); return; }
  }

  @override
  void handleAppLifecycleStateChanged(AppLifecycleState state) {
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
  PerformanceModeRequestHandle? requestPerformanceMode(DartPerformanceMode mode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestPerformanceMode', [mode]);
    if (identical(_$r, notOverridden)) return super.requestPerformanceMode(mode);
    return _$r as PerformanceModeRequestHandle?;
  }

  @override
  DartPerformanceMode? debugGetRequestedPerformanceMode() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugGetRequestedPerformanceMode', const []);
    if (identical(_$r, notOverridden)) return super.debugGetRequestedPerformanceMode();
    return _$r as DartPerformanceMode?;
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
  void handleViewFocusChanged(ViewFocusEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleViewFocusChanged', [event]);
    if (identical(_$r, notOverridden)) { super.handleViewFocusChanged(event); return; }
  }

  @override
  Future<AppExitResponse> handleRequestAppExit() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleRequestAppExit', const []);
    if (identical(_$r, notOverridden)) return super.handleRequestAppExit();
    return _$r as Future<AppExitResponse>;
  }

  @override
  Future<AppExitResponse> exitApplication(AppExitType exitType, [int exitCode = 0]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'exitApplication', [exitType, exitCode]);
    if (identical(_$r, notOverridden)) return super.exitApplication(exitType, exitCode);
    return _$r as Future<AppExitResponse>;
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
  ImageCache createImageCache() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createImageCache', const []);
    if (identical(_$r, notOverridden)) return super.createImageCache();
    return _$r as ImageCache;
  }

  @override
  Future<Codec> instantiateImageCodecFromBuffer(ImmutableBuffer buffer, {int? cacheWidth, int? cacheHeight, bool allowUpscaling = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'instantiateImageCodecFromBuffer', [buffer, cacheWidth, cacheHeight, allowUpscaling]);
    if (identical(_$r, notOverridden)) return super.instantiateImageCodecFromBuffer(buffer, cacheWidth: cacheWidth, cacheHeight: cacheHeight, allowUpscaling: allowUpscaling);
    return _$r as Future<Codec>;
  }

  @override
  Future<Codec> instantiateImageCodecWithSize(ImmutableBuffer buffer, {TargetImageSizeCallback? getTargetSize}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'instantiateImageCodecWithSize', [buffer, getTargetSize]);
    if (identical(_$r, notOverridden)) return super.instantiateImageCodecWithSize(buffer, getTargetSize: getTargetSize != null ? (a, b) => getTargetSize(a, b) as TargetImageSize : null);
    return _$r as Future<Codec>;
  }

  @override
  void addSemanticsEnabledListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsEnabledListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addSemanticsEnabledListener(() => listener()); return; }
  }

  @override
  void removeSemanticsEnabledListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeSemanticsEnabledListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeSemanticsEnabledListener(() => listener()); return; }
  }

  @override
  void addSemanticsActionListener(ValueSetter<SemanticsActionEvent> listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsActionListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addSemanticsActionListener((a) => listener(a)); return; }
  }

  @override
  void removeSemanticsActionListener(ValueSetter<SemanticsActionEvent> listener) {
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
  void performSemanticsAction(SemanticsActionEvent action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performSemanticsAction', [action]);
    if (identical(_$r, notOverridden)) { super.performSemanticsAction(action); return; }
  }

  @override
  void handleAccessibilityFeaturesChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleAccessibilityFeaturesChanged', const []);
    if (identical(_$r, notOverridden)) { super.handleAccessibilityFeaturesChanged(); return; }
  }

  @override
  SemanticsUpdateBuilder createSemanticsUpdateBuilder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSemanticsUpdateBuilder', const []);
    if (identical(_$r, notOverridden)) return super.createSemanticsUpdateBuilder();
    return _$r as SemanticsUpdateBuilder;
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
  SceneBuilder createSceneBuilder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSceneBuilder', const []);
    if (identical(_$r, notOverridden)) return super.createSceneBuilder();
    return _$r as SceneBuilder;
  }

  @override
  PictureRecorder createPictureRecorder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createPictureRecorder', const []);
    if (identical(_$r, notOverridden)) return super.createPictureRecorder();
    return _$r as PictureRecorder;
  }

  @override
  Canvas createCanvas(PictureRecorder recorder) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createCanvas', [recorder]);
    if (identical(_$r, notOverridden)) return super.createCanvas(recorder);
    return _$r as Canvas;
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
  void addObserver(WidgetsBindingObserver observer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addObserver', [observer]);
    if (identical(_$r, notOverridden)) { super.addObserver(observer); return; }
  }

  @override
  bool removeObserver(WidgetsBindingObserver observer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeObserver', [observer]);
    if (identical(_$r, notOverridden)) return super.removeObserver(observer);
    return _$r as bool;
  }

  @override
  void handleLocaleChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleLocaleChanged', const []);
    if (identical(_$r, notOverridden)) { super.handleLocaleChanged(); return; }
  }

  @override
  void dispatchLocalesChanged(List<Locale>? locales) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchLocalesChanged', [locales]);
    if (identical(_$r, notOverridden)) { super.dispatchLocalesChanged(locales); return; }
  }

  @override
  void dispatchAccessibilityFeaturesChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchAccessibilityFeaturesChanged', const []);
    if (identical(_$r, notOverridden)) { super.dispatchAccessibilityFeaturesChanged(); return; }
  }

  @override
  Future<bool> handlePopRoute() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePopRoute', const []);
    if (identical(_$r, notOverridden)) return super.handlePopRoute();
    return _$r as Future<bool>;
  }

  @override
  Future<bool> handlePushRoute(String route) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePushRoute', [route]);
    if (identical(_$r, notOverridden)) return super.handlePushRoute(route);
    return _$r as Future<bool>;
  }

  @override
  Widget wrapWithDefaultView(Widget rootWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'wrapWithDefaultView', [rootWidget]);
    if (identical(_$r, notOverridden)) return super.wrapWithDefaultView(rootWidget);
    return _$r as Widget;
  }

  @override
  void scheduleAttachRootWidget(Widget rootWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleAttachRootWidget', [rootWidget]);
    if (identical(_$r, notOverridden)) { super.scheduleAttachRootWidget(rootWidget); return; }
  }

  @override
  void attachRootWidget(Widget rootWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attachRootWidget', [rootWidget]);
    if (identical(_$r, notOverridden)) { super.attachRootWidget(rootWidget); return; }
  }

  @override
  void attachToBuildOwner(RootWidget widget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attachToBuildOwner', [widget]);
    if (identical(_$r, notOverridden)) { super.attachToBuildOwner(widget); return; }
  }

  @override
  Locale? computePlatformResolvedLocale(List<Locale> supportedLocales) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computePlatformResolvedLocale', [supportedLocales]);
    if (identical(_$r, notOverridden)) return super.computePlatformResolvedLocale(supportedLocales);
    return _$r as Locale?;
  }

  @override
  SingletonFlutterWindow get window {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'window');
    if (identical(r, notOverridden)) return super.window;
    return r as SingletonFlutterWindow;
  }

  @override
  PlatformDispatcher get platformDispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformDispatcher');
    if (identical(r, notOverridden)) return super.platformDispatcher;
    return r as PlatformDispatcher;
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
  AppLifecycleState? get lifecycleState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lifecycleState');
    if (identical(r, notOverridden)) return super.lifecycleState;
    return r as AppLifecycleState?;
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
  ChannelBuffers get channelBuffers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'channelBuffers');
    if (identical(r, notOverridden)) return super.channelBuffers;
    return r as ChannelBuffers;
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
  AccessibilityFeatures get accessibilityFeatures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accessibilityFeatures');
    if (identical(r, notOverridden)) return super.accessibilityFeatures;
    return r as AccessibilityFeatures;
  }

  @override
  bool get disableAnimations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disableAnimations');
    if (identical(r, notOverridden)) return super.disableAnimations;
    return r as bool;
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
  bool get debugShowWidgetInspectorOverride {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugShowWidgetInspectorOverride');
    if (identical(r, notOverridden)) return super.debugShowWidgetInspectorOverride;
    return r as bool;
  }

  @override
  ValueNotifier<bool> get debugShowWidgetInspectorOverrideNotifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugShowWidgetInspectorOverrideNotifier');
    if (identical(r, notOverridden)) return super.debugShowWidgetInspectorOverrideNotifier;
    return r as ValueNotifier<bool>;
  }

  @override
  ValueNotifier<bool> get debugWidgetInspectorSelectionOnTapEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugWidgetInspectorSelectionOnTapEnabled');
    if (identical(r, notOverridden)) return super.debugWidgetInspectorSelectionOnTapEnabled;
    return r as ValueNotifier<bool>;
  }

  @override
  bool get debugExcludeRootWidgetInspector {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugExcludeRootWidgetInspector');
    if (identical(r, notOverridden)) return super.debugExcludeRootWidgetInspector;
    return r as bool;
  }

  @override
  BuildOwner? get buildOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buildOwner');
    if (identical(r, notOverridden)) return super.buildOwner;
    return r as BuildOwner?;
  }

  @override
  FocusManager get focusManager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusManager');
    if (identical(r, notOverridden)) return super.focusManager;
    return r as FocusManager;
  }

  @override
  PlatformMenuDelegate get platformMenuDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformMenuDelegate');
    if (identical(r, notOverridden)) return super.platformMenuDelegate;
    return r as PlatformMenuDelegate;
  }

  @override
  bool get firstFrameRasterized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstFrameRasterized');
    if (identical(r, notOverridden)) return super.firstFrameRasterized;
    return r as bool;
  }

  @override
  Future<void> get waitUntilFirstFrameRasterized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'waitUntilFirstFrameRasterized');
    if (identical(r, notOverridden)) return super.waitUntilFirstFrameRasterized;
    return r as Future<void>;
  }

  @override
  bool get debugDidSendFirstFrameEvent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDidSendFirstFrameEvent');
    if (identical(r, notOverridden)) return super.debugDidSendFirstFrameEvent;
    return r as bool;
  }

  @override
  bool get debugBuildingDirtyElements {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugBuildingDirtyElements');
    if (identical(r, notOverridden)) return super.debugBuildingDirtyElements;
    return r as bool;
  }

  @override
  Element? get rootElement {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootElement');
    if (identical(r, notOverridden)) return super.rootElement;
    return r as Element?;
  }

  @override
  Element? get renderViewElement {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderViewElement');
    if (identical(r, notOverridden)) return super.renderViewElement;
    return r as Element?;
  }

  @override
  bool get isRootWidgetAttached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRootWidgetAttached');
    if (identical(r, notOverridden)) return super.isRootWidgetAttached;
    return r as bool;
  }

  @override
  WindowingOwner get windowingOwner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'windowingOwner');
    if (identical(r, notOverridden)) return super.windowingOwner;
    return r as WindowingOwner;
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
  set debugShowWidgetInspectorOverride(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugShowWidgetInspectorOverride', value)) {
      super.debugShowWidgetInspectorOverride = value;
    }
  }

  @override
  set debugExcludeRootWidgetInspector(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugExcludeRootWidgetInspector', value)) {
      super.debugExcludeRootWidgetInspector = value;
    }
  }

  @override
  set platformMenuDelegate(PlatformMenuDelegate value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'platformMenuDelegate', value)) {
      super.platformMenuDelegate = value;
    }
  }

  @override
  set debugBuildingDirtyElements(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugBuildingDirtyElements', value)) {
      super.debugBuildingDirtyElements = value;
    }
  }

  @override
  set windowingOwner(WindowingOwner value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'windowingOwner', value)) {
      super.windowingOwner = value;
    }
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
  void _super$hitTestInView(HitTestResult result, Offset position, int viewId) { super.hitTestInView(result, position, viewId); }
  void _super$hitTest(HitTestResult result, Offset position) { super.hitTest(result, position); }
  void _super$dispatchEvent(PointerEvent event, HitTestResult? hitTestResult) { super.dispatchEvent(event, hitTestResult); }
  void _super$handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) { super.handleEvent(event, entry); }
  void _super$resetGestureBinding() { super.resetGestureBinding(); }
  void _super$addTimingsCallback(TimingsCallback callback) { super.addTimingsCallback(callback); }
  void _super$removeTimingsCallback(TimingsCallback callback) { super.removeTimingsCallback(callback); }
  void _super$resetInternalState() { super.resetInternalState(); }
  void _super$handleAppLifecycleStateChanged(AppLifecycleState state) { super.handleAppLifecycleStateChanged(state); }
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
  PerformanceModeRequestHandle? _super$requestPerformanceMode(DartPerformanceMode mode) => super.requestPerformanceMode(mode);
  DartPerformanceMode? _super$debugGetRequestedPerformanceMode() => super.debugGetRequestedPerformanceMode();
  void _super$handleDrawFrame() { super.handleDrawFrame(); }
  BinaryMessenger _super$createBinaryMessenger() => super.createBinaryMessenger();
  void _super$handleMemoryPressure() { super.handleMemoryPressure(); }
  Future<void> _super$handleSystemMessage(Object systemMessage) => super.handleSystemMessage(systemMessage);
  void _super$initLicenses() { super.initLicenses(); }
  void _super$evict(String asset) { super.evict(asset); }
  void _super$readInitialLifecycleStateFromNativeWindow() { super.readInitialLifecycleStateFromNativeWindow(); }
  void _super$handleViewFocusChanged(ViewFocusEvent event) { super.handleViewFocusChanged(event); }
  Future<AppExitResponse> _super$handleRequestAppExit() => super.handleRequestAppExit();
  Future<AppExitResponse> _super$exitApplication(AppExitType exitType, [int exitCode = 0]) => super.exitApplication(exitType, exitCode);
  RestorationManager _super$createRestorationManager() => super.createRestorationManager();
  void _super$setSystemUiChangeCallback(SystemUiChangeCallback? callback) { super.setSystemUiChangeCallback(callback); }
  Future<void> _super$initializationComplete() => super.initializationComplete();
  ImageCache _super$createImageCache() => super.createImageCache();
  Future<Codec> _super$instantiateImageCodecFromBuffer(ImmutableBuffer buffer, {int? cacheWidth, int? cacheHeight, bool allowUpscaling = false}) => super.instantiateImageCodecFromBuffer(buffer, cacheWidth: cacheWidth, cacheHeight: cacheHeight, allowUpscaling: allowUpscaling);
  Future<Codec> _super$instantiateImageCodecWithSize(ImmutableBuffer buffer, {TargetImageSizeCallback? getTargetSize}) => super.instantiateImageCodecWithSize(buffer, getTargetSize: getTargetSize);
  void _super$addSemanticsEnabledListener(VoidCallback listener) { super.addSemanticsEnabledListener(listener); }
  void _super$removeSemanticsEnabledListener(VoidCallback listener) { super.removeSemanticsEnabledListener(listener); }
  void _super$addSemanticsActionListener(ValueSetter<SemanticsActionEvent> listener) { super.addSemanticsActionListener(listener); }
  void _super$removeSemanticsActionListener(ValueSetter<SemanticsActionEvent> listener) { super.removeSemanticsActionListener(listener); }
  SemanticsHandle _super$ensureSemantics() => super.ensureSemantics();
  void _super$performSemanticsAction(SemanticsActionEvent action) { super.performSemanticsAction(action); }
  void _super$handleAccessibilityFeaturesChanged() { super.handleAccessibilityFeaturesChanged(); }
  SemanticsUpdateBuilder _super$createSemanticsUpdateBuilder() => super.createSemanticsUpdateBuilder();
  PipelineOwner _super$createRootPipelineOwner() => super.createRootPipelineOwner();
  void _super$addRenderView(RenderView view) { super.addRenderView(view); }
  void _super$removeRenderView(RenderView view) { super.removeRenderView(view); }
  ViewConfiguration _super$createViewConfigurationFor(RenderView renderView) => super.createViewConfigurationFor(renderView);
  SceneBuilder _super$createSceneBuilder() => super.createSceneBuilder();
  PictureRecorder _super$createPictureRecorder() => super.createPictureRecorder();
  Canvas _super$createCanvas(PictureRecorder recorder) => super.createCanvas(recorder);
  void _super$handleMetricsChanged() { super.handleMetricsChanged(); }
  void _super$handleTextScaleFactorChanged() { super.handleTextScaleFactorChanged(); }
  void _super$handlePlatformBrightnessChanged() { super.handlePlatformBrightnessChanged(); }
  void _super$initMouseTracker([MouseTracker? tracker]) { super.initMouseTracker(tracker); }
  void _super$deferFirstFrame() { super.deferFirstFrame(); }
  void _super$allowFirstFrame() { super.allowFirstFrame(); }
  void _super$resetFirstFrameSent() { super.resetFirstFrameSent(); }
  void _super$drawFrame() { super.drawFrame(); }
  void _super$addObserver(WidgetsBindingObserver observer) { super.addObserver(observer); }
  bool _super$removeObserver(WidgetsBindingObserver observer) => super.removeObserver(observer);
  void _super$handleLocaleChanged() { super.handleLocaleChanged(); }
  void _super$dispatchLocalesChanged(List<Locale>? locales) { super.dispatchLocalesChanged(locales); }
  void _super$dispatchAccessibilityFeaturesChanged() { super.dispatchAccessibilityFeaturesChanged(); }
  Future<bool> _super$handlePopRoute() => super.handlePopRoute();
  Future<bool> _super$handlePushRoute(String route) => super.handlePushRoute(route);
  Widget _super$wrapWithDefaultView(Widget rootWidget) => super.wrapWithDefaultView(rootWidget);
  void _super$scheduleAttachRootWidget(Widget rootWidget) { super.scheduleAttachRootWidget(rootWidget); }
  void _super$attachRootWidget(Widget rootWidget) { super.attachRootWidget(rootWidget); }
  void _super$attachToBuildOwner(RootWidget widget) { super.attachToBuildOwner(widget); }
  Locale? _super$computePlatformResolvedLocale(List<Locale> supportedLocales) => super.computePlatformResolvedLocale(supportedLocales);
  SingletonFlutterWindow get _super$window => super.window;
  PlatformDispatcher get _super$platformDispatcher => super.platformDispatcher;
  bool get _super$locked => super.locked;
  PointerRouter get _super$pointerRouter => super.pointerRouter;
  GestureArenaManager get _super$gestureArena => super.gestureArena;
  PointerSignalResolver get _super$pointerSignalResolver => super.pointerSignalResolver;
  SamplingClock? get _super$debugSamplingClock => super.debugSamplingClock;
  SamplingClock get _super$samplingClock => super.samplingClock;
  bool get _super$resamplingEnabled => super.resamplingEnabled;
  Duration get _super$samplingOffset => super.samplingOffset;
  AppLifecycleState? get _super$lifecycleState => super.lifecycleState;
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
  ChannelBuffers get _super$channelBuffers => super.channelBuffers;
  ValueNotifier<int?> get _super$accessibilityFocus => super.accessibilityFocus;
  RestorationManager get _super$restorationManager => super.restorationManager;
  ImageCache get _super$imageCache => super.imageCache;
  Listenable get _super$systemFonts => super.systemFonts;
  bool get _super$semanticsEnabled => super.semanticsEnabled;
  int get _super$debugOutstandingSemanticsHandles => super.debugOutstandingSemanticsHandles;
  AccessibilityFeatures get _super$accessibilityFeatures => super.accessibilityFeatures;
  bool get _super$disableAnimations => super.disableAnimations;
  MouseTracker get _super$mouseTracker => super.mouseTracker;
  PipelineOwner get _super$pipelineOwner => super.pipelineOwner;
  RenderView get _super$renderView => super.renderView;
  PipelineOwner get _super$rootPipelineOwner => super.rootPipelineOwner;
  Iterable<RenderView> get _super$renderViews => super.renderViews;
  bool get _super$sendFramesToEngine => super.sendFramesToEngine;
  bool get _super$debugShowWidgetInspectorOverride => super.debugShowWidgetInspectorOverride;
  ValueNotifier<bool> get _super$debugShowWidgetInspectorOverrideNotifier => super.debugShowWidgetInspectorOverrideNotifier;
  ValueNotifier<bool> get _super$debugWidgetInspectorSelectionOnTapEnabled => super.debugWidgetInspectorSelectionOnTapEnabled;
  bool get _super$debugExcludeRootWidgetInspector => super.debugExcludeRootWidgetInspector;
  BuildOwner? get _super$buildOwner => super.buildOwner;
  FocusManager get _super$focusManager => super.focusManager;
  PlatformMenuDelegate get _super$platformMenuDelegate => super.platformMenuDelegate;
  bool get _super$firstFrameRasterized => super.firstFrameRasterized;
  Future<void> get _super$waitUntilFirstFrameRasterized => super.waitUntilFirstFrameRasterized;
  bool get _super$debugDidSendFirstFrameEvent => super.debugDidSendFirstFrameEvent;
  bool get _super$debugBuildingDirtyElements => super.debugBuildingDirtyElements;
  Element? get _super$rootElement => super.rootElement;
  Element? get _super$renderViewElement => super.renderViewElement;
  bool get _super$isRootWidgetAttached => super.isRootWidgetAttached;
  WindowingOwner get _super$windowingOwner => super.windowingOwner;
  set _super$resamplingEnabled(bool value) { super.resamplingEnabled = value; }
  set _super$samplingOffset(Duration value) { super.samplingOffset = value; }
  set _super$schedulingStrategy(SchedulingStrategy value) { super.schedulingStrategy = value; }
  set _super$debugShowWidgetInspectorOverride(bool value) { super.debugShowWidgetInspectorOverride = value; }
  set _super$debugExcludeRootWidgetInspector(bool value) { super.debugExcludeRootWidgetInspector = value; }
  set _super$platformMenuDelegate(PlatformMenuDelegate value) { super.platformMenuDelegate = value; }
  set _super$debugBuildingDirtyElements(bool value) { super.debugBuildingDirtyElements = value; }
  set _super$windowingOwner(WindowingOwner value) { super.windowingOwner = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetsFlutterBindingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetsFlutterBinding(dispatch, obj, superArgs);

abstract final class WidgetsFlutterBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding',
      type: WidgetsFlutterBinding,
      test: (o) => o is WidgetsFlutterBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/gestures/binding.dart::GestureBinding', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/painting/binding.dart::PaintingBinding', 'package:flutter/src/semantics/binding.dart::SemanticsBinding', 'package:flutter/src/rendering/binding.dart::RendererBinding', 'package:flutter/src/widgets/binding.dart::WidgetsBinding'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetsFlutterBinding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::ensureInitialized#0', (args) => WidgetsFlutterBinding.ensureInitialized());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$toString#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$initInstances#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$initInstances(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugCheckZone#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugCheckZone(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$initServiceExtensions#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$initServiceExtensions(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$lockEvents#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$lockEvents(() => (args[1] as Function)() as Future<void>));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$unlocked#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$unlocked(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$reassembleApplication#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$reassembleApplication());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$performReassemble#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$performReassemble());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$registerSignalServiceExtension#2', (args) { (args[0] as _$WidgetsFlutterBinding)._super$registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$registerBoolServiceExtension#3', (args) { (args[0] as _$WidgetsFlutterBinding)._super$registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$registerNumericServiceExtension#3', (args) { (args[0] as _$WidgetsFlutterBinding)._super$registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$postEvent#2', (args) { (args[0] as _$WidgetsFlutterBinding)._super$postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$registerStringServiceExtension#3', (args) { (args[0] as _$WidgetsFlutterBinding)._super$registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$registerServiceExtension#2', (args) { (args[0] as _$WidgetsFlutterBinding)._super$registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$cancelPointer#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$cancelPointer(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handlePointerEvent#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handlePointerEvent(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$hitTestInView#3', (args) { (args[0] as _$WidgetsFlutterBinding)._super$hitTestInView(args[1] as HitTestResult, args[2] as Offset, args[3] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$hitTest#2', (args) { (args[0] as _$WidgetsFlutterBinding)._super$hitTest(args[1] as HitTestResult, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$dispatchEvent#2', (args) { (args[0] as _$WidgetsFlutterBinding)._super$dispatchEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleEvent#2', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$resetGestureBinding#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$resetGestureBinding(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$addTimingsCallback#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$addTimingsCallback((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$removeTimingsCallback#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$removeTimingsCallback((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$resetInternalState#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$resetInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleAppLifecycleStateChanged#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleAppLifecycleStateChanged(args[1] as AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleEventLoopCallback#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$handleEventLoopCallback());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$scheduleFrameCallback#3', (args) => (args[0] as _$WidgetsFlutterBinding)._super$scheduleFrameCallback((a) => (args[1] as Function)(a), rescheduling: identical(args[2], darticAbsent) ? false : args[2] as bool, scheduleNewFrame: identical(args[3], darticAbsent) ? true : args[3] as bool));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$cancelFrameCallbackWithId#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$cancelFrameCallbackWithId(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugAssertNoTransientCallbacks#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugAssertNoTransientCallbacks(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugAssertNoPendingPerformanceModeRequests#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugAssertNoPendingPerformanceModeRequests(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugAssertNoTimeDilation#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugAssertNoTimeDilation(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$addPersistentFrameCallback#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$addPersistentFrameCallback((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$addPostFrameCallback#2', (args) { (args[0] as _$WidgetsFlutterBinding)._super$addPostFrameCallback((a) => (args[1] as Function)(a), debugLabel: identical(args[2], darticAbsent) ? 'callback' : args[2] as String); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$ensureFrameCallbacksRegistered#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$ensureFrameCallbacksRegistered(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$ensureVisualUpdate#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$ensureVisualUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$scheduleFrame#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$scheduleFrame(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$scheduleForcedFrame#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$scheduleForcedFrame(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$scheduleWarmUpFrame#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$scheduleWarmUpFrame(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$resetEpoch#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$resetEpoch(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleBeginFrame#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleBeginFrame(args[1] as Duration?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$requestPerformanceMode#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$requestPerformanceMode(args[1] as DartPerformanceMode));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugGetRequestedPerformanceMode#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugGetRequestedPerformanceMode());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleDrawFrame#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleDrawFrame(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$createBinaryMessenger#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$createBinaryMessenger());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleMemoryPressure#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleMemoryPressure(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleSystemMessage#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$handleSystemMessage(args[1] as Object));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$initLicenses#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$initLicenses(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$evict#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$evict(args[1] as String); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$readInitialLifecycleStateFromNativeWindow#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$readInitialLifecycleStateFromNativeWindow(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleViewFocusChanged#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleViewFocusChanged(args[1] as ViewFocusEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleRequestAppExit#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$handleRequestAppExit());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$exitApplication#2', (args) => (args[0] as _$WidgetsFlutterBinding)._super$exitApplication(args[1] as AppExitType, identical(args[2], darticAbsent) ? 0 : args[2] as int));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$createRestorationManager#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$createRestorationManager());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$setSystemUiChangeCallback#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$setSystemUiChangeCallback((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$initializationComplete#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$initializationComplete());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$createImageCache#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$createImageCache());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$instantiateImageCodecFromBuffer#4', (args) => (args[0] as _$WidgetsFlutterBinding)._super$instantiateImageCodecFromBuffer(args[1] as ImmutableBuffer, cacheWidth: identical(args[2], darticAbsent) ? null : args[2] as int?, cacheHeight: identical(args[3], darticAbsent) ? null : args[3] as int?, allowUpscaling: identical(args[4], darticAbsent) ? false : args[4] as bool));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$instantiateImageCodecWithSize#2', (args) => (args[0] as _$WidgetsFlutterBinding)._super$instantiateImageCodecWithSize(args[1] as ImmutableBuffer, getTargetSize: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$addSemanticsEnabledListener#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$addSemanticsEnabledListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$removeSemanticsEnabledListener#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$removeSemanticsEnabledListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$addSemanticsActionListener#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$addSemanticsActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$removeSemanticsActionListener#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$removeSemanticsActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$ensureSemantics#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$ensureSemantics());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$performSemanticsAction#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$performSemanticsAction(args[1] as SemanticsActionEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleAccessibilityFeaturesChanged#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleAccessibilityFeaturesChanged(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$createSemanticsUpdateBuilder#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$createSemanticsUpdateBuilder());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$createRootPipelineOwner#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$createRootPipelineOwner());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$addRenderView#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$addRenderView(args[1] as RenderView); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$removeRenderView#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$removeRenderView(args[1] as RenderView); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$createViewConfigurationFor#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$createViewConfigurationFor(args[1] as RenderView));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$createSceneBuilder#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$createSceneBuilder());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$createPictureRecorder#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$createPictureRecorder());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$createCanvas#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$createCanvas(args[1] as PictureRecorder));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleMetricsChanged#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleMetricsChanged(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleTextScaleFactorChanged#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleTextScaleFactorChanged(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handlePlatformBrightnessChanged#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handlePlatformBrightnessChanged(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$initMouseTracker#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$initMouseTracker(identical(args[1], darticAbsent) ? null : args[1] as MouseTracker?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$deferFirstFrame#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$deferFirstFrame(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$allowFirstFrame#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$allowFirstFrame(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$resetFirstFrameSent#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$resetFirstFrameSent(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$drawFrame#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$drawFrame(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$addObserver#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$addObserver(args[1] as WidgetsBindingObserver); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$removeObserver#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$removeObserver(args[1] as WidgetsBindingObserver));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handleLocaleChanged#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$handleLocaleChanged(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$dispatchLocalesChanged#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$dispatchLocalesChanged(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$dispatchAccessibilityFeaturesChanged#0', (args) { (args[0] as _$WidgetsFlutterBinding)._super$dispatchAccessibilityFeaturesChanged(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handlePopRoute#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$handlePopRoute());
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$handlePushRoute#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$handlePushRoute(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$wrapWithDefaultView#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$wrapWithDefaultView(args[1] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$scheduleAttachRootWidget#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$scheduleAttachRootWidget(args[1] as Widget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$attachRootWidget#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$attachRootWidget(args[1] as Widget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$attachToBuildOwner#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$attachToBuildOwner(args[1] as RootWidget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$computePlatformResolvedLocale#1', (args) => (args[0] as _$WidgetsFlutterBinding)._super$computePlatformResolvedLocale((args[1] as List).cast<Locale>()));
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$window#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$window);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$platformDispatcher#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$platformDispatcher);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$locked#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$locked);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$pointerRouter#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$pointerRouter);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$gestureArena#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$gestureArena);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$pointerSignalResolver#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$pointerSignalResolver);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugSamplingClock#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugSamplingClock);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$samplingClock#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$samplingClock);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$resamplingEnabled#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$resamplingEnabled);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$samplingOffset#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$samplingOffset);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$lifecycleState#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$lifecycleState);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$schedulingStrategy#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$schedulingStrategy);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$transientCallbackCount#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$transientCallbackCount);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$endOfFrame#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$endOfFrame);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$hasScheduledFrame#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$hasScheduledFrame);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$schedulerPhase#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$schedulerPhase);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$framesEnabled#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$framesEnabled);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$currentFrameTimeStamp#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$currentFrameTimeStamp);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$currentSystemFrameTimeStamp#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$currentSystemFrameTimeStamp);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$keyboard#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$keyboard);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$keyEventManager#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$keyEventManager);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$defaultBinaryMessenger#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$defaultBinaryMessenger);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$channelBuffers#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$channelBuffers);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$accessibilityFocus#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$accessibilityFocus);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$restorationManager#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$restorationManager);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$imageCache#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$imageCache);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$systemFonts#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$systemFonts);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$semanticsEnabled#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$semanticsEnabled);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugOutstandingSemanticsHandles#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugOutstandingSemanticsHandles);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$accessibilityFeatures#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$accessibilityFeatures);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$disableAnimations#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$disableAnimations);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$mouseTracker#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$mouseTracker);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$pipelineOwner#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$pipelineOwner);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$renderView#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$renderView);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$rootPipelineOwner#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$rootPipelineOwner);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$renderViews#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$renderViews);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$sendFramesToEngine#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$sendFramesToEngine);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugShowWidgetInspectorOverride#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugShowWidgetInspectorOverride);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugShowWidgetInspectorOverrideNotifier#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugShowWidgetInspectorOverrideNotifier);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugWidgetInspectorSelectionOnTapEnabled#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugWidgetInspectorSelectionOnTapEnabled);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugExcludeRootWidgetInspector#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugExcludeRootWidgetInspector);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$buildOwner#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$buildOwner);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$focusManager#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$focusManager);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$platformMenuDelegate#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$platformMenuDelegate);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$firstFrameRasterized#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$firstFrameRasterized);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$waitUntilFirstFrameRasterized#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$waitUntilFirstFrameRasterized);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugDidSendFirstFrameEvent#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugDidSendFirstFrameEvent);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugBuildingDirtyElements#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$debugBuildingDirtyElements);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$rootElement#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$rootElement);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$renderViewElement#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$renderViewElement);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$isRootWidgetAttached#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$isRootWidgetAttached);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$windowingOwner#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$windowingOwner);
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$resamplingEnabled=#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$resamplingEnabled = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$samplingOffset=#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$samplingOffset = args[1] as Duration; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$schedulingStrategy=#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$schedulingStrategy = args[1] as SchedulingStrategy; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugShowWidgetInspectorOverride=#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$debugShowWidgetInspectorOverride = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugExcludeRootWidgetInspector=#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$debugExcludeRootWidgetInspector = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$platformMenuDelegate=#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$platformMenuDelegate = args[1] as PlatformMenuDelegate; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$debugBuildingDirtyElements=#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$debugBuildingDirtyElements = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$windowingOwner=#1', (args) { (args[0] as _$WidgetsFlutterBinding)._super$windowingOwner = args[1] as WindowingOwner; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::\$super\$hashCode#0', (args) => (args[0] as _$WidgetsFlutterBinding)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WidgetsFlutterBinding).toString(),
        'initInstances#0': (args) { (args[0] as WidgetsFlutterBinding).initInstances(); return null; },
        'debugCheckZone#1': (args) => (args[0] as WidgetsFlutterBinding).debugCheckZone(args[1] as String),
        'initServiceExtensions#0': (args) { (args[0] as WidgetsFlutterBinding).initServiceExtensions(); return null; },
        'lockEvents#1': (args) => (args[0] as WidgetsFlutterBinding).lockEvents(() => (args[1] as Function)() as Future<void>),
        'unlocked#0': (args) { (args[0] as WidgetsFlutterBinding).unlocked(); return null; },
        'reassembleApplication#0': (args) => (args[0] as WidgetsFlutterBinding).reassembleApplication(),
        'performReassemble#0': (args) => (args[0] as WidgetsFlutterBinding).performReassemble(),
        'registerSignalServiceExtension#2': (args) { (args[0] as WidgetsFlutterBinding).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as WidgetsFlutterBinding).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as WidgetsFlutterBinding).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as WidgetsFlutterBinding).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as WidgetsFlutterBinding).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as WidgetsFlutterBinding).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'cancelPointer#1': (args) { (args[0] as WidgetsFlutterBinding).cancelPointer(args[1] as int); return null; },
        'handlePointerEvent#1': (args) { (args[0] as WidgetsFlutterBinding).handlePointerEvent(args[1] as PointerEvent); return null; },
        'hitTestInView#3': (args) { (args[0] as WidgetsFlutterBinding).hitTestInView(args[1] as HitTestResult, args[2] as Offset, args[3] as int); return null; },
        'hitTest#2': (args) { (args[0] as WidgetsFlutterBinding).hitTest(args[1] as HitTestResult, args[2] as Offset); return null; },
        'dispatchEvent#2': (args) { (args[0] as WidgetsFlutterBinding).dispatchEvent(args[1] as PointerEvent, args[2] as HitTestResult?); return null; },
        'handleEvent#2': (args) { (args[0] as WidgetsFlutterBinding).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'resetGestureBinding#0': (args) { (args[0] as WidgetsFlutterBinding).resetGestureBinding(); return null; },
        'addTimingsCallback#1': (args) { (args[0] as WidgetsFlutterBinding).addTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'removeTimingsCallback#1': (args) { (args[0] as WidgetsFlutterBinding).removeTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'resetInternalState#0': (args) { (args[0] as WidgetsFlutterBinding).resetInternalState(); return null; },
        'handleAppLifecycleStateChanged#1': (args) { (args[0] as WidgetsFlutterBinding).handleAppLifecycleStateChanged(args[1] as AppLifecycleState); return null; },
        'scheduleTask#4': (args) => (args[0] as WidgetsFlutterBinding).scheduleTask(() => (args[1] as Function)() as FutureOr, args[2] as Priority, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, flow: identical(args[4], darticAbsent) ? null : args[4] as developer.Flow?),
        'handleEventLoopCallback#0': (args) => (args[0] as WidgetsFlutterBinding).handleEventLoopCallback(),
        'scheduleFrameCallback#3': (args) => (args[0] as WidgetsFlutterBinding).scheduleFrameCallback((a) => (args[1] as Function)(a), rescheduling: identical(args[2], darticAbsent) ? false : args[2] as bool, scheduleNewFrame: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'cancelFrameCallbackWithId#1': (args) { (args[0] as WidgetsFlutterBinding).cancelFrameCallbackWithId(args[1] as int); return null; },
        'debugAssertNoTransientCallbacks#1': (args) => (args[0] as WidgetsFlutterBinding).debugAssertNoTransientCallbacks(args[1] as String),
        'debugAssertNoPendingPerformanceModeRequests#1': (args) => (args[0] as WidgetsFlutterBinding).debugAssertNoPendingPerformanceModeRequests(args[1] as String),
        'debugAssertNoTimeDilation#1': (args) => (args[0] as WidgetsFlutterBinding).debugAssertNoTimeDilation(args[1] as String),
        'addPersistentFrameCallback#1': (args) { (args[0] as WidgetsFlutterBinding).addPersistentFrameCallback((a) => (args[1] as Function)(a)); return null; },
        'addPostFrameCallback#2': (args) { (args[0] as WidgetsFlutterBinding).addPostFrameCallback((a) => (args[1] as Function)(a), debugLabel: identical(args[2], darticAbsent) ? 'callback' : args[2] as String); return null; },
        'ensureFrameCallbacksRegistered#0': (args) { (args[0] as WidgetsFlutterBinding).ensureFrameCallbacksRegistered(); return null; },
        'ensureVisualUpdate#0': (args) { (args[0] as WidgetsFlutterBinding).ensureVisualUpdate(); return null; },
        'scheduleFrame#0': (args) { (args[0] as WidgetsFlutterBinding).scheduleFrame(); return null; },
        'scheduleForcedFrame#0': (args) { (args[0] as WidgetsFlutterBinding).scheduleForcedFrame(); return null; },
        'scheduleWarmUpFrame#0': (args) { (args[0] as WidgetsFlutterBinding).scheduleWarmUpFrame(); return null; },
        'resetEpoch#0': (args) { (args[0] as WidgetsFlutterBinding).resetEpoch(); return null; },
        'handleBeginFrame#1': (args) { (args[0] as WidgetsFlutterBinding).handleBeginFrame(args[1] as Duration?); return null; },
        'requestPerformanceMode#1': (args) => (args[0] as WidgetsFlutterBinding).requestPerformanceMode(args[1] as DartPerformanceMode),
        'debugGetRequestedPerformanceMode#0': (args) => (args[0] as WidgetsFlutterBinding).debugGetRequestedPerformanceMode(),
        'handleDrawFrame#0': (args) { (args[0] as WidgetsFlutterBinding).handleDrawFrame(); return null; },
        'createBinaryMessenger#0': (args) => (args[0] as WidgetsFlutterBinding).createBinaryMessenger(),
        'handleMemoryPressure#0': (args) { (args[0] as WidgetsFlutterBinding).handleMemoryPressure(); return null; },
        'handleSystemMessage#1': (args) => (args[0] as WidgetsFlutterBinding).handleSystemMessage(args[1] as Object),
        'initLicenses#0': (args) { (args[0] as WidgetsFlutterBinding).initLicenses(); return null; },
        'evict#1': (args) { (args[0] as WidgetsFlutterBinding).evict(args[1] as String); return null; },
        'readInitialLifecycleStateFromNativeWindow#0': (args) { (args[0] as WidgetsFlutterBinding).readInitialLifecycleStateFromNativeWindow(); return null; },
        'handleViewFocusChanged#1': (args) { (args[0] as WidgetsFlutterBinding).handleViewFocusChanged(args[1] as ViewFocusEvent); return null; },
        'handleRequestAppExit#0': (args) => (args[0] as WidgetsFlutterBinding).handleRequestAppExit(),
        'exitApplication#2': (args) => (args[0] as WidgetsFlutterBinding).exitApplication(args[1] as AppExitType, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'createRestorationManager#0': (args) => (args[0] as WidgetsFlutterBinding).createRestorationManager(),
        'setSystemUiChangeCallback#1': (args) { (args[0] as WidgetsFlutterBinding).setSystemUiChangeCallback((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'initializationComplete#0': (args) => (args[0] as WidgetsFlutterBinding).initializationComplete(),
        'createImageCache#0': (args) => (args[0] as WidgetsFlutterBinding).createImageCache(),
        'instantiateImageCodecFromBuffer#4': (args) => (args[0] as WidgetsFlutterBinding).instantiateImageCodecFromBuffer(args[1] as ImmutableBuffer, cacheWidth: identical(args[2], darticAbsent) ? null : args[2] as int?, cacheHeight: identical(args[3], darticAbsent) ? null : args[3] as int?, allowUpscaling: identical(args[4], darticAbsent) ? false : args[4] as bool),
        'instantiateImageCodecWithSize#2': (args) => (args[0] as WidgetsFlutterBinding).instantiateImageCodecWithSize(args[1] as ImmutableBuffer, getTargetSize: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'addSemanticsEnabledListener#1': (args) { (args[0] as WidgetsFlutterBinding).addSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'removeSemanticsEnabledListener#1': (args) { (args[0] as WidgetsFlutterBinding).removeSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'addSemanticsActionListener#1': (args) { (args[0] as WidgetsFlutterBinding).addSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeSemanticsActionListener#1': (args) { (args[0] as WidgetsFlutterBinding).removeSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'ensureSemantics#0': (args) => (args[0] as WidgetsFlutterBinding).ensureSemantics(),
        'performSemanticsAction#1': (args) { (args[0] as WidgetsFlutterBinding).performSemanticsAction(args[1] as SemanticsActionEvent); return null; },
        'handleAccessibilityFeaturesChanged#0': (args) { (args[0] as WidgetsFlutterBinding).handleAccessibilityFeaturesChanged(); return null; },
        'createSemanticsUpdateBuilder#0': (args) => (args[0] as WidgetsFlutterBinding).createSemanticsUpdateBuilder(),
        'createRootPipelineOwner#0': (args) => (args[0] as WidgetsFlutterBinding).createRootPipelineOwner(),
        'addRenderView#1': (args) { (args[0] as WidgetsFlutterBinding).addRenderView(args[1] as RenderView); return null; },
        'removeRenderView#1': (args) { (args[0] as WidgetsFlutterBinding).removeRenderView(args[1] as RenderView); return null; },
        'createViewConfigurationFor#1': (args) => (args[0] as WidgetsFlutterBinding).createViewConfigurationFor(args[1] as RenderView),
        'createSceneBuilder#0': (args) => (args[0] as WidgetsFlutterBinding).createSceneBuilder(),
        'createPictureRecorder#0': (args) => (args[0] as WidgetsFlutterBinding).createPictureRecorder(),
        'createCanvas#1': (args) => (args[0] as WidgetsFlutterBinding).createCanvas(args[1] as PictureRecorder),
        'handleMetricsChanged#0': (args) { (args[0] as WidgetsFlutterBinding).handleMetricsChanged(); return null; },
        'handleTextScaleFactorChanged#0': (args) { (args[0] as WidgetsFlutterBinding).handleTextScaleFactorChanged(); return null; },
        'handlePlatformBrightnessChanged#0': (args) { (args[0] as WidgetsFlutterBinding).handlePlatformBrightnessChanged(); return null; },
        'initMouseTracker#1': (args) { (args[0] as WidgetsFlutterBinding).initMouseTracker(identical(args[1], darticAbsent) ? null : args[1] as MouseTracker?); return null; },
        'deferFirstFrame#0': (args) { (args[0] as WidgetsFlutterBinding).deferFirstFrame(); return null; },
        'allowFirstFrame#0': (args) { (args[0] as WidgetsFlutterBinding).allowFirstFrame(); return null; },
        'resetFirstFrameSent#0': (args) { (args[0] as WidgetsFlutterBinding).resetFirstFrameSent(); return null; },
        'drawFrame#0': (args) { (args[0] as WidgetsFlutterBinding).drawFrame(); return null; },
        'addObserver#1': (args) { (args[0] as WidgetsFlutterBinding).addObserver(args[1] as WidgetsBindingObserver); return null; },
        'removeObserver#1': (args) => (args[0] as WidgetsFlutterBinding).removeObserver(args[1] as WidgetsBindingObserver),
        'handleLocaleChanged#0': (args) { (args[0] as WidgetsFlutterBinding).handleLocaleChanged(); return null; },
        'dispatchLocalesChanged#1': (args) { (args[0] as WidgetsFlutterBinding).dispatchLocalesChanged(args[1] == null ? null : (args[1] as List).cast<Locale>()); return null; },
        'dispatchAccessibilityFeaturesChanged#0': (args) { (args[0] as WidgetsFlutterBinding).dispatchAccessibilityFeaturesChanged(); return null; },
        'handlePopRoute#0': (args) => (args[0] as WidgetsFlutterBinding).handlePopRoute(),
        'handlePushRoute#1': (args) => (args[0] as WidgetsFlutterBinding).handlePushRoute(args[1] as String),
        'wrapWithDefaultView#1': (args) => (args[0] as WidgetsFlutterBinding).wrapWithDefaultView(args[1] as Widget),
        'scheduleAttachRootWidget#1': (args) { (args[0] as WidgetsFlutterBinding).scheduleAttachRootWidget(args[1] as Widget); return null; },
        'attachRootWidget#1': (args) { (args[0] as WidgetsFlutterBinding).attachRootWidget(args[1] as Widget); return null; },
        'attachToBuildOwner#1': (args) { (args[0] as WidgetsFlutterBinding).attachToBuildOwner(args[1] as RootWidget); return null; },
        'computePlatformResolvedLocale#1': (args) => (args[0] as WidgetsFlutterBinding).computePlatformResolvedLocale((args[1] as List).cast<Locale>()),
        'hashCode#0': (args) => (args[0] as WidgetsFlutterBinding).hashCode,
        'window#0': (args) => (args[0] as WidgetsFlutterBinding).window,
        'platformDispatcher#0': (args) => (args[0] as WidgetsFlutterBinding).platformDispatcher,
        'locked#0': (args) => (args[0] as WidgetsFlutterBinding).locked,
        'pointerRouter#0': (args) => (args[0] as WidgetsFlutterBinding).pointerRouter,
        'gestureArena#0': (args) => (args[0] as WidgetsFlutterBinding).gestureArena,
        'pointerSignalResolver#0': (args) => (args[0] as WidgetsFlutterBinding).pointerSignalResolver,
        'debugSamplingClock#0': (args) => (args[0] as WidgetsFlutterBinding).debugSamplingClock,
        'samplingClock#0': (args) => (args[0] as WidgetsFlutterBinding).samplingClock,
        'resamplingEnabled#0': (args) => (args[0] as WidgetsFlutterBinding).resamplingEnabled,
        'samplingOffset#0': (args) => (args[0] as WidgetsFlutterBinding).samplingOffset,
        'lifecycleState#0': (args) => (args[0] as WidgetsFlutterBinding).lifecycleState,
        'schedulingStrategy#0': (args) => (args[0] as WidgetsFlutterBinding).schedulingStrategy,
        'transientCallbackCount#0': (args) => (args[0] as WidgetsFlutterBinding).transientCallbackCount,
        'endOfFrame#0': (args) => (args[0] as WidgetsFlutterBinding).endOfFrame,
        'hasScheduledFrame#0': (args) => (args[0] as WidgetsFlutterBinding).hasScheduledFrame,
        'schedulerPhase#0': (args) => (args[0] as WidgetsFlutterBinding).schedulerPhase,
        'framesEnabled#0': (args) => (args[0] as WidgetsFlutterBinding).framesEnabled,
        'currentFrameTimeStamp#0': (args) => (args[0] as WidgetsFlutterBinding).currentFrameTimeStamp,
        'currentSystemFrameTimeStamp#0': (args) => (args[0] as WidgetsFlutterBinding).currentSystemFrameTimeStamp,
        'keyboard#0': (args) => (args[0] as WidgetsFlutterBinding).keyboard,
        'keyEventManager#0': (args) => (args[0] as WidgetsFlutterBinding).keyEventManager,
        'defaultBinaryMessenger#0': (args) => (args[0] as WidgetsFlutterBinding).defaultBinaryMessenger,
        'channelBuffers#0': (args) => (args[0] as WidgetsFlutterBinding).channelBuffers,
        'accessibilityFocus#0': (args) => (args[0] as WidgetsFlutterBinding).accessibilityFocus,
        'restorationManager#0': (args) => (args[0] as WidgetsFlutterBinding).restorationManager,
        'imageCache#0': (args) => (args[0] as WidgetsFlutterBinding).imageCache,
        'systemFonts#0': (args) => (args[0] as WidgetsFlutterBinding).systemFonts,
        'semanticsEnabled#0': (args) => (args[0] as WidgetsFlutterBinding).semanticsEnabled,
        'debugOutstandingSemanticsHandles#0': (args) => (args[0] as WidgetsFlutterBinding).debugOutstandingSemanticsHandles,
        'accessibilityFeatures#0': (args) => (args[0] as WidgetsFlutterBinding).accessibilityFeatures,
        'disableAnimations#0': (args) => (args[0] as WidgetsFlutterBinding).disableAnimations,
        'mouseTracker#0': (args) => (args[0] as WidgetsFlutterBinding).mouseTracker,
        'pipelineOwner#0': (args) => (args[0] as WidgetsFlutterBinding).pipelineOwner,
        'renderView#0': (args) => (args[0] as WidgetsFlutterBinding).renderView,
        'rootPipelineOwner#0': (args) => (args[0] as WidgetsFlutterBinding).rootPipelineOwner,
        'renderViews#0': (args) => (args[0] as WidgetsFlutterBinding).renderViews,
        'sendFramesToEngine#0': (args) => (args[0] as WidgetsFlutterBinding).sendFramesToEngine,
        'debugShowWidgetInspectorOverride#0': (args) => (args[0] as WidgetsFlutterBinding).debugShowWidgetInspectorOverride,
        'debugShowWidgetInspectorOverrideNotifier#0': (args) => (args[0] as WidgetsFlutterBinding).debugShowWidgetInspectorOverrideNotifier,
        'debugWidgetInspectorSelectionOnTapEnabled#0': (args) => (args[0] as WidgetsFlutterBinding).debugWidgetInspectorSelectionOnTapEnabled,
        'debugExcludeRootWidgetInspector#0': (args) => (args[0] as WidgetsFlutterBinding).debugExcludeRootWidgetInspector,
        'buildOwner#0': (args) => (args[0] as WidgetsFlutterBinding).buildOwner,
        'focusManager#0': (args) => (args[0] as WidgetsFlutterBinding).focusManager,
        'platformMenuDelegate#0': (args) => (args[0] as WidgetsFlutterBinding).platformMenuDelegate,
        'firstFrameRasterized#0': (args) => (args[0] as WidgetsFlutterBinding).firstFrameRasterized,
        'waitUntilFirstFrameRasterized#0': (args) => (args[0] as WidgetsFlutterBinding).waitUntilFirstFrameRasterized,
        'debugDidSendFirstFrameEvent#0': (args) => (args[0] as WidgetsFlutterBinding).debugDidSendFirstFrameEvent,
        'debugBuildingDirtyElements#0': (args) => (args[0] as WidgetsFlutterBinding).debugBuildingDirtyElements,
        'rootElement#0': (args) => (args[0] as WidgetsFlutterBinding).rootElement,
        'renderViewElement#0': (args) => (args[0] as WidgetsFlutterBinding).renderViewElement,
        'isRootWidgetAttached#0': (args) => (args[0] as WidgetsFlutterBinding).isRootWidgetAttached,
        'windowingOwner#0': (args) => (args[0] as WidgetsFlutterBinding).windowingOwner,
        'resamplingEnabled=#1': (args) { (args[0] as WidgetsFlutterBinding).resamplingEnabled = args[1] as bool; return args[1]; },
        'samplingOffset=#1': (args) { (args[0] as WidgetsFlutterBinding).samplingOffset = args[1] as Duration; return args[1]; },
        'schedulingStrategy=#1': (args) { (args[0] as WidgetsFlutterBinding).schedulingStrategy = args[1] as SchedulingStrategy; return args[1]; },
        'debugShowWidgetInspectorOverride=#1': (args) { (args[0] as WidgetsFlutterBinding).debugShowWidgetInspectorOverride = args[1] as bool; return args[1]; },
        'debugExcludeRootWidgetInspector=#1': (args) { (args[0] as WidgetsFlutterBinding).debugExcludeRootWidgetInspector = args[1] as bool; return args[1]; },
        'platformMenuDelegate=#1': (args) { (args[0] as WidgetsFlutterBinding).platformMenuDelegate = args[1] as PlatformMenuDelegate; return args[1]; },
        'debugBuildingDirtyElements=#1': (args) { (args[0] as WidgetsFlutterBinding).debugBuildingDirtyElements = args[1] as bool; return args[1]; },
        'windowingOwner=#1': (args) { (args[0] as WidgetsFlutterBinding).windowingOwner = args[1] as WindowingOwner; return args[1]; },
        '==#1': (args) => (args[0] as WidgetsFlutterBinding) == (args[1] as Object),
        '#0': (args) => WidgetsFlutterBinding(),
      };
}
