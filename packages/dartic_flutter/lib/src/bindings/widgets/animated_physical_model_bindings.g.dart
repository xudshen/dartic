// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show Clip, Color, TextHeightBehavior, VoidCallback;
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
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedPhysicalModelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedPhysicalModel',
      type: AnimatedPhysicalModel,
      test: (o) => o is AnimatedPhysicalModel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedPhysicalModel).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedPhysicalModel).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as AnimatedPhysicalModel).toString(),
        'createElement#0': (args) => (args[0] as AnimatedPhysicalModel).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedPhysicalModel).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedPhysicalModel).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedPhysicalModel).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedPhysicalModel).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedPhysicalModel).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedPhysicalModel).child,
        'shape#0': (args) => (args[0] as AnimatedPhysicalModel).shape,
        'clipBehavior#0': (args) => (args[0] as AnimatedPhysicalModel).clipBehavior,
        'borderRadius#0': (args) => (args[0] as AnimatedPhysicalModel).borderRadius,
        'elevation#0': (args) => (args[0] as AnimatedPhysicalModel).elevation,
        'color#0': (args) => (args[0] as AnimatedPhysicalModel).color,
        'animateColor#0': (args) => (args[0] as AnimatedPhysicalModel).animateColor,
        'shadowColor#0': (args) => (args[0] as AnimatedPhysicalModel).shadowColor,
        'animateShadowColor#0': (args) => (args[0] as AnimatedPhysicalModel).animateShadowColor,
        'hashCode#0': (args) => (args[0] as AnimatedPhysicalModel).hashCode,
        'curve#0': (args) => (args[0] as AnimatedPhysicalModel).curve,
        'duration#0': (args) => (args[0] as AnimatedPhysicalModel).duration,
        'onEnd#0': (args) => (args[0] as AnimatedPhysicalModel).onEnd,
        'key#0': (args) => (args[0] as AnimatedPhysicalModel).key,
        '==#1': (args) => (args[0] as AnimatedPhysicalModel) == (args[1] as Object),
        '#13': (args) => AnimatedPhysicalModel(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, shape: identical(args[2], darticAbsent) ? BoxShape.rectangle : args[2] as BoxShape, clipBehavior: identical(args[3], darticAbsent) ? Clip.none : args[3] as ui.Clip, borderRadius: identical(args[4], darticAbsent) ? null : args[4] as BorderRadius?, elevation: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, color: args[6] as ui.Color, animateColor: identical(args[7], darticAbsent) ? true : args[7] as bool, shadowColor: args[8] as ui.Color, animateShadowColor: identical(args[9], darticAbsent) ? true : args[9] as bool, curve: identical(args[10], darticAbsent) ? Curves.linear : args[10] as Curve, duration: args[11] as Duration, onEnd: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : () => (args[12] as Function?)!()),
        '_#fromFields#13': (args) => AnimatedPhysicalModel(key: args[9] as Key?, child: args[3] as Widget, shape: args[12] as BoxShape, clipBehavior: args[4] as ui.Clip, borderRadius: args[2] as BorderRadius?, elevation: args[8] as double, color: args[5] as ui.Color, animateColor: args[0] as bool, shadowColor: args[11] as ui.Color, animateShadowColor: args[1] as bool, curve: args[6] as Curve, duration: args[7] as Duration, onEnd: args[10] as ui.VoidCallback?),
      };
}
