// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/progress_indicator_theme.dart';
import 'dart:ui' show Color, StrokeCap, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ProgressIndicatorThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData',
      type: ProgressIndicatorThemeData,
      test: (o) => o is ProgressIndicatorThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::lerp#3', (args) => ProgressIndicatorThemeData.lerp(args[0] as ProgressIndicatorThemeData?, args[1] as ProgressIndicatorThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#16': (args) => (args[0] as ProgressIndicatorThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, linearTrackColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, linearMinHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, circularTrackColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, refreshBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, borderRadius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadiusGeometry?, stopIndicatorColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, stopIndicatorRadius: identical(args[8], darticAbsent) ? null : args[8] as double?, strokeWidth: identical(args[9], darticAbsent) ? null : args[9] as double?, strokeAlign: identical(args[10], darticAbsent) ? null : args[10] as double?, strokeCap: identical(args[11], darticAbsent) ? null : args[11] as StrokeCap?, constraints: identical(args[12], darticAbsent) ? null : args[12] as BoxConstraints?, trackGap: identical(args[13], darticAbsent) ? null : args[13] as double?, circularTrackPadding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsGeometry?, year2023: identical(args[15], darticAbsent) ? null : args[15] as bool?, controller: identical(args[16], darticAbsent) ? null : args[16] as AnimationController?),
        'debugFillProperties#1': (args) { (args[0] as ProgressIndicatorThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ProgressIndicatorThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ProgressIndicatorThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ProgressIndicatorThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as ProgressIndicatorThemeData).color,
        'linearTrackColor#0': (args) => (args[0] as ProgressIndicatorThemeData).linearTrackColor,
        'linearMinHeight#0': (args) => (args[0] as ProgressIndicatorThemeData).linearMinHeight,
        'circularTrackColor#0': (args) => (args[0] as ProgressIndicatorThemeData).circularTrackColor,
        'refreshBackgroundColor#0': (args) => (args[0] as ProgressIndicatorThemeData).refreshBackgroundColor,
        'borderRadius#0': (args) => (args[0] as ProgressIndicatorThemeData).borderRadius,
        'stopIndicatorColor#0': (args) => (args[0] as ProgressIndicatorThemeData).stopIndicatorColor,
        'stopIndicatorRadius#0': (args) => (args[0] as ProgressIndicatorThemeData).stopIndicatorRadius,
        'strokeWidth#0': (args) => (args[0] as ProgressIndicatorThemeData).strokeWidth,
        'strokeAlign#0': (args) => (args[0] as ProgressIndicatorThemeData).strokeAlign,
        'strokeCap#0': (args) => (args[0] as ProgressIndicatorThemeData).strokeCap,
        'constraints#0': (args) => (args[0] as ProgressIndicatorThemeData).constraints,
        'trackGap#0': (args) => (args[0] as ProgressIndicatorThemeData).trackGap,
        'circularTrackPadding#0': (args) => (args[0] as ProgressIndicatorThemeData).circularTrackPadding,
        'year2023#0': (args) => (args[0] as ProgressIndicatorThemeData).year2023,
        'controller#0': (args) => (args[0] as ProgressIndicatorThemeData).controller,
        'hashCode#0': (args) => (args[0] as ProgressIndicatorThemeData).hashCode,
        '==#1': (args) => (args[0] as ProgressIndicatorThemeData) == (args[1] as Object),
        '#16': (args) => ProgressIndicatorThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, linearTrackColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, linearMinHeight: identical(args[2], darticAbsent) ? null : args[2] as double?, circularTrackColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, refreshBackgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, borderRadius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadiusGeometry?, stopIndicatorColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, stopIndicatorRadius: identical(args[7], darticAbsent) ? null : args[7] as double?, strokeWidth: identical(args[8], darticAbsent) ? null : args[8] as double?, strokeAlign: identical(args[9], darticAbsent) ? null : args[9] as double?, strokeCap: identical(args[10], darticAbsent) ? null : args[10] as StrokeCap?, constraints: identical(args[11], darticAbsent) ? null : args[11] as BoxConstraints?, trackGap: identical(args[12], darticAbsent) ? null : args[12] as double?, circularTrackPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, year2023: identical(args[14], darticAbsent) ? null : args[14] as bool?, controller: identical(args[15], darticAbsent) ? null : args[15] as AnimationController?),
        '_#fromFields#16': (args) => ProgressIndicatorThemeData(color: args[3] as Color?, linearTrackColor: args[7] as Color?, linearMinHeight: args[6] as double?, circularTrackColor: args[1] as Color?, refreshBackgroundColor: args[8] as Color?, borderRadius: args[0] as BorderRadiusGeometry?, stopIndicatorColor: args[9] as Color?, stopIndicatorRadius: args[10] as double?, strokeWidth: args[13] as double?, strokeAlign: args[11] as double?, strokeCap: args[12] as StrokeCap?, constraints: args[4] as BoxConstraints?, trackGap: args[14] as double?, circularTrackPadding: args[2] as EdgeInsetsGeometry?, year2023: args[15] as bool?, controller: args[5] as AnimationController?),
      };
}
