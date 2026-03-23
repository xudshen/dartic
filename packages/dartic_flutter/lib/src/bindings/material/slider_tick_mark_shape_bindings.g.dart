// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/slider_parts.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$SliderTickMarkShape extends SliderTickMarkShape implements DarticObjectHolder {
  _$SliderTickMarkShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize({required SliderThemeData sliderTheme, required bool isEnabled}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [sliderTheme, isEnabled]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getPreferredSize must be overridden in dartic code');
    }
    return r as Size;
  }

  @override
  void paint(PaintingContext context, Offset center, {required RenderBox parentBox, required SliderThemeData sliderTheme, required Animation<double> enableAnimation, required Offset thumbCenter, required bool isEnabled, required TextDirection textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, parentBox, sliderTheme, enableAnimation, thumbCenter, isEnabled, textDirection]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliderTickMarkShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliderTickMarkShape(dispatch, obj, superArgs);

abstract final class SliderTickMarkShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::SliderTickMarkShape',
      type: SliderTickMarkShape,
      test: (o) => o is SliderTickMarkShape,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliderTickMarkShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::SliderTickMarkShape::noTickMark#0', (args) => SliderTickMarkShape.noTickMark);
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::SliderTickMarkShape::\$super\$toString#0', (args) => (args[0] as _$SliderTickMarkShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_parts.dart::SliderTickMarkShape::\$super\$hashCode#0', (args) => (args[0] as _$SliderTickMarkShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as SliderTickMarkShape).getPreferredSize(sliderTheme: args[1] as SliderThemeData, isEnabled: args[2] as bool),
        'paint#8': (args) { (args[0] as SliderTickMarkShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, thumbCenter: args[6] as Offset, isEnabled: args[7] as bool, textDirection: args[8] as TextDirection); return null; },
        'toString#0': (args) => (args[0] as SliderTickMarkShape).toString(),
        'hashCode#0': (args) => (args[0] as SliderTickMarkShape).hashCode,
        '==#1': (args) => (args[0] as SliderTickMarkShape) == (args[1] as Object),
      };
}
