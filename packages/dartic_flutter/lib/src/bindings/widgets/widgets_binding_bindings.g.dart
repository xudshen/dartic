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

abstract final class WidgetsBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/binding.dart::WidgetsBinding',
      type: WidgetsBinding,
      test: (o) => o is WidgetsBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding', 'package:flutter/src/gestures/binding.dart::GestureBinding', 'package:flutter/src/gestures/hit_test.dart::HitTestable', 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/rendering/binding.dart::RendererBinding', 'package:flutter/src/semantics/binding.dart::SemanticsBinding'],
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
