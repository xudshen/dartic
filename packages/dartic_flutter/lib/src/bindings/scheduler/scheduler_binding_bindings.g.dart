// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/scheduler/binding.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:developer' show Flow, Timeline, TimelineTask;
import 'dart:ui' show AppLifecycleState, DartPerformanceMode, FramePhase, FrameTiming, PlatformDispatcher, SingletonFlutterWindow, TimingsCallback;
import 'package:collection/collection.dart' show HeapPriorityQueue, PriorityQueue;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/scheduler/debug.dart';
import 'package:flutter/src/scheduler/priority.dart';
import 'package:flutter/src/scheduler/service_extensions.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/binding.dart';

abstract final class SchedulerBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/binding.dart::SchedulerBinding',
      type: SchedulerBinding,
      test: (o) => o is SchedulerBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase'],
    );
    ctx.registerBinding('package:flutter/src/scheduler/binding.dart::SchedulerBinding::debugPrintTransientCallbackRegistrationStack#0', (args) { SchedulerBinding.debugPrintTransientCallbackRegistrationStack(); return null; });
    ctx.registerBinding('package:flutter/src/scheduler/binding.dart::SchedulerBinding::instance#0', (args) => SchedulerBinding.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initInstances#0': (args) { (args[0] as SchedulerBinding).initInstances(); return null; },
        'addTimingsCallback#1': (args) { (args[0] as SchedulerBinding).addTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'removeTimingsCallback#1': (args) { (args[0] as SchedulerBinding).removeTimingsCallback((a) => (args[1] as Function)(a)); return null; },
        'initServiceExtensions#0': (args) { (args[0] as SchedulerBinding).initServiceExtensions(); return null; },
        'resetInternalState#0': (args) { (args[0] as SchedulerBinding).resetInternalState(); return null; },
        'handleAppLifecycleStateChanged#1': (args) { (args[0] as SchedulerBinding).handleAppLifecycleStateChanged(args[1] as AppLifecycleState); return null; },
        'scheduleTask#4': (args) => (args[0] as SchedulerBinding).scheduleTask(() => (args[1] as Function)() as FutureOr, args[2] as Priority, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, flow: identical(args[4], darticAbsent) ? null : args[4] as Flow?),
        'unlocked#0': (args) { (args[0] as SchedulerBinding).unlocked(); return null; },
        'handleEventLoopCallback#0': (args) => (args[0] as SchedulerBinding).handleEventLoopCallback(),
        'scheduleFrameCallback#3': (args) => (args[0] as SchedulerBinding).scheduleFrameCallback((a) => (args[1] as Function)(a), rescheduling: identical(args[2], darticAbsent) ? false : args[2] as bool, scheduleNewFrame: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'cancelFrameCallbackWithId#1': (args) { (args[0] as SchedulerBinding).cancelFrameCallbackWithId(args[1] as int); return null; },
        'debugAssertNoTransientCallbacks#1': (args) => (args[0] as SchedulerBinding).debugAssertNoTransientCallbacks(args[1] as String),
        'debugAssertNoPendingPerformanceModeRequests#1': (args) => (args[0] as SchedulerBinding).debugAssertNoPendingPerformanceModeRequests(args[1] as String),
        'debugAssertNoTimeDilation#1': (args) => (args[0] as SchedulerBinding).debugAssertNoTimeDilation(args[1] as String),
        'addPersistentFrameCallback#1': (args) { (args[0] as SchedulerBinding).addPersistentFrameCallback((a) => (args[1] as Function)(a)); return null; },
        'addPostFrameCallback#2': (args) { (args[0] as SchedulerBinding).addPostFrameCallback((a) => (args[1] as Function)(a), debugLabel: identical(args[2], darticAbsent) ? 'callback' : args[2] as String); return null; },
        'ensureFrameCallbacksRegistered#0': (args) { (args[0] as SchedulerBinding).ensureFrameCallbacksRegistered(); return null; },
        'ensureVisualUpdate#0': (args) { (args[0] as SchedulerBinding).ensureVisualUpdate(); return null; },
        'scheduleFrame#0': (args) { (args[0] as SchedulerBinding).scheduleFrame(); return null; },
        'scheduleForcedFrame#0': (args) { (args[0] as SchedulerBinding).scheduleForcedFrame(); return null; },
        'scheduleWarmUpFrame#0': (args) { (args[0] as SchedulerBinding).scheduleWarmUpFrame(); return null; },
        'resetEpoch#0': (args) { (args[0] as SchedulerBinding).resetEpoch(); return null; },
        'handleBeginFrame#1': (args) { (args[0] as SchedulerBinding).handleBeginFrame(args[1] as Duration?); return null; },
        'requestPerformanceMode#1': (args) => (args[0] as SchedulerBinding).requestPerformanceMode(args[1] as DartPerformanceMode),
        'debugGetRequestedPerformanceMode#0': (args) => (args[0] as SchedulerBinding).debugGetRequestedPerformanceMode(),
        'handleDrawFrame#0': (args) { (args[0] as SchedulerBinding).handleDrawFrame(); return null; },
        'toString#0': (args) => (args[0] as SchedulerBinding).toString(),
        'debugCheckZone#1': (args) => (args[0] as SchedulerBinding).debugCheckZone(args[1] as String),
        'lockEvents#1': (args) => (args[0] as SchedulerBinding).lockEvents(() => (args[1] as Function)() as Future<void>),
        'reassembleApplication#0': (args) => (args[0] as SchedulerBinding).reassembleApplication(),
        'performReassemble#0': (args) => (args[0] as SchedulerBinding).performReassemble(),
        'registerSignalServiceExtension#2': (args) { (args[0] as SchedulerBinding).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as SchedulerBinding).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as SchedulerBinding).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as SchedulerBinding).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as SchedulerBinding).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as SchedulerBinding).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'lifecycleState#0': (args) => (args[0] as SchedulerBinding).lifecycleState,
        'schedulingStrategy#0': (args) => (args[0] as SchedulerBinding).schedulingStrategy,
        'transientCallbackCount#0': (args) => (args[0] as SchedulerBinding).transientCallbackCount,
        'endOfFrame#0': (args) => (args[0] as SchedulerBinding).endOfFrame,
        'hasScheduledFrame#0': (args) => (args[0] as SchedulerBinding).hasScheduledFrame,
        'schedulerPhase#0': (args) => (args[0] as SchedulerBinding).schedulerPhase,
        'framesEnabled#0': (args) => (args[0] as SchedulerBinding).framesEnabled,
        'currentFrameTimeStamp#0': (args) => (args[0] as SchedulerBinding).currentFrameTimeStamp,
        'currentSystemFrameTimeStamp#0': (args) => (args[0] as SchedulerBinding).currentSystemFrameTimeStamp,
        'hashCode#0': (args) => (args[0] as SchedulerBinding).hashCode,
        'window#0': (args) => (args[0] as SchedulerBinding).window,
        'platformDispatcher#0': (args) => (args[0] as SchedulerBinding).platformDispatcher,
        'locked#0': (args) => (args[0] as SchedulerBinding).locked,
        'schedulingStrategy=#1': (args) { (args[0] as SchedulerBinding).schedulingStrategy = args[1] as SchedulingStrategy; return args[1]; },
        '==#1': (args) => (args[0] as SchedulerBinding) == (args[1] as Object),
      };
}
