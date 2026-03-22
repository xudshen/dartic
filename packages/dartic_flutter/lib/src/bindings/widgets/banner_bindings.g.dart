// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/banner.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class BannerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/banner.dart::Banner',
      type: Banner,
      test: (o) => o is Banner,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Banner).createState(),
        'createElement#0': (args) => (args[0] as Banner).createElement(),
        'toStringShort#0': (args) => (args[0] as Banner).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Banner).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Banner).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Banner).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Banner).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Banner).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Banner).child,
        'message#0': (args) => (args[0] as Banner).message,
        'textDirection#0': (args) => (args[0] as Banner).textDirection,
        'location#0': (args) => (args[0] as Banner).location,
        'layoutDirection#0': (args) => (args[0] as Banner).layoutDirection,
        'color#0': (args) => (args[0] as Banner).color,
        'textStyle#0': (args) => (args[0] as Banner).textStyle,
        'shadow#0': (args) => (args[0] as Banner).shadow,
        'key#0': (args) => (args[0] as Banner).key,
        '#9': (args) {
          if (identical(args[6], darticAbsent)) {
            if (identical(args[7], darticAbsent)) {
              if (identical(args[8], darticAbsent)) {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?);
              } else {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, shadow: args[8] as BoxShadow);
              }
            } else {
              if (identical(args[8], darticAbsent)) {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, textStyle: args[7] as TextStyle);
              } else {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, textStyle: args[7] as TextStyle, shadow: args[8] as BoxShadow);
              }
            }
          } else {
            if (identical(args[7], darticAbsent)) {
              if (identical(args[8], darticAbsent)) {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, color: args[6] as Color);
              } else {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, color: args[6] as Color, shadow: args[8] as BoxShadow);
              }
            } else {
              if (identical(args[8], darticAbsent)) {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, color: args[6] as Color, textStyle: args[7] as TextStyle);
              } else {
                return Banner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, message: args[2] as String, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, color: args[6] as Color, textStyle: args[7] as TextStyle, shadow: args[8] as BoxShadow);
              }
            }
          }
        },
        '_#fromFields#9': (args) => Banner(key: args[2] as Key?, child: args[0] as Widget?, message: args[5] as String, textDirection: args[7] as TextDirection?, location: args[4] as BannerLocation, layoutDirection: args[3] as TextDirection?, color: args[1] as Color, textStyle: args[8] as TextStyle, shadow: args[6] as BoxShadow),
      };
}
