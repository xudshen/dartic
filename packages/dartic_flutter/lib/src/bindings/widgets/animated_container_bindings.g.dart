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

abstract final class AnimatedContainerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer',
      type: AnimatedContainer,
      test: (o) => o is AnimatedContainer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedContainer).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedContainer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedContainer).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedContainer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedContainer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedContainer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedContainer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedContainer).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedContainer).child,
        'alignment#0': (args) => (args[0] as AnimatedContainer).alignment,
        'padding#0': (args) => (args[0] as AnimatedContainer).padding,
        'decoration#0': (args) => (args[0] as AnimatedContainer).decoration,
        'foregroundDecoration#0': (args) => (args[0] as AnimatedContainer).foregroundDecoration,
        'constraints#0': (args) => (args[0] as AnimatedContainer).constraints,
        'margin#0': (args) => (args[0] as AnimatedContainer).margin,
        'transform#0': (args) => (args[0] as AnimatedContainer).transform,
        'transformAlignment#0': (args) => (args[0] as AnimatedContainer).transformAlignment,
        'clipBehavior#0': (args) => (args[0] as AnimatedContainer).clipBehavior,
        'curve#0': (args) => (args[0] as AnimatedContainer).curve,
        'duration#0': (args) => (args[0] as AnimatedContainer).duration,
        'onEnd#0': (args) => (args[0] as AnimatedContainer).onEnd,
        'key#0': (args) => (args[0] as AnimatedContainer).key,
        '#17': (args) => AnimatedContainer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? null : args[1] as AlignmentGeometry?, padding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, decoration: identical(args[4], darticAbsent) ? null : args[4] as Decoration?, foregroundDecoration: identical(args[5], darticAbsent) ? null : args[5] as Decoration?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, constraints: identical(args[8], darticAbsent) ? null : args[8] as BoxConstraints?, margin: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, transform: identical(args[10], darticAbsent) ? null : args[10] as Matrix4?, transformAlignment: identical(args[11], darticAbsent) ? null : args[11] as AlignmentGeometry?, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?, clipBehavior: identical(args[13], darticAbsent) ? Clip.none : args[13] as Clip, curve: identical(args[14], darticAbsent) ? Curves.linear : args[14] as Curve, duration: args[15] as Duration, onEnd: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : () => (args[16] as Function?)!()),
      };
}
