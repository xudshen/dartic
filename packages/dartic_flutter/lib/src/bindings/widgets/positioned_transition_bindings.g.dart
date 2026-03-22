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
import 'package:flutter/src/rendering/stack.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PositionedTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::PositionedTransition',
      type: PositionedTransition,
      test: (o) => o is PositionedTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as PositionedTransition).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as PositionedTransition).toString(),
        'createState#0': (args) => (args[0] as PositionedTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as PositionedTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as PositionedTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as PositionedTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as PositionedTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PositionedTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PositionedTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PositionedTransition).debugDescribeChildren(),
        'rect#0': (args) => (args[0] as PositionedTransition).rect,
        'child#0': (args) => (args[0] as PositionedTransition).child,
        'hashCode#0': (args) => (args[0] as PositionedTransition).hashCode,
        'listenable#0': (args) => (args[0] as PositionedTransition).listenable,
        'key#0': (args) => (args[0] as PositionedTransition).key,
        '==#1': (args) => (args[0] as PositionedTransition) == (args[1] as Object),
        '#3': (args) => PositionedTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, rect: args[1] as Animation<RelativeRect>, child: args[2] as Widget),
        '_#fromFields#3': (args) => PositionedTransition(key: args[1] as Key?, rect: args[2] as Animation<RelativeRect>, child: args[0] as Widget),
      };
}
