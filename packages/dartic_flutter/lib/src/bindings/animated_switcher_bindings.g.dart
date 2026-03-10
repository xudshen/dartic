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

abstract final class AnimatedSwitcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher',
      type: AnimatedSwitcher,
      test: (o) => o is AnimatedSwitcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::defaultTransitionBuilder#2', (args) => AnimatedSwitcher.defaultTransitionBuilder(args[0] as Widget, args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::defaultLayoutBuilder#2', (args) => AnimatedSwitcher.defaultLayoutBuilder(args[0] as Widget?, (args[1] as List).cast<Widget>()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedSwitcher).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedSwitcher).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedSwitcher).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedSwitcher).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedSwitcher).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedSwitcher).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedSwitcher).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedSwitcher).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedSwitcher).child,
        'duration#0': (args) => (args[0] as AnimatedSwitcher).duration,
        'reverseDuration#0': (args) => (args[0] as AnimatedSwitcher).reverseDuration,
        'switchInCurve#0': (args) => (args[0] as AnimatedSwitcher).switchInCurve,
        'switchOutCurve#0': (args) => (args[0] as AnimatedSwitcher).switchOutCurve,
        'transitionBuilder#0': (args) => (args[0] as AnimatedSwitcher).transitionBuilder,
        'layoutBuilder#0': (args) => (args[0] as AnimatedSwitcher).layoutBuilder,
        'key#0': (args) => (args[0] as AnimatedSwitcher).key,
        '#8': (args) => AnimatedSwitcher(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, duration: args[2] as Duration, reverseDuration: identical(args[3], darticAbsent) ? null : args[3] as Duration?, switchInCurve: identical(args[4], darticAbsent) ? Curves.linear : args[4] as Curve, switchOutCurve: identical(args[5], darticAbsent) ? Curves.linear : args[5] as Curve, transitionBuilder: identical(args[6], darticAbsent) ? AnimatedSwitcher.defaultTransitionBuilder : args[6] as Widget Function(Widget, Animation<double>), layoutBuilder: identical(args[7], darticAbsent) ? AnimatedSwitcher.defaultLayoutBuilder : args[7] as Widget Function(Widget?, List<Widget>)),
        '_#fromFields#7': (args) => AnimatedSwitcher(child: args[0] as Widget?, duration: args[1] as Duration, layoutBuilder: args[2] as Widget Function(Widget?, List<Widget>), reverseDuration: args[3] as Duration?, switchInCurve: args[4] as Curve, switchOutCurve: args[5] as Curve, transitionBuilder: args[6] as Widget Function(Widget, Animation<double>)),
      };
}
