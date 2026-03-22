// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show TextHeightBehavior, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedPositionedDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional',
      type: AnimatedPositionedDirectional,
      test: (o) => o is AnimatedPositionedDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedPositionedDirectional).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedPositionedDirectional).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimatedPositionedDirectional).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedPositionedDirectional).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedPositionedDirectional).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedPositionedDirectional).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedPositionedDirectional).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedPositionedDirectional).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedPositionedDirectional).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedPositionedDirectional).child,
        'start#0': (args) => (args[0] as AnimatedPositionedDirectional).start,
        'top#0': (args) => (args[0] as AnimatedPositionedDirectional).top,
        'end#0': (args) => (args[0] as AnimatedPositionedDirectional).end,
        'bottom#0': (args) => (args[0] as AnimatedPositionedDirectional).bottom,
        'width#0': (args) => (args[0] as AnimatedPositionedDirectional).width,
        'height#0': (args) => (args[0] as AnimatedPositionedDirectional).height,
        'hashCode#0': (args) => (args[0] as AnimatedPositionedDirectional).hashCode,
        'curve#0': (args) => (args[0] as AnimatedPositionedDirectional).curve,
        'duration#0': (args) => (args[0] as AnimatedPositionedDirectional).duration,
        'onEnd#0': (args) => (args[0] as AnimatedPositionedDirectional).onEnd,
        'key#0': (args) => (args[0] as AnimatedPositionedDirectional).key,
        '==#1': (args) => (args[0] as AnimatedPositionedDirectional) == (args[1] as Object),
        '#11': (args) => AnimatedPositionedDirectional(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, start: identical(args[2], darticAbsent) ? null : args[2] as double?, top: identical(args[3], darticAbsent) ? null : args[3] as double?, end: identical(args[4], darticAbsent) ? null : args[4] as double?, bottom: identical(args[5], darticAbsent) ? null : args[5] as double?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, curve: identical(args[8], darticAbsent) ? Curves.linear : args[8] as Curve, duration: args[9] as Duration, onEnd: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!()),
        '_#fromFields#11': (args) => AnimatedPositionedDirectional(key: args[6] as Key?, child: args[1] as Widget, start: args[8] as double?, top: args[9] as double?, end: args[4] as double?, bottom: args[0] as double?, width: args[10] as double?, height: args[5] as double?, curve: args[2] as Curve, duration: args[3] as Duration, onEnd: args[7] as ui.VoidCallback?),
      };
}
