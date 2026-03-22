// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/card.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/card_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CardBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/card.dart::Card',
      type: Card,
      test: (o) => o is Card,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Card).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as Card).toString(),
        'createElement#0': (args) => (args[0] as Card).createElement(),
        'toStringShort#0': (args) => (args[0] as Card).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Card).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Card).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Card).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Card).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Card).debugDescribeChildren(),
        'color#0': (args) => (args[0] as Card).color,
        'shadowColor#0': (args) => (args[0] as Card).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as Card).surfaceTintColor,
        'elevation#0': (args) => (args[0] as Card).elevation,
        'shape#0': (args) => (args[0] as Card).shape,
        'borderOnForeground#0': (args) => (args[0] as Card).borderOnForeground,
        'clipBehavior#0': (args) => (args[0] as Card).clipBehavior,
        'margin#0': (args) => (args[0] as Card).margin,
        'semanticContainer#0': (args) => (args[0] as Card).semanticContainer,
        'child#0': (args) => (args[0] as Card).child,
        'hashCode#0': (args) => (args[0] as Card).hashCode,
        'key#0': (args) => (args[0] as Card).key,
        '==#1': (args) => (args[0] as Card) == (args[1] as Object),
        '#11': (args) => Card(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, borderOnForeground: identical(args[6], darticAbsent) ? true : args[6] as bool, margin: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, child: identical(args[9], darticAbsent) ? null : args[9] as Widget?, semanticContainer: identical(args[10], darticAbsent) ? true : args[10] as bool),
        'filled#11': (args) => Card.filled(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, borderOnForeground: identical(args[6], darticAbsent) ? true : args[6] as bool, margin: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, child: identical(args[9], darticAbsent) ? null : args[9] as Widget?, semanticContainer: identical(args[10], darticAbsent) ? true : args[10] as bool),
        'outlined#11': (args) => Card.outlined(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, borderOnForeground: identical(args[6], darticAbsent) ? true : args[6] as bool, margin: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, child: identical(args[9], darticAbsent) ? null : args[9] as Widget?, semanticContainer: identical(args[10], darticAbsent) ? true : args[10] as bool),
        '_#fromFields#12': (args) {
            final key = args[6] as Key?;
            final color = args[4] as Color?;
            final shadowColor = args[9] as Color?;
            final surfaceTintColor = args[11] as Color?;
            final elevation = args[5] as double?;
            final shape = args[10] as ShapeBorder?;
            final borderOnForeground = args[1] as bool;
            final margin = args[7] as EdgeInsetsGeometry?;
            final clipBehavior = args[3] as Clip?;
            final child = args[2] as Widget?;
            final semanticContainer = args[8] as bool;
            final v = (args[0] as Enum).index;
            if (v == 1) return Card.filled(key: key, color: color, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, shape: shape, borderOnForeground: borderOnForeground, margin: margin, clipBehavior: clipBehavior, child: child, semanticContainer: semanticContainer);
            if (v == 2) return Card.outlined(key: key, color: color, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, shape: shape, borderOnForeground: borderOnForeground, margin: margin, clipBehavior: clipBehavior, child: child, semanticContainer: semanticContainer);
            return Card(key: key, color: color, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, shape: shape, borderOnForeground: borderOnForeground, margin: margin, clipBehavior: clipBehavior, child: child, semanticContainer: semanticContainer);
        },
      };
}
