// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_rail_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/navigation_rail.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class NavigationRailThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData',
      type: NavigationRailThemeData,
      test: (o) => o is NavigationRailThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::lerp#3', (args) => NavigationRailThemeData.lerp(args[0] as NavigationRailThemeData?, args[1] as NavigationRailThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as NavigationRailThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, unselectedLabelTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, selectedLabelTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, unselectedIconTheme: identical(args[5], darticAbsent) ? null : args[5] as IconThemeData?, selectedIconTheme: identical(args[6], darticAbsent) ? null : args[6] as IconThemeData?, groupAlignment: identical(args[7], darticAbsent) ? null : args[7] as double?, labelType: identical(args[8], darticAbsent) ? null : args[8] as NavigationRailLabelType?, useIndicator: identical(args[9], darticAbsent) ? null : args[9] as bool?, indicatorColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, indicatorShape: identical(args[11], darticAbsent) ? null : args[11] as ShapeBorder?, minWidth: identical(args[12], darticAbsent) ? null : args[12] as double?, minExtendedWidth: identical(args[13], darticAbsent) ? null : args[13] as double?),
        'debugFillProperties#1': (args) { (args[0] as NavigationRailThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as NavigationRailThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as NavigationRailThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationRailThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as NavigationRailThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as NavigationRailThemeData).elevation,
        'unselectedLabelTextStyle#0': (args) => (args[0] as NavigationRailThemeData).unselectedLabelTextStyle,
        'selectedLabelTextStyle#0': (args) => (args[0] as NavigationRailThemeData).selectedLabelTextStyle,
        'unselectedIconTheme#0': (args) => (args[0] as NavigationRailThemeData).unselectedIconTheme,
        'selectedIconTheme#0': (args) => (args[0] as NavigationRailThemeData).selectedIconTheme,
        'groupAlignment#0': (args) => (args[0] as NavigationRailThemeData).groupAlignment,
        'labelType#0': (args) => (args[0] as NavigationRailThemeData).labelType,
        'useIndicator#0': (args) => (args[0] as NavigationRailThemeData).useIndicator,
        'indicatorColor#0': (args) => (args[0] as NavigationRailThemeData).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationRailThemeData).indicatorShape,
        'minWidth#0': (args) => (args[0] as NavigationRailThemeData).minWidth,
        'minExtendedWidth#0': (args) => (args[0] as NavigationRailThemeData).minExtendedWidth,
        'hashCode#0': (args) => (args[0] as NavigationRailThemeData).hashCode,
        '==#1': (args) => (args[0] as NavigationRailThemeData) == (args[1] as Object),
        '#13': (args) => NavigationRailThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, unselectedLabelTextStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, selectedLabelTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, unselectedIconTheme: identical(args[4], darticAbsent) ? null : args[4] as IconThemeData?, selectedIconTheme: identical(args[5], darticAbsent) ? null : args[5] as IconThemeData?, groupAlignment: identical(args[6], darticAbsent) ? null : args[6] as double?, labelType: identical(args[7], darticAbsent) ? null : args[7] as NavigationRailLabelType?, useIndicator: identical(args[8], darticAbsent) ? null : args[8] as bool?, indicatorColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, indicatorShape: identical(args[10], darticAbsent) ? null : args[10] as ShapeBorder?, minWidth: identical(args[11], darticAbsent) ? null : args[11] as double?, minExtendedWidth: identical(args[12], darticAbsent) ? null : args[12] as double?),
        '_#fromFields#13': (args) => NavigationRailThemeData(backgroundColor: args[0] as Color?, elevation: args[1] as double?, unselectedLabelTextStyle: args[11] as TextStyle?, selectedLabelTextStyle: args[9] as TextStyle?, unselectedIconTheme: args[10] as IconThemeData?, selectedIconTheme: args[8] as IconThemeData?, groupAlignment: args[2] as double?, labelType: args[5] as NavigationRailLabelType?, useIndicator: args[12] as bool?, indicatorColor: args[3] as Color?, indicatorShape: args[4] as ShapeBorder?, minWidth: args[7] as double?, minExtendedWidth: args[6] as double?),
      };
}
