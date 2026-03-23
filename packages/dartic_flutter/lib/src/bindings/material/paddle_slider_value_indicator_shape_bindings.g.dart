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
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/box.dart';

class _$PaddleSliderValueIndicatorShape extends PaddleSliderValueIndicatorShape implements DarticObjectHolder {
  _$PaddleSliderValueIndicatorShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete, {TextPainter? labelPainter, double? textScaleFactor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [isEnabled, isDiscrete, labelPainter, textScaleFactor]);
    if (identical(r, notOverridden)) return super.getPreferredSize(isEnabled, isDiscrete, labelPainter: labelPainter, textScaleFactor: textScaleFactor);
    return r as Size;
  }

  @override
  void paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, required bool isDiscrete, required TextPainter labelPainter, required RenderBox parentBox, required SliderThemeData sliderTheme, required TextDirection textDirection, required double value, required double textScaleFactor, required Size sizeWithOverflow}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, activationAnimation, enableAnimation, isDiscrete, labelPainter, parentBox, sliderTheme, textDirection, value, textScaleFactor, sizeWithOverflow]);
    if (identical(r, notOverridden)) { super.paint(context, center, activationAnimation: activationAnimation, enableAnimation: enableAnimation, isDiscrete: isDiscrete, labelPainter: labelPainter, parentBox: parentBox, sliderTheme: sliderTheme, textDirection: textDirection, value: value, textScaleFactor: textScaleFactor, sizeWithOverflow: sizeWithOverflow); return; }
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
  Size _super$getPreferredSize(bool isEnabled, bool isDiscrete, {TextPainter? labelPainter, double? textScaleFactor}) => super.getPreferredSize(isEnabled, isDiscrete, labelPainter: labelPainter, textScaleFactor: textScaleFactor);
  void _super$paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, required bool isDiscrete, required TextPainter labelPainter, required RenderBox parentBox, required SliderThemeData sliderTheme, required TextDirection textDirection, required double value, required double textScaleFactor, required Size sizeWithOverflow}) { super.paint(context, center, activationAnimation: activationAnimation, enableAnimation: enableAnimation, isDiscrete: isDiscrete, labelPainter: labelPainter, parentBox: parentBox, sliderTheme: sliderTheme, textDirection: textDirection, value: value, textScaleFactor: textScaleFactor, sizeWithOverflow: sizeWithOverflow); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPaddleSliderValueIndicatorShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PaddleSliderValueIndicatorShape(dispatch, obj, superArgs);

abstract final class PaddleSliderValueIndicatorShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_value_indicator_shape.dart::PaddleSliderValueIndicatorShape',
      type: PaddleSliderValueIndicatorShape,
      test: (o) => o is PaddleSliderValueIndicatorShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/slider_value_indicator_shape.dart::SliderComponentShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PaddleSliderValueIndicatorShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::PaddleSliderValueIndicatorShape::\$super\$getPreferredSize#4', (args) => (args[0] as _$PaddleSliderValueIndicatorShape)._super$getPreferredSize(args[1] as bool, args[2] as bool, labelPainter: identical(args[3], darticAbsent) ? null : args[3] as TextPainter?, textScaleFactor: identical(args[4], darticAbsent) ? null : args[4] as double?));
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::PaddleSliderValueIndicatorShape::\$super\$paint#12', (args) { (args[0] as _$PaddleSliderValueIndicatorShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[6] as TextPainter, parentBox: args[7] as RenderBox, sliderTheme: args[8] as SliderThemeData, textDirection: args[9] as TextDirection, value: args[10] as double, textScaleFactor: args[11] as double, sizeWithOverflow: args[12] as Size); return null; });
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::PaddleSliderValueIndicatorShape::\$super\$toString#0', (args) => (args[0] as _$PaddleSliderValueIndicatorShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::PaddleSliderValueIndicatorShape::\$super\$hashCode#0', (args) => (args[0] as _$PaddleSliderValueIndicatorShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#4': (args) => (args[0] as PaddleSliderValueIndicatorShape).getPreferredSize(args[1] as bool, args[2] as bool, labelPainter: identical(args[3], darticAbsent) ? null : args[3] as TextPainter?, textScaleFactor: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'paint#12': (args) { (args[0] as PaddleSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[6] as TextPainter, parentBox: args[7] as RenderBox, sliderTheme: args[8] as SliderThemeData, textDirection: args[9] as TextDirection, value: args[10] as double, textScaleFactor: args[11] as double, sizeWithOverflow: args[12] as Size); return null; },
        'toString#0': (args) => (args[0] as PaddleSliderValueIndicatorShape).toString(),
        'hashCode#0': (args) => (args[0] as PaddleSliderValueIndicatorShape).hashCode,
        '==#1': (args) => (args[0] as PaddleSliderValueIndicatorShape) == (args[1] as Object),
        '#0': (args) => PaddleSliderValueIndicatorShape(),
        '_#fromFields#0': (args) => PaddleSliderValueIndicatorShape(),
      };
}
