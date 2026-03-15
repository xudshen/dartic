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

abstract final class ScaleTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::ScaleTransition',
      type: ScaleTransition,
      test: (o) => o is ScaleTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::MatrixTransition', 'package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ScaleTransition).build(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as ScaleTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as ScaleTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ScaleTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as ScaleTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ScaleTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ScaleTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ScaleTransition).debugDescribeChildren(),
        'scale#0': (args) => (args[0] as ScaleTransition).scale,
        'onTransform#0': (args) => (args[0] as ScaleTransition).onTransform,
        'animation#0': (args) => (args[0] as ScaleTransition).animation,
        'alignment#0': (args) => (args[0] as ScaleTransition).alignment,
        'filterQuality#0': (args) => (args[0] as ScaleTransition).filterQuality,
        'child#0': (args) => (args[0] as ScaleTransition).child,
        'listenable#0': (args) => (args[0] as ScaleTransition).listenable,
        'key#0': (args) => (args[0] as ScaleTransition).key,
        '#5': (args) => ScaleTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scale: args[1] as Animation<double>, alignment: identical(args[2], darticAbsent) ? Alignment.center : args[2] as Alignment, filterQuality: identical(args[3], darticAbsent) ? null : args[3] as FilterQuality?, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
      };
}
