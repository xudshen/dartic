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

class _$BoxBorder extends BoxBorder implements DarticObjectHolder {
  _$BoxBorder(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BoxBorder? add(ShapeBorder other, {bool reversed = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other, reversed]);
    if (identical(_$r, notOverridden)) return super.add(other, reversed: reversed);
    return _$r as BoxBorder?;
  }

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInnerPath', [rect, textDirection]);
    if (identical(_$r, notOverridden)) return super.getInnerPath(rect, textDirection: textDirection);
    return _$r as Path;
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOuterPath', [rect, textDirection]);
    if (identical(_$r, notOverridden)) return super.getOuterPath(rect, textDirection: textDirection);
    return _$r as Path;
  }

  @override
  void paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintInterior', [canvas, rect, paint, textDirection]);
    if (identical(_$r, notOverridden)) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); return; }
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection, BoxShape shape = BoxShape.rectangle, BorderRadius? borderRadius}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, textDirection, shape, borderRadius]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ShapeBorder scale(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scale must be overridden in dartic code');
    }
    return _$r as ShapeBorder;
  }

  @override
  ShapeBorder? lerpFrom(ShapeBorder? a, double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpFrom', [a, t]);
    if (identical(_$r, notOverridden)) return super.lerpFrom(a, t);
    return _$r as ShapeBorder?;
  }

  @override
  ShapeBorder? lerpTo(ShapeBorder? b, double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(_$r, notOverridden)) return super.lerpTo(b, t);
    return _$r as ShapeBorder?;
  }

  @override
  BorderSide get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter top must be overridden in dartic code');
    }
    return r as BorderSide;
  }

  @override
  BorderSide get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter bottom must be overridden in dartic code');
    }
    return r as BorderSide;
  }

  @override
  bool get isUniform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isUniform');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isUniform must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get preferPaintInterior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferPaintInterior');
    if (identical(r, notOverridden)) return super.preferPaintInterior;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  EdgeInsetsGeometry get dimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dimensions');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter dimensions must be overridden in dartic code');
    }
    return r as EdgeInsetsGeometry;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  @override
  ShapeBorder operator +(ShapeBorder other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as ShapeBorder;
  }

  // ── Super trampolines ──
  BoxBorder? _super$add(ShapeBorder other, {bool reversed = false}) => super.add(other, reversed: reversed);
  Path _super$getInnerPath(Rect rect, {TextDirection? textDirection}) => super.getInnerPath(rect, textDirection: textDirection);
  Path _super$getOuterPath(Rect rect, {TextDirection? textDirection}) => super.getOuterPath(rect, textDirection: textDirection);
  void _super$paintInterior(Canvas canvas, Rect rect, Paint paint, {TextDirection? textDirection}) { super.paintInterior(canvas, rect, paint, textDirection: textDirection); }
  String _super$toString() => super.toString();
  ShapeBorder? _super$lerpFrom(ShapeBorder? a, double t) => super.lerpFrom(a, t);
  ShapeBorder? _super$lerpTo(ShapeBorder? b, double t) => super.lerpTo(b, t);
  bool get _super$preferPaintInterior => super.preferPaintInterior;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBoxBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxBorder(dispatch, obj, superArgs);

abstract final class BoxBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_border.dart::BoxBorder',
      type: BoxBorder,
      test: (o) => o is BoxBorder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::ShapeBorder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::lerp#3', (args) => BoxBorder.lerp(args[0] as BoxBorder?, args[1] as BoxBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::paintNonUniformBorder#10', (args) { BoxBorder.paintNonUniformBorder(args[0] as Canvas, args[1] as Rect, borderRadius: args[2] as BorderRadius?, textDirection: args[3] as TextDirection?, shape: identical(args[4], darticAbsent) ? BoxShape.rectangle : args[4] as BoxShape, top: identical(args[5], darticAbsent) ? BorderSide.none : args[5] as BorderSide, right: identical(args[6], darticAbsent) ? BorderSide.none : args[6] as BorderSide, bottom: identical(args[7], darticAbsent) ? BorderSide.none : args[7] as BorderSide, left: identical(args[8], darticAbsent) ? BorderSide.none : args[8] as BorderSide, color: args[9] as Color); return null; });
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::\$super\$add#2', (args) => (args[0] as _$BoxBorder)._super$add(args[1] as ShapeBorder, reversed: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::\$super\$getInnerPath#2', (args) => (args[0] as _$BoxBorder)._super$getInnerPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::\$super\$getOuterPath#2', (args) => (args[0] as _$BoxBorder)._super$getOuterPath(args[1] as Rect, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::\$super\$paintInterior#4', (args) { (args[0] as _$BoxBorder)._super$paintInterior(args[1] as Canvas, args[2] as Rect, args[3] as Paint, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?); return null; });
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::\$super\$toString#0', (args) => (args[0] as _$BoxBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::\$super\$lerpFrom#2', (args) => (args[0] as _$BoxBorder)._super$lerpFrom(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::\$super\$lerpTo#2', (args) => (args[0] as _$BoxBorder)._super$lerpTo(args[1] as ShapeBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::\$super\$preferPaintInterior#0', (args) => (args[0] as _$BoxBorder)._super$preferPaintInterior);
    ctx.registerBinding('package:flutter/src/painting/box_border.dart::BoxBorder::\$super\$hashCode#0', (args) => (args[0] as _$BoxBorder)._super$hashCode);
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
