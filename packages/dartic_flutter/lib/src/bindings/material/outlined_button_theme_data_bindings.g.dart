// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/outlined_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class OutlinedButtonThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/outlined_button_theme.dart::OutlinedButtonThemeData',
      type: OutlinedButtonThemeData,
      test: (o) => o is OutlinedButtonThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/outlined_button_theme.dart::OutlinedButtonThemeData::lerp#3', (args) => OutlinedButtonThemeData.lerp(args[0] as OutlinedButtonThemeData?, args[1] as OutlinedButtonThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as OutlinedButtonThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as OutlinedButtonThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as OutlinedButtonThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'style#0': (args) => (args[0] as OutlinedButtonThemeData).style,
        'hashCode#0': (args) => (args[0] as OutlinedButtonThemeData).hashCode,
        '#1': (args) => OutlinedButtonThemeData(style: identical(args[0], darticAbsent) ? null : args[0] as ButtonStyle?),
        '_#fromFields#1': (args) => OutlinedButtonThemeData(style: args[0] as ButtonStyle?),
      };
}
