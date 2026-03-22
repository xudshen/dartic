// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MaterialBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material.dart::Material',
      type: Material,
      test: (o) => o is Material,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::maybeOf#1', (args) => Material.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::of#1', (args) => Material.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::defaultSplashRadius#0', (args) => Material.defaultSplashRadius);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Material).createState(),
        'debugFillProperties#1': (args) { (args[0] as Material).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Material).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Material).createElement(),
        'toStringShort#0': (args) => (args[0] as Material).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Material).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Material).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Material).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Material).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Material).child,
        'type#0': (args) => (args[0] as Material).type,
        'animateColor#0': (args) => (args[0] as Material).animateColor,
        'elevation#0': (args) => (args[0] as Material).elevation,
        'color#0': (args) => (args[0] as Material).color,
        'shadowColor#0': (args) => (args[0] as Material).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as Material).surfaceTintColor,
        'textStyle#0': (args) => (args[0] as Material).textStyle,
        'shape#0': (args) => (args[0] as Material).shape,
        'borderOnForeground#0': (args) => (args[0] as Material).borderOnForeground,
        'clipBehavior#0': (args) => (args[0] as Material).clipBehavior,
        'animationDuration#0': (args) => (args[0] as Material).animationDuration,
        'borderRadius#0': (args) => (args[0] as Material).borderRadius,
        'hashCode#0': (args) => (args[0] as Material).hashCode,
        'key#0': (args) => (args[0] as Material).key,
        '==#1': (args) => (args[0] as Material) == (args[1] as Object),
        '#14': (args) {
          if (identical(args[11], darticAbsent)) {
            return Material(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, type: identical(args[1], darticAbsent) ? MaterialType.canvas : args[1] as MaterialType, elevation: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, borderRadius: identical(args[7], darticAbsent) ? null : args[7] as BorderRadiusGeometry?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, borderOnForeground: identical(args[9], darticAbsent) ? true : args[9] as bool, clipBehavior: identical(args[10], darticAbsent) ? Clip.none : args[10] as Clip, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?, animateColor: identical(args[13], darticAbsent) ? false : args[13] as bool);
          } else {
            return Material(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, type: identical(args[1], darticAbsent) ? MaterialType.canvas : args[1] as MaterialType, elevation: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, borderRadius: identical(args[7], darticAbsent) ? null : args[7] as BorderRadiusGeometry?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, borderOnForeground: identical(args[9], darticAbsent) ? true : args[9] as bool, clipBehavior: identical(args[10], darticAbsent) ? Clip.none : args[10] as Clip, animationDuration: args[11] as Duration, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?, animateColor: identical(args[13], darticAbsent) ? false : args[13] as bool);
          }
        },
        '_#fromFields#14': (args) => Material(key: args[8] as Key?, type: args[13] as MaterialType, elevation: args[7] as double, color: args[6] as Color?, shadowColor: args[9] as Color?, surfaceTintColor: args[11] as Color?, textStyle: args[12] as TextStyle?, borderRadius: args[3] as BorderRadiusGeometry?, shape: args[10] as ShapeBorder?, borderOnForeground: args[2] as bool, clipBehavior: args[5] as Clip, animationDuration: args[1] as Duration, child: args[4] as Widget?, animateColor: args[0] as bool),
      };
}
