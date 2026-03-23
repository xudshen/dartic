// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/range_slider_parts.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';

class _$SliderComponentShape extends SliderComponentShape implements DarticObjectHolder {
  _$SliderComponentShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [isEnabled, isDiscrete]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getPreferredSize must be overridden in dartic code');
    }
    return _$r as Size;
  }

  @override
  void paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, required bool isDiscrete, required TextPainter labelPainter, required RenderBox parentBox, required SliderThemeData sliderTheme, required TextDirection textDirection, required double value, required double textScaleFactor, required Size sizeWithOverflow}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, activationAnimation, enableAnimation, isDiscrete, labelPainter, parentBox, sliderTheme, textDirection, value, textScaleFactor, sizeWithOverflow]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
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
Object createSliderComponentShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliderComponentShape(dispatch, obj, superArgs);

abstract final class SliderComponentShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_value_indicator_shape.dart::SliderComponentShape',
      type: SliderComponentShape,
      test: (o) => o is SliderComponentShape,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliderComponentShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::SliderComponentShape::noThumb#0', (args) => SliderComponentShape.noThumb);
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::SliderComponentShape::noOverlay#0', (args) => SliderComponentShape.noOverlay);
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::SliderComponentShape::\$super\$toString#0', (args) => (args[0] as _$SliderComponentShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::SliderComponentShape::\$super\$hashCode#0', (args) => (args[0] as _$SliderComponentShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as SliderComponentShape).getPreferredSize(args[1] as bool, args[2] as bool),
        'paint#12': (args) { (args[0] as SliderComponentShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[6] as TextPainter, parentBox: args[7] as RenderBox, sliderTheme: args[8] as SliderThemeData, textDirection: args[9] as TextDirection, value: args[10] as double, textScaleFactor: args[11] as double, sizeWithOverflow: args[12] as Size); return null; },
        'toString#0': (args) => (args[0] as SliderComponentShape).toString(),
        'hashCode#0': (args) => (args[0] as SliderComponentShape).hashCode,
        '==#1': (args) => (args[0] as SliderComponentShape) == (args[1] as Object),
      };
}
