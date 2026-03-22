// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/drawer_header.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DrawerHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/drawer_header.dart::DrawerHeader',
      type: DrawerHeader,
      test: (o) => o is DrawerHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DrawerHeader).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as DrawerHeader).toString(),
        'createElement#0': (args) => (args[0] as DrawerHeader).createElement(),
        'toStringShort#0': (args) => (args[0] as DrawerHeader).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DrawerHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DrawerHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DrawerHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DrawerHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DrawerHeader).debugDescribeChildren(),
        'decoration#0': (args) => (args[0] as DrawerHeader).decoration,
        'padding#0': (args) => (args[0] as DrawerHeader).padding,
        'margin#0': (args) => (args[0] as DrawerHeader).margin,
        'duration#0': (args) => (args[0] as DrawerHeader).duration,
        'curve#0': (args) => (args[0] as DrawerHeader).curve,
        'child#0': (args) => (args[0] as DrawerHeader).child,
        'hashCode#0': (args) => (args[0] as DrawerHeader).hashCode,
        'key#0': (args) => (args[0] as DrawerHeader).key,
        '==#1': (args) => (args[0] as DrawerHeader) == (args[1] as Object),
        '#7': (args) => DrawerHeader(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, decoration: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, margin: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, padding: identical(args[3], darticAbsent) ? const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0) : args[3] as EdgeInsetsGeometry, duration: identical(args[4], darticAbsent) ? const Duration(milliseconds: 250) : args[4] as Duration, curve: identical(args[5], darticAbsent) ? Curves.fastOutSlowIn : args[5] as Curve, child: args[6] as Widget?),
        '_#fromFields#7': (args) => DrawerHeader(key: args[4] as Key?, decoration: args[2] as Decoration?, margin: args[5] as EdgeInsetsGeometry?, padding: args[6] as EdgeInsetsGeometry, duration: args[3] as Duration, curve: args[1] as Curve, child: args[0] as Widget?),
      };
}
