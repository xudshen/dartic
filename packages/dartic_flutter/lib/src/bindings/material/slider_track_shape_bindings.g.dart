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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class SliderTrackShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_parts.dart::SliderTrackShape',
      type: SliderTrackShape,
      test: (o) => o is SliderTrackShape,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredRect#5': (args) {
                  if (identical(args[4], darticAbsent)) {
                    if (identical(args[5], darticAbsent)) {
                      return (args[0] as SliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData);
                    } else {
                      return (args[0] as SliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isDiscrete: args[5] as bool);
                    }
                  } else {
                    if (identical(args[5], darticAbsent)) {
                      return (args[0] as SliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: args[4] as bool);
                    } else {
                      return (args[0] as SliderTrackShape).getPreferredRect(parentBox: args[1] as RenderBox, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, sliderTheme: args[3] as SliderThemeData, isEnabled: args[4] as bool, isDiscrete: args[5] as bool);
                    }
                  }
                },
        'paint#10': (args) {
                  if (identical(args[8], darticAbsent)) {
                    if (identical(args[9], darticAbsent)) {
                      (args[0] as SliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, thumbCenter: args[6] as Offset, secondaryOffset: identical(args[7], darticAbsent) ? null : args[7] as Offset?, textDirection: args[10] as TextDirection);
                      return null;
                    } else {
                      (args[0] as SliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, thumbCenter: args[6] as Offset, secondaryOffset: identical(args[7], darticAbsent) ? null : args[7] as Offset?, isDiscrete: args[9] as bool, textDirection: args[10] as TextDirection);
                      return null;
                    }
                  } else {
                    if (identical(args[9], darticAbsent)) {
                      (args[0] as SliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, thumbCenter: args[6] as Offset, secondaryOffset: identical(args[7], darticAbsent) ? null : args[7] as Offset?, isEnabled: args[8] as bool, textDirection: args[10] as TextDirection);
                      return null;
                    } else {
                      (args[0] as SliderTrackShape).paint(args[1] as PaintingContext, args[2] as Offset, parentBox: args[3] as RenderBox, sliderTheme: args[4] as SliderThemeData, enableAnimation: args[5] as Animation<double>, thumbCenter: args[6] as Offset, secondaryOffset: identical(args[7], darticAbsent) ? null : args[7] as Offset?, isEnabled: args[8] as bool, isDiscrete: args[9] as bool, textDirection: args[10] as TextDirection);
                      return null;
                    }
                  }
                },
        'isRounded#0': (args) => (args[0] as SliderTrackShape).isRounded,
      };
}
