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

class _$LinearGradient extends LinearGradient implements DarticObjectHolder {
  _$LinearGradient(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(begin: superArgs[0] as AlignmentGeometry, end: superArgs[1] as AlignmentGeometry, colors: (superArgs[2] as List).cast<ui.Color>(), stops: identical(superArgs[3], darticAbsent) ? null : superArgs[3] == null ? null : (superArgs[3] as List).cast<double>(), tileMode: superArgs[4] as ui.TileMode, transform: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as GradientTransform?);

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
  LinearGradient scale(double factor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [factor]);
    if (identical(_$r, notOverridden)) return super.scale(factor);
    return _$r as LinearGradient;
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
  LinearGradient withOpacity(double opacity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withOpacity', [opacity]);
    if (identical(_$r, notOverridden)) return super.withOpacity(opacity);
    return _$r as LinearGradient;
  }

  @override
  AlignmentGeometry get begin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'begin');
    if (identical(r, notOverridden)) return super.begin;
    return r as AlignmentGeometry;
  }

  @override
  AlignmentGeometry get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as AlignmentGeometry;
  }

  @override
  ui.TileMode get tileMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tileMode');
    if (identical(r, notOverridden)) return super.tileMode;
    return r as ui.TileMode;
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
  LinearGradient _super$scale(double factor) => super.scale(factor);
  Gradient? _super$lerpFrom(Gradient? a, double t) => super.lerpFrom(a, t);
  Gradient? _super$lerpTo(Gradient? b, double t) => super.lerpTo(b, t);
  String _super$toString() => super.toString();
  LinearGradient _super$withOpacity(double opacity) => super.withOpacity(opacity);
  AlignmentGeometry get _super$begin => super.begin;
  AlignmentGeometry get _super$end => super.end;
  ui.TileMode get _super$tileMode => super.tileMode;
  List<ui.Color> get _super$colors => super.colors;
  List<double>? get _super$stops => super.stops;
  GradientTransform? get _super$transform => super.transform;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLinearGradientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LinearGradient(dispatch, obj, superArgs);

abstract final class LinearGradientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::LinearGradient',
      type: LinearGradient,
      test: (o) => o is LinearGradient,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/gradient.dart::Gradient'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LinearGradient(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::lerp#3', (args) => LinearGradient.lerp(args[0] as LinearGradient?, args[1] as LinearGradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$createShader#2', (args) => (args[0] as _$LinearGradient)._super$createShader(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$scale#1', (args) => (args[0] as _$LinearGradient)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$lerpFrom#2', (args) => (args[0] as _$LinearGradient)._super$lerpFrom(args[1] as Gradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$lerpTo#2', (args) => (args[0] as _$LinearGradient)._super$lerpTo(args[1] as Gradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$toString#0', (args) => (args[0] as _$LinearGradient)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$withOpacity#1', (args) => (args[0] as _$LinearGradient)._super$withOpacity(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$begin#0', (args) => (args[0] as _$LinearGradient)._super$begin);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$end#0', (args) => (args[0] as _$LinearGradient)._super$end);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$tileMode#0', (args) => (args[0] as _$LinearGradient)._super$tileMode);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$colors#0', (args) => (args[0] as _$LinearGradient)._super$colors);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$stops#0', (args) => (args[0] as _$LinearGradient)._super$stops);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$transform#0', (args) => (args[0] as _$LinearGradient)._super$transform);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::LinearGradient::\$super\$hashCode#0', (args) => (args[0] as _$LinearGradient)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createShader#2': (args) => (args[0] as LinearGradient).createShader(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'scale#1': (args) => (args[0] as LinearGradient).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as LinearGradient).lerpFrom(args[1] as Gradient?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as LinearGradient).lerpTo(args[1] as Gradient?, args[2] as double),
        'toString#0': (args) => (args[0] as LinearGradient).toString(),
        'withOpacity#1': (args) => (args[0] as LinearGradient).withOpacity(args[1] as double),
        'begin#0': (args) => (args[0] as LinearGradient).begin,
        'end#0': (args) => (args[0] as LinearGradient).end,
        'tileMode#0': (args) => (args[0] as LinearGradient).tileMode,
        'hashCode#0': (args) => (args[0] as LinearGradient).hashCode,
        'colors#0': (args) => (args[0] as LinearGradient).colors,
        'stops#0': (args) => (args[0] as LinearGradient).stops,
        'transform#0': (args) => (args[0] as LinearGradient).transform,
        '==#1': (args) => (args[0] as LinearGradient) == (args[1] as Object),
        '#6': (args) => LinearGradient(begin: identical(args[0], darticAbsent) ? Alignment.centerLeft : args[0] as AlignmentGeometry, end: identical(args[1], darticAbsent) ? Alignment.centerRight : args[1] as AlignmentGeometry, colors: (args[2] as List).cast<ui.Color>(), stops: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<double>(), tileMode: identical(args[4], darticAbsent) ? TileMode.clamp : args[4] as ui.TileMode, transform: identical(args[5], darticAbsent) ? null : args[5] as GradientTransform?),
        '_#fromFields#6': (args) => LinearGradient(begin: args[0] as AlignmentGeometry, end: args[2] as AlignmentGeometry, colors: (args[1] as List).cast<ui.Color>(), stops: args[3] == null ? null : (args[3] as List).cast<double>(), tileMode: args[4] as ui.TileMode, transform: args[5] as GradientTransform?),
      };
}
