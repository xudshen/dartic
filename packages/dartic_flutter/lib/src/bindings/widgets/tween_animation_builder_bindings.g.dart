// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/tween_animation_builder.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class TweenAnimationBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder',
      type: TweenAnimationBuilder,
      test: (o) => o is TweenAnimationBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TweenAnimationBuilder).createState(),
        'debugFillProperties#1': (args) { (args[0] as TweenAnimationBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as TweenAnimationBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as TweenAnimationBuilder).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TweenAnimationBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TweenAnimationBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TweenAnimationBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TweenAnimationBuilder).debugDescribeChildren(),
        'tween#0': (args) => (args[0] as TweenAnimationBuilder).tween,
        'builder#0': (args) => (args[0] as TweenAnimationBuilder).builder,
        'child#0': (args) => (args[0] as TweenAnimationBuilder).child,
        'curve#0': (args) => (args[0] as TweenAnimationBuilder).curve,
        'duration#0': (args) => (args[0] as TweenAnimationBuilder).duration,
        'onEnd#0': (args) => (args[0] as TweenAnimationBuilder).onEnd,
        'key#0': (args) => (args[0] as TweenAnimationBuilder).key,
        '#7': (args) => TweenAnimationBuilder<Object?>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tween: args[1] as Tween<Object>, duration: args[2] as Duration, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, builder: (a, b, c) => (args[4] as Function)(a, b, c) as Widget, onEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => TweenAnimationBuilder<Object?>(key: args[4] as Key?, tween: args[6] as Tween<Object>, duration: args[3] as Duration, curve: args[2] as Curve, builder: args[0] as ValueWidgetBuilder<Object?>, onEnd: args[5] as VoidCallback?, child: args[1] as Widget?),
      };
}
