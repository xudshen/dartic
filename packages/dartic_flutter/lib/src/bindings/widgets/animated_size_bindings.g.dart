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

abstract final class AnimatedSizeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_size.dart::AnimatedSize',
      type: AnimatedSize,
      test: (o) => o is AnimatedSize,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedSize).createState(),
        'createElement#0': (args) => (args[0] as AnimatedSize).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedSize).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedSize).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnimatedSize).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedSize).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedSize).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedSize).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedSize).child,
        'alignment#0': (args) => (args[0] as AnimatedSize).alignment,
        'curve#0': (args) => (args[0] as AnimatedSize).curve,
        'duration#0': (args) => (args[0] as AnimatedSize).duration,
        'reverseDuration#0': (args) => (args[0] as AnimatedSize).reverseDuration,
        'clipBehavior#0': (args) => (args[0] as AnimatedSize).clipBehavior,
        'onEnd#0': (args) => (args[0] as AnimatedSize).onEnd,
        'key#0': (args) => (args[0] as AnimatedSize).key,
        '#8': (args) => AnimatedSize(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, alignment: identical(args[2], darticAbsent) ? Alignment.center : args[2] as AlignmentGeometry, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, duration: args[4] as Duration, reverseDuration: identical(args[5], darticAbsent) ? null : args[5] as Duration?, clipBehavior: identical(args[6], darticAbsent) ? Clip.hardEdge : args[6] as Clip, onEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!()),
        '_#fromFields#7': (args) => AnimatedSize(alignment: args[0] as AlignmentGeometry, child: args[1] as Widget?, clipBehavior: args[2] as Clip, curve: args[3] as Curve, duration: args[4] as Duration, onEnd: args[5] as void Function()?, reverseDuration: args[6] as Duration?),
      };
}
