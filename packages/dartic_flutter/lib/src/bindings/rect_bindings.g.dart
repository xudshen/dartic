// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';

abstract final class RectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Rect',
      type: Rect,
      test: (o) => o is Rect,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::Rect::lerp#3', (args) => Rect.lerp(args[0] as Rect?, args[1] as Rect?, args[2] as double));
    ctx.registerBinding('dart:ui::Rect::zero#0', (args) => Rect.zero);
    ctx.registerBinding('dart:ui::Rect::largest#0', (args) => Rect.largest);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'shift#1': (args) => (args[0] as Rect).shift(args[1] as Offset),
        'translate#2': (args) => (args[0] as Rect).translate(args[1] as double, args[2] as double),
        'inflate#1': (args) => (args[0] as Rect).inflate(args[1] as double),
        'deflate#1': (args) => (args[0] as Rect).deflate(args[1] as double),
        'intersect#1': (args) => (args[0] as Rect).intersect(args[1] as Rect),
        'expandToInclude#1': (args) => (args[0] as Rect).expandToInclude(args[1] as Rect),
        'overlaps#1': (args) => (args[0] as Rect).overlaps(args[1] as Rect),
        'contains#1': (args) => (args[0] as Rect).contains(args[1] as Offset),
        'toString#0': (args) => (args[0] as Rect).toString(),
        'left#0': (args) => (args[0] as Rect).left,
        'top#0': (args) => (args[0] as Rect).top,
        'right#0': (args) => (args[0] as Rect).right,
        'bottom#0': (args) => (args[0] as Rect).bottom,
        'width#0': (args) => (args[0] as Rect).width,
        'height#0': (args) => (args[0] as Rect).height,
        'size#0': (args) => (args[0] as Rect).size,
        'hasNaN#0': (args) => (args[0] as Rect).hasNaN,
        'isInfinite#0': (args) => (args[0] as Rect).isInfinite,
        'isFinite#0': (args) => (args[0] as Rect).isFinite,
        'isEmpty#0': (args) => (args[0] as Rect).isEmpty,
        'shortestSide#0': (args) => (args[0] as Rect).shortestSide,
        'longestSide#0': (args) => (args[0] as Rect).longestSide,
        'topLeft#0': (args) => (args[0] as Rect).topLeft,
        'topCenter#0': (args) => (args[0] as Rect).topCenter,
        'topRight#0': (args) => (args[0] as Rect).topRight,
        'centerLeft#0': (args) => (args[0] as Rect).centerLeft,
        'center#0': (args) => (args[0] as Rect).center,
        'centerRight#0': (args) => (args[0] as Rect).centerRight,
        'bottomLeft#0': (args) => (args[0] as Rect).bottomLeft,
        'bottomCenter#0': (args) => (args[0] as Rect).bottomCenter,
        'bottomRight#0': (args) => (args[0] as Rect).bottomRight,
        'hashCode#0': (args) => (args[0] as Rect).hashCode,
        'fromLTRB#4': (args) => Rect.fromLTRB(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'fromLTWH#4': (args) => Rect.fromLTWH(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'fromCircle#2': (args) => Rect.fromCircle(center: args[0] as Offset, radius: args[1] as double),
        'fromCenter#3': (args) => Rect.fromCenter(center: args[0] as Offset, width: args[1] as double, height: args[2] as double),
        'fromPoints#2': (args) => Rect.fromPoints(args[0] as Offset, args[1] as Offset),
      };
}
