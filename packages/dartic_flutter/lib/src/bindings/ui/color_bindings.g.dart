// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';
import 'dart:ui';

abstract final class ColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Color',
      type: Color,
      test: (o) => o is Color,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::Color::lerp#3', (args) => Color.lerp(args[0] as Color?, args[1] as Color?, args[2] as double));
    ctx.registerBinding('dart:ui::Color::alphaBlend#2', (args) => Color.alphaBlend(args[0] as Color, args[1] as Color));
    ctx.registerBinding('dart:ui::Color::getAlphaFromOpacity#1', (args) => Color.getAlphaFromOpacity(args[0] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toARGB32#0': (args) => (args[0] as Color).toARGB32(),
        'withValues#5': (args) => (args[0] as Color).withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?),
        'withAlpha#1': (args) => (args[0] as Color).withAlpha(args[1] as int),
        'withOpacity#1': (args) => (args[0] as Color).withOpacity(args[1] as double),
        'withRed#1': (args) => (args[0] as Color).withRed(args[1] as int),
        'withGreen#1': (args) => (args[0] as Color).withGreen(args[1] as int),
        'withBlue#1': (args) => (args[0] as Color).withBlue(args[1] as int),
        'computeLuminance#0': (args) => (args[0] as Color).computeLuminance(),
        'toString#0': (args) => (args[0] as Color).toString(),
        'a#0': (args) => (args[0] as Color).a,
        'r#0': (args) => (args[0] as Color).r,
        'g#0': (args) => (args[0] as Color).g,
        'b#0': (args) => (args[0] as Color).b,
        'colorSpace#0': (args) => (args[0] as Color).colorSpace,
        'value#0': (args) => (args[0] as Color).value,
        'alpha#0': (args) => (args[0] as Color).alpha,
        'opacity#0': (args) => (args[0] as Color).opacity,
        'red#0': (args) => (args[0] as Color).red,
        'green#0': (args) => (args[0] as Color).green,
        'blue#0': (args) => (args[0] as Color).blue,
        'hashCode#0': (args) => (args[0] as Color).hashCode,
        '#1': (args) => Color(args[0] as int),
        'from#5': (args) => Color.from(alpha: args[0] as double, red: args[1] as double, green: args[2] as double, blue: args[3] as double, colorSpace: identical(args[4], darticAbsent) ? ColorSpace.sRGB : args[4] as ColorSpace),
        'fromARGB#4': (args) => Color.fromARGB(args[0] as int, args[1] as int, args[2] as int, args[3] as int),
        'fromRGBO#4': (args) => Color.fromRGBO(args[0] as int, args[1] as int, args[2] as int, args[3] as double),
      };
}
