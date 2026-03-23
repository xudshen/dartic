// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' as ui show Gradient, Rect, TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';

class _$GradientRotation extends GradientRotation implements DarticObjectHolder {
  _$GradientRotation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Matrix4 transform(ui.Rect bounds, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [bounds, textDirection]);
    if (identical(r, notOverridden)) return super.transform(bounds, textDirection: textDirection);
    return r as Matrix4;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double get radians {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radians');
    if (identical(r, notOverridden)) return super.radians;
    return r as double;
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
  Matrix4 _super$transform(ui.Rect bounds, {ui.TextDirection? textDirection}) => super.transform(bounds, textDirection: textDirection);
  String _super$toString() => super.toString();
  double get _super$radians => super.radians;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGradientRotationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GradientRotation(dispatch, obj, superArgs);

abstract final class GradientRotationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::GradientRotation',
      type: GradientRotation,
      test: (o) => o is GradientRotation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/gradient.dart::GradientTransform'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GradientRotation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::GradientRotation::\$super\$transform#2', (args) => (args[0] as _$GradientRotation)._super$transform(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::GradientRotation::\$super\$toString#0', (args) => (args[0] as _$GradientRotation)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::GradientRotation::\$super\$radians#0', (args) => (args[0] as _$GradientRotation)._super$radians);
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::GradientRotation::\$super\$hashCode#0', (args) => (args[0] as _$GradientRotation)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#2': (args) => (args[0] as GradientRotation).transform(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'toString#0': (args) => (args[0] as GradientRotation).toString(),
        'radians#0': (args) => (args[0] as GradientRotation).radians,
        'hashCode#0': (args) => (args[0] as GradientRotation).hashCode,
        '==#1': (args) => (args[0] as GradientRotation) == (args[1] as Object),
        '#1': (args) => GradientRotation(args[0] as double),
        '_#fromFields#1': (args) => GradientRotation(args[0] as double),
      };
}
