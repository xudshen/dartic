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

abstract final class HSVColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/colors.dart::HSVColor',
      type: HSVColor,
      test: (o) => o is HSVColor,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/colors.dart::HSVColor::lerp#3', (args) => HSVColor.lerp(args[0] as HSVColor?, args[1] as HSVColor?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'withAlpha#1': (args) => (args[0] as HSVColor).withAlpha(args[1] as double),
        'withHue#1': (args) => (args[0] as HSVColor).withHue(args[1] as double),
        'withSaturation#1': (args) => (args[0] as HSVColor).withSaturation(args[1] as double),
        'withValue#1': (args) => (args[0] as HSVColor).withValue(args[1] as double),
        'toColor#0': (args) => (args[0] as HSVColor).toColor(),
        'toString#0': (args) => (args[0] as HSVColor).toString(),
        'alpha#0': (args) => (args[0] as HSVColor).alpha,
        'hue#0': (args) => (args[0] as HSVColor).hue,
        'saturation#0': (args) => (args[0] as HSVColor).saturation,
        'value#0': (args) => (args[0] as HSVColor).value,
        'hashCode#0': (args) => (args[0] as HSVColor).hashCode,
        '==#1': (args) => (args[0] as HSVColor) == (args[1] as Object),
        'fromAHSV#4': (args) => HSVColor.fromAHSV(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'fromColor#1': (args) => HSVColor.fromColor(args[0] as Color),
        '_#fromFields#4': (args) => HSVColor.fromAHSV(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
      };
}
