// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class RSuperellipseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::RSuperellipse',
      type: RSuperellipse,
      test: (o) => o is RSuperellipse,
      methods: methodMap(),
      superclasses: ['dart:ui::_RRectLike'],
    );
    ctx.registerBinding('dart:ui::RSuperellipse::lerp#3', (args) => RSuperellipse.lerp(args[0] as RSuperellipse?, args[1] as RSuperellipse?, args[2] as double));
    ctx.registerBinding('dart:ui::RSuperellipse::zero#0', (args) => RSuperellipse.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'contains#1': (args) => (args[0] as RSuperellipse).contains(args[1] as Offset),
        'toString#0': (args) => (args[0] as RSuperellipse).toString(),
        'shift#1': (args) => (args[0] as RSuperellipse).shift(args[1] as Offset),
        'inflate#1': (args) => (args[0] as RSuperellipse).inflate(args[1] as double),
        'deflate#1': (args) => (args[0] as RSuperellipse).deflate(args[1] as double),
        'scaleRadii#0': (args) => (args[0] as RSuperellipse).scaleRadii(),
        'left#0': (args) => (args[0] as RSuperellipse).left,
        'top#0': (args) => (args[0] as RSuperellipse).top,
        'right#0': (args) => (args[0] as RSuperellipse).right,
        'bottom#0': (args) => (args[0] as RSuperellipse).bottom,
        'tlRadiusX#0': (args) => (args[0] as RSuperellipse).tlRadiusX,
        'tlRadiusY#0': (args) => (args[0] as RSuperellipse).tlRadiusY,
        'tlRadius#0': (args) => (args[0] as RSuperellipse).tlRadius,
        'trRadiusX#0': (args) => (args[0] as RSuperellipse).trRadiusX,
        'trRadiusY#0': (args) => (args[0] as RSuperellipse).trRadiusY,
        'trRadius#0': (args) => (args[0] as RSuperellipse).trRadius,
        'brRadiusX#0': (args) => (args[0] as RSuperellipse).brRadiusX,
        'brRadiusY#0': (args) => (args[0] as RSuperellipse).brRadiusY,
        'brRadius#0': (args) => (args[0] as RSuperellipse).brRadius,
        'blRadiusX#0': (args) => (args[0] as RSuperellipse).blRadiusX,
        'blRadiusY#0': (args) => (args[0] as RSuperellipse).blRadiusY,
        'blRadius#0': (args) => (args[0] as RSuperellipse).blRadius,
        'width#0': (args) => (args[0] as RSuperellipse).width,
        'height#0': (args) => (args[0] as RSuperellipse).height,
        'outerRect#0': (args) => (args[0] as RSuperellipse).outerRect,
        'safeInnerRect#0': (args) => (args[0] as RSuperellipse).safeInnerRect,
        'middleRect#0': (args) => (args[0] as RSuperellipse).middleRect,
        'wideMiddleRect#0': (args) => (args[0] as RSuperellipse).wideMiddleRect,
        'tallMiddleRect#0': (args) => (args[0] as RSuperellipse).tallMiddleRect,
        'isEmpty#0': (args) => (args[0] as RSuperellipse).isEmpty,
        'isFinite#0': (args) => (args[0] as RSuperellipse).isFinite,
        'isRect#0': (args) => (args[0] as RSuperellipse).isRect,
        'isStadium#0': (args) => (args[0] as RSuperellipse).isStadium,
        'isEllipse#0': (args) => (args[0] as RSuperellipse).isEllipse,
        'isCircle#0': (args) => (args[0] as RSuperellipse).isCircle,
        'shortestSide#0': (args) => (args[0] as RSuperellipse).shortestSide,
        'longestSide#0': (args) => (args[0] as RSuperellipse).longestSide,
        'hasNaN#0': (args) => (args[0] as RSuperellipse).hasNaN,
        'center#0': (args) => (args[0] as RSuperellipse).center,
        'fromLTRBXY#6': (args) => RSuperellipse.fromLTRBXY(args[0] as double, args[1] as double, args[2] as double, args[3] as double, args[4] as double, args[5] as double),
        'fromLTRBR#5': (args) => RSuperellipse.fromLTRBR(args[0] as double, args[1] as double, args[2] as double, args[3] as double, args[4] as Radius),
        'fromRectXY#3': (args) => RSuperellipse.fromRectXY(args[0] as Rect, args[1] as double, args[2] as double),
        'fromRectAndRadius#2': (args) => RSuperellipse.fromRectAndRadius(args[0] as Rect, args[1] as Radius),
        'fromLTRBAndCorners#8': (args) => RSuperellipse.fromLTRBAndCorners(args[0] as double, args[1] as double, args[2] as double, args[3] as double, topLeft: identical(args[4], darticAbsent) ? Radius.zero : args[4] as Radius, topRight: identical(args[5], darticAbsent) ? Radius.zero : args[5] as Radius, bottomRight: identical(args[6], darticAbsent) ? Radius.zero : args[6] as Radius, bottomLeft: identical(args[7], darticAbsent) ? Radius.zero : args[7] as Radius),
        'fromRectAndCorners#5': (args) => RSuperellipse.fromRectAndCorners(args[0] as Rect, topLeft: identical(args[1], darticAbsent) ? Radius.zero : args[1] as Radius, topRight: identical(args[2], darticAbsent) ? Radius.zero : args[2] as Radius, bottomRight: identical(args[3], darticAbsent) ? Radius.zero : args[3] as Radius, bottomLeft: identical(args[4], darticAbsent) ? Radius.zero : args[4] as Radius),
      };
}
