// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DialogThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog_theme.dart::DialogThemeData',
      type: DialogThemeData,
      test: (o) => o is DialogThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::lerp#3', (args) => DialogThemeData.lerp(args[0] as DialogThemeData?, args[1] as DialogThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#14': (args) => (args[0] as DialogThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, iconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, titleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actionsPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barrierColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, insetPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsets?, clipBehavior: identical(args[13], darticAbsent) ? null : args[13] as Clip?, constraints: identical(args[14], darticAbsent) ? null : args[14] as BoxConstraints?),
        'debugFillProperties#1': (args) { (args[0] as DialogThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as DialogThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as DialogThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DialogThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as DialogThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as DialogThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as DialogThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as DialogThemeData).surfaceTintColor,
        'shape#0': (args) => (args[0] as DialogThemeData).shape,
        'alignment#0': (args) => (args[0] as DialogThemeData).alignment,
        'titleTextStyle#0': (args) => (args[0] as DialogThemeData).titleTextStyle,
        'contentTextStyle#0': (args) => (args[0] as DialogThemeData).contentTextStyle,
        'actionsPadding#0': (args) => (args[0] as DialogThemeData).actionsPadding,
        'iconColor#0': (args) => (args[0] as DialogThemeData).iconColor,
        'barrierColor#0': (args) => (args[0] as DialogThemeData).barrierColor,
        'insetPadding#0': (args) => (args[0] as DialogThemeData).insetPadding,
        'clipBehavior#0': (args) => (args[0] as DialogThemeData).clipBehavior,
        'constraints#0': (args) => (args[0] as DialogThemeData).constraints,
        'hashCode#0': (args) => (args[0] as DialogThemeData).hashCode,
        '==#1': (args) => (args[0] as DialogThemeData) == (args[1] as Object),
        '#14': (args) => DialogThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, alignment: identical(args[5], darticAbsent) ? null : args[5] as AlignmentGeometry?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, titleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, contentTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, actionsPadding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, barrierColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, insetPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsets?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?),
        '_#fromFields#14': (args) => DialogThemeData(backgroundColor: args[2] as Color?, elevation: args[7] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[12] as Color?, shape: args[11] as ShapeBorder?, alignment: args[1] as AlignmentGeometry?, iconColor: args[8] as Color?, titleTextStyle: args[13] as TextStyle?, contentTextStyle: args[6] as TextStyle?, actionsPadding: args[0] as EdgeInsetsGeometry?, barrierColor: args[3] as Color?, insetPadding: args[9] as EdgeInsets?, clipBehavior: args[4] as Clip?, constraints: args[5] as BoxConstraints?),
      };
}
