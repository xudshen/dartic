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

abstract final class SizeTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::SizeTransition',
      type: SizeTransition,
      test: (o) => o is SizeTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SizeTransition).build(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as SizeTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as SizeTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SizeTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as SizeTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SizeTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SizeTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SizeTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SizeTransition).debugDescribeChildren(),
        'axis#0': (args) => (args[0] as SizeTransition).axis,
        'sizeFactor#0': (args) => (args[0] as SizeTransition).sizeFactor,
        'axisAlignment#0': (args) => (args[0] as SizeTransition).axisAlignment,
        'fixedCrossAxisSizeFactor#0': (args) => (args[0] as SizeTransition).fixedCrossAxisSizeFactor,
        'child#0': (args) => (args[0] as SizeTransition).child,
        'listenable#0': (args) => (args[0] as SizeTransition).listenable,
        'key#0': (args) => (args[0] as SizeTransition).key,
        '#6': (args) => SizeTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axis: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, sizeFactor: args[2] as Animation<double>, axisAlignment: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, fixedCrossAxisSizeFactor: identical(args[4], darticAbsent) ? null : args[4] as double?, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
      };
}
