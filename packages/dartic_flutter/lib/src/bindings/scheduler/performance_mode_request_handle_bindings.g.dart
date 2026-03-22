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

abstract final class PerformanceModeRequestHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/binding.dart::PerformanceModeRequestHandle',
      type: PerformanceModeRequestHandle,
      test: (o) => o is PerformanceModeRequestHandle,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as PerformanceModeRequestHandle).dispose(); return null; },
        'toString#0': (args) => (args[0] as PerformanceModeRequestHandle).toString(),
        'hashCode#0': (args) => (args[0] as PerformanceModeRequestHandle).hashCode,
        '==#1': (args) => (args[0] as PerformanceModeRequestHandle) == (args[1] as Object),
      };
}
