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

abstract final class SliverAnimatedOpacityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity',
      type: SliverAnimatedOpacity,
      test: (o) => o is SliverAnimatedOpacity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverAnimatedOpacity).createState(),
        'debugFillProperties#1': (args) { (args[0] as SliverAnimatedOpacity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SliverAnimatedOpacity).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverAnimatedOpacity).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverAnimatedOpacity).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverAnimatedOpacity).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverAnimatedOpacity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverAnimatedOpacity).debugDescribeChildren(),
        'sliver#0': (args) => (args[0] as SliverAnimatedOpacity).sliver,
        'opacity#0': (args) => (args[0] as SliverAnimatedOpacity).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as SliverAnimatedOpacity).alwaysIncludeSemantics,
        'curve#0': (args) => (args[0] as SliverAnimatedOpacity).curve,
        'duration#0': (args) => (args[0] as SliverAnimatedOpacity).duration,
        'onEnd#0': (args) => (args[0] as SliverAnimatedOpacity).onEnd,
        'key#0': (args) => (args[0] as SliverAnimatedOpacity).key,
        '#7': (args) => SliverAnimatedOpacity(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, sliver: identical(args[1], darticAbsent) ? null : args[1] as Widget?, opacity: args[2] as double, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, duration: args[4] as Duration, onEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), alwaysIncludeSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool),
        '_#fromFields#7': (args) => SliverAnimatedOpacity(key: args[3] as Key?, sliver: args[6] as Widget?, opacity: args[5] as double, curve: args[1] as Curve, duration: args[2] as Duration, onEnd: args[4] as ui.VoidCallback?, alwaysIncludeSemantics: args[0] as bool),
      };
}
