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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/foundation/key.dart';

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
        'toString#1': (args) => (args[0] as CircularProgressIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
        'hashCode#0': (args) => (args[0] as CircularProgressIndicator).hashCode,
        'value#0': (args) => (args[0] as CircularProgressIndicator).value,
        'color#0': (args) => (args[0] as CircularProgressIndicator).color,
        'valueColor#0': (args) => (args[0] as CircularProgressIndicator).valueColor,
        'semanticsLabel#0': (args) => (args[0] as CircularProgressIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as CircularProgressIndicator).semanticsValue,
        'key#0': (args) => (args[0] as CircularProgressIndicator).key,
        '==#1': (args) => (args[0] as CircularProgressIndicator) == (args[1] as Object),
        '#15': (args) => CircularProgressIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, valueColor: identical(args[4], darticAbsent) ? null : args[4] as Animation<Color?>?, strokeWidth: identical(args[5], darticAbsent) ? null : args[5] as double?, strokeAlign: identical(args[6], darticAbsent) ? null : args[6] as double?, semanticsLabel: identical(args[7], darticAbsent) ? null : args[7] as String?, semanticsValue: identical(args[8], darticAbsent) ? null : args[8] as String?, strokeCap: identical(args[9], darticAbsent) ? null : args[9] as StrokeCap?, constraints: identical(args[10], darticAbsent) ? null : args[10] as BoxConstraints?, trackGap: identical(args[11], darticAbsent) ? null : args[11] as double?, year2023: identical(args[12], darticAbsent) ? null : args[12] as bool?, padding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, controller: identical(args[14], darticAbsent) ? null : args[14] as AnimationController?),
        'adaptive#14': (args) => CircularProgressIndicator.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, valueColor: identical(args[3], darticAbsent) ? null : args[3] as Animation<Color?>?, strokeWidth: identical(args[4], darticAbsent) ? null : args[4] as double?, semanticsLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, semanticsValue: identical(args[6], darticAbsent) ? null : args[6] as String?, strokeCap: identical(args[7], darticAbsent) ? null : args[7] as StrokeCap?, strokeAlign: identical(args[8], darticAbsent) ? null : args[8] as double?, constraints: identical(args[9], darticAbsent) ? null : args[9] as BoxConstraints?, trackGap: identical(args[10], darticAbsent) ? null : args[10] as double?, year2023: identical(args[11], darticAbsent) ? null : args[11] as bool?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, controller: identical(args[13], darticAbsent) ? null : args[13] as AnimationController?),
        '_#fromFields#16': (args) => (args[0] as Enum).index == 0
          ? CircularProgressIndicator(key: args[5] as Key?, value: args[13] as double?, backgroundColor: args[1] as Color?, color: args[2] as Color?, valueColor: args[14] as Animation<Color?>?, strokeWidth: args[11] as double?, strokeAlign: args[9] as double?, semanticsLabel: args[7] as String?, semanticsValue: args[8] as String?, strokeCap: args[10] as StrokeCap?, constraints: args[3] as BoxConstraints?, trackGap: args[12] as double?, year2023: args[15] as bool?, padding: args[6] as EdgeInsetsGeometry?, controller: args[4] as AnimationController?)
        : CircularProgressIndicator.adaptive(key: args[5] as Key?, value: args[13] as double?, backgroundColor: args[1] as Color?, valueColor: args[14] as Animation<Color?>?, strokeWidth: args[11] as double?, semanticsLabel: args[7] as String?, semanticsValue: args[8] as String?, strokeCap: args[10] as StrokeCap?, strokeAlign: args[9] as double?, constraints: args[3] as BoxConstraints?, trackGap: args[12] as double?, year2023: args[15] as bool?, padding: args[6] as EdgeInsetsGeometry?, controller: args[4] as AnimationController?),
      };
}
