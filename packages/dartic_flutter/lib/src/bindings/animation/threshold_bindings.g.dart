// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class _$Threshold extends Threshold implements DarticObjectHolder {
  _$Threshold(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double transformInternal(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transformInternal', [t]);
    if (identical(_$r, notOverridden)) return super.transformInternal(t);
    return _$r as double;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double transform(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [t]);
    if (identical(_$r, notOverridden)) return super.transform(t);
    return _$r as double;
  }

  @override
  double get threshold {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'threshold');
    if (identical(r, notOverridden)) return super.threshold;
    return r as double;
  }

  @override
  Curve get flipped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flipped');
    if (identical(r, notOverridden)) return super.flipped;
    return r as Curve;
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
  double _super$transformInternal(double t) => super.transformInternal(t);
  String _super$toString() => super.toString();
  double _super$transform(double t) => super.transform(t);
  double get _super$threshold => super.threshold;
  Curve get _super$flipped => super.flipped;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createThresholdBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Threshold(dispatch, obj, superArgs);

abstract final class ThresholdBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Threshold',
      type: Threshold,
      test: (o) => o is Threshold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/curves.dart::Curve', 'package:flutter/src/animation/curves.dart::ParametricCurve'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Threshold(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Threshold::\$super\$transformInternal#1', (args) => (args[0] as _$Threshold)._super$transformInternal(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Threshold::\$super\$toString#0', (args) => (args[0] as _$Threshold)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Threshold::\$super\$transform#1', (args) => (args[0] as _$Threshold)._super$transform(args[1] as double));
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Threshold::\$super\$threshold#0', (args) => (args[0] as _$Threshold)._super$threshold);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Threshold::\$super\$flipped#0', (args) => (args[0] as _$Threshold)._super$flipped);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Threshold::\$super\$hashCode#0', (args) => (args[0] as _$Threshold)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transformInternal#1': (args) => (args[0] as Threshold).transformInternal(args[1] as double),
        'toString#0': (args) => (args[0] as Threshold).toString(),
        'transform#1': (args) => (args[0] as Threshold).transform(args[1] as double),
        'threshold#0': (args) => (args[0] as Threshold).threshold,
        'hashCode#0': (args) => (args[0] as Threshold).hashCode,
        'flipped#0': (args) => (args[0] as Threshold).flipped,
        '==#1': (args) => (args[0] as Threshold) == (args[1] as Object),
        '#1': (args) => Threshold(args[0] as double),
        '_#fromFields#1': (args) => Threshold(args[0] as double),
      };
}
