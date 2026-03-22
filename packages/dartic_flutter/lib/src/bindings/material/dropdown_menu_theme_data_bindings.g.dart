// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown_menu_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DropdownMenuThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData',
      type: DropdownMenuThemeData,
      test: (o) => o is DropdownMenuThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::lerp#3', (args) => DropdownMenuThemeData.lerp(args[0] as DropdownMenuThemeData?, args[1] as DropdownMenuThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as DropdownMenuThemeData).copyWith(textStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, inputDecorationTheme: identical(args[2], darticAbsent) ? null : args[2], menuStyle: identical(args[3], darticAbsent) ? null : args[3] as MenuStyle?, disabledColor: identical(args[4], darticAbsent) ? null : args[4] as Color?),
        'debugFillProperties#1': (args) { (args[0] as DropdownMenuThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as DropdownMenuThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownMenuThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textStyle#0': (args) => (args[0] as DropdownMenuThemeData).textStyle,
        'inputDecorationTheme#0': (args) => (args[0] as DropdownMenuThemeData).inputDecorationTheme,
        'menuStyle#0': (args) => (args[0] as DropdownMenuThemeData).menuStyle,
        'disabledColor#0': (args) => (args[0] as DropdownMenuThemeData).disabledColor,
        'hashCode#0': (args) => (args[0] as DropdownMenuThemeData).hashCode,
        '#4': (args) => DropdownMenuThemeData(textStyle: identical(args[0], darticAbsent) ? null : args[0] as TextStyle?, inputDecorationTheme: identical(args[1], darticAbsent) ? null : args[1], menuStyle: identical(args[2], darticAbsent) ? null : args[2] as MenuStyle?, disabledColor: identical(args[3], darticAbsent) ? null : args[3] as Color?),
        '_#fromFields#4': (args) => DropdownMenuThemeData(textStyle: args[3] as TextStyle?, inputDecorationTheme: args[0], menuStyle: args[2] as MenuStyle?, disabledColor: args[1] as Color?),
      };
}
