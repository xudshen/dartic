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
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class CircularProgressIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator',
      type: CircularProgressIndicator,
      test: (o) => o is CircularProgressIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/progress_indicator.dart::ProgressIndicator', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::strokeAlignInside#0', (args) => CircularProgressIndicator.strokeAlignInside);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::strokeAlignCenter#0', (args) => CircularProgressIndicator.strokeAlignCenter);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::strokeAlignOutside#0', (args) => CircularProgressIndicator.strokeAlignOutside);
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator::defaultAnimationDuration#0', (args) => CircularProgressIndicator.defaultAnimationDuration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CircularProgressIndicator).createState(),
        'debugFillProperties#1': (args) { (args[0] as CircularProgressIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as CircularProgressIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as CircularProgressIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CircularProgressIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CircularProgressIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CircularProgressIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CircularProgressIndicator).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as CircularProgressIndicator).backgroundColor,
        'strokeWidth#0': (args) => (args[0] as CircularProgressIndicator).strokeWidth,
        'strokeAlign#0': (args) => (args[0] as CircularProgressIndicator).strokeAlign,
        'strokeCap#0': (args) => (args[0] as CircularProgressIndicator).strokeCap,
        'constraints#0': (args) => (args[0] as CircularProgressIndicator).constraints,
        'trackGap#0': (args) => (args[0] as CircularProgressIndicator).trackGap,
        'year2023#0': (args) => (args[0] as CircularProgressIndicator).year2023,
        'padding#0': (args) => (args[0] as CircularProgressIndicator).padding,
        'controller#0': (args) => (args[0] as CircularProgressIndicator).controller,
        'value#0': (args) => (args[0] as CircularProgressIndicator).value,
        'color#0': (args) => (args[0] as CircularProgressIndicator).color,
        'valueColor#0': (args) => (args[0] as CircularProgressIndicator).valueColor,
        'semanticsLabel#0': (args) => (args[0] as CircularProgressIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as CircularProgressIndicator).semanticsValue,
        'key#0': (args) => (args[0] as CircularProgressIndicator).key,
        '#15': (args) => CircularProgressIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, valueColor: identical(args[4], darticAbsent) ? null : args[4] as Animation<Color?>?, strokeWidth: identical(args[5], darticAbsent) ? null : args[5] as double?, strokeAlign: identical(args[6], darticAbsent) ? null : args[6] as double?, semanticsLabel: identical(args[7], darticAbsent) ? null : args[7] as String?, semanticsValue: identical(args[8], darticAbsent) ? null : args[8] as String?, strokeCap: identical(args[9], darticAbsent) ? null : args[9] as StrokeCap?, constraints: identical(args[10], darticAbsent) ? null : args[10] as BoxConstraints?, trackGap: identical(args[11], darticAbsent) ? null : args[11] as double?, year2023: identical(args[12], darticAbsent) ? null : args[12] as bool?, padding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, controller: identical(args[14], darticAbsent) ? null : args[14] as AnimationController?),
        'adaptive#14': (args) => CircularProgressIndicator.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, valueColor: identical(args[3], darticAbsent) ? null : args[3] as Animation<Color?>?, strokeWidth: identical(args[4], darticAbsent) ? null : args[4] as double?, semanticsLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, semanticsValue: identical(args[6], darticAbsent) ? null : args[6] as String?, strokeCap: identical(args[7], darticAbsent) ? null : args[7] as StrokeCap?, strokeAlign: identical(args[8], darticAbsent) ? null : args[8] as double?, constraints: identical(args[9], darticAbsent) ? null : args[9] as BoxConstraints?, trackGap: identical(args[10], darticAbsent) ? null : args[10] as double?, year2023: identical(args[11], darticAbsent) ? null : args[11] as bool?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, controller: identical(args[13], darticAbsent) ? null : args[13] as AnimationController?),
      };
}
