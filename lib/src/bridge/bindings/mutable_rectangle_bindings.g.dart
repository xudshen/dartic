// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:math';

abstract final class MutableRectangleBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:math::MutableRectangle',
      type: MutableRectangle,
      test: (o) => o is MutableRectangle,
      methods: methodMap(),
      superclasses: ['dart:math::_RectangleBase', 'dart:math::Rectangle'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'intersection#1': (args) => (args[0] as MutableRectangle).intersection(args[1] as Rectangle<num>),
        'intersects#1': (args) => (args[0] as MutableRectangle).intersects(args[1] as Rectangle<num>),
        'boundingBox#1': (args) => (args[0] as MutableRectangle).boundingBox(args[1] as Rectangle<num>),
        'containsRectangle#1': (args) => (args[0] as MutableRectangle).containsRectangle(args[1] as Rectangle<num>),
        'containsPoint#1': (args) => (args[0] as MutableRectangle).containsPoint(args[1] as Point<num>),
        'left#0': (args) => (args[0] as MutableRectangle).left,
        'top#0': (args) => (args[0] as MutableRectangle).top,
        'width#0': (args) => (args[0] as MutableRectangle).width,
        'height#0': (args) => (args[0] as MutableRectangle).height,
        'right#0': (args) => (args[0] as MutableRectangle).right,
        'bottom#0': (args) => (args[0] as MutableRectangle).bottom,
        'topLeft#0': (args) => (args[0] as MutableRectangle).topLeft,
        'topRight#0': (args) => (args[0] as MutableRectangle).topRight,
        'bottomRight#0': (args) => (args[0] as MutableRectangle).bottomRight,
        'bottomLeft#0': (args) => (args[0] as MutableRectangle).bottomLeft,
        'left=#1': (args) { (args[0] as MutableRectangle).left = args[1] as num; return args[1]; },
        'top=#1': (args) { (args[0] as MutableRectangle).top = args[1] as num; return args[1]; },
        'width=#1': (args) { (args[0] as MutableRectangle).width = args[1] as num; return args[1]; },
        'height=#1': (args) { (args[0] as MutableRectangle).height = args[1] as num; return args[1]; },
        '#4': (args) => MutableRectangle(args[0] as num, args[1] as num, args[2] as num, args[3] as num),
        'fromPoints#2': (args) => MutableRectangle.fromPoints(args[0] as Point<num>, args[1] as Point<num>),
        '==#1': (args) => args[0] == args[1],
      };
}
