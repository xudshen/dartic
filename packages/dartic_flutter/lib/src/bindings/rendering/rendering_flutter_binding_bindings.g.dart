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

abstract final class RenderingFlutterBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/binding.dart::RenderingFlutterBinding',
      type: RenderingFlutterBinding,
      test: (o) => o is RenderingFlutterBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/gestures/binding.dart::GestureBinding', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/semantics/binding.dart::SemanticsBinding', 'package:flutter/src/painting/binding.dart::PaintingBinding', 'package:flutter/src/rendering/binding.dart::RendererBinding'],
    );
    ctx.registerBinding('package:flutter/src/rendering/binding.dart::RenderingFlutterBinding::ensureInitialized#0', (args) => RenderingFlutterBinding.ensureInitialized());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
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
        '#0': (args) => RenderingFlutterBinding(),
      };
}
