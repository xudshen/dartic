// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'dart:ui' show TextAlign, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class TooltipThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tooltip_theme.dart::TooltipThemeData',
      type: TooltipThemeData,
      test: (o) => o is TooltipThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::lerp#3', (args) => TooltipThemeData.lerp(args[0] as TooltipThemeData?, args[1] as TooltipThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#15': (args) => (args[0] as TooltipThemeData).copyWith(height: identical(args[1], darticAbsent) ? null : args[1] as double?, constraints: identical(args[2], darticAbsent) ? null : args[2] as BoxConstraints?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, margin: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, verticalOffset: identical(args[5], darticAbsent) ? null : args[5] as double?, preferBelow: identical(args[6], darticAbsent) ? null : args[6] as bool?, excludeFromSemantics: identical(args[7], darticAbsent) ? null : args[7] as bool?, decoration: identical(args[8], darticAbsent) ? null : args[8] as Decoration?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, textAlign: identical(args[10], darticAbsent) ? null : args[10] as TextAlign?, waitDuration: identical(args[11], darticAbsent) ? null : args[11] as Duration?, showDuration: identical(args[12], darticAbsent) ? null : args[12] as Duration?, exitDuration: identical(args[13], darticAbsent) ? null : args[13] as Duration?, triggerMode: identical(args[14], darticAbsent) ? null : args[14] as TooltipTriggerMode?, enableFeedback: identical(args[15], darticAbsent) ? null : args[15] as bool?),
        'debugFillProperties#1': (args) { (args[0] as TooltipThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as TooltipThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TooltipThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'height#0': (args) => (args[0] as TooltipThemeData).height,
        'constraints#0': (args) => (args[0] as TooltipThemeData).constraints,
        'padding#0': (args) => (args[0] as TooltipThemeData).padding,
        'margin#0': (args) => (args[0] as TooltipThemeData).margin,
        'verticalOffset#0': (args) => (args[0] as TooltipThemeData).verticalOffset,
        'preferBelow#0': (args) => (args[0] as TooltipThemeData).preferBelow,
        'excludeFromSemantics#0': (args) => (args[0] as TooltipThemeData).excludeFromSemantics,
        'decoration#0': (args) => (args[0] as TooltipThemeData).decoration,
        'textStyle#0': (args) => (args[0] as TooltipThemeData).textStyle,
        'textAlign#0': (args) => (args[0] as TooltipThemeData).textAlign,
        'waitDuration#0': (args) => (args[0] as TooltipThemeData).waitDuration,
        'showDuration#0': (args) => (args[0] as TooltipThemeData).showDuration,
        'exitDuration#0': (args) => (args[0] as TooltipThemeData).exitDuration,
        'triggerMode#0': (args) => (args[0] as TooltipThemeData).triggerMode,
        'enableFeedback#0': (args) => (args[0] as TooltipThemeData).enableFeedback,
        'hashCode#0': (args) => (args[0] as TooltipThemeData).hashCode,
        '#15': (args) => TooltipThemeData(height: identical(args[0], darticAbsent) ? null : args[0] as double?, constraints: identical(args[1], darticAbsent) ? null : args[1] as BoxConstraints?, padding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, margin: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, verticalOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, preferBelow: identical(args[5], darticAbsent) ? null : args[5] as bool?, excludeFromSemantics: identical(args[6], darticAbsent) ? null : args[6] as bool?, decoration: identical(args[7], darticAbsent) ? null : args[7] as Decoration?, textStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, textAlign: identical(args[9], darticAbsent) ? null : args[9] as TextAlign?, waitDuration: identical(args[10], darticAbsent) ? null : args[10] as Duration?, showDuration: identical(args[11], darticAbsent) ? null : args[11] as Duration?, exitDuration: identical(args[12], darticAbsent) ? null : args[12] as Duration?, triggerMode: identical(args[13], darticAbsent) ? null : args[13] as TooltipTriggerMode?, enableFeedback: identical(args[14], darticAbsent) ? null : args[14] as bool?),
        '_#fromFields#15': (args) => TooltipThemeData(height: args[5] as double?, constraints: args[0] as BoxConstraints?, padding: args[7] as EdgeInsetsGeometry?, margin: args[6] as EdgeInsetsGeometry?, verticalOffset: args[13] as double?, preferBelow: args[8] as bool?, excludeFromSemantics: args[3] as bool?, decoration: args[1] as Decoration?, textStyle: args[11] as TextStyle?, textAlign: args[10] as TextAlign?, waitDuration: args[14] as Duration?, showDuration: args[9] as Duration?, exitDuration: args[4] as Duration?, triggerMode: args[12] as TooltipTriggerMode?, enableFeedback: args[2] as bool?),
      };
}
