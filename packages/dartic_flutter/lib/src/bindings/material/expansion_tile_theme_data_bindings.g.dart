// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/expansion_tile_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ExpansionTileThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expansion_tile_theme.dart::ExpansionTileThemeData',
      type: ExpansionTileThemeData,
      test: (o) => o is ExpansionTileThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/expansion_tile_theme.dart::ExpansionTileThemeData::lerp#3', (args) => ExpansionTileThemeData.lerp(args[0] as ExpansionTileThemeData?, args[1] as ExpansionTileThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as ExpansionTileThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, collapsedBackgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, tilePadding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, expandedAlignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?, childrenPadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, collapsedIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, textColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, collapsedTextColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, shape: identical(args[10], darticAbsent) ? null : args[10] as ShapeBorder?, collapsedShape: identical(args[11], darticAbsent) ? null : args[11] as ShapeBorder?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, expansionAnimationStyle: identical(args[13], darticAbsent) ? null : args[13] as AnimationStyle?),
        'debugFillProperties#1': (args) { (args[0] as ExpansionTileThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ExpansionTileThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as ExpansionTileThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ExpansionTileThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as ExpansionTileThemeData).backgroundColor,
        'collapsedBackgroundColor#0': (args) => (args[0] as ExpansionTileThemeData).collapsedBackgroundColor,
        'tilePadding#0': (args) => (args[0] as ExpansionTileThemeData).tilePadding,
        'expandedAlignment#0': (args) => (args[0] as ExpansionTileThemeData).expandedAlignment,
        'childrenPadding#0': (args) => (args[0] as ExpansionTileThemeData).childrenPadding,
        'iconColor#0': (args) => (args[0] as ExpansionTileThemeData).iconColor,
        'collapsedIconColor#0': (args) => (args[0] as ExpansionTileThemeData).collapsedIconColor,
        'textColor#0': (args) => (args[0] as ExpansionTileThemeData).textColor,
        'collapsedTextColor#0': (args) => (args[0] as ExpansionTileThemeData).collapsedTextColor,
        'shape#0': (args) => (args[0] as ExpansionTileThemeData).shape,
        'collapsedShape#0': (args) => (args[0] as ExpansionTileThemeData).collapsedShape,
        'clipBehavior#0': (args) => (args[0] as ExpansionTileThemeData).clipBehavior,
        'expansionAnimationStyle#0': (args) => (args[0] as ExpansionTileThemeData).expansionAnimationStyle,
        'hashCode#0': (args) => (args[0] as ExpansionTileThemeData).hashCode,
        '==#1': (args) => (args[0] as ExpansionTileThemeData) == (args[1] as Object),
        '#13': (args) => ExpansionTileThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, collapsedBackgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, tilePadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, expandedAlignment: identical(args[3], darticAbsent) ? null : args[3] as AlignmentGeometry?, childrenPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, iconColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, collapsedIconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, textColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, collapsedTextColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, shape: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, collapsedShape: identical(args[10], darticAbsent) ? null : args[10] as ShapeBorder?, clipBehavior: identical(args[11], darticAbsent) ? null : args[11] as Clip?, expansionAnimationStyle: identical(args[12], darticAbsent) ? null : args[12] as AnimationStyle?),
        '_#fromFields#13': (args) => ExpansionTileThemeData(backgroundColor: args[0] as Color?, collapsedBackgroundColor: args[3] as Color?, tilePadding: args[12] as EdgeInsetsGeometry?, expandedAlignment: args[7] as AlignmentGeometry?, childrenPadding: args[1] as EdgeInsetsGeometry?, iconColor: args[9] as Color?, collapsedIconColor: args[4] as Color?, textColor: args[11] as Color?, collapsedTextColor: args[6] as Color?, shape: args[10] as ShapeBorder?, collapsedShape: args[5] as ShapeBorder?, clipBehavior: args[2] as Clip?, expansionAnimationStyle: args[8] as AnimationStyle?),
      };
}
