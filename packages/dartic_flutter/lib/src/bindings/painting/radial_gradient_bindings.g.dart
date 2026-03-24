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

class _$RadialGradient extends RadialGradient implements DarticObjectHolder {
  _$RadialGradient(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(center: superArgs[0] as AlignmentGeometry, radius: superArgs[1] as double, colors: (superArgs[2] as List).cast<ui.Color>(), stops: identical(superArgs[3], darticAbsent) ? null : superArgs[3] == null ? null : (superArgs[3] as List).cast<double>(), tileMode: superArgs[4] as ui.TileMode, focal: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as AlignmentGeometry?, focalRadius: superArgs[6] as double, transform: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as GradientTransform?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Shader createShader(ui.Rect rect, {ui.TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createShader', [rect, textDirection]);
    if (identical(_$r, notOverridden)) return super.createShader(rect, textDirection: textDirection);
    return _$r as ui.Shader;
  }

  @override
  RadialGradient scale(double factor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [factor]);
    if (identical(_$r, notOverridden)) return super.scale(factor);
    return _$r as RadialGradient;
  }

  @override
  Gradient? lerpFrom(Gradient? a, double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpFrom', [a, t]);
    if (identical(_$r, notOverridden)) return super.lerpFrom(a, t);
    return _$r as Gradient?;
  }

  @override
  Gradient? lerpTo(Gradient? b, double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(_$r, notOverridden)) return super.lerpTo(b, t);
    return _$r as Gradient?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  RadialGradient withOpacity(double opacity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withOpacity', [opacity]);
    if (identical(_$r, notOverridden)) return super.withOpacity(opacity);
    return _$r as RadialGradient;
  }

  @override
  AlignmentGeometry get center {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'center');
    if (identical(r, notOverridden)) return super.center;
    return r as AlignmentGeometry;
  }

  @override
  double get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as double;
  }

  @override
  ui.TileMode get tileMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tileMode');
    if (identical(r, notOverridden)) return super.tileMode;
    return r as ui.TileMode;
  }

  @override
  AlignmentGeometry? get focal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focal');
    if (identical(r, notOverridden)) return super.focal;
    return r as AlignmentGeometry?;
  }

  @override
  double get focalRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focalRadius');
    if (identical(r, notOverridden)) return super.focalRadius;
    return r as double;
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
  ui.Shader _super$createShader(ui.Rect rect, {ui.TextDirection? textDirection}) => super.createShader(rect, textDirection: textDirection);
  RadialGradient _super$scale(double factor) => super.scale(factor);
  Gradient? _super$lerpFrom(Gradient? a, double t) => super.lerpFrom(a, t);
  Gradient? _super$lerpTo(Gradient? b, double t) => super.lerpTo(b, t);
  String _super$toString() => super.toString();
  RadialGradient _super$withOpacity(double opacity) => super.withOpacity(opacity);
  AlignmentGeometry get _super$center => super.center;
  double get _super$radius => super.radius;
  ui.TileMode get _super$tileMode => super.tileMode;
  AlignmentGeometry? get _super$focal => super.focal;
  double get _super$focalRadius => super.focalRadius;
  List<ui.Color> get _super$colors => super.colors;
  List<double>? get _super$stops => super.stops;
  GradientTransform? get _super$transform => super.transform;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRadialGradientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RadialGradient(dispatch, obj, superArgs);

abstract final class RadialGradientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::RadialGradient',
      type: RadialGradient,
      test: (o) => o is RadialGradient,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/gradient.dart::Gradient'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RadialGradient(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::lerp#3', (args) => RadialGradient.lerp(args[0] as RadialGradient?, args[1] as RadialGradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$createShader#2', (args) => (args[0] as _$RadialGradient)._super$createShader(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$scale#1', (args) => (args[0] as _$RadialGradient)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$lerpFrom#2', (args) => (args[0] as _$RadialGradient)._super$lerpFrom(args[1] as Gradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$lerpTo#2', (args) => (args[0] as _$RadialGradient)._super$lerpTo(args[1] as Gradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$toString#0', (args) => (args[0] as _$RadialGradient)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$withOpacity#1', (args) => (args[0] as _$RadialGradient)._super$withOpacity(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$center#0', (args) => (args[0] as _$RadialGradient)._super$center);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$radius#0', (args) => (args[0] as _$RadialGradient)._super$radius);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$tileMode#0', (args) => (args[0] as _$RadialGradient)._super$tileMode);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$focal#0', (args) => (args[0] as _$RadialGradient)._super$focal);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$focalRadius#0', (args) => (args[0] as _$RadialGradient)._super$focalRadius);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$colors#0', (args) => (args[0] as _$RadialGradient)._super$colors);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$stops#0', (args) => (args[0] as _$RadialGradient)._super$stops);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$transform#0', (args) => (args[0] as _$RadialGradient)._super$transform);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::RadialGradient::\$super\$hashCode#0', (args) => (args[0] as _$RadialGradient)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createShader#2': (args) => (args[0] as RadialGradient).createShader(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'scale#1': (args) => (args[0] as RadialGradient).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as RadialGradient).lerpFrom(args[1] as Gradient?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as RadialGradient).lerpTo(args[1] as Gradient?, args[2] as double),
        'toString#0': (args) => (args[0] as RadialGradient).toString(),
        'withOpacity#1': (args) => (args[0] as RadialGradient).withOpacity(args[1] as double),
        'center#0': (args) => (args[0] as RadialGradient).center,
        'radius#0': (args) => (args[0] as RadialGradient).radius,
        'tileMode#0': (args) => (args[0] as RadialGradient).tileMode,
        'focal#0': (args) => (args[0] as RadialGradient).focal,
        'focalRadius#0': (args) => (args[0] as RadialGradient).focalRadius,
        'hashCode#0': (args) => (args[0] as RadialGradient).hashCode,
        'colors#0': (args) => (args[0] as RadialGradient).colors,
        'stops#0': (args) => (args[0] as RadialGradient).stops,
        'transform#0': (args) => (args[0] as RadialGradient).transform,
        '==#1': (args) => (args[0] as RadialGradient) == (args[1] as Object),
        '#8': (args) => RadialGradient(center: identical(args[0], darticAbsent) ? Alignment.center : args[0] as AlignmentGeometry, radius: identical(args[1], darticAbsent) ? 0.5 : args[1] as double, colors: (args[2] as List).cast<ui.Color>(), stops: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<double>(), tileMode: identical(args[4], darticAbsent) ? TileMode.clamp : args[4] as ui.TileMode, focal: identical(args[5], darticAbsent) ? null : args[5] as AlignmentGeometry?, focalRadius: identical(args[6], darticAbsent) ? 0.0 : args[6] as double, transform: identical(args[7], darticAbsent) ? null : args[7] as GradientTransform?),
        '_#fromFields#8': (args) => RadialGradient(center: args[0] as AlignmentGeometry, radius: args[4] as double, colors: (args[1] as List).cast<ui.Color>(), stops: args[5] == null ? null : (args[5] as List).cast<double>(), tileMode: args[6] as ui.TileMode, focal: args[2] as AlignmentGeometry?, focalRadius: args[3] as double, transform: args[7] as GradientTransform?),
      };
}
