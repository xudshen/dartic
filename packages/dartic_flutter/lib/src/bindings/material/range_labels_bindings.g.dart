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

abstract final class RangeLabelsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RangeLabels',
      type: RangeLabels,
      test: (o) => o is RangeLabels,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RangeLabels).toString(),
        'start#0': (args) => (args[0] as RangeLabels).start,
        'end#0': (args) => (args[0] as RangeLabels).end,
        'hashCode#0': (args) => (args[0] as RangeLabels).hashCode,
        '#2': (args) => RangeLabels(args[0] as String, args[1] as String),
        '_#fromFields#2': (args) => RangeLabels(args[1] as String, args[0] as String),
      };
}
