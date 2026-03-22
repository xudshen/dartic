// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/switch_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SwitchThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/switch_theme.dart::SwitchThemeData',
      type: SwitchThemeData,
      test: (o) => o is SwitchThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::lerp#3', (args) => SwitchThemeData.lerp(args[0] as SwitchThemeData?, args[1] as SwitchThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#10': (args) => (args[0] as SwitchThemeData).copyWith(thumbColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, trackColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<double?>?, materialTapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, mouseCursor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<MouseCursor?>?, overlayColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, splashRadius: identical(args[8], darticAbsent) ? null : args[8] as double?, thumbIcon: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Icon?>?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as SwitchThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as SwitchThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as SwitchThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SwitchThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'thumbColor#0': (args) => (args[0] as SwitchThemeData).thumbColor,
        'trackColor#0': (args) => (args[0] as SwitchThemeData).trackColor,
        'trackOutlineColor#0': (args) => (args[0] as SwitchThemeData).trackOutlineColor,
        'trackOutlineWidth#0': (args) => (args[0] as SwitchThemeData).trackOutlineWidth,
        'materialTapTargetSize#0': (args) => (args[0] as SwitchThemeData).materialTapTargetSize,
        'mouseCursor#0': (args) => (args[0] as SwitchThemeData).mouseCursor,
        'overlayColor#0': (args) => (args[0] as SwitchThemeData).overlayColor,
        'splashRadius#0': (args) => (args[0] as SwitchThemeData).splashRadius,
        'thumbIcon#0': (args) => (args[0] as SwitchThemeData).thumbIcon,
        'padding#0': (args) => (args[0] as SwitchThemeData).padding,
        'hashCode#0': (args) => (args[0] as SwitchThemeData).hashCode,
        '==#1': (args) => (args[0] as SwitchThemeData) == (args[1] as Object),
        '#10': (args) => SwitchThemeData(thumbColor: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<Color?>?, trackColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<double?>?, materialTapTargetSize: identical(args[4], darticAbsent) ? null : args[4] as MaterialTapTargetSize?, mouseCursor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<MouseCursor?>?, overlayColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, splashRadius: identical(args[7], darticAbsent) ? null : args[7] as double?, thumbIcon: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Icon?>?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?),
        '_#fromFields#10': (args) => SwitchThemeData(thumbColor: args[5] as WidgetStateProperty<Color?>?, trackColor: args[7] as WidgetStateProperty<Color?>?, trackOutlineColor: args[8] as WidgetStateProperty<Color?>?, trackOutlineWidth: args[9] as WidgetStateProperty<double?>?, materialTapTargetSize: args[0] as MaterialTapTargetSize?, mouseCursor: args[1] as WidgetStateProperty<MouseCursor?>?, overlayColor: args[2] as WidgetStateProperty<Color?>?, splashRadius: args[4] as double?, thumbIcon: args[6] as WidgetStateProperty<Icon?>?, padding: args[3] as EdgeInsetsGeometry?),
      };
}
