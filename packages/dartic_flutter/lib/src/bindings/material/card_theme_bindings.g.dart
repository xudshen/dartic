// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/card_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CardThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/card_theme.dart::CardTheme',
      type: CardTheme,
      test: (o) => o is CardTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::of#1', (args) => CardTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::lerp#3', (args) => CardTheme.lerp(args[0] as CardTheme?, args[1] as CardTheme?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as CardTheme).copyWith(clipBehavior: identical(args[1], darticAbsent) ? null : args[1] as Clip?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?),
        'updateShouldNotify#1': (args) => (args[0] as CardTheme).updateShouldNotify(args[1] as CardTheme),
        'debugFillProperties#1': (args) { (args[0] as CardTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CardTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CardTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as CardTheme).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CardTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CardTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CardTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CardTheme).debugDescribeChildren(),
        'clipBehavior#0': (args) => (args[0] as CardTheme).clipBehavior,
        'color#0': (args) => (args[0] as CardTheme).color,
        'surfaceTintColor#0': (args) => (args[0] as CardTheme).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as CardTheme).shadowColor,
        'elevation#0': (args) => (args[0] as CardTheme).elevation,
        'margin#0': (args) => (args[0] as CardTheme).margin,
        'shape#0': (args) => (args[0] as CardTheme).shape,
        'data#0': (args) => (args[0] as CardTheme).data,
        'hashCode#0': (args) => (args[0] as CardTheme).hashCode,
        'child#0': (args) => (args[0] as CardTheme).child,
        'key#0': (args) => (args[0] as CardTheme).key,
        '==#1': (args) => (args[0] as CardTheme) == (args[1] as Object),
        '#10': (args) => CardTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? null : args[1] as Clip?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, data: identical(args[8], darticAbsent) ? null : args[8] as CardThemeData?, child: identical(args[9], darticAbsent) ? null : args[9] as Widget?),
        '_#fromFields#10': (args) => CardTheme(key: args[9] as Key?, clipBehavior: args[0] as Clip?, color: args[1] as Color?, surfaceTintColor: args[7] as Color?, shadowColor: args[5] as Color?, elevation: args[3] as double?, margin: args[4] as EdgeInsetsGeometry?, shape: args[6] as ShapeBorder?, data: args[2] as CardThemeData?, child: args[8] as Widget?),
      };
}
