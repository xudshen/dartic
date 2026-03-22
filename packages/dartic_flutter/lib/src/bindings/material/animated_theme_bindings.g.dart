// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/typography.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme.dart::AnimatedTheme',
      type: AnimatedTheme,
      test: (o) => o is AnimatedTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedTheme).createState(),
        'toString#0': (args) => (args[0] as AnimatedTheme).toString(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedTheme).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as AnimatedTheme).data,
        'child#0': (args) => (args[0] as AnimatedTheme).child,
        'hashCode#0': (args) => (args[0] as AnimatedTheme).hashCode,
        'curve#0': (args) => (args[0] as AnimatedTheme).curve,
        'duration#0': (args) => (args[0] as AnimatedTheme).duration,
        'onEnd#0': (args) => (args[0] as AnimatedTheme).onEnd,
        'key#0': (args) => (args[0] as AnimatedTheme).key,
        '==#1': (args) => (args[0] as AnimatedTheme) == (args[1] as Object),
        '#6': (args) {
          if (identical(args[3], darticAbsent)) {
            return AnimatedTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as ThemeData, curve: identical(args[2], darticAbsent) ? Curves.linear : args[2] as Curve, onEnd: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), child: args[5] as Widget);
          } else {
            return AnimatedTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as ThemeData, curve: identical(args[2], darticAbsent) ? Curves.linear : args[2] as Curve, duration: args[3] as Duration, onEnd: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), child: args[5] as Widget);
          }
        },
        '_#fromFields#6': (args) => AnimatedTheme(key: args[4] as Key?, data: args[2] as ThemeData, curve: args[1] as Curve, duration: args[3] as Duration, onEnd: args[5] as VoidCallback?, child: args[0] as Widget),
      };
}
