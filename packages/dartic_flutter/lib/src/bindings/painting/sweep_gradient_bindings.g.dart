// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' as ui show Color, Gradient, Rect, Shader, TextDirection, TileMode, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';

class _$SweepGradient extends SweepGradient implements DarticObjectHolder {
  _$SweepGradient(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(center: superArgs[0] as AlignmentGeometry, startAngle: superArgs[1] as double, endAngle: superArgs[2] as double, colors: (superArgs[3] as List).cast<ui.Color>(), stops: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as List).cast<double>(), tileMode: superArgs[5] as ui.TileMode, transform: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as GradientTransform?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Shader createShader(ui.Rect rect, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createShader', [rect, textDirection]);
    if (identical(r, notOverridden)) return super.createShader(rect, textDirection: textDirection);
    return r as ui.Shader;
  }

  @override
  SweepGradient scale(double factor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [factor]);
    if (identical(r, notOverridden)) return super.scale(factor);
    return r as SweepGradient;
  }

  @override
  Gradient? lerpFrom(Gradient? a, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpFrom', [a, t]);
    if (identical(r, notOverridden)) return super.lerpFrom(a, t);
    return r as Gradient?;
  }

  @override
  Gradient? lerpTo(Gradient? b, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(r, notOverridden)) return super.lerpTo(b, t);
    return r as Gradient?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  SweepGradient withOpacity(double opacity) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withOpacity', [opacity]);
    if (identical(r, notOverridden)) return super.withOpacity(opacity);
    return r as SweepGradient;
  }

  @override
  AlignmentGeometry get center {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'center');
    if (identical(r, notOverridden)) return super.center;
    return r as AlignmentGeometry;
  }

  @override
  double get startAngle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'startAngle');
    if (identical(r, notOverridden)) return super.startAngle;
    return r as double;
  }

  @override
  double get endAngle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endAngle');
    if (identical(r, notOverridden)) return super.endAngle;
    return r as double;
  }

  @override
  ui.TileMode get tileMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tileMode');
    if (identical(r, notOverridden)) return super.tileMode;
    return r as ui.TileMode;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  List<ui.Color> get colors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'colors');
    if (identical(r, notOverridden)) return super.colors;
    return r as List<ui.Color>;
  }

  @override
  List<double>? get stops {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stops');
    if (identical(r, notOverridden)) return super.stops;
    return r as List<double>?;
  }

  @override
  GradientTransform? get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as GradientTransform?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  ui.Shader _super$createShader(ui.Rect rect, {ui.TextDirection? textDirection}) => super.createShader(rect, textDirection: textDirection);
  SweepGradient _super$scale(double factor) => super.scale(factor);
  Gradient? _super$lerpFrom(Gradient? a, double t) => super.lerpFrom(a, t);
  Gradient? _super$lerpTo(Gradient? b, double t) => super.lerpTo(b, t);
  String _super$toString() => super.toString();
  SweepGradient _super$withOpacity(double opacity) => super.withOpacity(opacity);
  AlignmentGeometry get _super$center => super.center;
  double get _super$startAngle => super.startAngle;
  double get _super$endAngle => super.endAngle;
  ui.TileMode get _super$tileMode => super.tileMode;
  int get _super$hashCode => super.hashCode;
  List<ui.Color> get _super$colors => super.colors;
  List<double>? get _super$stops => super.stops;
  GradientTransform? get _super$transform => super.transform;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSweepGradientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SweepGradient(dispatch, obj, superArgs);

abstract final class SweepGradientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::SweepGradient',
      type: SweepGradient,
      test: (o) => o is SweepGradient,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/gradient.dart::Gradient'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SweepGradient(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::lerp#3', (args) => SweepGradient.lerp(args[0] as SweepGradient?, args[1] as SweepGradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$createShader#2', (args) => (args[0] as _$SweepGradient)._super$createShader(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$scale#1', (args) => (args[0] as _$SweepGradient)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$lerpFrom#2', (args) => (args[0] as _$SweepGradient)._super$lerpFrom(args[1] as Gradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$lerpTo#2', (args) => (args[0] as _$SweepGradient)._super$lerpTo(args[1] as Gradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$toString#0', (args) => (args[0] as _$SweepGradient)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$withOpacity#1', (args) => (args[0] as _$SweepGradient)._super$withOpacity(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$center#0', (args) => (args[0] as _$SweepGradient)._super$center);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$startAngle#0', (args) => (args[0] as _$SweepGradient)._super$startAngle);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$endAngle#0', (args) => (args[0] as _$SweepGradient)._super$endAngle);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$tileMode#0', (args) => (args[0] as _$SweepGradient)._super$tileMode);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$hashCode#0', (args) => (args[0] as _$SweepGradient)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$colors#0', (args) => (args[0] as _$SweepGradient)._super$colors);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$stops#0', (args) => (args[0] as _$SweepGradient)._super$stops);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::SweepGradient::\$super\$transform#0', (args) => (args[0] as _$SweepGradient)._super$transform);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createShader#2': (args) => (args[0] as SweepGradient).createShader(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'scale#1': (args) => (args[0] as SweepGradient).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as SweepGradient).lerpFrom(args[1] as Gradient?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as SweepGradient).lerpTo(args[1] as Gradient?, args[2] as double),
        'toString#0': (args) => (args[0] as SweepGradient).toString(),
        'withOpacity#1': (args) => (args[0] as SweepGradient).withOpacity(args[1] as double),
        'center#0': (args) => (args[0] as SweepGradient).center,
        'startAngle#0': (args) => (args[0] as SweepGradient).startAngle,
        'endAngle#0': (args) => (args[0] as SweepGradient).endAngle,
        'tileMode#0': (args) => (args[0] as SweepGradient).tileMode,
        'hashCode#0': (args) => (args[0] as SweepGradient).hashCode,
        'colors#0': (args) => (args[0] as SweepGradient).colors,
        'stops#0': (args) => (args[0] as SweepGradient).stops,
        'transform#0': (args) => (args[0] as SweepGradient).transform,
        '==#1': (args) => (args[0] as SweepGradient) == (args[1] as Object),
        '#7': (args) => SweepGradient(center: identical(args[0], darticAbsent) ? Alignment.center : args[0] as AlignmentGeometry, startAngle: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, endAngle: identical(args[2], darticAbsent) ? math.pi * 2 : args[2] as double, colors: (args[3] as List).cast<ui.Color>(), stops: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<double>(), tileMode: identical(args[5], darticAbsent) ? TileMode.clamp : args[5] as ui.TileMode, transform: identical(args[6], darticAbsent) ? null : args[6] as GradientTransform?),
        '_#fromFields#7': (args) => SweepGradient(center: args[0] as AlignmentGeometry, startAngle: args[3] as double, endAngle: args[2] as double, colors: (args[1] as List).cast<ui.Color>(), stops: args[4] == null ? null : (args[4] as List).cast<double>(), tileMode: args[5] as ui.TileMode, transform: args[6] as GradientTransform?),
      };
}
