// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/slider.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter/services.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/slider_parts.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class SliderInteractionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider.dart::SliderInteraction',
      type: SliderInteraction,
      test: (o) => o is SliderInteraction,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/slider.dart::SliderInteraction::tapAndSlide#0', (args) => SliderInteraction.tapAndSlide);
    ctx.registerBinding('package:flutter/src/material/slider.dart::SliderInteraction::tapOnly#0', (args) => SliderInteraction.tapOnly);
    ctx.registerBinding('package:flutter/src/material/slider.dart::SliderInteraction::slideOnly#0', (args) => SliderInteraction.slideOnly);
    ctx.registerBinding('package:flutter/src/material/slider.dart::SliderInteraction::slideThumb#0', (args) => SliderInteraction.slideThumb);
    ctx.registerBinding('package:flutter/src/material/slider.dart::SliderInteraction::values#0', (args) => SliderInteraction.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliderInteraction).toString(),
        'hashCode#0': (args) => (args[0] as SliderInteraction).hashCode,
        'index#0': (args) => (args[0] as SliderInteraction).index,
        '==#1': (args) => (args[0] as SliderInteraction) == (args[1] as Object),
      };
}
