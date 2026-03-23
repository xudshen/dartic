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

class _$SamplingClock extends SamplingClock implements DarticObjectHolder {
  _$SamplingClock(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DateTime now() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'now', const []);
    if (identical(r, notOverridden)) return super.now();
    return r as DateTime;
  }

  @override
  Stopwatch stopwatch() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stopwatch', const []);
    if (identical(r, notOverridden)) return super.stopwatch();
    return r as Stopwatch;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  DateTime _super$now() => super.now();
  Stopwatch _super$stopwatch() => super.stopwatch();
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSamplingClockBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SamplingClock(dispatch, obj, superArgs);

abstract final class SamplingClockBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/binding.dart::SamplingClock',
      type: SamplingClock,
      test: (o) => o is SamplingClock,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SamplingClock(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::SamplingClock::\$super\$now#0', (args) => (args[0] as _$SamplingClock)._super$now());
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::SamplingClock::\$super\$stopwatch#0', (args) => (args[0] as _$SamplingClock)._super$stopwatch());
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::SamplingClock::\$super\$toString#0', (args) => (args[0] as _$SamplingClock)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::SamplingClock::\$super\$hashCode#0', (args) => (args[0] as _$SamplingClock)._super$hashCode);
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
