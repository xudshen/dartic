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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/object.dart';

class _$PaddleRangeSliderValueIndicatorShape extends PaddleRangeSliderValueIndicatorShape implements DarticObjectHolder {
  _$PaddleRangeSliderValueIndicatorShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete, {required TextPainter labelPainter, required double textScaleFactor}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [isEnabled, isDiscrete, labelPainter, textScaleFactor]);
    if (identical(_$r, notOverridden)) return super.getPreferredSize(isEnabled, isDiscrete, labelPainter: labelPainter, textScaleFactor: textScaleFactor);
    return _$r as Size;
  }

  @override
  double getHorizontalShift({RenderBox? parentBox, Offset? center, TextPainter? labelPainter, Animation<double>? activationAnimation, double? textScaleFactor, Size? sizeWithOverflow}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getHorizontalShift', [parentBox, center, labelPainter, activationAnimation, textScaleFactor, sizeWithOverflow]);
    if (identical(_$r, notOverridden)) return super.getHorizontalShift(parentBox: parentBox, center: center, labelPainter: labelPainter, activationAnimation: activationAnimation, textScaleFactor: textScaleFactor, sizeWithOverflow: sizeWithOverflow);
    return _$r as double;
  }

  @override
  void paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, bool? isDiscrete, bool isOnTop = false, required TextPainter labelPainter, required RenderBox parentBox, required SliderThemeData sliderTheme, TextDirection? textDirection, Thumb? thumb, double? value, double? textScaleFactor, Size? sizeWithOverflow}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, activationAnimation, enableAnimation, isDiscrete, isOnTop, labelPainter, parentBox, sliderTheme, textDirection, thumb, value, textScaleFactor, sizeWithOverflow]);
    if (identical(_$r, notOverridden)) { super.paint(context, center, activationAnimation: activationAnimation, enableAnimation: enableAnimation, isDiscrete: isDiscrete, isOnTop: isOnTop, labelPainter: labelPainter, parentBox: parentBox, sliderTheme: sliderTheme, textDirection: textDirection, thumb: thumb, value: value, textScaleFactor: textScaleFactor, sizeWithOverflow: sizeWithOverflow); return; }
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  Size _super$getPreferredSize(bool isEnabled, bool isDiscrete, {required TextPainter labelPainter, required double textScaleFactor}) => super.getPreferredSize(isEnabled, isDiscrete, labelPainter: labelPainter, textScaleFactor: textScaleFactor);
  double _super$getHorizontalShift({RenderBox? parentBox, Offset? center, TextPainter? labelPainter, Animation<double>? activationAnimation, double? textScaleFactor, Size? sizeWithOverflow}) => super.getHorizontalShift(parentBox: parentBox, center: center, labelPainter: labelPainter, activationAnimation: activationAnimation, textScaleFactor: textScaleFactor, sizeWithOverflow: sizeWithOverflow);
  void _super$paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, bool? isDiscrete, bool isOnTop = false, required TextPainter labelPainter, required RenderBox parentBox, required SliderThemeData sliderTheme, TextDirection? textDirection, Thumb? thumb, double? value, double? textScaleFactor, Size? sizeWithOverflow}) { super.paint(context, center, activationAnimation: activationAnimation, enableAnimation: enableAnimation, isDiscrete: isDiscrete, isOnTop: isOnTop, labelPainter: labelPainter, parentBox: parentBox, sliderTheme: sliderTheme, textDirection: textDirection, thumb: thumb, value: value, textScaleFactor: textScaleFactor, sizeWithOverflow: sizeWithOverflow); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPaddleRangeSliderValueIndicatorShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PaddleRangeSliderValueIndicatorShape(dispatch, obj, superArgs);

abstract final class PaddleRangeSliderValueIndicatorShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_value_indicator_shape.dart::PaddleRangeSliderValueIndicatorShape',
      type: PaddleRangeSliderValueIndicatorShape,
      test: (o) => o is PaddleRangeSliderValueIndicatorShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/range_slider_parts.dart::RangeSliderValueIndicatorShape'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PaddleRangeSliderValueIndicatorShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::PaddleRangeSliderValueIndicatorShape::\$super\$getPreferredSize#4', (args) => (args[0] as _$PaddleRangeSliderValueIndicatorShape)._super$getPreferredSize(args[1] as bool, args[2] as bool, labelPainter: args[3] as TextPainter, textScaleFactor: args[4] as double));
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::PaddleRangeSliderValueIndicatorShape::\$super\$getHorizontalShift#6', (args) => (args[0] as _$PaddleRangeSliderValueIndicatorShape)._super$getHorizontalShift(parentBox: identical(args[1], darticAbsent) ? null : args[1] as RenderBox?, center: identical(args[2], darticAbsent) ? null : args[2] as Offset?, labelPainter: identical(args[3], darticAbsent) ? null : args[3] as TextPainter?, activationAnimation: identical(args[4], darticAbsent) ? null : args[4] as Animation<double>?, textScaleFactor: identical(args[5], darticAbsent) ? null : args[5] as double?, sizeWithOverflow: identical(args[6], darticAbsent) ? null : args[6] as Size?));
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::PaddleRangeSliderValueIndicatorShape::\$super\$paint#14', (args) { (args[0] as _$PaddleRangeSliderValueIndicatorShape)._super$paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: identical(args[5], darticAbsent) ? null : args[5] as bool?, isOnTop: identical(args[6], darticAbsent) ? false : args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[8] as RenderBox, sliderTheme: args[9] as SliderThemeData, textDirection: identical(args[10], darticAbsent) ? null : args[10] as TextDirection?, thumb: identical(args[11], darticAbsent) ? null : args[11] as Thumb?, value: identical(args[12], darticAbsent) ? null : args[12] as double?, textScaleFactor: identical(args[13], darticAbsent) ? null : args[13] as double?, sizeWithOverflow: identical(args[14], darticAbsent) ? null : args[14] as Size?); return null; });
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::PaddleRangeSliderValueIndicatorShape::\$super\$toString#0', (args) => (args[0] as _$PaddleRangeSliderValueIndicatorShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/slider_value_indicator_shape.dart::PaddleRangeSliderValueIndicatorShape::\$super\$hashCode#0', (args) => (args[0] as _$PaddleRangeSliderValueIndicatorShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#4': (args) => (args[0] as PaddleRangeSliderValueIndicatorShape).getPreferredSize(args[1] as bool, args[2] as bool, labelPainter: args[3] as TextPainter, textScaleFactor: args[4] as double),
        'getHorizontalShift#6': (args) => (args[0] as PaddleRangeSliderValueIndicatorShape).getHorizontalShift(parentBox: identical(args[1], darticAbsent) ? null : args[1] as RenderBox?, center: identical(args[2], darticAbsent) ? null : args[2] as Offset?, labelPainter: identical(args[3], darticAbsent) ? null : args[3] as TextPainter?, activationAnimation: identical(args[4], darticAbsent) ? null : args[4] as Animation<double>?, textScaleFactor: identical(args[5], darticAbsent) ? null : args[5] as double?, sizeWithOverflow: identical(args[6], darticAbsent) ? null : args[6] as Size?),
        'paint#14': (args) { (args[0] as PaddleRangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: identical(args[5], darticAbsent) ? null : args[5] as bool?, isOnTop: identical(args[6], darticAbsent) ? false : args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[8] as RenderBox, sliderTheme: args[9] as SliderThemeData, textDirection: identical(args[10], darticAbsent) ? null : args[10] as TextDirection?, thumb: identical(args[11], darticAbsent) ? null : args[11] as Thumb?, value: identical(args[12], darticAbsent) ? null : args[12] as double?, textScaleFactor: identical(args[13], darticAbsent) ? null : args[13] as double?, sizeWithOverflow: identical(args[14], darticAbsent) ? null : args[14] as Size?); return null; },
        'toString#0': (args) => (args[0] as PaddleRangeSliderValueIndicatorShape).toString(),
        'hashCode#0': (args) => (args[0] as PaddleRangeSliderValueIndicatorShape).hashCode,
        '==#1': (args) => (args[0] as PaddleRangeSliderValueIndicatorShape) == (args[1] as Object),
        '#0': (args) => PaddleRangeSliderValueIndicatorShape(),
        '_#fromFields#0': (args) => PaddleRangeSliderValueIndicatorShape(),
      };
}
