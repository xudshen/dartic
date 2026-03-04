/// Registers `dart:math` host bindings for the CALL_HOST pipeline.
///
/// Covers top-level math functions (min, max, sqrt, pow, sin, cos, tan, log,
/// exp, atan2), the Random class, and the Point class.
///
/// Constants (pi, e) are compiled as inline constants by the CFE and do not
/// generate CALL_HOST bindings.
///
/// See: docs/design/04-interop.md
library;

import 'dart:math';

/// Registers all `dart:math` host function bindings.
abstract final class MathBindings {
  /// Returns a map of top-level `dart:math` function bindings.
  ///
  /// The keys match the suffix after `'dart:math::::'`.
  static Map<String, Object? Function(List<Object?>)>
      topLevelMethodMap() => {
            'min#2': (args) => min(args[0] as num, args[1] as num),
            'max#2': (args) => max(args[0] as num, args[1] as num),
            'sqrt#1': (args) => sqrt(args[0] as num),
            'pow#2': (args) => pow(args[0] as num, args[1] as num),
            'sin#1': (args) => sin(args[0] as num),
            'cos#1': (args) => cos(args[0] as num),
            'tan#1': (args) => tan(args[0] as num),
            'log#1': (args) => log(args[0] as num),
            'exp#1': (args) => exp(args[0] as num),
            'atan2#2': (args) => atan2(args[0] as num, args[1] as num),
            'asin#1': (args) => asin(args[0] as num),
            'acos#1': (args) => acos(args[0] as num),
            'atan#1': (args) => atan(args[0] as num),
          };

  /// Returns a map of `Random` bindings.
  ///
  /// The keys match the suffix after `'dart:math::Random::'`.
  static Map<String, Object? Function(List<Object?>)>
      randomMethodMap() => {
            '#1': (args) {
              final seed = args.isNotEmpty ? args[0] as int? : null;
              return Random(seed);
            },
            'secure#0': (args) => Random.secure(),
            'nextInt#1': (args) =>
                (args[0] as Random).nextInt(args[1] as int),
            'nextDouble#0': (args) => (args[0] as Random).nextDouble(),
            'nextBool#0': (args) => (args[0] as Random).nextBool(),
          };

  /// Returns a map of `Point` bindings.
  ///
  /// The keys match the suffix after `'dart:math::Point::'`.
  static Map<String, Object? Function(List<Object?>)> pointMethodMap() => {
        '#2': (args) => Point(args[0] as num, args[1] as num),
        'x#0': (args) => (args[0] as Point).x,
        'y#0': (args) => (args[0] as Point).y,
        'magnitude#0': (args) => (args[0] as Point).magnitude,
        'distanceTo#1': (args) =>
            (args[0] as Point).distanceTo(args[1] as Point),
        'squaredDistanceTo#1': (args) =>
            (args[0] as Point).squaredDistanceTo(args[1] as Point),
        '+#1': (args) => (args[0] as Point) + (args[1] as Point),
        '-#1': (args) => (args[0] as Point) - (args[1] as Point),
        '*#1': (args) => (args[0] as Point) * (args[1] as num),
        'toString#0': (args) => (args[0] as Point).toString(),
        'hashCode#0': (args) => (args[0] as Point).hashCode,
        '==#1': (args) => args[0] == args[1],
        '_#fromFields#2': (args) => Point(args[0] as num, args[1] as num),
      };

  /// Returns a map of `Rectangle` bindings.
  ///
  /// The keys match the suffix after `'dart:math::Rectangle::'`.
  static Map<String, Object? Function(List<Object?>)>
      rectangleMethodMap() => {
            '#4': (args) => Rectangle(args[0] as num, args[1] as num,
                args[2] as num, args[3] as num),
            'fromPoints#2': (args) =>
                Rectangle.fromPoints(args[0] as Point, args[1] as Point),
            'left#0': (args) => (args[0] as Rectangle).left,
            'top#0': (args) => (args[0] as Rectangle).top,
            'width#0': (args) => (args[0] as Rectangle).width,
            'height#0': (args) => (args[0] as Rectangle).height,
            'right#0': (args) => (args[0] as Rectangle).right,
            'bottom#0': (args) => (args[0] as Rectangle).bottom,
            'containsPoint#1': (args) =>
                (args[0] as Rectangle).containsPoint(args[1] as Point),
            'intersects#1': (args) =>
                (args[0] as Rectangle).intersects(args[1] as Rectangle),
            'intersection#1': (args) =>
                (args[0] as Rectangle).intersection(args[1] as Rectangle),
            'boundingBox#1': (args) =>
                (args[0] as Rectangle).boundingBox(args[1] as Rectangle),
            'toString#0': (args) => (args[0] as Rectangle).toString(),
            'hashCode#0': (args) => (args[0] as Rectangle).hashCode,
            '==#1': (args) => args[0] == args[1],
          };

  /// Returns a map of `_RectangleBase` bindings.
  ///
  /// The keys match the suffix after `'dart:math::_RectangleBase::'`.
  static Map<String, Object? Function(List<Object?>)>
      rectangleBaseMethodMap() => {
            'left#0': (args) => (args[0] as Rectangle).left,
            'top#0': (args) => (args[0] as Rectangle).top,
            'width#0': (args) => (args[0] as Rectangle).width,
            'height#0': (args) => (args[0] as Rectangle).height,
            'right#0': (args) => (args[0] as Rectangle).right,
            'bottom#0': (args) => (args[0] as Rectangle).bottom,
            'containsPoint#1': (args) =>
                (args[0] as Rectangle).containsPoint(args[1] as Point),
            'intersects#1': (args) =>
                (args[0] as Rectangle).intersects(args[1] as Rectangle),
            'intersection#1': (args) =>
                (args[0] as Rectangle).intersection(args[1] as Rectangle),
            'boundingBox#1': (args) =>
                (args[0] as Rectangle).boundingBox(args[1] as Rectangle),
            'toString#0': (args) => (args[0] as Rectangle).toString(),
            'hashCode#0': (args) => (args[0] as Rectangle).hashCode,
            '==#1': (args) => args[0] == args[1],
          };

  /// Returns a map of `MutableRectangle` bindings.
  ///
  /// The keys match the suffix after `'dart:math::MutableRectangle::'`.
  static Map<String, Object? Function(List<Object?>)>
      mutableRectangleMethodMap() => {
            '#4': (args) => MutableRectangle(args[0] as num, args[1] as num,
                args[2] as num, args[3] as num),
            'fromPoints#2': (args) => MutableRectangle.fromPoints(
                args[0] as Point, args[1] as Point),
            'left#0': (args) => (args[0] as MutableRectangle).left,
            'top#0': (args) => (args[0] as MutableRectangle).top,
            'width#0': (args) => (args[0] as MutableRectangle).width,
            'height#0': (args) => (args[0] as MutableRectangle).height,
            'right#0': (args) => (args[0] as MutableRectangle).right,
            'bottom#0': (args) => (args[0] as MutableRectangle).bottom,
            'left=#1': (args) {
              (args[0] as MutableRectangle).left = args[1] as num;
              return args[1];
            },
            'top=#1': (args) {
              (args[0] as MutableRectangle).top = args[1] as num;
              return args[1];
            },
            'width=#1': (args) {
              (args[0] as MutableRectangle).width = args[1] as num;
              return args[1];
            },
            'height=#1': (args) {
              (args[0] as MutableRectangle).height = args[1] as num;
              return args[1];
            },
            'containsPoint#1': (args) =>
                (args[0] as MutableRectangle).containsPoint(args[1] as Point),
            'intersects#1': (args) => (args[0] as MutableRectangle)
                .intersects(args[1] as Rectangle),
            'intersection#1': (args) => (args[0] as MutableRectangle)
                .intersection(args[1] as Rectangle),
            'boundingBox#1': (args) => (args[0] as MutableRectangle)
                .boundingBox(args[1] as Rectangle),
            'toString#0': (args) =>
                (args[0] as MutableRectangle).toString(),
            'hashCode#0': (args) =>
                (args[0] as MutableRectangle).hashCode,
            '==#1': (args) => args[0] == args[1],
          };
}
