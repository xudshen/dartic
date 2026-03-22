// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/range_slider_parts.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/box.dart';

abstract final class RoundedRectRangeSliderValueIndicatorShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RoundedRectRangeSliderValueIndicatorShape',
      type: RoundedRectRangeSliderValueIndicatorShape,
      test: (o) => o is RoundedRectRangeSliderValueIndicatorShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/range_slider_parts.dart::RangeSliderValueIndicatorShape'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#4': (args) => (args[0] as RoundedRectRangeSliderValueIndicatorShape).getPreferredSize(args[1] as bool, args[2] as bool, labelPainter: identical(args[3], darticAbsent) ? null : args[3] as TextPainter?, textScaleFactor: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'paint#14': (args) { (args[0] as RoundedRectRangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: identical(args[5], darticAbsent) ? null : args[5] as bool?, isOnTop: identical(args[6], darticAbsent) ? null : args[6] as bool?, labelPainter: args[7] as TextPainter, textScaleFactor: identical(args[8], darticAbsent) ? null : args[8] as double?, sizeWithOverflow: identical(args[9], darticAbsent) ? null : args[9] as Size?, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: identical(args[12], darticAbsent) ? null : args[12] as TextDirection?, value: identical(args[13], darticAbsent) ? null : args[13] as double?, thumb: identical(args[14], darticAbsent) ? null : args[14] as Thumb?); return null; },
        'getHorizontalShift#6': (args) => (args[0] as RoundedRectRangeSliderValueIndicatorShape).getHorizontalShift(parentBox: identical(args[1], darticAbsent) ? null : args[1] as RenderBox?, center: identical(args[2], darticAbsent) ? null : args[2] as Offset?, labelPainter: identical(args[3], darticAbsent) ? null : args[3] as TextPainter?, activationAnimation: identical(args[4], darticAbsent) ? null : args[4] as Animation<double>?, textScaleFactor: identical(args[5], darticAbsent) ? null : args[5] as double?, sizeWithOverflow: identical(args[6], darticAbsent) ? null : args[6] as Size?),
        '#0': (args) => RoundedRectRangeSliderValueIndicatorShape(),
        '_#fromFields#0': (args) => RoundedRectRangeSliderValueIndicatorShape(),
      };
}
