// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' as ui show Color, Gradient, Rect, Shader, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';

class _$Gradient extends Gradient implements DarticObjectHolder {
  _$Gradient(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(colors: (superArgs[0] as List).cast<ui.Color>(), stops: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as List).cast<double>(), transform: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as GradientTransform?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Shader createShader(ui.Rect rect, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createShader', [rect, textDirection]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createShader must be overridden in dartic code');
    }
    return r as ui.Shader;
  }

  @override
  Gradient scale(double factor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [factor]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scale must be overridden in dartic code');
    }
    return r as Gradient;
  }

  @override
  Gradient withOpacity(double opacity) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withOpacity', [opacity]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method withOpacity must be overridden in dartic code');
    }
    return r as Gradient;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Gradient? _super$lerpFrom(Gradient? a, double t) => super.lerpFrom(a, t);
  Gradient? _super$lerpTo(Gradient? b, double t) => super.lerpTo(b, t);
  String _super$toString() => super.toString();
  List<ui.Color> get _super$colors => super.colors;
  List<double>? get _super$stops => super.stops;
  GradientTransform? get _super$transform => super.transform;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGradientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Gradient(dispatch, obj, superArgs);

abstract final class GradientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::Gradient',
      type: Gradient,
      test: (o) => o is Gradient,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Gradient(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::Gradient::lerp#3', (args) => Gradient.lerp(args[0] as Gradient?, args[1] as Gradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::Gradient::\$super\$lerpFrom#2', (args) => (args[0] as _$Gradient)._super$lerpFrom(args[1] as Gradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::Gradient::\$super\$lerpTo#2', (args) => (args[0] as _$Gradient)._super$lerpTo(args[1] as Gradient?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::Gradient::\$super\$toString#0', (args) => (args[0] as _$Gradient)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::Gradient::\$super\$colors#0', (args) => (args[0] as _$Gradient)._super$colors);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::Gradient::\$super\$stops#0', (args) => (args[0] as _$Gradient)._super$stops);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::Gradient::\$super\$transform#0', (args) => (args[0] as _$Gradient)._super$transform);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::Gradient::\$super\$hashCode#0', (args) => (args[0] as _$Gradient)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createShader#2': (args) => (args[0] as Gradient).createShader(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'scale#1': (args) => (args[0] as Gradient).scale(args[1] as double),
        'withOpacity#1': (args) => (args[0] as Gradient).withOpacity(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as Gradient).lerpFrom(args[1] as Gradient?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as Gradient).lerpTo(args[1] as Gradient?, args[2] as double),
        'toString#0': (args) => (args[0] as Gradient).toString(),
        'colors#0': (args) => (args[0] as Gradient).colors,
        'stops#0': (args) => (args[0] as Gradient).stops,
        'transform#0': (args) => (args[0] as Gradient).transform,
        'hashCode#0': (args) => (args[0] as Gradient).hashCode,
        '==#1': (args) => (args[0] as Gradient) == (args[1] as Object),
      };
}
