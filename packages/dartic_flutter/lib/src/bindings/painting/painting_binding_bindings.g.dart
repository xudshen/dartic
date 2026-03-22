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

abstract final class PaintingBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/binding.dart::PaintingBinding',
      type: PaintingBinding,
      test: (o) => o is PaintingBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/services/binding.dart::ServicesBinding', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding'],
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
      };
}
