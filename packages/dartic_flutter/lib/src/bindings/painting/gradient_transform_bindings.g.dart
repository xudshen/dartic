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

class _$GradientTransform extends GradientTransform implements DarticObjectHolder {
  _$GradientTransform(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Matrix4? transform(ui.Rect bounds, {ui.TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'transform', [bounds, textDirection]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method transform must be overridden in dartic code');
    }
    return _$r as Matrix4?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGradientTransformBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GradientTransform(dispatch, obj, superArgs);

abstract final class GradientTransformBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/gradient.dart::GradientTransform',
      type: GradientTransform,
      test: (o) => o is GradientTransform,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GradientTransform(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::GradientTransform::\$super\$toString#0', (args) => (args[0] as _$GradientTransform)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/gradient.dart::GradientTransform::\$super\$hashCode#0', (args) => (args[0] as _$GradientTransform)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'transform#2': (args) => (args[0] as GradientTransform).transform(args[1] as ui.Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?),
        'toString#0': (args) => (args[0] as GradientTransform).toString(),
        'hashCode#0': (args) => (args[0] as GradientTransform).hashCode,
        '==#1': (args) => (args[0] as GradientTransform) == (args[1] as Object),
      };
}
