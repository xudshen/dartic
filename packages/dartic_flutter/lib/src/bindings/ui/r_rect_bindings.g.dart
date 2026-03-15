// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class RRectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::RRect',
      type: RRect,
      test: (o) => o is RRect,
      methods: methodMap(),
      superclasses: ['dart:ui::_RRectLike'],
    );
    ctx.registerBinding('dart:ui::RRect::lerp#3', (args) => RRect.lerp(args[0] as RRect?, args[1] as RRect?, args[2] as double));
    ctx.registerBinding('dart:ui::RRect::zero#0', (args) => RRect.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'contains#1': (args) => (args[0] as RRect).contains(args[1] as Offset),
        'toString#0': (args) => (args[0] as RRect).toString(),
        'shift#1': (args) => (args[0] as RRect).shift(args[1] as Offset),
        'inflate#1': (args) => (args[0] as RRect).inflate(args[1] as double),
        'deflate#1': (args) => (args[0] as RRect).deflate(args[1] as double),
        'scaleRadii#0': (args) => (args[0] as RRect).scaleRadii(),
        'left#0': (args) => (args[0] as RRect).left,
        'top#0': (args) => (args[0] as RRect).top,
        'right#0': (args) => (args[0] as RRect).right,
        'bottom#0': (args) => (args[0] as RRect).bottom,
        'tlRadiusX#0': (args) => (args[0] as RRect).tlRadiusX,
        'tlRadiusY#0': (args) => (args[0] as RRect).tlRadiusY,
        'tlRadius#0': (args) => (args[0] as RRect).tlRadius,
        'trRadiusX#0': (args) => (args[0] as RRect).trRadiusX,
        'trRadiusY#0': (args) => (args[0] as RRect).trRadiusY,
        'trRadius#0': (args) => (args[0] as RRect).trRadius,
        'brRadiusX#0': (args) => (args[0] as RRect).brRadiusX,
        'brRadiusY#0': (args) => (args[0] as RRect).brRadiusY,
        'brRadius#0': (args) => (args[0] as RRect).brRadius,
        'blRadiusX#0': (args) => (args[0] as RRect).blRadiusX,
        'blRadiusY#0': (args) => (args[0] as RRect).blRadiusY,
        'blRadius#0': (args) => (args[0] as RRect).blRadius,
        'width#0': (args) => (args[0] as RRect).width,
        'height#0': (args) => (args[0] as RRect).height,
        'outerRect#0': (args) => (args[0] as RRect).outerRect,
        'safeInnerRect#0': (args) => (args[0] as RRect).safeInnerRect,
        'middleRect#0': (args) => (args[0] as RRect).middleRect,
        'wideMiddleRect#0': (args) => (args[0] as RRect).wideMiddleRect,
        'tallMiddleRect#0': (args) => (args[0] as RRect).tallMiddleRect,
        'isEmpty#0': (args) => (args[0] as RRect).isEmpty,
        'isFinite#0': (args) => (args[0] as RRect).isFinite,
        'isRect#0': (args) => (args[0] as RRect).isRect,
        'isStadium#0': (args) => (args[0] as RRect).isStadium,
        'isEllipse#0': (args) => (args[0] as RRect).isEllipse,
        'isCircle#0': (args) => (args[0] as RRect).isCircle,
        'shortestSide#0': (args) => (args[0] as RRect).shortestSide,
        'longestSide#0': (args) => (args[0] as RRect).longestSide,
        'hasNaN#0': (args) => (args[0] as RRect).hasNaN,
        'center#0': (args) => (args[0] as RRect).center,
        'fromLTRBXY#6': (args) => RRect.fromLTRBXY(args[0] as double, args[1] as double, args[2] as double, args[3] as double, args[4] as double, args[5] as double),
        'fromLTRBR#5': (args) => RRect.fromLTRBR(args[0] as double, args[1] as double, args[2] as double, args[3] as double, args[4] as Radius),
        'fromRectXY#3': (args) => RRect.fromRectXY(args[0] as Rect, args[1] as double, args[2] as double),
        'fromRectAndRadius#2': (args) => RRect.fromRectAndRadius(args[0] as Rect, args[1] as Radius),
        'fromLTRBAndCorners#8': (args) => RRect.fromLTRBAndCorners(args[0] as double, args[1] as double, args[2] as double, args[3] as double, topLeft: identical(args[4], darticAbsent) ? Radius.zero : args[4] as Radius, topRight: identical(args[5], darticAbsent) ? Radius.zero : args[5] as Radius, bottomRight: identical(args[6], darticAbsent) ? Radius.zero : args[6] as Radius, bottomLeft: identical(args[7], darticAbsent) ? Radius.zero : args[7] as Radius),
        'fromRectAndCorners#5': (args) => RRect.fromRectAndCorners(args[0] as Rect, topLeft: identical(args[1], darticAbsent) ? Radius.zero : args[1] as Radius, topRight: identical(args[2], darticAbsent) ? Radius.zero : args[2] as Radius, bottomRight: identical(args[3], darticAbsent) ? Radius.zero : args[3] as Radius, bottomLeft: identical(args[4], darticAbsent) ? Radius.zero : args[4] as Radius),
      };
}
