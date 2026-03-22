// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'dart:ui' show Color, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class MenuStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_style.dart::MenuStyle',
      type: MenuStyle,
      test: (o) => o is MenuStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::lerp#3', (args) => MenuStyle.lerp(args[0] as MenuStyle?, args[1] as MenuStyle?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as MenuStyle).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, elevation: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<double?>?, padding: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Size?>?, fixedSize: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Size?>?, maximumSize: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Size?>?, side: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<BorderSide?>?, shape: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[12], darticAbsent) ? null : args[12] as VisualDensity?, alignment: identical(args[13], darticAbsent) ? null : args[13] as AlignmentGeometry?),
        'merge#1': (args) => (args[0] as MenuStyle).merge(args[1] as MenuStyle?),
        'debugFillProperties#1': (args) { (args[0] as MenuStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MenuStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as MenuStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as MenuStyle).backgroundColor,
        'shadowColor#0': (args) => (args[0] as MenuStyle).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as MenuStyle).surfaceTintColor,
        'elevation#0': (args) => (args[0] as MenuStyle).elevation,
        'padding#0': (args) => (args[0] as MenuStyle).padding,
        'minimumSize#0': (args) => (args[0] as MenuStyle).minimumSize,
        'fixedSize#0': (args) => (args[0] as MenuStyle).fixedSize,
        'maximumSize#0': (args) => (args[0] as MenuStyle).maximumSize,
        'side#0': (args) => (args[0] as MenuStyle).side,
        'shape#0': (args) => (args[0] as MenuStyle).shape,
        'mouseCursor#0': (args) => (args[0] as MenuStyle).mouseCursor,
        'visualDensity#0': (args) => (args[0] as MenuStyle).visualDensity,
        'alignment#0': (args) => (args[0] as MenuStyle).alignment,
        'hashCode#0': (args) => (args[0] as MenuStyle).hashCode,
        '==#1': (args) => (args[0] as MenuStyle) == (args[1] as Object),
        '#13': (args) => MenuStyle(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<Color?>?, shadowColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, elevation: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<double?>?, padding: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Size?>?, fixedSize: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Size?>?, maximumSize: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Size?>?, side: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<BorderSide?>?, shape: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[11], darticAbsent) ? null : args[11] as VisualDensity?, alignment: identical(args[12], darticAbsent) ? null : args[12] as AlignmentGeometry?),
        '_#fromFields#13': (args) => MenuStyle(backgroundColor: args[1] as WidgetStateProperty<Color?>?, shadowColor: args[8] as WidgetStateProperty<Color?>?, surfaceTintColor: args[11] as WidgetStateProperty<Color?>?, elevation: args[2] as WidgetStateProperty<double?>?, padding: args[7] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: args[5] as WidgetStateProperty<Size?>?, fixedSize: args[3] as WidgetStateProperty<Size?>?, maximumSize: args[4] as WidgetStateProperty<Size?>?, side: args[10] as WidgetStateProperty<BorderSide?>?, shape: args[9] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: args[6] as WidgetStateProperty<MouseCursor?>?, visualDensity: args[12] as VisualDensity?, alignment: args[0] as AlignmentGeometry?),
      };
}
