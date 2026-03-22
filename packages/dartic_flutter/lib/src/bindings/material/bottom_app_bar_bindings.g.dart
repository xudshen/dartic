// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_app_bar.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/bottom_app_bar_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/notched_shapes.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class BottomAppBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_app_bar.dart::BottomAppBar',
      type: BottomAppBar,
      test: (o) => o is BottomAppBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as BottomAppBar).createState(),
        'toString#0': (args) => (args[0] as BottomAppBar).toString(),
        'createElement#0': (args) => (args[0] as BottomAppBar).createElement(),
        'toStringShort#0': (args) => (args[0] as BottomAppBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BottomAppBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as BottomAppBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BottomAppBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomAppBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BottomAppBar).debugDescribeChildren(),
        'child#0': (args) => (args[0] as BottomAppBar).child,
        'padding#0': (args) => (args[0] as BottomAppBar).padding,
        'color#0': (args) => (args[0] as BottomAppBar).color,
        'elevation#0': (args) => (args[0] as BottomAppBar).elevation,
        'shape#0': (args) => (args[0] as BottomAppBar).shape,
        'clipBehavior#0': (args) => (args[0] as BottomAppBar).clipBehavior,
        'notchMargin#0': (args) => (args[0] as BottomAppBar).notchMargin,
        'surfaceTintColor#0': (args) => (args[0] as BottomAppBar).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as BottomAppBar).shadowColor,
        'height#0': (args) => (args[0] as BottomAppBar).height,
        'hashCode#0': (args) => (args[0] as BottomAppBar).hashCode,
        'key#0': (args) => (args[0] as BottomAppBar).key,
        '==#1': (args) => (args[0] as BottomAppBar) == (args[1] as Object),
        '#11': (args) => BottomAppBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shape: identical(args[3], darticAbsent) ? null : args[3] as NotchedShape?, clipBehavior: identical(args[4], darticAbsent) ? Clip.none : args[4] as Clip, notchMargin: identical(args[5], darticAbsent) ? 4.0 : args[5] as double, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, shadowColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, height: identical(args[10], darticAbsent) ? null : args[10] as double?),
        '_#fromFields#11': (args) => BottomAppBar(key: args[5] as Key?, color: args[2] as Color?, elevation: args[3] as double?, shape: args[9] as NotchedShape?, clipBehavior: args[1] as Clip, notchMargin: args[6] as double, child: args[0] as Widget?, padding: args[7] as EdgeInsetsGeometry?, surfaceTintColor: args[10] as Color?, shadowColor: args[8] as Color?, height: args[4] as double?),
      };
}
