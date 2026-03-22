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
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class RoundRangeSliderTickMarkShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderTickMarkShape',
      type: RoundRangeSliderTickMarkShape,
      test: (o) => o is RoundRangeSliderTickMarkShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/range_slider_parts.dart::RangeSliderTickMarkShape'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as RoundRangeSliderTickMarkShape).getPreferredSize(sliderTheme: args[1] as SliderThemeData, isEnabled: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'paint#9': (args) { (args[0] as RoundRangeSliderTickMarkShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, startThumbCenter: args[6] as Offset, endThumbCenter: args[7] as Offset, isEnabled: identical(args[8], darticAbsent) ? false : args[8] as bool, textDirection: args[9] as TextDirection); return null; },
        'toString#0': (args) => (args[0] as RoundRangeSliderTickMarkShape).toString(),
        'tickMarkRadius#0': (args) => (args[0] as RoundRangeSliderTickMarkShape).tickMarkRadius,
        'hashCode#0': (args) => (args[0] as RoundRangeSliderTickMarkShape).hashCode,
        '==#1': (args) => (args[0] as RoundRangeSliderTickMarkShape) == (args[1] as Object),
        '#1': (args) => RoundRangeSliderTickMarkShape(tickMarkRadius: identical(args[0], darticAbsent) ? null : args[0] as double?),
        '_#fromFields#1': (args) => RoundRangeSliderTickMarkShape(tickMarkRadius: args[0] as double?),
      };
}
