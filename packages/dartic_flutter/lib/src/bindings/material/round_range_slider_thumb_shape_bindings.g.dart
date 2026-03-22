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
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class RoundRangeSliderThumbShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RoundRangeSliderThumbShape',
      type: RoundRangeSliderThumbShape,
      test: (o) => o is RoundRangeSliderThumbShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/range_slider_parts.dart::RangeSliderThumbShape'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as RoundRangeSliderThumbShape).getPreferredSize(args[1] as bool, args[2] as bool),
        'paint#11': (args) { (args[0] as RoundRangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool, isEnabled: identical(args[6], darticAbsent) ? false : args[6] as bool, isOnTop: identical(args[7], darticAbsent) ? null : args[7] as bool?, sliderTheme: args[8] as SliderThemeData, textDirection: identical(args[9], darticAbsent) ? null : args[9] as TextDirection?, thumb: identical(args[10], darticAbsent) ? null : args[10] as Thumb?, isPressed: identical(args[11], darticAbsent) ? null : args[11] as bool?); return null; },
        'toString#0': (args) => (args[0] as RoundRangeSliderThumbShape).toString(),
        'enabledThumbRadius#0': (args) => (args[0] as RoundRangeSliderThumbShape).enabledThumbRadius,
        'disabledThumbRadius#0': (args) => (args[0] as RoundRangeSliderThumbShape).disabledThumbRadius,
        'elevation#0': (args) => (args[0] as RoundRangeSliderThumbShape).elevation,
        'pressedElevation#0': (args) => (args[0] as RoundRangeSliderThumbShape).pressedElevation,
        'hashCode#0': (args) => (args[0] as RoundRangeSliderThumbShape).hashCode,
        '==#1': (args) => (args[0] as RoundRangeSliderThumbShape) == (args[1] as Object),
        '#4': (args) => RoundRangeSliderThumbShape(enabledThumbRadius: identical(args[0], darticAbsent) ? 10.0 : args[0] as double, disabledThumbRadius: identical(args[1], darticAbsent) ? null : args[1] as double?, elevation: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, pressedElevation: identical(args[3], darticAbsent) ? 6.0 : args[3] as double),
        '_#fromFields#4': (args) => RoundRangeSliderThumbShape(enabledThumbRadius: args[2] as double, disabledThumbRadius: args[0] as double?, elevation: args[1] as double, pressedElevation: args[3] as double),
      };
}
