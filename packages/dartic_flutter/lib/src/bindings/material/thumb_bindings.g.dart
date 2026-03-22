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

abstract final class ThumbBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/slider_theme.dart::Thumb',
      type: Thumb,
      test: (o) => o is Thumb,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::Thumb::start#0', (args) => Thumb.start);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::Thumb::end#0', (args) => Thumb.end);
    ctx.registerBinding('package:flutter/src/material/slider_theme.dart::Thumb::values#0', (args) => Thumb.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Thumb).toString(),
        'hashCode#0': (args) => (args[0] as Thumb).hashCode,
        'index#0': (args) => (args[0] as Thumb).index,
        '==#1': (args) => (args[0] as Thumb) == (args[1] as Object),
        '_#fromFields#2': (args) => Thumb.values[args[1] as int],
      };
}
