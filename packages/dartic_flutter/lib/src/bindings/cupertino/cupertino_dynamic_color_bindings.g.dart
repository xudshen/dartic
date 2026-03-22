// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'dart:ui' show Brightness, Color, ColorSpace;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class CupertinoDynamicColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/colors.dart::CupertinoDynamicColor',
      type: CupertinoDynamicColor,
      test: (o) => o is CupertinoDynamicColor,
      methods: methodMap(),
      superclasses: ['dart:ui::Color', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoDynamicColor::resolve#2', (args) => CupertinoDynamicColor.resolve(args[0] as Color, args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoDynamicColor::maybeResolve#2', (args) => CupertinoDynamicColor.maybeResolve(args[0] as Color?, args[1] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolveFrom#1': (args) => (args[0] as CupertinoDynamicColor).resolveFrom(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CupertinoDynamicColor).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as CupertinoDynamicColor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toARGB32#0': (args) => (args[0] as CupertinoDynamicColor).toARGB32(),
        'computeLuminance#0': (args) => (args[0] as CupertinoDynamicColor).computeLuminance(),
        'withAlpha#1': (args) => (args[0] as CupertinoDynamicColor).withAlpha(args[1] as int),
        'withBlue#1': (args) => (args[0] as CupertinoDynamicColor).withBlue(args[1] as int),
        'withGreen#1': (args) => (args[0] as CupertinoDynamicColor).withGreen(args[1] as int),
        'withOpacity#1': (args) => (args[0] as CupertinoDynamicColor).withOpacity(args[1] as double),
        'withRed#1': (args) => (args[0] as CupertinoDynamicColor).withRed(args[1] as int),
        'withValues#5': (args) => (args[0] as CupertinoDynamicColor).withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?),
        'toStringShort#0': (args) => (args[0] as CupertinoDynamicColor).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoDynamicColor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as CupertinoDynamicColor).color,
        'darkColor#0': (args) => (args[0] as CupertinoDynamicColor).darkColor,
        'highContrastColor#0': (args) => (args[0] as CupertinoDynamicColor).highContrastColor,
        'darkHighContrastColor#0': (args) => (args[0] as CupertinoDynamicColor).darkHighContrastColor,
        'elevatedColor#0': (args) => (args[0] as CupertinoDynamicColor).elevatedColor,
        'darkElevatedColor#0': (args) => (args[0] as CupertinoDynamicColor).darkElevatedColor,
        'highContrastElevatedColor#0': (args) => (args[0] as CupertinoDynamicColor).highContrastElevatedColor,
        'darkHighContrastElevatedColor#0': (args) => (args[0] as CupertinoDynamicColor).darkHighContrastElevatedColor,
        'hashCode#0': (args) => (args[0] as CupertinoDynamicColor).hashCode,
        'value#0': (args) => (args[0] as CupertinoDynamicColor).value,
        'alpha#0': (args) => (args[0] as CupertinoDynamicColor).alpha,
        'blue#0': (args) => (args[0] as CupertinoDynamicColor).blue,
        'green#0': (args) => (args[0] as CupertinoDynamicColor).green,
        'opacity#0': (args) => (args[0] as CupertinoDynamicColor).opacity,
        'red#0': (args) => (args[0] as CupertinoDynamicColor).red,
        'a#0': (args) => (args[0] as CupertinoDynamicColor).a,
        'r#0': (args) => (args[0] as CupertinoDynamicColor).r,
        'g#0': (args) => (args[0] as CupertinoDynamicColor).g,
        'b#0': (args) => (args[0] as CupertinoDynamicColor).b,
        'colorSpace#0': (args) => (args[0] as CupertinoDynamicColor).colorSpace,
        '#9': (args) => CupertinoDynamicColor(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?, color: args[1] as Color, darkColor: args[2] as Color, highContrastColor: args[3] as Color, darkHighContrastColor: args[4] as Color, elevatedColor: args[5] as Color, darkElevatedColor: args[6] as Color, highContrastElevatedColor: args[7] as Color, darkHighContrastElevatedColor: args[8] as Color),
        'withBrightnessAndContrast#5': (args) => CupertinoDynamicColor.withBrightnessAndContrast(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?, color: args[1] as Color, darkColor: args[2] as Color, highContrastColor: args[3] as Color, darkHighContrastColor: args[4] as Color),
        'withBrightness#3': (args) => CupertinoDynamicColor.withBrightness(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?, color: args[1] as Color, darkColor: args[2] as Color),
        '_#fromFields#11': (args) => CupertinoDynamicColor(debugLabel: args[0] as String?, color: args[3] as Color, darkColor: args[4] as Color, highContrastColor: args[9] as Color, darkHighContrastColor: args[6] as Color, elevatedColor: args[8] as Color, darkElevatedColor: args[5] as Color, highContrastElevatedColor: args[10] as Color, darkHighContrastElevatedColor: args[7] as Color),
      };
}
