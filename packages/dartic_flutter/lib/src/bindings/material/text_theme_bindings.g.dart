// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/typography.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class TextThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_theme.dart::TextTheme',
      type: TextTheme,
      test: (o) => o is TextTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/text_theme.dart::TextTheme::lerp#3', (args) => TextTheme.lerp(args[0] as TextTheme?, args[1] as TextTheme?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/text_theme.dart::TextTheme::of#1', (args) => TextTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/text_theme.dart::TextTheme::primaryOf#1', (args) => TextTheme.primaryOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#15': (args) => (args[0] as TextTheme).copyWith(displayLarge: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, displayMedium: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, displaySmall: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, headlineLarge: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, headlineMedium: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, headlineSmall: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, titleLarge: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, titleMedium: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, titleSmall: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, bodyLarge: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, bodyMedium: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, bodySmall: identical(args[12], darticAbsent) ? null : args[12] as TextStyle?, labelLarge: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, labelMedium: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, labelSmall: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?),
        'merge#1': (args) => (args[0] as TextTheme).merge(args[1] as TextTheme?),
        'apply#16': (args) => (args[0] as TextTheme).apply(fontFamily: identical(args[1], darticAbsent) ? null : args[1] as String?, fontFamilyFallback: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<String>(), package: identical(args[3], darticAbsent) ? null : args[3] as String?, fontSizeFactor: identical(args[4], darticAbsent) ? 1.0 : args[4] as double, fontSizeDelta: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, letterSpacingFactor: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, letterSpacingDelta: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, wordSpacingFactor: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, wordSpacingDelta: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, heightFactor: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, heightDelta: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, displayColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, bodyColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, decoration: identical(args[14], darticAbsent) ? null : args[14] as TextDecoration?, decorationColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, decorationStyle: identical(args[16], darticAbsent) ? null : args[16] as TextDecorationStyle?),
        'debugFillProperties#1': (args) { (args[0] as TextTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as TextTheme).toString(),
        'toStringShort#0': (args) => (args[0] as TextTheme).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'displayLarge#0': (args) => (args[0] as TextTheme).displayLarge,
        'displayMedium#0': (args) => (args[0] as TextTheme).displayMedium,
        'displaySmall#0': (args) => (args[0] as TextTheme).displaySmall,
        'headlineLarge#0': (args) => (args[0] as TextTheme).headlineLarge,
        'headlineMedium#0': (args) => (args[0] as TextTheme).headlineMedium,
        'headlineSmall#0': (args) => (args[0] as TextTheme).headlineSmall,
        'titleLarge#0': (args) => (args[0] as TextTheme).titleLarge,
        'titleMedium#0': (args) => (args[0] as TextTheme).titleMedium,
        'titleSmall#0': (args) => (args[0] as TextTheme).titleSmall,
        'bodyLarge#0': (args) => (args[0] as TextTheme).bodyLarge,
        'bodyMedium#0': (args) => (args[0] as TextTheme).bodyMedium,
        'bodySmall#0': (args) => (args[0] as TextTheme).bodySmall,
        'labelLarge#0': (args) => (args[0] as TextTheme).labelLarge,
        'labelMedium#0': (args) => (args[0] as TextTheme).labelMedium,
        'labelSmall#0': (args) => (args[0] as TextTheme).labelSmall,
        'hashCode#0': (args) => (args[0] as TextTheme).hashCode,
        '==#1': (args) => (args[0] as TextTheme) == (args[1] as Object),
        '#15': (args) => TextTheme(displayLarge: identical(args[0], darticAbsent) ? null : args[0] as TextStyle?, displayMedium: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, displaySmall: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, headlineLarge: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, headlineMedium: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, headlineSmall: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, titleLarge: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, titleMedium: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, titleSmall: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, bodyLarge: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, bodyMedium: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, bodySmall: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, labelLarge: identical(args[12], darticAbsent) ? null : args[12] as TextStyle?, labelMedium: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, labelSmall: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?),
        '_#fromFields#15': (args) => TextTheme(displayLarge: args[3] as TextStyle?, displayMedium: args[4] as TextStyle?, displaySmall: args[5] as TextStyle?, headlineLarge: args[6] as TextStyle?, headlineMedium: args[7] as TextStyle?, headlineSmall: args[8] as TextStyle?, titleLarge: args[12] as TextStyle?, titleMedium: args[13] as TextStyle?, titleSmall: args[14] as TextStyle?, bodyLarge: args[0] as TextStyle?, bodyMedium: args[1] as TextStyle?, bodySmall: args[2] as TextStyle?, labelLarge: args[9] as TextStyle?, labelMedium: args[10] as TextStyle?, labelSmall: args[11] as TextStyle?),
      };
}
