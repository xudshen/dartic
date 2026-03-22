// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search_view_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SearchViewThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search_view_theme.dart::SearchViewThemeData',
      type: SearchViewThemeData,
      test: (o) => o is SearchViewThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::lerp#3', (args) => SearchViewThemeData.lerp(args[0] as SearchViewThemeData?, args[1] as SearchViewThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as SearchViewThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, side: identical(args[4], darticAbsent) ? null : args[4] as BorderSide?, shape: identical(args[5], darticAbsent) ? null : args[5] as OutlinedBorder?, headerHeight: identical(args[6], darticAbsent) ? null : args[6] as double?, headerTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, headerHintStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, constraints: identical(args[9], darticAbsent) ? null : args[9] as BoxConstraints?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, shrinkWrap: identical(args[12], darticAbsent) ? null : args[12] as bool?, dividerColor: identical(args[13], darticAbsent) ? null : args[13] as Color?),
        'debugFillProperties#1': (args) { (args[0] as SearchViewThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SearchViewThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SearchViewThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SearchViewThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as SearchViewThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as SearchViewThemeData).elevation,
        'surfaceTintColor#0': (args) => (args[0] as SearchViewThemeData).surfaceTintColor,
        'side#0': (args) => (args[0] as SearchViewThemeData).side,
        'shape#0': (args) => (args[0] as SearchViewThemeData).shape,
        'headerHeight#0': (args) => (args[0] as SearchViewThemeData).headerHeight,
        'headerTextStyle#0': (args) => (args[0] as SearchViewThemeData).headerTextStyle,
        'headerHintStyle#0': (args) => (args[0] as SearchViewThemeData).headerHintStyle,
        'constraints#0': (args) => (args[0] as SearchViewThemeData).constraints,
        'padding#0': (args) => (args[0] as SearchViewThemeData).padding,
        'barPadding#0': (args) => (args[0] as SearchViewThemeData).barPadding,
        'shrinkWrap#0': (args) => (args[0] as SearchViewThemeData).shrinkWrap,
        'dividerColor#0': (args) => (args[0] as SearchViewThemeData).dividerColor,
        'hashCode#0': (args) => (args[0] as SearchViewThemeData).hashCode,
        '==#1': (args) => (args[0] as SearchViewThemeData) == (args[1] as Object),
        '#13': (args) => SearchViewThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, constraints: identical(args[3], darticAbsent) ? null : args[3] as BoxConstraints?, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, barPadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, shrinkWrap: identical(args[6], darticAbsent) ? null : args[6] as bool?, side: identical(args[7], darticAbsent) ? null : args[7] as BorderSide?, shape: identical(args[8], darticAbsent) ? null : args[8] as OutlinedBorder?, headerHeight: identical(args[9], darticAbsent) ? null : args[9] as double?, headerTextStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, headerHintStyle: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, dividerColor: identical(args[12], darticAbsent) ? null : args[12] as Color?),
        '_#fromFields#13': (args) => SearchViewThemeData(backgroundColor: args[0] as Color?, elevation: args[4] as double?, surfaceTintColor: args[12] as Color?, constraints: args[2] as BoxConstraints?, padding: args[8] as EdgeInsetsGeometry?, barPadding: args[1] as EdgeInsetsGeometry?, shrinkWrap: args[10] as bool?, side: args[11] as BorderSide?, shape: args[9] as OutlinedBorder?, headerHeight: args[5] as double?, headerTextStyle: args[7] as TextStyle?, headerHintStyle: args[6] as TextStyle?, dividerColor: args[3] as Color?),
      };
}
