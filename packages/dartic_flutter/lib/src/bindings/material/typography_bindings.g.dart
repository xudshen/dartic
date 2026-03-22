// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/typography.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/platform.dart';

abstract final class TypographyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/typography.dart::Typography',
      type: Typography,
      test: (o) => o is Typography,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::lerp#3', (args) => Typography.lerp(args[0] as Typography, args[1] as Typography, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::blackMountainView#0', (args) => Typography.blackMountainView);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::whiteMountainView#0', (args) => Typography.whiteMountainView);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::blackRedmond#0', (args) => Typography.blackRedmond);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::whiteRedmond#0', (args) => Typography.whiteRedmond);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::blackHelsinki#0', (args) => Typography.blackHelsinki);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::whiteHelsinki#0', (args) => Typography.whiteHelsinki);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::blackCupertino#0', (args) => Typography.blackCupertino);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::whiteCupertino#0', (args) => Typography.whiteCupertino);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::blackRedwoodCity#0', (args) => Typography.blackRedwoodCity);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::whiteRedwoodCity#0', (args) => Typography.whiteRedwoodCity);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::englishLike2014#0', (args) => Typography.englishLike2014);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::englishLike2018#0', (args) => Typography.englishLike2018);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::dense2014#0', (args) => Typography.dense2014);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::dense2018#0', (args) => Typography.dense2018);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::tall2014#0', (args) => Typography.tall2014);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::tall2018#0', (args) => Typography.tall2018);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::englishLike2021#0', (args) => Typography.englishLike2021);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::dense2021#0', (args) => Typography.dense2021);
    ctx.registerBinding('package:flutter/src/material/typography.dart::Typography::tall2021#0', (args) => Typography.tall2021);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'geometryThemeFor#1': (args) => (args[0] as Typography).geometryThemeFor(args[1] as ScriptCategory),
        'copyWith#5': (args) => (args[0] as Typography).copyWith(black: identical(args[1], darticAbsent) ? null : args[1] as TextTheme?, white: identical(args[2], darticAbsent) ? null : args[2] as TextTheme?, englishLike: identical(args[3], darticAbsent) ? null : args[3] as TextTheme?, dense: identical(args[4], darticAbsent) ? null : args[4] as TextTheme?, tall: identical(args[5], darticAbsent) ? null : args[5] as TextTheme?),
        'debugFillProperties#1': (args) { (args[0] as Typography).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as Typography).toString(),
        'toStringShort#0': (args) => (args[0] as Typography).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as Typography).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'black#0': (args) => (args[0] as Typography).black,
        'white#0': (args) => (args[0] as Typography).white,
        'englishLike#0': (args) => (args[0] as Typography).englishLike,
        'dense#0': (args) => (args[0] as Typography).dense,
        'tall#0': (args) => (args[0] as Typography).tall,
        'hashCode#0': (args) => (args[0] as Typography).hashCode,
        '==#1': (args) => (args[0] as Typography) == (args[1] as Object),
        '#6': (args) => Typography(platform: identical(args[0], darticAbsent) ? null : args[0] as TargetPlatform?, black: identical(args[1], darticAbsent) ? null : args[1] as TextTheme?, white: identical(args[2], darticAbsent) ? null : args[2] as TextTheme?, englishLike: identical(args[3], darticAbsent) ? null : args[3] as TextTheme?, dense: identical(args[4], darticAbsent) ? null : args[4] as TextTheme?, tall: identical(args[5], darticAbsent) ? null : args[5] as TextTheme?),
        'material2014#6': (args) => Typography.material2014(platform: identical(args[0], darticAbsent) ? null : args[0] as TargetPlatform?, black: identical(args[1], darticAbsent) ? null : args[1] as TextTheme?, white: identical(args[2], darticAbsent) ? null : args[2] as TextTheme?, englishLike: identical(args[3], darticAbsent) ? null : args[3] as TextTheme?, dense: identical(args[4], darticAbsent) ? null : args[4] as TextTheme?, tall: identical(args[5], darticAbsent) ? null : args[5] as TextTheme?),
        'material2018#6': (args) => Typography.material2018(platform: identical(args[0], darticAbsent) ? null : args[0] as TargetPlatform?, black: identical(args[1], darticAbsent) ? null : args[1] as TextTheme?, white: identical(args[2], darticAbsent) ? null : args[2] as TextTheme?, englishLike: identical(args[3], darticAbsent) ? null : args[3] as TextTheme?, dense: identical(args[4], darticAbsent) ? null : args[4] as TextTheme?, tall: identical(args[5], darticAbsent) ? null : args[5] as TextTheme?),
        'material2021#7': (args) => Typography.material2021(platform: identical(args[0], darticAbsent) ? null : args[0] as TargetPlatform?, colorScheme: identical(args[1], darticAbsent) ? const ColorScheme.light() : args[1] as ColorScheme, black: identical(args[2], darticAbsent) ? null : args[2] as TextTheme?, white: identical(args[3], darticAbsent) ? null : args[3] as TextTheme?, englishLike: identical(args[4], darticAbsent) ? null : args[4] as TextTheme?, dense: identical(args[5], darticAbsent) ? null : args[5] as TextTheme?, tall: identical(args[6], darticAbsent) ? null : args[6] as TextTheme?),
      };
}
