// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/material_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';

abstract final class ButtonThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_theme.dart::ButtonTheme',
      type: ButtonTheme,
      test: (o) => o is ButtonTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/button_theme.dart::ButtonTheme::of#1', (args) => ButtonTheme.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as ButtonTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as ButtonTheme).updateShouldNotify(args[1] as ButtonTheme),
        'toString#1': (args) => (args[0] as ButtonTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ButtonTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as ButtonTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ButtonTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ButtonTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ButtonTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ButtonTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ButtonTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as ButtonTheme).data,
        'hashCode#0': (args) => (args[0] as ButtonTheme).hashCode,
        'child#0': (args) => (args[0] as ButtonTheme).child,
        'key#0': (args) => (args[0] as ButtonTheme).key,
        '==#1': (args) => (args[0] as ButtonTheme) == (args[1] as Object),
        '#17': (args) => ButtonTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, textTheme: identical(args[1], darticAbsent) ? ButtonTextTheme.normal : args[1] as ButtonTextTheme, layoutBehavior: identical(args[2], darticAbsent) ? ButtonBarLayoutBehavior.padded : args[2] as ButtonBarLayoutBehavior, minWidth: identical(args[3], darticAbsent) ? 88.0 : args[3] as double, height: identical(args[4], darticAbsent) ? 36.0 : args[4] as double, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, alignedDropdown: identical(args[7], darticAbsent) ? false : args[7] as bool, buttonColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, focusColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, hoverColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, highlightColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, splashColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, colorScheme: identical(args[14], darticAbsent) ? null : args[14] as ColorScheme?, materialTapTargetSize: identical(args[15], darticAbsent) ? null : args[15] as MaterialTapTargetSize?, child: args[16] as Widget),
        'fromButtonThemeData#3': (args) => ButtonTheme.fromButtonThemeData(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as ButtonThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => ButtonTheme.fromButtonThemeData(key: args[2] as Key?, data: args[1] as ButtonThemeData, child: args[0] as Widget),
      };
}
