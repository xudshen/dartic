// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_app_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/notched_shapes.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class BottomAppBarThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarTheme',
      type: BottomAppBarTheme,
      test: (o) => o is BottomAppBarTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarTheme::of#1', (args) => BottomAppBarTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarTheme::lerp#3', (args) => BottomAppBarTheme.lerp(args[0] as BottomAppBarTheme?, args[1] as BottomAppBarTheme?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as BottomAppBarTheme).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shape: identical(args[3], darticAbsent) ? null : args[3] as NotchedShape?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?),
        'updateShouldNotify#1': (args) => (args[0] as BottomAppBarTheme).updateShouldNotify(args[1] as BottomAppBarTheme),
        'wrap#2': (args) => (args[0] as BottomAppBarTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'createElement#0': (args) => (args[0] as BottomAppBarTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as BottomAppBarTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BottomAppBarTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as BottomAppBarTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BottomAppBarTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomAppBarTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BottomAppBarTheme).debugDescribeChildren(),
        'color#0': (args) => (args[0] as BottomAppBarTheme).color,
        'elevation#0': (args) => (args[0] as BottomAppBarTheme).elevation,
        'shape#0': (args) => (args[0] as BottomAppBarTheme).shape,
        'height#0': (args) => (args[0] as BottomAppBarTheme).height,
        'surfaceTintColor#0': (args) => (args[0] as BottomAppBarTheme).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as BottomAppBarTheme).shadowColor,
        'padding#0': (args) => (args[0] as BottomAppBarTheme).padding,
        'data#0': (args) => (args[0] as BottomAppBarTheme).data,
        'child#0': (args) => (args[0] as BottomAppBarTheme).child,
        'key#0': (args) => (args[0] as BottomAppBarTheme).key,
        '#10': (args) => BottomAppBarTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shape: identical(args[3], darticAbsent) ? null : args[3] as NotchedShape?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, data: identical(args[8], darticAbsent) ? null : args[8] as BottomAppBarThemeData?, child: identical(args[9], darticAbsent) ? null : args[9] as Widget?),
        '_#fromFields#10': (args) => BottomAppBarTheme(key: args[9] as Key?, color: args[0] as Color?, elevation: args[2] as double?, shape: args[6] as NotchedShape?, height: args[3] as double?, surfaceTintColor: args[7] as Color?, shadowColor: args[5] as Color?, padding: args[4] as EdgeInsetsGeometry?, data: args[1] as BottomAppBarThemeData?, child: args[8] as Widget?),
      };
}
