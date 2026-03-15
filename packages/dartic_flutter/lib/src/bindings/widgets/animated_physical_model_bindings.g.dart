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
        'curve#0': (args) => (args[0] as AnimatedPhysicalModel).curve,
        'duration#0': (args) => (args[0] as AnimatedPhysicalModel).duration,
        'onEnd#0': (args) => (args[0] as AnimatedPhysicalModel).onEnd,
        'key#0': (args) => (args[0] as AnimatedPhysicalModel).key,
        '#13': (args) => AnimatedPhysicalModel(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, shape: identical(args[2], darticAbsent) ? BoxShape.rectangle : args[2] as BoxShape, clipBehavior: identical(args[3], darticAbsent) ? Clip.none : args[3] as Clip, borderRadius: identical(args[4], darticAbsent) ? null : args[4] as BorderRadius?, elevation: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, color: args[6] as Color, animateColor: identical(args[7], darticAbsent) ? true : args[7] as bool, shadowColor: args[8] as Color, animateShadowColor: identical(args[9], darticAbsent) ? true : args[9] as bool, curve: identical(args[10], darticAbsent) ? Curves.linear : args[10] as Curve, duration: args[11] as Duration, onEnd: identical(args[12], darticAbsent) ? null : args[12] as void Function()?),
      };
}
