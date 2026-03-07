// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

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
        'createElement#0': (args) => (args[0] as Card).createElement(),
        'toStringShort#0': (args) => (args[0] as Card).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Card).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Card).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Card).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Card).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
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
        'key#0': (args) => (args[0] as Card).key,
        '#11': (args) => Card(key: args[0] as Key?, color: args[1] as Color?, shadowColor: args[2] as Color?, surfaceTintColor: args[3] as Color?, elevation: args[4] as double?, shape: args[5] as ShapeBorder?, borderOnForeground: args[6] as bool, margin: args[7] as EdgeInsetsGeometry?, clipBehavior: args[8] as Clip?, child: args[9] as Widget?, semanticContainer: args[10] as bool),
        'filled#11': (args) => Card.filled(key: args[0] as Key?, color: args[1] as Color?, shadowColor: args[2] as Color?, surfaceTintColor: args[3] as Color?, elevation: args[4] as double?, shape: args[5] as ShapeBorder?, borderOnForeground: args[6] as bool, margin: args[7] as EdgeInsetsGeometry?, clipBehavior: args[8] as Clip?, child: args[9] as Widget?, semanticContainer: args[10] as bool),
        'outlined#11': (args) => Card.outlined(key: args[0] as Key?, color: args[1] as Color?, shadowColor: args[2] as Color?, surfaceTintColor: args[3] as Color?, elevation: args[4] as double?, shape: args[5] as ShapeBorder?, borderOnForeground: args[6] as bool, margin: args[7] as EdgeInsetsGeometry?, clipBehavior: args[8] as Clip?, child: args[9] as Widget?, semanticContainer: args[10] as bool),
      };
}
