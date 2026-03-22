// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:ui' as ui show PointerDataPacket;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/converter.dart';
import 'package:flutter/src/gestures/debug.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/pointer_signal_resolver.dart';
import 'package:flutter/src/gestures/resampler.dart';

abstract final class SamplingClockBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/binding.dart::SamplingClock',
      type: SamplingClock,
      test: (o) => o is SamplingClock,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'now#0': (args) => (args[0] as SamplingClock).now(),
        'stopwatch#0': (args) => (args[0] as SamplingClock).stopwatch(),
        'toString#0': (args) => (args[0] as SamplingClock).toString(),
        'hashCode#0': (args) => (args[0] as SamplingClock).hashCode,
        '==#1': (args) => (args[0] as SamplingClock) == (args[1] as Object),
        '#0': (args) => SamplingClock(),
      };
}
