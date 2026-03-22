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

abstract final class RoundSliderTickMarkShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::RoundSliderTickMarkShape',
      type: RoundSliderTickMarkShape,
      test: (o) => o is RoundSliderTickMarkShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/slider_parts.dart::SliderTickMarkShape'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as RoundSliderTickMarkShape).getPreferredSize(sliderTheme: args[1] as SliderThemeData, isEnabled: args[2] as bool),
        'paint#8': (args) { (args[0] as RoundSliderTickMarkShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, textDirection: args[6] as TextDirection, thumbCenter: args[7] as Offset, isEnabled: args[8] as bool); return null; },
        'tickMarkRadius#0': (args) => (args[0] as RoundSliderTickMarkShape).tickMarkRadius,
        '#1': (args) => RoundSliderTickMarkShape(tickMarkRadius: identical(args[0], darticAbsent) ? null : args[0] as double?),
        '_#fromFields#1': (args) => RoundSliderTickMarkShape(tickMarkRadius: args[0] as double?),
      };
}
