// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_selection_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class TextSelectionThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData',
      type: TextSelectionThemeData,
      test: (o) => o is TextSelectionThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::lerp#3', (args) => TextSelectionThemeData.lerp(args[0] as TextSelectionThemeData?, args[1] as TextSelectionThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#3': (args) => (args[0] as TextSelectionThemeData).copyWith(cursorColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, selectionColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, selectionHandleColor: identical(args[3], darticAbsent) ? null : args[3] as Color?),
        'debugFillProperties#1': (args) { (args[0] as TextSelectionThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as TextSelectionThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as TextSelectionThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextSelectionThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'cursorColor#0': (args) => (args[0] as TextSelectionThemeData).cursorColor,
        'selectionColor#0': (args) => (args[0] as TextSelectionThemeData).selectionColor,
        'selectionHandleColor#0': (args) => (args[0] as TextSelectionThemeData).selectionHandleColor,
        'hashCode#0': (args) => (args[0] as TextSelectionThemeData).hashCode,
        '==#1': (args) => (args[0] as TextSelectionThemeData) == (args[1] as Object),
        '#3': (args) => TextSelectionThemeData(cursorColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, selectionColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, selectionHandleColor: identical(args[2], darticAbsent) ? null : args[2] as Color?),
        '_#fromFields#3': (args) => TextSelectionThemeData(cursorColor: args[0] as Color?, selectionColor: args[1] as Color?, selectionHandleColor: args[2] as Color?),
      };
}
