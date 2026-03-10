// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

abstract final class ColorSwatchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/colors.dart::ColorSwatch',
      type: ColorSwatch,
      test: (o) => o is ColorSwatch,
      methods: methodMap(),
      superclasses: ['dart:ui::Color'],
    );
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::lerp#3', (args) => ColorSwatch.lerp(args[0] as ColorSwatch?, args[1] as ColorSwatch?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ColorSwatch).toString(),
        'toARGB32#0': (args) => (args[0] as ColorSwatch).toARGB32(),
        'withValues#5': (args) => (args[0] as ColorSwatch).withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?),
        'withAlpha#1': (args) => (args[0] as ColorSwatch).withAlpha(args[1] as int),
        'withOpacity#1': (args) => (args[0] as ColorSwatch).withOpacity(args[1] as double),
        'withRed#1': (args) => (args[0] as ColorSwatch).withRed(args[1] as int),
        'withGreen#1': (args) => (args[0] as ColorSwatch).withGreen(args[1] as int),
        'withBlue#1': (args) => (args[0] as ColorSwatch).withBlue(args[1] as int),
        'computeLuminance#0': (args) => (args[0] as ColorSwatch).computeLuminance(),
        'keys#0': (args) => (args[0] as ColorSwatch).keys,
        'hashCode#0': (args) => (args[0] as ColorSwatch).hashCode,
        'a#0': (args) => (args[0] as ColorSwatch).a,
        'r#0': (args) => (args[0] as ColorSwatch).r,
        'g#0': (args) => (args[0] as ColorSwatch).g,
        'b#0': (args) => (args[0] as ColorSwatch).b,
        'colorSpace#0': (args) => (args[0] as ColorSwatch).colorSpace,
        'value#0': (args) => (args[0] as ColorSwatch).value,
        'alpha#0': (args) => (args[0] as ColorSwatch).alpha,
        'opacity#0': (args) => (args[0] as ColorSwatch).opacity,
        'red#0': (args) => (args[0] as ColorSwatch).red,
        'green#0': (args) => (args[0] as ColorSwatch).green,
        'blue#0': (args) => (args[0] as ColorSwatch).blue,
        '[]#1': (args) => (args[0] as ColorSwatch)[(args[1])],
        '#2': (args) => ColorSwatch(args[0] as int, (args[1] as Map).cast<dynamic, Color>()),
      };
}
