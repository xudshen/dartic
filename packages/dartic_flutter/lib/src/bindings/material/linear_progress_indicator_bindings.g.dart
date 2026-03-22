// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/progress_indicator_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class LinearProgressIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator',
      type: LinearProgressIndicator,
      test: (o) => o is LinearProgressIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/progress_indicator.dart::ProgressIndicator', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::LinearProgressIndicator::defaultAnimationDuration#0', (args) => LinearProgressIndicator.defaultAnimationDuration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as LinearProgressIndicator).createState(),
        'toString#0': (args) => (args[0] as LinearProgressIndicator).toString(),
        'debugFillProperties#1': (args) { (args[0] as LinearProgressIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as LinearProgressIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as LinearProgressIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as LinearProgressIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LinearProgressIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as LinearProgressIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LinearProgressIndicator).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as LinearProgressIndicator).backgroundColor,
        'minHeight#0': (args) => (args[0] as LinearProgressIndicator).minHeight,
        'borderRadius#0': (args) => (args[0] as LinearProgressIndicator).borderRadius,
        'stopIndicatorColor#0': (args) => (args[0] as LinearProgressIndicator).stopIndicatorColor,
        'stopIndicatorRadius#0': (args) => (args[0] as LinearProgressIndicator).stopIndicatorRadius,
        'trackGap#0': (args) => (args[0] as LinearProgressIndicator).trackGap,
        'year2023#0': (args) => (args[0] as LinearProgressIndicator).year2023,
        'controller#0': (args) => (args[0] as LinearProgressIndicator).controller,
        'hashCode#0': (args) => (args[0] as LinearProgressIndicator).hashCode,
        'value#0': (args) => (args[0] as LinearProgressIndicator).value,
        'color#0': (args) => (args[0] as LinearProgressIndicator).color,
        'valueColor#0': (args) => (args[0] as LinearProgressIndicator).valueColor,
        'semanticsLabel#0': (args) => (args[0] as LinearProgressIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as LinearProgressIndicator).semanticsValue,
        'key#0': (args) => (args[0] as LinearProgressIndicator).key,
        '==#1': (args) => (args[0] as LinearProgressIndicator) == (args[1] as Object),
        '#14': (args) => LinearProgressIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, valueColor: identical(args[4], darticAbsent) ? null : args[4] as Animation<Color?>?, minHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, semanticsLabel: identical(args[6], darticAbsent) ? null : args[6] as String?, semanticsValue: identical(args[7], darticAbsent) ? null : args[7] as String?, borderRadius: identical(args[8], darticAbsent) ? null : args[8] as BorderRadiusGeometry?, stopIndicatorColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, stopIndicatorRadius: identical(args[10], darticAbsent) ? null : args[10] as double?, trackGap: identical(args[11], darticAbsent) ? null : args[11] as double?, year2023: identical(args[12], darticAbsent) ? null : args[12] as bool?, controller: identical(args[13], darticAbsent) ? null : args[13] as AnimationController?),
        '_#fromFields#14': (args) => LinearProgressIndicator(key: args[4] as Key?, value: args[11] as double?, backgroundColor: args[0] as Color?, color: args[2] as Color?, valueColor: args[12] as Animation<Color?>?, minHeight: args[5] as double?, semanticsLabel: args[6] as String?, semanticsValue: args[7] as String?, borderRadius: args[1] as BorderRadiusGeometry?, stopIndicatorColor: args[8] as Color?, stopIndicatorRadius: args[9] as double?, trackGap: args[10] as double?, year2023: args[13] as bool?, controller: args[3] as AnimationController?),
      };
}
