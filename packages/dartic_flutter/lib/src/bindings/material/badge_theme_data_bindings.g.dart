// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/badge_theme.dart';
import 'dart:ui' show Color, Offset, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class BadgeThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/badge_theme.dart::BadgeThemeData',
      type: BadgeThemeData,
      test: (o) => o is BadgeThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::lerp#3', (args) => BadgeThemeData.lerp(args[0] as BadgeThemeData?, args[1] as BadgeThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as BadgeThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, textColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, smallSize: identical(args[3], darticAbsent) ? null : args[3] as double?, largeSize: identical(args[4], darticAbsent) ? null : args[4] as double?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, alignment: identical(args[7], darticAbsent) ? null : args[7] as AlignmentGeometry?, offset: identical(args[8], darticAbsent) ? null : args[8] as Offset?),
        'debugFillProperties#1': (args) { (args[0] as BadgeThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BadgeThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as BadgeThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BadgeThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as BadgeThemeData).backgroundColor,
        'textColor#0': (args) => (args[0] as BadgeThemeData).textColor,
        'smallSize#0': (args) => (args[0] as BadgeThemeData).smallSize,
        'largeSize#0': (args) => (args[0] as BadgeThemeData).largeSize,
        'textStyle#0': (args) => (args[0] as BadgeThemeData).textStyle,
        'padding#0': (args) => (args[0] as BadgeThemeData).padding,
        'alignment#0': (args) => (args[0] as BadgeThemeData).alignment,
        'offset#0': (args) => (args[0] as BadgeThemeData).offset,
        'hashCode#0': (args) => (args[0] as BadgeThemeData).hashCode,
        '==#1': (args) => (args[0] as BadgeThemeData) == (args[1] as Object),
        '#8': (args) => BadgeThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, textColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, smallSize: identical(args[2], darticAbsent) ? null : args[2] as double?, largeSize: identical(args[3], darticAbsent) ? null : args[3] as double?, textStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, offset: identical(args[7], darticAbsent) ? null : args[7] as Offset?),
        '_#fromFields#8': (args) => BadgeThemeData(backgroundColor: args[1] as Color?, textColor: args[6] as Color?, smallSize: args[5] as double?, largeSize: args[2] as double?, textStyle: args[7] as TextStyle?, padding: args[4] as EdgeInsetsGeometry?, alignment: args[0] as AlignmentGeometry?, offset: args[3] as Offset?),
      };
}
