// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MatrixTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::MatrixTransition',
      type: MatrixTransition,
      test: (o) => o is MatrixTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as MatrixTransition).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as MatrixTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as MatrixTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as MatrixTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as MatrixTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as MatrixTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MatrixTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MatrixTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MatrixTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MatrixTransition).debugDescribeChildren(),
        'onTransform#0': (args) => (args[0] as MatrixTransition).onTransform,
        'animation#0': (args) => (args[0] as MatrixTransition).animation,
        'alignment#0': (args) => (args[0] as MatrixTransition).alignment,
        'filterQuality#0': (args) => (args[0] as MatrixTransition).filterQuality,
        'child#0': (args) => (args[0] as MatrixTransition).child,
        'hashCode#0': (args) => (args[0] as MatrixTransition).hashCode,
        'listenable#0': (args) => (args[0] as MatrixTransition).listenable,
        'key#0': (args) => (args[0] as MatrixTransition).key,
        '==#1': (args) => (args[0] as MatrixTransition) == (args[1] as Object),
        '#6': (args) => MatrixTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, onTransform: (a) => (args[2] as Function)(a) as Matrix4, alignment: identical(args[3], darticAbsent) ? Alignment.center : args[3] as Alignment, filterQuality: identical(args[4], darticAbsent) ? null : args[4] as FilterQuality?, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => MatrixTransition(key: args[3] as Key?, animation: args[4] as Animation<double>, onTransform: args[5] as TransformCallback, alignment: args[0] as Alignment, filterQuality: args[2] as FilterQuality?, child: args[1] as Widget?),
      };
}
