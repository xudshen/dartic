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

abstract final class RangeValuesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RangeValues',
      type: RangeValues,
      test: (o) => o is RangeValues,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RangeValues).toString(),
        'start#0': (args) => (args[0] as RangeValues).start,
        'end#0': (args) => (args[0] as RangeValues).end,
        'hashCode#0': (args) => (args[0] as RangeValues).hashCode,
        '#2': (args) => RangeValues(args[0] as double, args[1] as double),
        '_#fromFields#2': (args) => RangeValues(args[1] as double, args[0] as double),
      };
}
