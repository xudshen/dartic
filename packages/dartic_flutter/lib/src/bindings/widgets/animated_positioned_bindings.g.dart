// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class AnimatedPositionedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned',
      type: AnimatedPositioned,
      test: (o) => o is AnimatedPositioned,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedPositioned).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedPositioned).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedPositioned).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedPositioned).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedPositioned).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedPositioned).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedPositioned).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedPositioned).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedPositioned).child,
        'left#0': (args) => (args[0] as AnimatedPositioned).left,
        'top#0': (args) => (args[0] as AnimatedPositioned).top,
        'right#0': (args) => (args[0] as AnimatedPositioned).right,
        'bottom#0': (args) => (args[0] as AnimatedPositioned).bottom,
        'width#0': (args) => (args[0] as AnimatedPositioned).width,
        'height#0': (args) => (args[0] as AnimatedPositioned).height,
        'curve#0': (args) => (args[0] as AnimatedPositioned).curve,
        'duration#0': (args) => (args[0] as AnimatedPositioned).duration,
        'onEnd#0': (args) => (args[0] as AnimatedPositioned).onEnd,
        'key#0': (args) => (args[0] as AnimatedPositioned).key,
        '#11': (args) => AnimatedPositioned(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, left: identical(args[2], darticAbsent) ? null : args[2] as double?, top: identical(args[3], darticAbsent) ? null : args[3] as double?, right: identical(args[4], darticAbsent) ? null : args[4] as double?, bottom: identical(args[5], darticAbsent) ? null : args[5] as double?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, curve: identical(args[8], darticAbsent) ? Curves.linear : args[8] as Curve, duration: args[9] as Duration, onEnd: identical(args[10], darticAbsent) ? null : args[10] as void Function()?),
        'fromRect#6': (args) => AnimatedPositioned.fromRect(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, rect: args[2] as Rect, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, duration: args[4] as Duration, onEnd: identical(args[5], darticAbsent) ? null : args[5] as void Function()?),
      };
}
