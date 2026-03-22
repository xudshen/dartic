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

abstract final class RendererBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/binding.dart::RendererBinding',
      type: RendererBinding,
      test: (o) => o is RendererBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding', 'package:flutter/src/gestures/binding.dart::GestureBinding', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/semantics/binding.dart::SemanticsBinding'],
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
