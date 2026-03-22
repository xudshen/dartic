// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_cross_fade.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/animated_size.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedCrossFadeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade',
      type: AnimatedCrossFade,
      test: (o) => o is AnimatedCrossFade,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::defaultLayoutBuilder#4', (args) => AnimatedCrossFade.defaultLayoutBuilder(args[0] as Widget, args[1] as Key, args[2] as Widget, args[3] as Key));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedCrossFade).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedCrossFade).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedCrossFade).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedCrossFade).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedCrossFade).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedCrossFade).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedCrossFade).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedCrossFade).debugDescribeChildren(),
        'firstChild#0': (args) => (args[0] as AnimatedCrossFade).firstChild,
        'secondChild#0': (args) => (args[0] as AnimatedCrossFade).secondChild,
        'crossFadeState#0': (args) => (args[0] as AnimatedCrossFade).crossFadeState,
        'duration#0': (args) => (args[0] as AnimatedCrossFade).duration,
        'reverseDuration#0': (args) => (args[0] as AnimatedCrossFade).reverseDuration,
        'firstCurve#0': (args) => (args[0] as AnimatedCrossFade).firstCurve,
        'secondCurve#0': (args) => (args[0] as AnimatedCrossFade).secondCurve,
        'sizeCurve#0': (args) => (args[0] as AnimatedCrossFade).sizeCurve,
        'alignment#0': (args) => (args[0] as AnimatedCrossFade).alignment,
        'layoutBuilder#0': (args) => (args[0] as AnimatedCrossFade).layoutBuilder,
        'excludeBottomFocus#0': (args) => (args[0] as AnimatedCrossFade).excludeBottomFocus,
        'key#0': (args) => (args[0] as AnimatedCrossFade).key,
        '#12': (args) => AnimatedCrossFade(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, firstChild: args[1] as Widget, secondChild: args[2] as Widget, firstCurve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, secondCurve: identical(args[4], darticAbsent) ? Curves.linear : args[4] as Curve, sizeCurve: identical(args[5], darticAbsent) ? Curves.linear : args[5] as Curve, alignment: identical(args[6], darticAbsent) ? Alignment.topCenter : args[6] as AlignmentGeometry, crossFadeState: args[7] as CrossFadeState, duration: args[8] as Duration, reverseDuration: identical(args[9], darticAbsent) ? null : args[9] as Duration?, layoutBuilder: identical(args[10], darticAbsent) ? AnimatedCrossFade.defaultLayoutBuilder : (a, b, c, d) => (args[10] as Function)(a, b, c, d) as Widget, excludeBottomFocus: identical(args[11], darticAbsent) ? true : args[11] as bool),
        '_#fromFields#12': (args) => AnimatedCrossFade(key: args[6] as Key?, firstChild: args[4] as Widget, secondChild: args[9] as Widget, firstCurve: args[5] as Curve, secondCurve: args[10] as Curve, sizeCurve: args[11] as Curve, alignment: args[0] as AlignmentGeometry, crossFadeState: args[1] as CrossFadeState, duration: args[2] as Duration, reverseDuration: args[8] as Duration?, layoutBuilder: args[7] as AnimatedCrossFadeBuilder, excludeBottomFocus: args[3] as bool),
      };
}
