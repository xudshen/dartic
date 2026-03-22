// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';

abstract final class MaterialAccentColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/colors.dart::MaterialAccentColor',
      type: MaterialAccentColor,
      test: (o) => o is MaterialAccentColor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/colors.dart::ColorSwatch', 'dart:ui::Color'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toARGB32#0': (args) => (args[0] as MaterialAccentColor).toARGB32(),
        'withValues#5': (args) => (args[0] as MaterialAccentColor).withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?),
        'withAlpha#1': (args) => (args[0] as MaterialAccentColor).withAlpha(args[1] as int),
        'withOpacity#1': (args) => (args[0] as MaterialAccentColor).withOpacity(args[1] as double),
        'withRed#1': (args) => (args[0] as MaterialAccentColor).withRed(args[1] as int),
        'withGreen#1': (args) => (args[0] as MaterialAccentColor).withGreen(args[1] as int),
        'withBlue#1': (args) => (args[0] as MaterialAccentColor).withBlue(args[1] as int),
        'computeLuminance#0': (args) => (args[0] as MaterialAccentColor).computeLuminance(),
        'shade100#0': (args) => (args[0] as MaterialAccentColor).shade100,
        'shade200#0': (args) => (args[0] as MaterialAccentColor).shade200,
        'shade400#0': (args) => (args[0] as MaterialAccentColor).shade400,
        'shade700#0': (args) => (args[0] as MaterialAccentColor).shade700,
        'keys#0': (args) => (args[0] as MaterialAccentColor).keys,
        'a#0': (args) => (args[0] as MaterialAccentColor).a,
        'r#0': (args) => (args[0] as MaterialAccentColor).r,
        'g#0': (args) => (args[0] as MaterialAccentColor).g,
        'b#0': (args) => (args[0] as MaterialAccentColor).b,
        'colorSpace#0': (args) => (args[0] as MaterialAccentColor).colorSpace,
        'value#0': (args) => (args[0] as MaterialAccentColor).value,
        'alpha#0': (args) => (args[0] as MaterialAccentColor).alpha,
        'opacity#0': (args) => (args[0] as MaterialAccentColor).opacity,
        'red#0': (args) => (args[0] as MaterialAccentColor).red,
        'green#0': (args) => (args[0] as MaterialAccentColor).green,
        'blue#0': (args) => (args[0] as MaterialAccentColor).blue,
        '[]#1': (args) => (args[0] as MaterialAccentColor)[(args[1] as int)],
        '#2': (args) => MaterialAccentColor(args[0] as int, (args[1] as Map).cast<int, Color>()),
        '_#fromFields#6': (args) => MaterialAccentColor(args[5] as int, (args[0] as Map).cast<int, Color>()),
      };
}
