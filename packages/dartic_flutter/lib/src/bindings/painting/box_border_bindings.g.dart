// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';

abstract final class BoxBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_border.dart::BoxBorder',
      type: BoxBorder,
      test: (o) => o is BoxBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::lerp#3', (args) => BoxBorder.lerp(args[0] as BoxBorder?, args[1] as BoxBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::paintNonUniformBorder#10', (args) { BoxBorder.paintNonUniformBorder(args[0] as Canvas, args[1] as Rect, borderRadius: args[2] as BorderRadius?, textDirection: args[3] as TextDirection?, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, top: identical(args[5], darticAbsent) ? BorderSide.none : args[5] as BorderSide, right: identical(args[6], darticAbsent) ? BorderSide.none : args[6] as BorderSide, bottom: identical(args[7], darticAbsent) ? BorderSide.none : args[7] as BorderSide, left: identical(args[8], darticAbsent) ? BorderSide.none : args[8] as BorderSide, color: args[9] as Color); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as BoxBorder).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getInnerPath#2': (args) => (args[0] as BoxBorder).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as BoxBorder).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as BoxBorder).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'paint#5': (args) { (args[0] as BoxBorder).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, borderRadius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadius?); return null; },
        'toString#0': (args) => (args[0] as BoxBorder).toString(),
        'scale#1': (args) => (args[0] as BoxBorder).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as BoxBorder).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as BoxBorder).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'top#0': (args) => (args[0] as BoxBorder).top,
        'bottom#0': (args) => (args[0] as BoxBorder).bottom,
        'isUniform#0': (args) => (args[0] as BoxBorder).isUniform,
        'preferPaintInterior#0': (args) => (args[0] as BoxBorder).preferPaintInterior,
        'hashCode#0': (args) => (args[0] as BoxBorder).hashCode,
        'dimensions#0': (args) => (args[0] as BoxBorder).dimensions,
        '==#1': (args) => (args[0] as BoxBorder) == (args[1] as Object),
        '+#1': (args) => (args[0] as BoxBorder) + (args[1] as ShapeBorder),
        'fromLTRB#4': (args) => BoxBorder.fromLTRB(top: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, right: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, bottom: identical(args[2], darticAbsent) ? BorderSide.none : args[2] as BorderSide, left: identical(args[3], darticAbsent) ? BorderSide.none : args[3] as BorderSide),
        'all#4': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BoxBorder.all();
                } else {
                  return BoxBorder.all(strokeAlign: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BoxBorder.all(style: args[2] as BorderStyle);
                } else {
                  return BoxBorder.all(style: args[2] as BorderStyle, strokeAlign: args[3] as double);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BoxBorder.all(width: args[1] as double);
                } else {
                  return BoxBorder.all(width: args[1] as double, strokeAlign: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BoxBorder.all(width: args[1] as double, style: args[2] as BorderStyle);
                } else {
                  return BoxBorder.all(width: args[1] as double, style: args[2] as BorderStyle, strokeAlign: args[3] as double);
                }
              }
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BoxBorder.all(color: args[0] as Color);
                } else {
                  return BoxBorder.all(color: args[0] as Color, strokeAlign: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BoxBorder.all(color: args[0] as Color, style: args[2] as BorderStyle);
                } else {
                  return BoxBorder.all(color: args[0] as Color, style: args[2] as BorderStyle, strokeAlign: args[3] as double);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BoxBorder.all(color: args[0] as Color, width: args[1] as double);
                } else {
                  return BoxBorder.all(color: args[0] as Color, width: args[1] as double, strokeAlign: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BoxBorder.all(color: args[0] as Color, width: args[1] as double, style: args[2] as BorderStyle);
                } else {
                  return BoxBorder.all(color: args[0] as Color, width: args[1] as double, style: args[2] as BorderStyle, strokeAlign: args[3] as double);
                }
              }
            }
          }
        },
        'fromBorderSide#1': (args) => BoxBorder.fromBorderSide(args[0] as BorderSide),
        'symmetric#2': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              return BoxBorder.symmetric();
            } else {
              return BoxBorder.symmetric(horizontal: args[1] as BorderSide);
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              return BoxBorder.symmetric(vertical: args[0] as BorderSide);
            } else {
              return BoxBorder.symmetric(vertical: args[0] as BorderSide, horizontal: args[1] as BorderSide);
            }
          }
        },
        'fromSTEB#4': (args) => BoxBorder.fromSTEB(top: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, start: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, end: identical(args[2], darticAbsent) ? BorderSide.none : args[2] as BorderSide, bottom: identical(args[3], darticAbsent) ? BorderSide.none : args[3] as BorderSide),
      };
}
