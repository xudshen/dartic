// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/lsq_solver.dart';
import 'dart:ui';

class _$VelocityEstimate extends VelocityEstimate implements DarticObjectHolder {
  _$VelocityEstimate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(pixelsPerSecond: superArgs[0] as Offset, confidence: superArgs[1] as double, duration: superArgs[2] as Duration, offset: superArgs[3] as Offset);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Offset get pixelsPerSecond {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pixelsPerSecond');
    if (identical(r, notOverridden)) return super.pixelsPerSecond;
    return r as Offset;
  }

  @override
  double get confidence {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'confidence');
    if (identical(r, notOverridden)) return super.confidence;
    return r as double;
  }

  @override
  Duration get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration;
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  Offset get _super$pixelsPerSecond => super.pixelsPerSecond;
  double get _super$confidence => super.confidence;
  Duration get _super$duration => super.duration;
  Offset get _super$offset => super.offset;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createVelocityEstimateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$VelocityEstimate(dispatch, obj, superArgs);

abstract final class VelocityEstimateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/velocity_tracker.dart::VelocityEstimate',
      type: VelocityEstimate,
      test: (o) => o is VelocityEstimate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$VelocityEstimate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::VelocityEstimate::\$super\$toString#0', (args) => (args[0] as _$VelocityEstimate)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::VelocityEstimate::\$super\$pixelsPerSecond#0', (args) => (args[0] as _$VelocityEstimate)._super$pixelsPerSecond);
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::VelocityEstimate::\$super\$confidence#0', (args) => (args[0] as _$VelocityEstimate)._super$confidence);
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::VelocityEstimate::\$super\$duration#0', (args) => (args[0] as _$VelocityEstimate)._super$duration);
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::VelocityEstimate::\$super\$offset#0', (args) => (args[0] as _$VelocityEstimate)._super$offset);
    ctx.registerBinding('package:flutter/src/gestures/velocity_tracker.dart::VelocityEstimate::\$super\$hashCode#0', (args) => (args[0] as _$VelocityEstimate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as VelocityEstimate).toString(),
        'pixelsPerSecond#0': (args) => (args[0] as VelocityEstimate).pixelsPerSecond,
        'confidence#0': (args) => (args[0] as VelocityEstimate).confidence,
        'duration#0': (args) => (args[0] as VelocityEstimate).duration,
        'offset#0': (args) => (args[0] as VelocityEstimate).offset,
        'hashCode#0': (args) => (args[0] as VelocityEstimate).hashCode,
        '==#1': (args) => (args[0] as VelocityEstimate) == (args[1] as Object),
        '#4': (args) => VelocityEstimate(pixelsPerSecond: args[0] as Offset, confidence: args[1] as double, duration: args[2] as Duration, offset: args[3] as Offset),
        '_#fromFields#4': (args) => VelocityEstimate(pixelsPerSecond: args[3] as Offset, confidence: args[0] as double, duration: args[1] as Duration, offset: args[2] as Offset),
      };
}
