// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/dismissible.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SnackBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData',
      type: SnackBarThemeData,
      test: (o) => o is SnackBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::lerp#3', (args) => SnackBarThemeData.lerp(args[0] as SnackBarThemeData?, args[1] as SnackBarThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#15': (args) => (args[0] as SnackBarThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, actionTextColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledActionTextColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, contentTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, behavior: identical(args[7], darticAbsent) ? null : args[7] as SnackBarBehavior?, width: identical(args[8], darticAbsent) ? null : args[8] as double?, insetPadding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsets?, showCloseIcon: identical(args[10], darticAbsent) ? null : args[10] as bool?, closeIconColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, actionOverflowThreshold: identical(args[12], darticAbsent) ? null : args[12] as double?, actionBackgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, disabledActionBackgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, dismissDirection: identical(args[15], darticAbsent) ? null : args[15] as DismissDirection?),
        'debugFillProperties#1': (args) { (args[0] as SnackBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SnackBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SnackBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SnackBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as SnackBarThemeData).backgroundColor,
        'actionTextColor#0': (args) => (args[0] as SnackBarThemeData).actionTextColor,
        'disabledActionTextColor#0': (args) => (args[0] as SnackBarThemeData).disabledActionTextColor,
        'contentTextStyle#0': (args) => (args[0] as SnackBarThemeData).contentTextStyle,
        'elevation#0': (args) => (args[0] as SnackBarThemeData).elevation,
        'shape#0': (args) => (args[0] as SnackBarThemeData).shape,
        'behavior#0': (args) => (args[0] as SnackBarThemeData).behavior,
        'width#0': (args) => (args[0] as SnackBarThemeData).width,
        'insetPadding#0': (args) => (args[0] as SnackBarThemeData).insetPadding,
        'showCloseIcon#0': (args) => (args[0] as SnackBarThemeData).showCloseIcon,
        'closeIconColor#0': (args) => (args[0] as SnackBarThemeData).closeIconColor,
        'actionOverflowThreshold#0': (args) => (args[0] as SnackBarThemeData).actionOverflowThreshold,
        'actionBackgroundColor#0': (args) => (args[0] as SnackBarThemeData).actionBackgroundColor,
        'disabledActionBackgroundColor#0': (args) => (args[0] as SnackBarThemeData).disabledActionBackgroundColor,
        'dismissDirection#0': (args) => (args[0] as SnackBarThemeData).dismissDirection,
        'hashCode#0': (args) => (args[0] as SnackBarThemeData).hashCode,
        '==#1': (args) => (args[0] as SnackBarThemeData) == (args[1] as Object),
        '#15': (args) => SnackBarThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, actionTextColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledActionTextColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, contentTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, behavior: identical(args[6], darticAbsent) ? null : args[6] as SnackBarBehavior?, width: identical(args[7], darticAbsent) ? null : args[7] as double?, insetPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsets?, showCloseIcon: identical(args[9], darticAbsent) ? null : args[9] as bool?, closeIconColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, actionOverflowThreshold: identical(args[11], darticAbsent) ? null : args[11] as double?, actionBackgroundColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, disabledActionBackgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, dismissDirection: identical(args[14], darticAbsent) ? null : args[14] as DismissDirection?),
        '_#fromFields#15': (args) => SnackBarThemeData(backgroundColor: args[3] as Color?, actionTextColor: args[2] as Color?, disabledActionTextColor: args[8] as Color?, contentTextStyle: args[6] as TextStyle?, elevation: args[10] as double?, shape: args[12] as ShapeBorder?, behavior: args[4] as SnackBarBehavior?, width: args[14] as double?, insetPadding: args[11] as EdgeInsets?, showCloseIcon: args[13] as bool?, closeIconColor: args[5] as Color?, actionOverflowThreshold: args[1] as double?, actionBackgroundColor: args[0] as Color?, disabledActionBackgroundColor: args[7] as Color?, dismissDirection: args[9] as DismissDirection?),
      };
}
