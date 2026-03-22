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

abstract final class WidgetsFlutterBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding',
      type: WidgetsFlutterBinding,
      test: (o) => o is WidgetsFlutterBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/gestures/binding.dart::GestureBinding', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/painting/binding.dart::PaintingBinding', 'package:flutter/src/semantics/binding.dart::SemanticsBinding', 'package:flutter/src/rendering/binding.dart::RendererBinding', 'package:flutter/src/widgets/binding.dart::WidgetsBinding'],
    );
    ctx.registerBinding('package:flutter/src/widgets/binding.dart::WidgetsFlutterBinding::ensureInitialized#0', (args) => WidgetsFlutterBinding.ensureInitialized());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
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
        '#0': (args) => WidgetsFlutterBinding(),
      };
}
