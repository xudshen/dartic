// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/colors.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';

abstract final class HSLColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/colors.dart::HSLColor',
      type: HSLColor,
      test: (o) => o is HSLColor,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/colors.dart::HSLColor::lerp#3', (args) => HSLColor.lerp(args[0] as HSLColor?, args[1] as HSLColor?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'withAlpha#1': (args) => (args[0] as HSLColor).withAlpha(args[1] as double),
        'withHue#1': (args) => (args[0] as HSLColor).withHue(args[1] as double),
        'withSaturation#1': (args) => (args[0] as HSLColor).withSaturation(args[1] as double),
        'withLightness#1': (args) => (args[0] as HSLColor).withLightness(args[1] as double),
        'toColor#0': (args) => (args[0] as HSLColor).toColor(),
        'toString#0': (args) => (args[0] as HSLColor).toString(),
        'alpha#0': (args) => (args[0] as HSLColor).alpha,
        'hue#0': (args) => (args[0] as HSLColor).hue,
        'saturation#0': (args) => (args[0] as HSLColor).saturation,
        'lightness#0': (args) => (args[0] as HSLColor).lightness,
        'hashCode#0': (args) => (args[0] as HSLColor).hashCode,
        '==#1': (args) => (args[0] as HSLColor) == (args[1] as Object),
        'fromAHSL#4': (args) => HSLColor.fromAHSL(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'fromColor#1': (args) => HSLColor.fromColor(args[0] as Color),
        '_#fromFields#4': (args) => HSLColor.fromAHSL(args[0] as double, args[1] as double, args[3] as double, args[2] as double),
      };
}
