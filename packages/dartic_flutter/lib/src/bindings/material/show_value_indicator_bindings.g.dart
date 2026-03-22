// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/range_slider_parts.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/material/slider_parts.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class ShowValueIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_theme.dart::ShowValueIndicator',
      type: ShowValueIndicator,
      test: (o) => o is ShowValueIndicator,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::ShowValueIndicator::onlyForDiscrete#0', (args) => ShowValueIndicator.onlyForDiscrete);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::ShowValueIndicator::onlyForContinuous#0', (args) => ShowValueIndicator.onlyForContinuous);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::ShowValueIndicator::always#0', (args) => ShowValueIndicator.always);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::ShowValueIndicator::onDrag#0', (args) => ShowValueIndicator.onDrag);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::ShowValueIndicator::alwaysVisible#0', (args) => ShowValueIndicator.alwaysVisible);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::ShowValueIndicator::never#0', (args) => ShowValueIndicator.never);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::ShowValueIndicator::values#0', (args) => ShowValueIndicator.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as ShowValueIndicator).index,
      };
}
