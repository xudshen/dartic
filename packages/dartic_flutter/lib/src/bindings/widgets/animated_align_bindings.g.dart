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

abstract final class AnimatedAlignBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedAlign',
      type: AnimatedAlign,
      test: (o) => o is AnimatedAlign,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedAlign).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedAlign).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedAlign).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedAlign).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedAlign).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedAlign).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedAlign).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedAlign).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as AnimatedAlign).alignment,
        'child#0': (args) => (args[0] as AnimatedAlign).child,
        'heightFactor#0': (args) => (args[0] as AnimatedAlign).heightFactor,
        'widthFactor#0': (args) => (args[0] as AnimatedAlign).widthFactor,
        'curve#0': (args) => (args[0] as AnimatedAlign).curve,
        'duration#0': (args) => (args[0] as AnimatedAlign).duration,
        'onEnd#0': (args) => (args[0] as AnimatedAlign).onEnd,
        'key#0': (args) => (args[0] as AnimatedAlign).key,
        '#8': (args) => AnimatedAlign(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: args[1] as AlignmentGeometry, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?, heightFactor: identical(args[3], darticAbsent) ? null : args[3] as double?, widthFactor: identical(args[4], darticAbsent) ? null : args[4] as double?, curve: identical(args[5], darticAbsent) ? Curves.linear : args[5] as Curve, duration: args[6] as Duration, onEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!()),
      };
}
