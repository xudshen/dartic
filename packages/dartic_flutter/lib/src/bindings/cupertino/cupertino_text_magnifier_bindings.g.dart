// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/magnifier.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoTextMagnifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier',
      type: CupertinoTextMagnifier,
      test: (o) => o is CupertinoTextMagnifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTextMagnifier).createState(),
        'toString#0': (args) => (args[0] as CupertinoTextMagnifier).toString(),
        'createElement#0': (args) => (args[0] as CupertinoTextMagnifier).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTextMagnifier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTextMagnifier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTextMagnifier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTextMagnifier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTextMagnifier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTextMagnifier).debugDescribeChildren(),
        'animationCurve#0': (args) => (args[0] as CupertinoTextMagnifier).animationCurve,
        'controller#0': (args) => (args[0] as CupertinoTextMagnifier).controller,
        'dragResistance#0': (args) => (args[0] as CupertinoTextMagnifier).dragResistance,
        'hideBelowThreshold#0': (args) => (args[0] as CupertinoTextMagnifier).hideBelowThreshold,
        'horizontalScreenEdgePadding#0': (args) => (args[0] as CupertinoTextMagnifier).horizontalScreenEdgePadding,
        'magnifierInfo#0': (args) => (args[0] as CupertinoTextMagnifier).magnifierInfo,
        'hashCode#0': (args) => (args[0] as CupertinoTextMagnifier).hashCode,
        'key#0': (args) => (args[0] as CupertinoTextMagnifier).key,
        '==#1': (args) => (args[0] as CupertinoTextMagnifier) == (args[1] as Object),
        '#7': (args) => CupertinoTextMagnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animationCurve: identical(args[1], darticAbsent) ? Curves.easeOut : args[1] as Curve, controller: args[2] as MagnifierController, dragResistance: identical(args[3], darticAbsent) ? 10.0 : args[3] as double, hideBelowThreshold: identical(args[4], darticAbsent) ? 48.0 : args[4] as double, horizontalScreenEdgePadding: identical(args[5], darticAbsent) ? 10.0 : args[5] as double, magnifierInfo: args[6] as ValueNotifier<MagnifierInfo>),
        '_#fromFields#7': (args) => CupertinoTextMagnifier(key: args[5] as Key?, animationCurve: args[0] as Curve, controller: args[1] as MagnifierController, dragResistance: args[2] as double, hideBelowThreshold: args[3] as double, horizontalScreenEdgePadding: args[4] as double, magnifierInfo: args[6] as ValueNotifier<MagnifierInfo>),
      };
}
