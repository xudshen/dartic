// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class MaterialColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/colors.dart::MaterialColor',
      type: MaterialColor,
      test: (o) => o is MaterialColor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/colors.dart::ColorSwatch', 'dart:ui::Color'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toARGB32#0': (args) => (args[0] as MaterialColor).toARGB32(),
        'withValues#5': (args) => (args[0] as MaterialColor).withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?),
        'withAlpha#1': (args) => (args[0] as MaterialColor).withAlpha(args[1] as int),
        'withOpacity#1': (args) => (args[0] as MaterialColor).withOpacity(args[1] as double),
        'withRed#1': (args) => (args[0] as MaterialColor).withRed(args[1] as int),
        'withGreen#1': (args) => (args[0] as MaterialColor).withGreen(args[1] as int),
        'withBlue#1': (args) => (args[0] as MaterialColor).withBlue(args[1] as int),
        'computeLuminance#0': (args) => (args[0] as MaterialColor).computeLuminance(),
        'shade50#0': (args) => (args[0] as MaterialColor).shade50,
        'shade100#0': (args) => (args[0] as MaterialColor).shade100,
        'shade200#0': (args) => (args[0] as MaterialColor).shade200,
        'shade300#0': (args) => (args[0] as MaterialColor).shade300,
        'shade400#0': (args) => (args[0] as MaterialColor).shade400,
        'shade500#0': (args) => (args[0] as MaterialColor).shade500,
        'shade600#0': (args) => (args[0] as MaterialColor).shade600,
        'shade700#0': (args) => (args[0] as MaterialColor).shade700,
        'shade800#0': (args) => (args[0] as MaterialColor).shade800,
        'shade900#0': (args) => (args[0] as MaterialColor).shade900,
        'keys#0': (args) => (args[0] as MaterialColor).keys,
        'a#0': (args) => (args[0] as MaterialColor).a,
        'r#0': (args) => (args[0] as MaterialColor).r,
        'g#0': (args) => (args[0] as MaterialColor).g,
        'b#0': (args) => (args[0] as MaterialColor).b,
        'colorSpace#0': (args) => (args[0] as MaterialColor).colorSpace,
        'value#0': (args) => (args[0] as MaterialColor).value,
        'alpha#0': (args) => (args[0] as MaterialColor).alpha,
        'opacity#0': (args) => (args[0] as MaterialColor).opacity,
        'red#0': (args) => (args[0] as MaterialColor).red,
        'green#0': (args) => (args[0] as MaterialColor).green,
        'blue#0': (args) => (args[0] as MaterialColor).blue,
        '[]#1': (args) => (args[0] as MaterialColor)[(args[1] as int)],
        '#2': (args) => MaterialColor(args[0] as int, (args[1] as Map).cast<int, Color>()),
        '_#fromFields#6': (args) => MaterialColor(Color.from(alpha: args[1] as double, blue: args[2] as double, colorSpace: args[3] as ColorSpace, green: args[4] as double, red: args[5] as double).value, (args[0] as Map).cast<int, Color>()),
      };
}
