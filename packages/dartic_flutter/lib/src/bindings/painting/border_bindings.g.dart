// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

abstract final class BorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_border.dart::Border',
      type: Border,
      test: (o) => o is Border,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/box_border.dart::BoxBorder', 'package:flutter/src/painting/borders.dart::ShapeBorder'],
    );
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::merge#2', (args) => Border.merge(args[0] as Border, args[1] as Border));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::Border::lerp#3', (args) => Border.lerp(args[0] as Border?, args[1] as Border?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as Border).add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'scale#1': (args) => (args[0] as Border).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as Border).lerpFrom(args[1] as ShapeBorder?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as Border).lerpTo(args[1] as ShapeBorder?, args[2] as double),
        'paint#5': (args) { (args[0] as Border).paint(args[1] as Canvas, args[2] as Rect, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, borderRadius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadius?); return null; },
        'toString#0': (args) => (args[0] as Border).toString(),
        'getInnerPath#2': (args) => (args[0] as Border).getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'getOuterPath#2': (args) => (args[0] as Border).getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?),
        'paintInterior#4': (args) { (args[0] as Border).paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; },
        'top#0': (args) => (args[0] as Border).top,
        'right#0': (args) => (args[0] as Border).right,
        'bottom#0': (args) => (args[0] as Border).bottom,
        'left#0': (args) => (args[0] as Border).left,
        'dimensions#0': (args) => (args[0] as Border).dimensions,
        'isUniform#0': (args) => (args[0] as Border).isUniform,
        'hashCode#0': (args) => (args[0] as Border).hashCode,
        'preferPaintInterior#0': (args) => (args[0] as Border).preferPaintInterior,
        '+#1': (args) => (args[0] as Border) + (args[1] as ShapeBorder),
        '#4': (args) => Border(top: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, right: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, bottom: identical(args[2], darticAbsent) ? BorderSide.none : args[2] as BorderSide, left: identical(args[3], darticAbsent) ? BorderSide.none : args[3] as BorderSide),
        'fromBorderSide#1': (args) => Border.fromBorderSide(args[0] as BorderSide),
        'symmetric#2': (args) => Border.symmetric(vertical: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, horizontal: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide),
        'all#4': (args) => Border.all(color: identical(args[0], darticAbsent) ? const Color(0xFF000000) : args[0] as Color, width: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, style: identical(args[2], darticAbsent) ? BorderStyle.solid : args[2] as BorderStyle, strokeAlign: identical(args[3], darticAbsent) ? BorderSide.strokeAlignInside : args[3] as double),
      };
}
