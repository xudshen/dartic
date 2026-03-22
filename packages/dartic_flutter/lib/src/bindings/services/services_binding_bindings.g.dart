// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/binding.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/services/asset_bundle.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/debug.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/src/services/raw_keyboard.dart' show RawKeyboard;
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/services/service_extensions.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/binding.dart';
import 'package:flutter/src/scheduler/binding.dart';
import 'package:flutter/src/scheduler/priority.dart';
import 'dart:developer';

abstract final class ServicesBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/binding.dart::ServicesBinding',
      type: ServicesBinding,
      test: (o) => o is ServicesBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase', 'package:flutter/src/scheduler/binding.dart::SchedulerBinding'],
    );
    ctx.registerBinding('package:flutter/src/services/binding.dart::ServicesBinding::instance#0', (args) => ServicesBinding.instance);
    ctx.registerBinding('package:flutter/src/services/binding.dart::ServicesBinding::rootIsolateToken#0', (args) => ServicesBinding.rootIsolateToken);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initInstances#0': (args) { (args[0] as ServicesBinding).initInstances(); return null; },
        'createBinaryMessenger#0': (args) => (args[0] as ServicesBinding).createBinaryMessenger(),
        'handleMemoryPressure#0': (args) { (args[0] as ServicesBinding).handleMemoryPressure(); return null; },
        'handleSystemMessage#1': (args) => (args[0] as ServicesBinding).handleSystemMessage(args[1] as Object),
        'initLicenses#0': (args) { (args[0] as ServicesBinding).initLicenses(); return null; },
        'initServiceExtensions#0': (args) { (args[0] as ServicesBinding).initServiceExtensions(); return null; },
        'evict#1': (args) { (args[0] as ServicesBinding).evict(args[1] as String); return null; },
        'readInitialLifecycleStateFromNativeWindow#0': (args) { (args[0] as ServicesBinding).readInitialLifecycleStateFromNativeWindow(); return null; },
        'handleViewFocusChanged#1': (args) { (args[0] as ServicesBinding).handleViewFocusChanged(args[1] as ui.ViewFocusEvent); return null; },
        'handleRequestAppExit#0': (args) => (args[0] as ServicesBinding).handleRequestAppExit(),
        'exitApplication#2': (args) => (args[0] as ServicesBinding).exitApplication(args[1] as ui.AppExitType, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'createRestorationManager#0': (args) => (args[0] as ServicesBinding).createRestorationManager(),
        'setSystemUiChangeCallback#1': (args) { (args[0] as ServicesBinding).setSystemUiChangeCallback((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'initializationComplete#0': (args) => (args[0] as ServicesBinding).initializationComplete(),
        'debugCheckZone#1': (args) => (args[0] as ServicesBinding).debugCheckZone(args[1] as String),
        'lockEvents#1': (args) => (args[0] as ServicesBinding).lockEvents(() => (args[1] as Function)() as Future<void>),
        'unlocked#0': (args) { (args[0] as ServicesBinding).unlocked(); return null; },
        'reassembleApplication#0': (args) => (args[0] as ServicesBinding).reassembleApplication(),
        'performReassemble#0': (args) => (args[0] as ServicesBinding).performReassemble(),
        'registerSignalServiceExtension#2': (args) { (args[0] as ServicesBinding).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as ServicesBinding).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as ServicesBinding).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as ServicesBinding).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as ServicesBinding).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as ServicesBinding).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'addTimingsCallback#1': (args) { (args[0] as ServicesBinding).addTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'removeTimingsCallback#1': (args) { (args[0] as ServicesBinding).removeTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'resetInternalState#0': (args) { (args[0] as ServicesBinding).resetInternalState(); return null; },
        'handleAppLifecycleStateChanged#1': (args) { (args[0] as ServicesBinding).handleAppLifecycleStateChanged(args[1] as ui.AppLifecycleState); return null; },
        'scheduleTask#4': (args) => (args[0] as ServicesBinding).scheduleTask(() => (args[1] as Function)() as FutureOr, args[2] as Priority, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, flow: identical(args[4], darticAbsent) ? null : args[4] as Flow?),
        'handleEventLoopCallback#0': (args) => (args[0] as ServicesBinding).handleEventLoopCallback(),
        'scheduleFrameCallback#3': (args) => (args[0] as ServicesBinding).scheduleFrameCallback((a) => (args[1] as Function)(a), rescheduling: identical(args[2], darticAbsent) ? false : args[2] as bool, scheduleNewFrame: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'cancelFrameCallbackWithId#1': (args) { (args[0] as ServicesBinding).cancelFrameCallbackWithId(args[1] as int); return null; },
        'debugAssertNoTransientCallbacks#1': (args) => (args[0] as ServicesBinding).debugAssertNoTransientCallbacks(args[1] as String),
        'debugAssertNoPendingPerformanceModeRequests#1': (args) => (args[0] as ServicesBinding).debugAssertNoPendingPerformanceModeRequests(args[1] as String),
        'debugAssertNoTimeDilation#1': (args) => (args[0] as ServicesBinding).debugAssertNoTimeDilation(args[1] as String),
        'addPersistentFrameCallback#1': (args) { (args[0] as ServicesBinding).addPersistentFrameCallback((a) => (args[1] as Function)(a)); return null; },
        'addPostFrameCallback#2': (args) { (args[0] as ServicesBinding).addPostFrameCallback((a) => (args[1] as Function)(a), debugLabel: identical(args[2], darticAbsent) ? 'callback' : args[2] as String); return null; },
        'ensureFrameCallbacksRegistered#0': (args) { (args[0] as ServicesBinding).ensureFrameCallbacksRegistered(); return null; },
        'ensureVisualUpdate#0': (args) { (args[0] as ServicesBinding).ensureVisualUpdate(); return null; },
        'scheduleFrame#0': (args) { (args[0] as ServicesBinding).scheduleFrame(); return null; },
        'scheduleForcedFrame#0': (args) { (args[0] as ServicesBinding).scheduleForcedFrame(); return null; },
        'scheduleWarmUpFrame#0': (args) { (args[0] as ServicesBinding).scheduleWarmUpFrame(); return null; },
        'resetEpoch#0': (args) { (args[0] as ServicesBinding).resetEpoch(); return null; },
        'handleBeginFrame#1': (args) { (args[0] as ServicesBinding).handleBeginFrame(args[1] as Duration?); return null; },
        'requestPerformanceMode#1': (args) => (args[0] as ServicesBinding).requestPerformanceMode(args[1] as ui.DartPerformanceMode),
        'debugGetRequestedPerformanceMode#0': (args) => (args[0] as ServicesBinding).debugGetRequestedPerformanceMode(),
        'handleDrawFrame#0': (args) { (args[0] as ServicesBinding).handleDrawFrame(); return null; },
        'keyboard#0': (args) => (args[0] as ServicesBinding).keyboard,
        'keyEventManager#0': (args) => (args[0] as ServicesBinding).keyEventManager,
        'defaultBinaryMessenger#0': (args) => (args[0] as ServicesBinding).defaultBinaryMessenger,
        'channelBuffers#0': (args) => (args[0] as ServicesBinding).channelBuffers,
        'accessibilityFocus#0': (args) => (args[0] as ServicesBinding).accessibilityFocus,
        'restorationManager#0': (args) => (args[0] as ServicesBinding).restorationManager,
        'window#0': (args) => (args[0] as ServicesBinding).window,
        'platformDispatcher#0': (args) => (args[0] as ServicesBinding).platformDispatcher,
        'locked#0': (args) => (args[0] as ServicesBinding).locked,
        'lifecycleState#0': (args) => (args[0] as ServicesBinding).lifecycleState,
        'schedulingStrategy#0': (args) => (args[0] as ServicesBinding).schedulingStrategy,
        'transientCallbackCount#0': (args) => (args[0] as ServicesBinding).transientCallbackCount,
        'endOfFrame#0': (args) => (args[0] as ServicesBinding).endOfFrame,
        'hasScheduledFrame#0': (args) => (args[0] as ServicesBinding).hasScheduledFrame,
        'schedulerPhase#0': (args) => (args[0] as ServicesBinding).schedulerPhase,
        'framesEnabled#0': (args) => (args[0] as ServicesBinding).framesEnabled,
        'currentFrameTimeStamp#0': (args) => (args[0] as ServicesBinding).currentFrameTimeStamp,
        'currentSystemFrameTimeStamp#0': (args) => (args[0] as ServicesBinding).currentSystemFrameTimeStamp,
        'schedulingStrategy=#1': (args) { (args[0] as ServicesBinding).schedulingStrategy = args[1] as SchedulingStrategy; return args[1]; },
      };
}
