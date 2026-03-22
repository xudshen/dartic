// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show FilterQuality, TextHeightBehavior, VoidCallback;
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
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedScaleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedScale',
      type: AnimatedScale,
      test: (o) => o is AnimatedScale,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedScale).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedScale).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as AnimatedScale).toString(),
        'createElement#0': (args) => (args[0] as AnimatedScale).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedScale).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedScale).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedScale).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedScale).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedScale).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedScale).child,
        'scale#0': (args) => (args[0] as AnimatedScale).scale,
        'alignment#0': (args) => (args[0] as AnimatedScale).alignment,
        'filterQuality#0': (args) => (args[0] as AnimatedScale).filterQuality,
        'hashCode#0': (args) => (args[0] as AnimatedScale).hashCode,
        'curve#0': (args) => (args[0] as AnimatedScale).curve,
        'duration#0': (args) => (args[0] as AnimatedScale).duration,
        'onEnd#0': (args) => (args[0] as AnimatedScale).onEnd,
        'key#0': (args) => (args[0] as AnimatedScale).key,
        '==#1': (args) => (args[0] as AnimatedScale) == (args[1] as Object),
        '#8': (args) => AnimatedScale(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, scale: args[2] as double, alignment: identical(args[3], darticAbsent) ? Alignment.center : args[3] as Alignment, filterQuality: identical(args[4], darticAbsent) ? null : args[4] as ui.FilterQuality?, curve: identical(args[5], darticAbsent) ? Curves.linear : args[5] as Curve, duration: args[6] as Duration, onEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!()),
        '_#fromFields#8': (args) => AnimatedScale(key: args[5] as Key?, child: args[1] as Widget?, scale: args[7] as double, alignment: args[0] as Alignment, filterQuality: args[4] as ui.FilterQuality?, curve: args[2] as Curve, duration: args[3] as Duration, onEnd: args[6] as ui.VoidCallback?),
      };
}
