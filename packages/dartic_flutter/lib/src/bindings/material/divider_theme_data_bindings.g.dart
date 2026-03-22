// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DividerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/divider_theme.dart::DividerThemeData',
      type: DividerThemeData,
      test: (o) => o is DividerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::lerp#3', (args) => DividerThemeData.lerp(args[0] as DividerThemeData?, args[1] as DividerThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#6': (args) => (args[0] as DividerThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, space: identical(args[2], darticAbsent) ? null : args[2] as double?, thickness: identical(args[3], darticAbsent) ? null : args[3] as double?, indent: identical(args[4], darticAbsent) ? null : args[4] as double?, endIndent: identical(args[5], darticAbsent) ? null : args[5] as double?, radius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadiusGeometry?),
        'debugFillProperties#1': (args) { (args[0] as DividerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DividerThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DividerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DividerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as DividerThemeData).color,
        'space#0': (args) => (args[0] as DividerThemeData).space,
        'thickness#0': (args) => (args[0] as DividerThemeData).thickness,
        'indent#0': (args) => (args[0] as DividerThemeData).indent,
        'endIndent#0': (args) => (args[0] as DividerThemeData).endIndent,
        'radius#0': (args) => (args[0] as DividerThemeData).radius,
        'hashCode#0': (args) => (args[0] as DividerThemeData).hashCode,
        '==#1': (args) => (args[0] as DividerThemeData) == (args[1] as Object),
        '#6': (args) => DividerThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, space: identical(args[1], darticAbsent) ? null : args[1] as double?, thickness: identical(args[2], darticAbsent) ? null : args[2] as double?, indent: identical(args[3], darticAbsent) ? null : args[3] as double?, endIndent: identical(args[4], darticAbsent) ? null : args[4] as double?, radius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadiusGeometry?),
        '_#fromFields#6': (args) => DividerThemeData(color: args[0] as Color?, space: args[4] as double?, thickness: args[5] as double?, indent: args[2] as double?, endIndent: args[1] as double?, radius: args[3] as BorderRadiusGeometry?),
      };
}
