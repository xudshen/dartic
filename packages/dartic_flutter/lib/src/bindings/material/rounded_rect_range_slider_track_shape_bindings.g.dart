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
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class RoundedRectRangeSliderTrackShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RoundedRectRangeSliderTrackShape',
      type: RoundedRectRangeSliderTrackShape,
      test: (o) => o is RoundedRectRangeSliderTrackShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/range_slider_parts.dart::RangeSliderTrackShape', 'package:flutter/src/material/range_slider_parts.dart::BaseRangeSliderTrackShape'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#11': (args) { (args[0] as RoundedRectRangeSliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, startThumbCenter: args[6] as Offset, endThumbCenter: args[7] as Offset, isEnabled: identical(args[8], darticAbsent) ? false : args[8] as bool, isDiscrete: identical(args[9], darticAbsent) ? false : args[9] as bool, textDirection: args[10] as TextDirection, additionalActiveTrackHeight: identical(args[11], darticAbsent) ? 2 : args[11] as double); return null; },
        'toString#0': (args) => (args[0] as RoundedRectRangeSliderTrackShape).toString(),
        'getPreferredRect#5': (args) => (args[0] as RoundedRectRangeSliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool),
        'isRounded#0': (args) => (args[0] as RoundedRectRangeSliderTrackShape).isRounded,
        'hashCode#0': (args) => (args[0] as RoundedRectRangeSliderTrackShape).hashCode,
        '==#1': (args) => (args[0] as RoundedRectRangeSliderTrackShape) == (args[1] as Object),
        '#0': (args) => RoundedRectRangeSliderTrackShape(),
        '_#fromFields#0': (args) => RoundedRectRangeSliderTrackShape(),
      };
}
