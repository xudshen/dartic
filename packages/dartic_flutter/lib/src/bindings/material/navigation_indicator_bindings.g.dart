// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class NavigationIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_bar.dart::NavigationIndicator',
      type: NavigationIndicator,
      test: (o) => o is NavigationIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationIndicator).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NavigationIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigationIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationIndicator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationIndicator).debugDescribeChildren(),
        'animation#0': (args) => (args[0] as NavigationIndicator).animation,
        'color#0': (args) => (args[0] as NavigationIndicator).color,
        'width#0': (args) => (args[0] as NavigationIndicator).width,
        'height#0': (args) => (args[0] as NavigationIndicator).height,
        'borderRadius#0': (args) => (args[0] as NavigationIndicator).borderRadius,
        'shape#0': (args) => (args[0] as NavigationIndicator).shape,
        'hashCode#0': (args) => (args[0] as NavigationIndicator).hashCode,
        'key#0': (args) => (args[0] as NavigationIndicator).key,
        '==#1': (args) => (args[0] as NavigationIndicator) == (args[1] as Object),
        '#7': (args) {
          if (identical(args[3], darticAbsent)) {
            if (identical(args[4], darticAbsent)) {
              return NavigationIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, borderRadius: identical(args[5], darticAbsent) ? const BorderRadius.all(Radius.circular(16)) : args[5] as BorderRadius, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?);
            } else {
              return NavigationIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, height: args[4] as double, borderRadius: identical(args[5], darticAbsent) ? const BorderRadius.all(Radius.circular(16)) : args[5] as BorderRadius, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?);
            }
          } else {
            if (identical(args[4], darticAbsent)) {
              return NavigationIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, width: args[3] as double, borderRadius: identical(args[5], darticAbsent) ? const BorderRadius.all(Radius.circular(16)) : args[5] as BorderRadius, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?);
            } else {
              return NavigationIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, width: args[3] as double, height: args[4] as double, borderRadius: identical(args[5], darticAbsent) ? const BorderRadius.all(Radius.circular(16)) : args[5] as BorderRadius, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?);
            }
          }
        },
        '_#fromFields#7': (args) => NavigationIndicator(key: args[4] as Key?, animation: args[0] as Animation<double>, color: args[2] as Color?, width: args[6] as double, height: args[3] as double, borderRadius: args[1] as BorderRadius, shape: args[5] as ShapeBorder?),
      };
}
