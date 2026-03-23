// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/binding.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart' show ServicesBinding;
import 'package:flutter/src/painting/image_cache.dart';
import 'package:flutter/src/painting/shader_warm_up.dart';
import 'dart:async';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/binding.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/scheduler/binding.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/scheduler/priority.dart';
import 'dart:developer';

class _$PaintingBinding implements PaintingBinding, DarticObjectHolder {
  _$PaintingBinding(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  ImageCache createImageCache() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createImageCache', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createImageCache must be overridden in dartic code');
    }
    return _$r as ImageCache;
  }

  @override
  Future<ui.Codec> instantiateImageCodecFromBuffer(ui.ImmutableBuffer buffer, {int? cacheWidth, int? cacheHeight, bool allowUpscaling = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'instantiateImageCodecFromBuffer', [buffer, cacheWidth, cacheHeight, allowUpscaling]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method instantiateImageCodecFromBuffer must be overridden in dartic code');
    }
    return _$r as Future<ui.Codec>;
  }

  @override
  Future<ui.Codec> instantiateImageCodecWithSize(ui.ImmutableBuffer buffer, {ui.TargetImageSizeCallback? getTargetSize}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'instantiateImageCodecWithSize', [buffer, getTargetSize]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method instantiateImageCodecWithSize must be overridden in dartic code');
    }
    return _$r as Future<ui.Codec>;
  }

  @override
  void evict(String asset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evict', [asset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method evict must be overridden in dartic code');
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
  Future<void> handleSystemMessage(Object systemMessage) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSystemMessage', [systemMessage]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleSystemMessage must be overridden in dartic code');
    }
    return _$r as Future<void>;
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
  void initServiceExtensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initServiceExtensions', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initServiceExtensions must be overridden in dartic code');
    }
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
  Future<void> performReassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performReassemble', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performReassemble must be overridden in dartic code');
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
  void initLicenses() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initLicenses', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initLicenses must be overridden in dartic code');
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
  void handleViewFocusChanged(ui.ViewFocusEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleViewFocusChanged', [event]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleViewFocusChanged must be overridden in dartic code');
    }
  }

  @override
  Future<ui.AppExitResponse> handleRequestAppExit() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleRequestAppExit', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleRequestAppExit must be overridden in dartic code');
    }
    return _$r as Future<ui.AppExitResponse>;
  }

  @override
  Future<ui.AppExitResponse> exitApplication(ui.AppExitType exitType, [int exitCode = 0]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'exitApplication', [exitType, exitCode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method exitApplication must be overridden in dartic code');
    }
    return _$r as Future<ui.AppExitResponse>;
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
  void addTimingsCallback(ui.TimingsCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addTimingsCallback', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addTimingsCallback must be overridden in dartic code');
    }
  }

  @override
  void removeTimingsCallback(ui.TimingsCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeTimingsCallback', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeTimingsCallback must be overridden in dartic code');
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
  void handleAppLifecycleStateChanged(ui.AppLifecycleState state) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleAppLifecycleStateChanged', [state]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleAppLifecycleStateChanged must be overridden in dartic code');
    }
  }

  @override
  Future<T> scheduleTask<T>(TaskCallback<T> task, Priority priority, {String? debugLabel, Flow? flow}) {
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
  PerformanceModeRequestHandle? requestPerformanceMode(ui.DartPerformanceMode mode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestPerformanceMode', [mode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method requestPerformanceMode must be overridden in dartic code');
    }
    return _$r as PerformanceModeRequestHandle?;
  }

  @override
  ui.DartPerformanceMode? debugGetRequestedPerformanceMode() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugGetRequestedPerformanceMode', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugGetRequestedPerformanceMode must be overridden in dartic code');
    }
    return _$r as ui.DartPerformanceMode?;
  }

  @override
  void handleDrawFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleDrawFrame', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleDrawFrame must be overridden in dartic code');
    }
  }

  @override
  ImageCache get imageCache {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'imageCache');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter imageCache must be overridden in dartic code');
    }
    return r as ImageCache;
  }

  @override
  Listenable get systemFonts {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemFonts');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter systemFonts must be overridden in dartic code');
    }
    return r as Listenable;
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
  set schedulingStrategy(SchedulingStrategy value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'schedulingStrategy', value)) {
      throw UnsupportedError('Abstract setter schedulingStrategy must be overridden in dartic code');
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
Object createPaintingBindingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PaintingBinding(dispatch, obj, superArgs);

abstract final class PaintingBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/binding.dart::PaintingBinding',
      type: PaintingBinding,
      test: (o) => o is PaintingBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PaintingBinding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/binding.dart::PaintingBinding::instance#0', (args) => PaintingBinding.instance);
    ctx.registerBinding('package:flutter/src/painting/binding.dart::PaintingBinding::shaderWarmUp#0', (args) => PaintingBinding.shaderWarmUp);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initInstances#0': (args) { (args[0] as PaintingBinding).initInstances(); return null; },
        'createImageCache#0': (args) => (args[0] as PaintingBinding).createImageCache(),
        'instantiateImageCodecFromBuffer#4': (args) => (args[0] as PaintingBinding).instantiateImageCodecFromBuffer(args[1] as ui.ImmutableBuffer, cacheWidth: identical(args[2], darticAbsent) ? null : args[2] as int?, cacheHeight: identical(args[3], darticAbsent) ? null : args[3] as int?, allowUpscaling: identical(args[4], darticAbsent) ? false : args[4] as bool),
        'instantiateImageCodecWithSize#2': (args) => (args[0] as PaintingBinding).instantiateImageCodecWithSize(args[1] as ui.ImmutableBuffer, getTargetSize: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'evict#1': (args) { (args[0] as PaintingBinding).evict(args[1] as String); return null; },
        'handleMemoryPressure#0': (args) { (args[0] as PaintingBinding).handleMemoryPressure(); return null; },
        'handleSystemMessage#1': (args) => (args[0] as PaintingBinding).handleSystemMessage(args[1] as Object),
        'toString#0': (args) => (args[0] as PaintingBinding).toString(),
        'debugCheckZone#1': (args) => (args[0] as PaintingBinding).debugCheckZone(args[1] as String),
        'initServiceExtensions#0': (args) { (args[0] as PaintingBinding).initServiceExtensions(); return null; },
        'lockEvents#1': (args) => (args[0] as PaintingBinding).lockEvents(() => (args[1] as Function)() as Future<void>),
        'unlocked#0': (args) { (args[0] as PaintingBinding).unlocked(); return null; },
        'reassembleApplication#0': (args) => (args[0] as PaintingBinding).reassembleApplication(),
        'performReassemble#0': (args) => (args[0] as PaintingBinding).performReassemble(),
        'registerSignalServiceExtension#2': (args) { (args[0] as PaintingBinding).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as PaintingBinding).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as PaintingBinding).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as PaintingBinding).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as PaintingBinding).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as PaintingBinding).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'createBinaryMessenger#0': (args) => (args[0] as PaintingBinding).createBinaryMessenger(),
        'initLicenses#0': (args) { (args[0] as PaintingBinding).initLicenses(); return null; },
        'readInitialLifecycleStateFromNativeWindow#0': (args) { (args[0] as PaintingBinding).readInitialLifecycleStateFromNativeWindow(); return null; },
        'handleViewFocusChanged#1': (args) { (args[0] as PaintingBinding).handleViewFocusChanged(args[1] as ui.ViewFocusEvent); return null; },
        'handleRequestAppExit#0': (args) => (args[0] as PaintingBinding).handleRequestAppExit(),
        'exitApplication#2': (args) => (args[0] as PaintingBinding).exitApplication(args[1] as ui.AppExitType, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'createRestorationManager#0': (args) => (args[0] as PaintingBinding).createRestorationManager(),
        'setSystemUiChangeCallback#1': (args) { (args[0] as PaintingBinding).setSystemUiChangeCallback((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'initializationComplete#0': (args) => (args[0] as PaintingBinding).initializationComplete(),
        'addTimingsCallback#1': (args) { (args[0] as PaintingBinding).addTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'removeTimingsCallback#1': (args) { (args[0] as PaintingBinding).removeTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'resetInternalState#0': (args) { (args[0] as PaintingBinding).resetInternalState(); return null; },
        'handleAppLifecycleStateChanged#1': (args) { (args[0] as PaintingBinding).handleAppLifecycleStateChanged(args[1] as ui.AppLifecycleState); return null; },
        'scheduleTask#4': (args) => (args[0] as PaintingBinding).scheduleTask(() => (args[1] as Function)() as FutureOr, args[2] as Priority, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, flow: identical(args[4], darticAbsent) ? null : args[4] as Flow?),
        'handleEventLoopCallback#0': (args) => (args[0] as PaintingBinding).handleEventLoopCallback(),
        'scheduleFrameCallback#3': (args) => (args[0] as PaintingBinding).scheduleFrameCallback((a) => (args[1] as Function)(a), rescheduling: identical(args[2], darticAbsent) ? false : args[2] as bool, scheduleNewFrame: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'cancelFrameCallbackWithId#1': (args) { (args[0] as PaintingBinding).cancelFrameCallbackWithId(args[1] as int); return null; },
        'debugAssertNoTransientCallbacks#1': (args) => (args[0] as PaintingBinding).debugAssertNoTransientCallbacks(args[1] as String),
        'debugAssertNoPendingPerformanceModeRequests#1': (args) => (args[0] as PaintingBinding).debugAssertNoPendingPerformanceModeRequests(args[1] as String),
        'debugAssertNoTimeDilation#1': (args) => (args[0] as PaintingBinding).debugAssertNoTimeDilation(args[1] as String),
        'addPersistentFrameCallback#1': (args) { (args[0] as PaintingBinding).addPersistentFrameCallback((a) => (args[1] as Function)(a)); return null; },
        'addPostFrameCallback#2': (args) { (args[0] as PaintingBinding).addPostFrameCallback((a) => (args[1] as Function)(a), debugLabel: identical(args[2], darticAbsent) ? 'callback' : args[2] as String); return null; },
        'ensureFrameCallbacksRegistered#0': (args) { (args[0] as PaintingBinding).ensureFrameCallbacksRegistered(); return null; },
        'ensureVisualUpdate#0': (args) { (args[0] as PaintingBinding).ensureVisualUpdate(); return null; },
        'scheduleFrame#0': (args) { (args[0] as PaintingBinding).scheduleFrame(); return null; },
        'scheduleForcedFrame#0': (args) { (args[0] as PaintingBinding).scheduleForcedFrame(); return null; },
        'scheduleWarmUpFrame#0': (args) { (args[0] as PaintingBinding).scheduleWarmUpFrame(); return null; },
        'resetEpoch#0': (args) { (args[0] as PaintingBinding).resetEpoch(); return null; },
        'handleBeginFrame#1': (args) { (args[0] as PaintingBinding).handleBeginFrame(args[1] as Duration?); return null; },
        'requestPerformanceMode#1': (args) => (args[0] as PaintingBinding).requestPerformanceMode(args[1] as ui.DartPerformanceMode),
        'debugGetRequestedPerformanceMode#0': (args) => (args[0] as PaintingBinding).debugGetRequestedPerformanceMode(),
        'handleDrawFrame#0': (args) { (args[0] as PaintingBinding).handleDrawFrame(); return null; },
        'imageCache#0': (args) => (args[0] as PaintingBinding).imageCache,
        'systemFonts#0': (args) => (args[0] as PaintingBinding).systemFonts,
        'hashCode#0': (args) => (args[0] as PaintingBinding).hashCode,
        'window#0': (args) => (args[0] as PaintingBinding).window,
        'platformDispatcher#0': (args) => (args[0] as PaintingBinding).platformDispatcher,
        'locked#0': (args) => (args[0] as PaintingBinding).locked,
        'keyboard#0': (args) => (args[0] as PaintingBinding).keyboard,
        'keyEventManager#0': (args) => (args[0] as PaintingBinding).keyEventManager,
        'defaultBinaryMessenger#0': (args) => (args[0] as PaintingBinding).defaultBinaryMessenger,
        'channelBuffers#0': (args) => (args[0] as PaintingBinding).channelBuffers,
        'accessibilityFocus#0': (args) => (args[0] as PaintingBinding).accessibilityFocus,
        'restorationManager#0': (args) => (args[0] as PaintingBinding).restorationManager,
        'lifecycleState#0': (args) => (args[0] as PaintingBinding).lifecycleState,
        'schedulingStrategy#0': (args) => (args[0] as PaintingBinding).schedulingStrategy,
        'transientCallbackCount#0': (args) => (args[0] as PaintingBinding).transientCallbackCount,
        'endOfFrame#0': (args) => (args[0] as PaintingBinding).endOfFrame,
        'hasScheduledFrame#0': (args) => (args[0] as PaintingBinding).hasScheduledFrame,
        'schedulerPhase#0': (args) => (args[0] as PaintingBinding).schedulerPhase,
        'framesEnabled#0': (args) => (args[0] as PaintingBinding).framesEnabled,
        'currentFrameTimeStamp#0': (args) => (args[0] as PaintingBinding).currentFrameTimeStamp,
        'currentSystemFrameTimeStamp#0': (args) => (args[0] as PaintingBinding).currentSystemFrameTimeStamp,
        'schedulingStrategy=#1': (args) { (args[0] as PaintingBinding).schedulingStrategy = args[1] as SchedulingStrategy; return args[1]; },
        '==#1': (args) => (args[0] as PaintingBinding) == (args[1] as Object),
      };
}
