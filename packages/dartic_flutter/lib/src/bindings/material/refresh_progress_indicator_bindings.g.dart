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
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RefreshProgressIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator',
      type: RefreshProgressIndicator,
      test: (o) => o is RefreshProgressIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/progress_indicator.dart::CircularProgressIndicator', 'package:flutter/src/material/progress_indicator.dart::ProgressIndicator', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator.dart::RefreshProgressIndicator::defaultStrokeWidth#0', (args) => RefreshProgressIndicator.defaultStrokeWidth);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RefreshProgressIndicator).createState(),
        'toString#1': (args) => (args[0] as RefreshProgressIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RefreshProgressIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as RefreshProgressIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as RefreshProgressIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RefreshProgressIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RefreshProgressIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RefreshProgressIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RefreshProgressIndicator).debugDescribeChildren(),
        'elevation#0': (args) => (args[0] as RefreshProgressIndicator).elevation,
        'indicatorMargin#0': (args) => (args[0] as RefreshProgressIndicator).indicatorMargin,
        'indicatorPadding#0': (args) => (args[0] as RefreshProgressIndicator).indicatorPadding,
        'backgroundColor#0': (args) => (args[0] as RefreshProgressIndicator).backgroundColor,
        'hashCode#0': (args) => (args[0] as RefreshProgressIndicator).hashCode,
        'strokeWidth#0': (args) => (args[0] as RefreshProgressIndicator).strokeWidth,
        'strokeAlign#0': (args) => (args[0] as RefreshProgressIndicator).strokeAlign,
        'strokeCap#0': (args) => (args[0] as RefreshProgressIndicator).strokeCap,
        'constraints#0': (args) => (args[0] as RefreshProgressIndicator).constraints,
        'trackGap#0': (args) => (args[0] as RefreshProgressIndicator).trackGap,
        'year2023#0': (args) => (args[0] as RefreshProgressIndicator).year2023,
        'padding#0': (args) => (args[0] as RefreshProgressIndicator).padding,
        'controller#0': (args) => (args[0] as RefreshProgressIndicator).controller,
        'value#0': (args) => (args[0] as RefreshProgressIndicator).value,
        'color#0': (args) => (args[0] as RefreshProgressIndicator).color,
        'valueColor#0': (args) => (args[0] as RefreshProgressIndicator).valueColor,
        'semanticsLabel#0': (args) => (args[0] as RefreshProgressIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as RefreshProgressIndicator).semanticsValue,
        'key#0': (args) => (args[0] as RefreshProgressIndicator).key,
        '==#1': (args) => (args[0] as RefreshProgressIndicator) == (args[1] as Object),
        '#13': (args) => RefreshProgressIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, valueColor: identical(args[4], darticAbsent) ? null : args[4] as Animation<Color?>?, strokeWidth: identical(args[5], darticAbsent) ? null : args[5] as double?, strokeAlign: identical(args[6], darticAbsent) ? null : args[6] as double?, semanticsLabel: identical(args[7], darticAbsent) ? null : args[7] as String?, semanticsValue: identical(args[8], darticAbsent) ? null : args[8] as String?, strokeCap: identical(args[9], darticAbsent) ? null : args[9] as StrokeCap?, elevation: identical(args[10], darticAbsent) ? 2.0 : args[10] as double, indicatorMargin: identical(args[11], darticAbsent) ? const EdgeInsets.all(4.0) : args[11] as EdgeInsetsGeometry, indicatorPadding: identical(args[12], darticAbsent) ? const EdgeInsets.all(12.0) : args[12] as EdgeInsetsGeometry),
        '_#fromFields#19': (args) => RefreshProgressIndicator(key: args[8] as Key?, value: args[16] as double?, backgroundColor: args[1] as Color?, color: args[2] as Color?, valueColor: args[17] as Animation<Color?>?, strokeWidth: args[14] as double?, strokeAlign: args[12] as double?, semanticsLabel: args[10] as String?, semanticsValue: args[11] as String?, strokeCap: args[13] as StrokeCap?, elevation: args[5] as double, indicatorMargin: args[6] as EdgeInsetsGeometry, indicatorPadding: args[7] as EdgeInsetsGeometry),
      };
}
