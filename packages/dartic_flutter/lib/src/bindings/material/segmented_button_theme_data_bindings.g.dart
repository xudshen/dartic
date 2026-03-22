// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/segmented_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SegmentedButtonThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData',
      type: SegmentedButtonThemeData,
      test: (o) => o is SegmentedButtonThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::lerp#3', (args) => SegmentedButtonThemeData.lerp(args[0] as SegmentedButtonThemeData?, args[1] as SegmentedButtonThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as SegmentedButtonThemeData).copyWith(style: identical(args[1], darticAbsent) ? null : args[1] as ButtonStyle?, selectedIcon: identical(args[2], darticAbsent) ? null : args[2] as Widget?),
        'debugFillProperties#1': (args) { (args[0] as SegmentedButtonThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SegmentedButtonThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SegmentedButtonThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SegmentedButtonThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'style#0': (args) => (args[0] as SegmentedButtonThemeData).style,
        'selectedIcon#0': (args) => (args[0] as SegmentedButtonThemeData).selectedIcon,
        'hashCode#0': (args) => (args[0] as SegmentedButtonThemeData).hashCode,
        '==#1': (args) => (args[0] as SegmentedButtonThemeData) == (args[1] as Object),
        '#2': (args) => SegmentedButtonThemeData(style: identical(args[0], darticAbsent) ? null : args[0] as ButtonStyle?, selectedIcon: identical(args[1], darticAbsent) ? null : args[1] as Widget?),
        '_#fromFields#2': (args) => SegmentedButtonThemeData(style: args[1] as ButtonStyle?, selectedIcon: args[0] as Widget?),
      };
}
