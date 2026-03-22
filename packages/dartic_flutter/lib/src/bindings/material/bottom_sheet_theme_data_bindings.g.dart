// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'dart:ui' show Clip, Color, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class BottomSheetThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData',
      type: BottomSheetThemeData,
      test: (o) => o is BottomSheetThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::lerp#3', (args) => BottomSheetThemeData.lerp(args[0] as BottomSheetThemeData?, args[1] as BottomSheetThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as BottomSheetThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, modalBackgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, modalBarrierColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, modalElevation: identical(args[7], darticAbsent) ? null : args[7] as double?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, showDragHandle: identical(args[9], darticAbsent) ? null : args[9] as bool?, dragHandleColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, dragHandleSize: identical(args[11], darticAbsent) ? null : args[11] as Size?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?),
        'debugFillProperties#1': (args) { (args[0] as BottomSheetThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BottomSheetThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as BottomSheetThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomSheetThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as BottomSheetThemeData).backgroundColor,
        'surfaceTintColor#0': (args) => (args[0] as BottomSheetThemeData).surfaceTintColor,
        'elevation#0': (args) => (args[0] as BottomSheetThemeData).elevation,
        'modalBackgroundColor#0': (args) => (args[0] as BottomSheetThemeData).modalBackgroundColor,
        'modalBarrierColor#0': (args) => (args[0] as BottomSheetThemeData).modalBarrierColor,
        'shadowColor#0': (args) => (args[0] as BottomSheetThemeData).shadowColor,
        'modalElevation#0': (args) => (args[0] as BottomSheetThemeData).modalElevation,
        'shape#0': (args) => (args[0] as BottomSheetThemeData).shape,
        'showDragHandle#0': (args) => (args[0] as BottomSheetThemeData).showDragHandle,
        'dragHandleColor#0': (args) => (args[0] as BottomSheetThemeData).dragHandleColor,
        'dragHandleSize#0': (args) => (args[0] as BottomSheetThemeData).dragHandleSize,
        'clipBehavior#0': (args) => (args[0] as BottomSheetThemeData).clipBehavior,
        'constraints#0': (args) => (args[0] as BottomSheetThemeData).constraints,
        'hashCode#0': (args) => (args[0] as BottomSheetThemeData).hashCode,
        '==#1': (args) => (args[0] as BottomSheetThemeData) == (args[1] as Object),
        '#13': (args) => BottomSheetThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, surfaceTintColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, modalBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, modalBarrierColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, modalElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, showDragHandle: identical(args[8], darticAbsent) ? null : args[8] as bool?, dragHandleColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, dragHandleSize: identical(args[10], darticAbsent) ? null : args[10] as Size?, clipBehavior: identical(args[11], darticAbsent) ? null : args[11] as Clip?, constraints: identical(args[12], darticAbsent) ? null : args[12] as BoxConstraints?),
        '_#fromFields#13': (args) => BottomSheetThemeData(backgroundColor: args[0] as Color?, surfaceTintColor: args[12] as Color?, elevation: args[5] as double?, modalBackgroundColor: args[6] as Color?, modalBarrierColor: args[7] as Color?, shadowColor: args[9] as Color?, modalElevation: args[8] as double?, shape: args[10] as ShapeBorder?, showDragHandle: args[11] as bool?, dragHandleColor: args[3] as Color?, dragHandleSize: args[4] as Size?, clipBehavior: args[1] as Clip?, constraints: args[2] as BoxConstraints?),
      };
}
