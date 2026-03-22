// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class WidgetStateTextStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateTextStyle',
      type: WidgetStateTextStyle,
      test: (o) => o is WidgetStateTextStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/text_style.dart::TextStyle', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStateTextStyle).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#1': (args) => (args[0] as WidgetStateTextStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'copyWith#26': (args) => (args[0] as WidgetStateTextStyle).copyWith(inherit: identical(args[1], darticAbsent) ? null : args[1] as bool?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, fontSize: identical(args[4], darticAbsent) ? null : args[4] as double?, fontWeight: identical(args[5], darticAbsent) ? null : args[5] as FontWeight?, fontStyle: identical(args[6], darticAbsent) ? null : args[6] as FontStyle?, letterSpacing: identical(args[7], darticAbsent) ? null : args[7] as double?, wordSpacing: identical(args[8], darticAbsent) ? null : args[8] as double?, textBaseline: identical(args[9], darticAbsent) ? null : args[9] as TextBaseline?, height: identical(args[10], darticAbsent) ? null : args[10] as double?, leadingDistribution: identical(args[11], darticAbsent) ? null : args[11] as TextLeadingDistribution?, locale: identical(args[12], darticAbsent) ? null : args[12] as Locale?, foreground: identical(args[13], darticAbsent) ? null : args[13] as Paint?, background: identical(args[14], darticAbsent) ? null : args[14] as Paint?, shadows: identical(args[15], darticAbsent) ? null : args[15] == null ? null : (args[15] as List).cast<Shadow>(), fontFeatures: identical(args[16], darticAbsent) ? null : args[16] == null ? null : (args[16] as List).cast<FontFeature>(), fontVariations: identical(args[17], darticAbsent) ? null : args[17] == null ? null : (args[17] as List).cast<FontVariation>(), decoration: identical(args[18], darticAbsent) ? null : args[18] as TextDecoration?, decorationColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, decorationStyle: identical(args[20], darticAbsent) ? null : args[20] as TextDecorationStyle?, decorationThickness: identical(args[21], darticAbsent) ? null : args[21] as double?, debugLabel: identical(args[22], darticAbsent) ? null : args[22] as String?, fontFamily: identical(args[23], darticAbsent) ? null : args[23] as String?, fontFamilyFallback: identical(args[24], darticAbsent) ? null : args[24] == null ? null : (args[24] as List).cast<String>(), package: identical(args[25], darticAbsent) ? null : args[25] as String?, overflow: identical(args[26], darticAbsent) ? null : args[26] as TextOverflow?),
        'apply#27': (args) => (args[0] as WidgetStateTextStyle).apply(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, decoration: identical(args[3], darticAbsent) ? null : args[3] as TextDecoration?, decorationColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, decorationStyle: identical(args[5], darticAbsent) ? null : args[5] as TextDecorationStyle?, decorationThicknessFactor: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, decorationThicknessDelta: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, fontFamily: identical(args[8], darticAbsent) ? null : args[8] as String?, fontFamilyFallback: identical(args[9], darticAbsent) ? null : args[9] == null ? null : (args[9] as List).cast<String>(), fontSizeFactor: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, fontSizeDelta: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, fontWeightDelta: identical(args[12], darticAbsent) ? 0 : args[12] as int, fontStyle: identical(args[13], darticAbsent) ? null : args[13] as FontStyle?, letterSpacingFactor: identical(args[14], darticAbsent) ? 1.0 : args[14] as double, letterSpacingDelta: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, wordSpacingFactor: identical(args[16], darticAbsent) ? 1.0 : args[16] as double, wordSpacingDelta: identical(args[17], darticAbsent) ? 0.0 : args[17] as double, heightFactor: identical(args[18], darticAbsent) ? 1.0 : args[18] as double, heightDelta: identical(args[19], darticAbsent) ? 0.0 : args[19] as double, textBaseline: identical(args[20], darticAbsent) ? null : args[20] as TextBaseline?, leadingDistribution: identical(args[21], darticAbsent) ? null : args[21] as TextLeadingDistribution?, locale: identical(args[22], darticAbsent) ? null : args[22] as Locale?, shadows: identical(args[23], darticAbsent) ? null : args[23] == null ? null : (args[23] as List).cast<Shadow>(), fontFeatures: identical(args[24], darticAbsent) ? null : args[24] == null ? null : (args[24] as List).cast<FontFeature>(), fontVariations: identical(args[25], darticAbsent) ? null : args[25] == null ? null : (args[25] as List).cast<FontVariation>(), package: identical(args[26], darticAbsent) ? null : args[26] as String?, overflow: identical(args[27], darticAbsent) ? null : args[27] as TextOverflow?),
        'merge#1': (args) => (args[0] as WidgetStateTextStyle).merge(args[1] as TextStyle?),
        'getTextStyle#2': (args) => (args[0] as WidgetStateTextStyle).getTextStyle(textScaleFactor: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler),
        'getParagraphStyle#13': (args) => (args[0] as WidgetStateTextStyle).getParagraphStyle(textAlign: identical(args[1], darticAbsent) ? null : args[1] as TextAlign?, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?, textScaler: identical(args[3], darticAbsent) ? TextScaler.noScaling : args[3] as TextScaler, ellipsis: identical(args[4], darticAbsent) ? null : args[4] as String?, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, textHeightBehavior: identical(args[6], darticAbsent) ? null : args[6] as TextHeightBehavior?, locale: identical(args[7], darticAbsent) ? null : args[7] as Locale?, fontFamily: identical(args[8], darticAbsent) ? null : args[8] as String?, fontSize: identical(args[9], darticAbsent) ? null : args[9] as double?, fontWeight: identical(args[10], darticAbsent) ? null : args[10] as FontWeight?, fontStyle: identical(args[11], darticAbsent) ? null : args[11] as FontStyle?, height: identical(args[12], darticAbsent) ? null : args[12] as double?, strutStyle: identical(args[13], darticAbsent) ? null : args[13] as StrutStyle?),
        'compareTo#1': (args) => (args[0] as WidgetStateTextStyle).compareTo(args[1] as TextStyle),
        'toStringShort#0': (args) => (args[0] as WidgetStateTextStyle).toStringShort(),
        'debugFillProperties#2': (args) { (args[0] as WidgetStateTextStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder, prefix: identical(args[2], darticAbsent) ? '' : args[2] as String); return null; },
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetStateTextStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as WidgetStateTextStyle).hashCode,
        'inherit#0': (args) => (args[0] as WidgetStateTextStyle).inherit,
        'color#0': (args) => (args[0] as WidgetStateTextStyle).color,
        'backgroundColor#0': (args) => (args[0] as WidgetStateTextStyle).backgroundColor,
        'fontFamily#0': (args) => (args[0] as WidgetStateTextStyle).fontFamily,
        'fontFamilyFallback#0': (args) => (args[0] as WidgetStateTextStyle).fontFamilyFallback,
        'fontSize#0': (args) => (args[0] as WidgetStateTextStyle).fontSize,
        'fontWeight#0': (args) => (args[0] as WidgetStateTextStyle).fontWeight,
        'fontStyle#0': (args) => (args[0] as WidgetStateTextStyle).fontStyle,
        'letterSpacing#0': (args) => (args[0] as WidgetStateTextStyle).letterSpacing,
        'wordSpacing#0': (args) => (args[0] as WidgetStateTextStyle).wordSpacing,
        'textBaseline#0': (args) => (args[0] as WidgetStateTextStyle).textBaseline,
        'height#0': (args) => (args[0] as WidgetStateTextStyle).height,
        'leadingDistribution#0': (args) => (args[0] as WidgetStateTextStyle).leadingDistribution,
        'locale#0': (args) => (args[0] as WidgetStateTextStyle).locale,
        'foreground#0': (args) => (args[0] as WidgetStateTextStyle).foreground,
        'background#0': (args) => (args[0] as WidgetStateTextStyle).background,
        'decoration#0': (args) => (args[0] as WidgetStateTextStyle).decoration,
        'decorationColor#0': (args) => (args[0] as WidgetStateTextStyle).decorationColor,
        'decorationStyle#0': (args) => (args[0] as WidgetStateTextStyle).decorationStyle,
        'decorationThickness#0': (args) => (args[0] as WidgetStateTextStyle).decorationThickness,
        'debugLabel#0': (args) => (args[0] as WidgetStateTextStyle).debugLabel,
        'shadows#0': (args) => (args[0] as WidgetStateTextStyle).shadows,
        'fontFeatures#0': (args) => (args[0] as WidgetStateTextStyle).fontFeatures,
        'fontVariations#0': (args) => (args[0] as WidgetStateTextStyle).fontVariations,
        'overflow#0': (args) => (args[0] as WidgetStateTextStyle).overflow,
        '==#1': (args) => (args[0] as WidgetStateTextStyle) == (args[1] as Object),
        'resolveWith#1': (args) => WidgetStateTextStyle.resolveWith((a) => (args[0] as Function)(a) as TextStyle),
        'fromMap#1': (args) => WidgetStateTextStyle.fromMap((args[0] as Map).cast<WidgetStatesConstraint, TextStyle>()),
      };
}
