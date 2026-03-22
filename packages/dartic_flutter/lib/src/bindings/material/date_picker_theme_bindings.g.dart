// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DatePickerThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/date_picker_theme.dart::DatePickerTheme',
      type: DatePickerTheme,
      test: (o) => o is DatePickerTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/date_picker_theme.dart::DatePickerTheme::of#1', (args) => DatePickerTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/date_picker_theme.dart::DatePickerTheme::maybeOf#1', (args) => DatePickerTheme.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/date_picker_theme.dart::DatePickerTheme::defaults#1', (args) => DatePickerTheme.defaults(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as DatePickerTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as DatePickerTheme).updateShouldNotify(args[1] as DatePickerTheme),
        'toString#0': (args) => (args[0] as DatePickerTheme).toString(),
        'createElement#0': (args) => (args[0] as DatePickerTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as DatePickerTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DatePickerTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DatePickerTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DatePickerTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DatePickerTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DatePickerTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as DatePickerTheme).data,
        'hashCode#0': (args) => (args[0] as DatePickerTheme).hashCode,
        'child#0': (args) => (args[0] as DatePickerTheme).child,
        'key#0': (args) => (args[0] as DatePickerTheme).key,
        '==#1': (args) => (args[0] as DatePickerTheme) == (args[1] as Object),
        '#3': (args) => DatePickerTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as DatePickerThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => DatePickerTheme(key: args[2] as Key?, data: args[1] as DatePickerThemeData, child: args[0] as Widget),
      };
}
