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
import 'dart:ui' show AppLifecycleState, DartPerformanceMode, FramePhase, FrameTiming, PlatformDispatcher, TimingsCallback;
import 'package:collection/collection.dart' show HeapPriorityQueue, PriorityQueue;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/scheduler/debug.dart';
import 'package:flutter/src/scheduler/priority.dart';
import 'package:flutter/src/scheduler/service_extensions.dart';

abstract final class SchedulerPhaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/binding.dart::SchedulerPhase',
      type: SchedulerPhase,
      test: (o) => o is SchedulerPhase,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/scheduler/binding.dart::SchedulerPhase::idle#0', (args) => SchedulerPhase.idle);
    ctx.registerBinding('package:flutter/src/scheduler/binding.dart::SchedulerPhase::transientCallbacks#0', (args) => SchedulerPhase.transientCallbacks);
    ctx.registerBinding('package:flutter/src/scheduler/binding.dart::SchedulerPhase::midFrameMicrotasks#0', (args) => SchedulerPhase.midFrameMicrotasks);
    ctx.registerBinding('package:flutter/src/scheduler/binding.dart::SchedulerPhase::persistentCallbacks#0', (args) => SchedulerPhase.persistentCallbacks);
    ctx.registerBinding('package:flutter/src/scheduler/binding.dart::SchedulerPhase::postFrameCallbacks#0', (args) => SchedulerPhase.postFrameCallbacks);
    ctx.registerBinding('package:flutter/src/scheduler/binding.dart::SchedulerPhase::values#0', (args) => SchedulerPhase.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as SchedulerPhase).index,
      };
}
