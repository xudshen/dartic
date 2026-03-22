// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'dart:ui' show Color, Locale, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DatePickerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date_picker_theme.dart::DatePickerThemeData',
      type: DatePickerThemeData,
      test: (o) => o is DatePickerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/date_picker_theme.dart::DatePickerThemeData::lerp#3', (args) => DatePickerThemeData.lerp(args[0] as DatePickerThemeData?, args[1] as DatePickerThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#41': (args) => (args[0] as DatePickerThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, headerBackgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, headerForegroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, headerHeadlineStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, headerHelpStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, weekdayStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, dayStyle: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, dayForegroundColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, dayBackgroundColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, dayOverlayColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, dayShape: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<OutlinedBorder?>?, todayForegroundColor: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<Color?>?, todayBackgroundColor: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<Color?>?, todayBorder: identical(args[18], darticAbsent) ? null : args[18] as BorderSide?, yearStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, yearForegroundColor: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<Color?>?, yearBackgroundColor: identical(args[21], darticAbsent) ? null : args[21] as WidgetStateProperty<Color?>?, yearOverlayColor: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<Color?>?, yearShape: identical(args[23], darticAbsent) ? null : args[23] as WidgetStateProperty<OutlinedBorder?>?, rangePickerBackgroundColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, rangePickerElevation: identical(args[25], darticAbsent) ? null : args[25] as double?, rangePickerShadowColor: identical(args[26], darticAbsent) ? null : args[26] as Color?, rangePickerSurfaceTintColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, rangePickerShape: identical(args[28], darticAbsent) ? null : args[28] as ShapeBorder?, rangePickerHeaderBackgroundColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, rangePickerHeaderForegroundColor: identical(args[30], darticAbsent) ? null : args[30] as Color?, rangePickerHeaderHeadlineStyle: identical(args[31], darticAbsent) ? null : args[31] as TextStyle?, rangePickerHeaderHelpStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, rangeSelectionBackgroundColor: identical(args[33], darticAbsent) ? null : args[33] as Color?, rangeSelectionOverlayColor: identical(args[34], darticAbsent) ? null : args[34] as WidgetStateProperty<Color?>?, dividerColor: identical(args[35], darticAbsent) ? null : args[35] as Color?, inputDecorationTheme: identical(args[36], darticAbsent) ? null : args[36] as InputDecorationTheme?, cancelButtonStyle: identical(args[37], darticAbsent) ? null : args[37] as ButtonStyle?, confirmButtonStyle: identical(args[38], darticAbsent) ? null : args[38] as ButtonStyle?, locale: identical(args[39], darticAbsent) ? null : args[39] as Locale?, toggleButtonTextStyle: identical(args[40], darticAbsent) ? null : args[40] as TextStyle?, subHeaderForegroundColor: identical(args[41], darticAbsent) ? null : args[41] as Color?),
        'debugFillProperties#1': (args) { (args[0] as DatePickerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DatePickerThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DatePickerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DatePickerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as DatePickerThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as DatePickerThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as DatePickerThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as DatePickerThemeData).surfaceTintColor,
        'shape#0': (args) => (args[0] as DatePickerThemeData).shape,
        'headerBackgroundColor#0': (args) => (args[0] as DatePickerThemeData).headerBackgroundColor,
        'headerForegroundColor#0': (args) => (args[0] as DatePickerThemeData).headerForegroundColor,
        'headerHeadlineStyle#0': (args) => (args[0] as DatePickerThemeData).headerHeadlineStyle,
        'headerHelpStyle#0': (args) => (args[0] as DatePickerThemeData).headerHelpStyle,
        'weekdayStyle#0': (args) => (args[0] as DatePickerThemeData).weekdayStyle,
        'dayStyle#0': (args) => (args[0] as DatePickerThemeData).dayStyle,
        'dayForegroundColor#0': (args) => (args[0] as DatePickerThemeData).dayForegroundColor,
        'dayBackgroundColor#0': (args) => (args[0] as DatePickerThemeData).dayBackgroundColor,
        'dayOverlayColor#0': (args) => (args[0] as DatePickerThemeData).dayOverlayColor,
        'dayShape#0': (args) => (args[0] as DatePickerThemeData).dayShape,
        'todayForegroundColor#0': (args) => (args[0] as DatePickerThemeData).todayForegroundColor,
        'todayBackgroundColor#0': (args) => (args[0] as DatePickerThemeData).todayBackgroundColor,
        'todayBorder#0': (args) => (args[0] as DatePickerThemeData).todayBorder,
        'yearStyle#0': (args) => (args[0] as DatePickerThemeData).yearStyle,
        'yearForegroundColor#0': (args) => (args[0] as DatePickerThemeData).yearForegroundColor,
        'yearBackgroundColor#0': (args) => (args[0] as DatePickerThemeData).yearBackgroundColor,
        'yearOverlayColor#0': (args) => (args[0] as DatePickerThemeData).yearOverlayColor,
        'yearShape#0': (args) => (args[0] as DatePickerThemeData).yearShape,
        'rangePickerBackgroundColor#0': (args) => (args[0] as DatePickerThemeData).rangePickerBackgroundColor,
        'rangePickerElevation#0': (args) => (args[0] as DatePickerThemeData).rangePickerElevation,
        'rangePickerShadowColor#0': (args) => (args[0] as DatePickerThemeData).rangePickerShadowColor,
        'rangePickerSurfaceTintColor#0': (args) => (args[0] as DatePickerThemeData).rangePickerSurfaceTintColor,
        'rangePickerShape#0': (args) => (args[0] as DatePickerThemeData).rangePickerShape,
        'rangePickerHeaderBackgroundColor#0': (args) => (args[0] as DatePickerThemeData).rangePickerHeaderBackgroundColor,
        'rangePickerHeaderForegroundColor#0': (args) => (args[0] as DatePickerThemeData).rangePickerHeaderForegroundColor,
        'rangePickerHeaderHeadlineStyle#0': (args) => (args[0] as DatePickerThemeData).rangePickerHeaderHeadlineStyle,
        'rangePickerHeaderHelpStyle#0': (args) => (args[0] as DatePickerThemeData).rangePickerHeaderHelpStyle,
        'rangeSelectionBackgroundColor#0': (args) => (args[0] as DatePickerThemeData).rangeSelectionBackgroundColor,
        'rangeSelectionOverlayColor#0': (args) => (args[0] as DatePickerThemeData).rangeSelectionOverlayColor,
        'dividerColor#0': (args) => (args[0] as DatePickerThemeData).dividerColor,
        'inputDecorationTheme#0': (args) => (args[0] as DatePickerThemeData).inputDecorationTheme,
        'cancelButtonStyle#0': (args) => (args[0] as DatePickerThemeData).cancelButtonStyle,
        'confirmButtonStyle#0': (args) => (args[0] as DatePickerThemeData).confirmButtonStyle,
        'locale#0': (args) => (args[0] as DatePickerThemeData).locale,
        'toggleButtonTextStyle#0': (args) => (args[0] as DatePickerThemeData).toggleButtonTextStyle,
        'subHeaderForegroundColor#0': (args) => (args[0] as DatePickerThemeData).subHeaderForegroundColor,
        'hashCode#0': (args) => (args[0] as DatePickerThemeData).hashCode,
        '==#1': (args) => (args[0] as DatePickerThemeData) == (args[1] as Object),
        '#41': (args) => DatePickerThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, headerBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, headerForegroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, headerHeadlineStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, headerHelpStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, weekdayStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, dayStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, dayForegroundColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, dayBackgroundColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, dayOverlayColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, dayShape: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<OutlinedBorder?>?, todayForegroundColor: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Color?>?, todayBackgroundColor: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<Color?>?, todayBorder: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, yearStyle: identical(args[18], darticAbsent) ? null : args[18] as TextStyle?, yearForegroundColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, yearBackgroundColor: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<Color?>?, yearOverlayColor: identical(args[21], darticAbsent) ? null : args[21] as WidgetStateProperty<Color?>?, yearShape: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<OutlinedBorder?>?, rangePickerBackgroundColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, rangePickerElevation: identical(args[24], darticAbsent) ? null : args[24] as double?, rangePickerShadowColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, rangePickerSurfaceTintColor: identical(args[26], darticAbsent) ? null : args[26] as Color?, rangePickerShape: identical(args[27], darticAbsent) ? null : args[27] as ShapeBorder?, rangePickerHeaderBackgroundColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, rangePickerHeaderForegroundColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, rangePickerHeaderHeadlineStyle: identical(args[30], darticAbsent) ? null : args[30] as TextStyle?, rangePickerHeaderHelpStyle: identical(args[31], darticAbsent) ? null : args[31] as TextStyle?, rangeSelectionBackgroundColor: identical(args[32], darticAbsent) ? null : args[32] as Color?, rangeSelectionOverlayColor: identical(args[33], darticAbsent) ? null : args[33] as WidgetStateProperty<Color?>?, dividerColor: identical(args[34], darticAbsent) ? null : args[34] as Color?, inputDecorationTheme: identical(args[35], darticAbsent) ? null : args[35], cancelButtonStyle: identical(args[36], darticAbsent) ? null : args[36] as ButtonStyle?, confirmButtonStyle: identical(args[37], darticAbsent) ? null : args[37] as ButtonStyle?, locale: identical(args[38], darticAbsent) ? null : args[38] as Locale?, toggleButtonTextStyle: identical(args[39], darticAbsent) ? null : args[39] as TextStyle?, subHeaderForegroundColor: identical(args[40], darticAbsent) ? null : args[40] as Color?),
        '_#fromFields#41': (args) => DatePickerThemeData(backgroundColor: args[1] as Color?, elevation: args[10] as double?, shadowColor: args[27] as Color?, surfaceTintColor: args[30] as Color?, shape: args[28] as ShapeBorder?, headerBackgroundColor: args[11] as Color?, headerForegroundColor: args[12] as Color?, headerHeadlineStyle: args[13] as TextStyle?, headerHelpStyle: args[14] as TextStyle?, weekdayStyle: args[35] as TextStyle?, dayStyle: args[8] as TextStyle?, dayForegroundColor: args[5] as WidgetStateProperty<Color?>?, dayBackgroundColor: args[4] as WidgetStateProperty<Color?>?, dayOverlayColor: args[6] as WidgetStateProperty<Color?>?, dayShape: args[7] as WidgetStateProperty<OutlinedBorder?>?, todayForegroundColor: args[33] as WidgetStateProperty<Color?>?, todayBackgroundColor: args[31] as WidgetStateProperty<Color?>?, todayBorder: args[32] as BorderSide?, yearStyle: args[40] as TextStyle?, yearForegroundColor: args[37] as WidgetStateProperty<Color?>?, yearBackgroundColor: args[36] as WidgetStateProperty<Color?>?, yearOverlayColor: args[38] as WidgetStateProperty<Color?>?, yearShape: args[39] as WidgetStateProperty<OutlinedBorder?>?, rangePickerBackgroundColor: args[16] as Color?, rangePickerElevation: args[17] as double?, rangePickerShadowColor: args[22] as Color?, rangePickerSurfaceTintColor: args[24] as Color?, rangePickerShape: args[23] as ShapeBorder?, rangePickerHeaderBackgroundColor: args[18] as Color?, rangePickerHeaderForegroundColor: args[19] as Color?, rangePickerHeaderHeadlineStyle: args[20] as TextStyle?, rangePickerHeaderHelpStyle: args[21] as TextStyle?, rangeSelectionBackgroundColor: args[25] as Color?, rangeSelectionOverlayColor: args[26] as WidgetStateProperty<Color?>?, dividerColor: args[9] as Color?, inputDecorationTheme: args[0], cancelButtonStyle: args[2] as ButtonStyle?, confirmButtonStyle: args[3] as ButtonStyle?, locale: args[15] as Locale?, toggleButtonTextStyle: args[34] as TextStyle?, subHeaderForegroundColor: args[29] as Color?),
      };
}
