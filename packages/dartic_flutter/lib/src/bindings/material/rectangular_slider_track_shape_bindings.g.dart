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
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class RectangularSliderTrackShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::RectangularSliderTrackShape',
      type: RectangularSliderTrackShape,
      test: (o) => o is RectangularSliderTrackShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/slider_parts.dart::SliderTrackShape', 'package:flutter/src/material/slider_parts.dart::BaseSliderTrackShape'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#10': (args) { (args[0] as RectangularSliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, textDirection: args[6] as TextDirection, thumbCenter: args[7] as Offset, secondaryOffset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, isDiscrete: identical(args[9], darticAbsent) ? false : args[9] as bool, isEnabled: identical(args[10], darticAbsent) ? false : args[10] as bool); return null; },
        'toString#0': (args) => (args[0] as RectangularSliderTrackShape).toString(),
        'getPreferredRect#5': (args) => (args[0] as RectangularSliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, isDiscrete: identical(args[5], darticAbsent) ? false : args[5] as bool),
        'hashCode#0': (args) => (args[0] as RectangularSliderTrackShape).hashCode,
        'isRounded#0': (args) => (args[0] as RectangularSliderTrackShape).isRounded,
        '==#1': (args) => (args[0] as RectangularSliderTrackShape) == (args[1] as Object),
        '#0': (args) => RectangularSliderTrackShape(),
        '_#fromFields#0': (args) => RectangularSliderTrackShape(),
      };
}
