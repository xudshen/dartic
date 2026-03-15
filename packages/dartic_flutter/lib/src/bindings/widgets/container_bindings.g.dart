// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class ContainerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/container.dart::Container',
      type: Container,
      test: (o) => o is Container,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Container).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Container).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Container).createElement(),
        'toStringShort#0': (args) => (args[0] as Container).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Container).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Container).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Container).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Container).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Container).child,
        'alignment#0': (args) => (args[0] as Container).alignment,
        'padding#0': (args) => (args[0] as Container).padding,
        'color#0': (args) => (args[0] as Container).color,
        'decoration#0': (args) => (args[0] as Container).decoration,
        'foregroundDecoration#0': (args) => (args[0] as Container).foregroundDecoration,
        'constraints#0': (args) => (args[0] as Container).constraints,
        'margin#0': (args) => (args[0] as Container).margin,
        'transform#0': (args) => (args[0] as Container).transform,
        'transformAlignment#0': (args) => (args[0] as Container).transformAlignment,
        'clipBehavior#0': (args) => (args[0] as Container).clipBehavior,
        'key#0': (args) => (args[0] as Container).key,
        '#14': (args) => Container(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? null : args[1] as AlignmentGeometry?, padding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, decoration: identical(args[4], darticAbsent) ? null : args[4] as Decoration?, foregroundDecoration: identical(args[5], darticAbsent) ? null : args[5] as Decoration?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, constraints: identical(args[8], darticAbsent) ? null : args[8] as BoxConstraints?, margin: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, transform: identical(args[10], darticAbsent) ? null : args[10] as Matrix4?, transformAlignment: identical(args[11], darticAbsent) ? null : args[11] as AlignmentGeometry?, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?, clipBehavior: identical(args[13], darticAbsent) ? Clip.none : args[13] as Clip),
      };
}
