// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class MaterialBannerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData',
      type: MaterialBannerThemeData,
      test: (o) => o is MaterialBannerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::lerp#3', (args) => MaterialBannerThemeData.lerp(args[0] as MaterialBannerThemeData?, args[1] as MaterialBannerThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as MaterialBannerThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, dividerColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, contentTextStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, elevation: identical(args[6], darticAbsent) ? null : args[6] as double?, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, leadingPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as MaterialBannerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MaterialBannerThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as MaterialBannerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialBannerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as MaterialBannerThemeData).backgroundColor,
        'surfaceTintColor#0': (args) => (args[0] as MaterialBannerThemeData).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as MaterialBannerThemeData).shadowColor,
        'dividerColor#0': (args) => (args[0] as MaterialBannerThemeData).dividerColor,
        'contentTextStyle#0': (args) => (args[0] as MaterialBannerThemeData).contentTextStyle,
        'elevation#0': (args) => (args[0] as MaterialBannerThemeData).elevation,
        'padding#0': (args) => (args[0] as MaterialBannerThemeData).padding,
        'leadingPadding#0': (args) => (args[0] as MaterialBannerThemeData).leadingPadding,
        'hashCode#0': (args) => (args[0] as MaterialBannerThemeData).hashCode,
        '==#1': (args) => (args[0] as MaterialBannerThemeData) == (args[1] as Object),
        '#8': (args) => MaterialBannerThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, surfaceTintColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, dividerColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, contentTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, leadingPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?),
        '_#fromFields#8': (args) => MaterialBannerThemeData(backgroundColor: args[0] as Color?, surfaceTintColor: args[7] as Color?, shadowColor: args[6] as Color?, dividerColor: args[2] as Color?, contentTextStyle: args[1] as TextStyle?, elevation: args[3] as double?, padding: args[5] as EdgeInsetsGeometry?, leadingPadding: args[4] as EdgeInsetsGeometry?),
      };
}
