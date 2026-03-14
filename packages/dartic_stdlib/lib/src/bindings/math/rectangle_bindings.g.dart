// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:math';

abstract final class RectangleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:math::Rectangle',
      type: Rectangle,
      test: (o) => o is Rectangle,
      methods: methodMap(),
      superclasses: ['dart:math::_RectangleBase'],
    );

    // _RectangleBase
    for (final e in rectangleBaseMethodMap().entries) {
      ctx.registerBinding('dart:math::_RectangleBase::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'intersection#1': (args) => (args[0] as Rectangle).intersection(args[1] as Rectangle<num>),
        'intersects#1': (args) => (args[0] as Rectangle).intersects(args[1] as Rectangle<num>),
        'boundingBox#1': (args) => (args[0] as Rectangle).boundingBox(args[1] as Rectangle<num>),
        'containsRectangle#1': (args) => (args[0] as Rectangle).containsRectangle(args[1] as Rectangle<num>),
        'containsPoint#1': (args) => (args[0] as Rectangle).containsPoint(args[1] as Point<num>),
        'left#0': (args) => (args[0] as Rectangle).left,
        'top#0': (args) => (args[0] as Rectangle).top,
        'width#0': (args) => (args[0] as Rectangle).width,
        'height#0': (args) => (args[0] as Rectangle).height,
        'right#0': (args) => (args[0] as Rectangle).right,
        'bottom#0': (args) => (args[0] as Rectangle).bottom,
        'topLeft#0': (args) => (args[0] as Rectangle).topLeft,
        'topRight#0': (args) => (args[0] as Rectangle).topRight,
        'bottomRight#0': (args) => (args[0] as Rectangle).bottomRight,
        'bottomLeft#0': (args) => (args[0] as Rectangle).bottomLeft,
        '#4': (args) => Rectangle(args[0] as num, args[1] as num, args[2] as num, args[3] as num),
        'fromPoints#2': (args) => Rectangle.fromPoints(args[0] as Point<num>, args[1] as Point<num>),
        '_#fromFields#4': (args) => Rectangle(args[0] as num, args[1] as num, args[2] as num, args[3] as num),
        '==#1': (args) => args[0] == args[1],
      };

  static Map<String, Object? Function(List<Object?>)> rectangleBaseMethodMap() => {
        'left#0': (args) => (args[0] as Rectangle).left,
        'top#0': (args) => (args[0] as Rectangle).top,
        'width#0': (args) => (args[0] as Rectangle).width,
        'height#0': (args) => (args[0] as Rectangle).height,
        'right#0': (args) => (args[0] as Rectangle).right,
        'bottom#0': (args) => (args[0] as Rectangle).bottom,
        'containsPoint#1': (args) => (args[0] as Rectangle).containsPoint(args[1] as Point),
        'intersects#1': (args) => (args[0] as Rectangle).intersects(args[1] as Rectangle),
        'intersection#1': (args) => (args[0] as Rectangle).intersection(args[1] as Rectangle),
        'boundingBox#1': (args) => (args[0] as Rectangle).boundingBox(args[1] as Rectangle),
        'containsRectangle#1': (args) => (args[0] as Rectangle).containsRectangle(args[1] as Rectangle),
        'topLeft#0': (args) => (args[0] as Rectangle).topLeft,
        'topRight#0': (args) => (args[0] as Rectangle).topRight,
        'bottomRight#0': (args) => (args[0] as Rectangle).bottomRight,
        'bottomLeft#0': (args) => (args[0] as Rectangle).bottomLeft,
        'toString#0': (args) => (args[0] as Rectangle).toString(),
        'hashCode#0': (args) => (args[0] as Rectangle).hashCode,
        '==#1': (args) => args[0] == args[1],
      };
}
