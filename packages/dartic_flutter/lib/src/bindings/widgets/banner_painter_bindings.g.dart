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
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/rendering.dart';

abstract final class BannerPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/banner.dart::BannerPainter',
      type: BannerPainter,
      test: (o) => o is BannerPainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/custom_paint.dart::CustomPainter', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as BannerPainter).dispose(); return null; },
        'paint#2': (args) { (args[0] as BannerPainter).paint(args[1] as Canvas, args[2] as Size); return null; },
        'shouldRepaint#1': (args) => (args[0] as BannerPainter).shouldRepaint(args[1] as BannerPainter),
        'hitTest#1': (args) => (args[0] as BannerPainter).hitTest(args[1] as Offset),
        'toString#0': (args) => (args[0] as BannerPainter).toString(),
        'addListener#1': (args) { (args[0] as BannerPainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as BannerPainter).removeListener(() => (args[1] as Function)()); return null; },
        'shouldRebuildSemantics#1': (args) => (args[0] as BannerPainter).shouldRebuildSemantics(args[1] as CustomPainter),
        'message#0': (args) => (args[0] as BannerPainter).message,
        'textDirection#0': (args) => (args[0] as BannerPainter).textDirection,
        'location#0': (args) => (args[0] as BannerPainter).location,
        'layoutDirection#0': (args) => (args[0] as BannerPainter).layoutDirection,
        'color#0': (args) => (args[0] as BannerPainter).color,
        'textStyle#0': (args) => (args[0] as BannerPainter).textStyle,
        'shadow#0': (args) => (args[0] as BannerPainter).shadow,
        'hashCode#0': (args) => (args[0] as BannerPainter).hashCode,
        'semanticsBuilder#0': (args) => (args[0] as BannerPainter).semanticsBuilder,
        '==#1': (args) => (args[0] as BannerPainter) == (args[1] as Object),
        '#7': (args) {
          if (identical(args[4], darticAbsent)) {
            if (identical(args[5], darticAbsent)) {
              if (identical(args[6], darticAbsent)) {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection);
              } else {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, shadow: args[6] as BoxShadow);
              }
            } else {
              if (identical(args[6], darticAbsent)) {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, textStyle: args[5] as TextStyle);
              } else {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, textStyle: args[5] as TextStyle, shadow: args[6] as BoxShadow);
              }
            }
          } else {
            if (identical(args[5], darticAbsent)) {
              if (identical(args[6], darticAbsent)) {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, color: args[4] as Color);
              } else {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, color: args[4] as Color, shadow: args[6] as BoxShadow);
              }
            } else {
              if (identical(args[6], darticAbsent)) {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, color: args[4] as Color, textStyle: args[5] as TextStyle);
              } else {
                return BannerPainter(message: args[0] as String, textDirection: args[1] as TextDirection, location: args[2] as BannerLocation, layoutDirection: args[3] as TextDirection, color: args[4] as Color, textStyle: args[5] as TextStyle, shadow: args[6] as BoxShadow);
              }
            }
          }
        },
      };
}
