// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class AnimatedDefaultTextStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle',
      type: AnimatedDefaultTextStyle,
      test: (o) => o is AnimatedDefaultTextStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedDefaultTextStyle).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedDefaultTextStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedDefaultTextStyle).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedDefaultTextStyle).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedDefaultTextStyle).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedDefaultTextStyle).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedDefaultTextStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedDefaultTextStyle).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedDefaultTextStyle).child,
        'style#0': (args) => (args[0] as AnimatedDefaultTextStyle).style,
        'textAlign#0': (args) => (args[0] as AnimatedDefaultTextStyle).textAlign,
        'softWrap#0': (args) => (args[0] as AnimatedDefaultTextStyle).softWrap,
        'overflow#0': (args) => (args[0] as AnimatedDefaultTextStyle).overflow,
        'maxLines#0': (args) => (args[0] as AnimatedDefaultTextStyle).maxLines,
        'textWidthBasis#0': (args) => (args[0] as AnimatedDefaultTextStyle).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as AnimatedDefaultTextStyle).textHeightBehavior,
        'curve#0': (args) => (args[0] as AnimatedDefaultTextStyle).curve,
        'duration#0': (args) => (args[0] as AnimatedDefaultTextStyle).duration,
        'onEnd#0': (args) => (args[0] as AnimatedDefaultTextStyle).onEnd,
        'key#0': (args) => (args[0] as AnimatedDefaultTextStyle).key,
        '#12': (args) => AnimatedDefaultTextStyle(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, style: args[2] as TextStyle, textAlign: identical(args[3], darticAbsent) ? null : args[3] as TextAlign?, softWrap: identical(args[4], darticAbsent) ? true : args[4] as bool, overflow: identical(args[5], darticAbsent) ? TextOverflow.clip : args[5] as TextOverflow, maxLines: identical(args[6], darticAbsent) ? null : args[6] as int?, textWidthBasis: identical(args[7], darticAbsent) ? TextWidthBasis.parent : args[7] as TextWidthBasis, textHeightBehavior: identical(args[8], darticAbsent) ? null : args[8] as TextHeightBehavior?, curve: identical(args[9], darticAbsent) ? Curves.linear : args[9] as Curve, duration: args[10] as Duration, onEnd: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : () => (args[11] as Function?)!()),
      };
}
