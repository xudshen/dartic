// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BlurStyle, Color, Offset, Paint, Shadow, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/debug.dart';

class _$BoxShadow extends BoxShadow implements DarticObjectHolder {
  _$BoxShadow(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: superArgs[0] as ui.Color, offset: superArgs[1] as ui.Offset, blurRadius: superArgs[2] as double, spreadRadius: superArgs[3] as double, blurStyle: superArgs[4] as ui.BlurStyle);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Paint toPaint() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPaint', const []);
    if (identical(_$r, notOverridden)) return super.toPaint();
    return _$r as ui.Paint;
  }

  @override
  BoxShadow scale(double factor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [factor]);
    if (identical(_$r, notOverridden)) return super.scale(factor);
    return _$r as BoxShadow;
  }

  @override
  BoxShadow copyWith({ui.Color? color, ui.Offset? offset, double? blurRadius, double? spreadRadius, ui.BlurStyle? blurStyle}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, offset, blurRadius, spreadRadius, blurStyle]);
    if (identical(_$r, notOverridden)) return super.copyWith(color: color, offset: offset, blurRadius: blurRadius, spreadRadius: spreadRadius, blurStyle: blurStyle);
    return _$r as BoxShadow;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get spreadRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spreadRadius');
    if (identical(r, notOverridden)) return super.spreadRadius;
    return r as double;
  }

  @override
  ui.BlurStyle get blurStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'blurStyle');
    if (identical(r, notOverridden)) return super.blurStyle;
    return r as ui.BlurStyle;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ui.Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color;
  }

  @override
  ui.Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ui.Offset;
  }

  @override
  double get blurRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'blurRadius');
    if (identical(r, notOverridden)) return super.blurRadius;
    return r as double;
  }

  @override
  double get blurSigma {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'blurSigma');
    if (identical(r, notOverridden)) return super.blurSigma;
    return r as double;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  ui.Paint _super$toPaint() => super.toPaint();
  BoxShadow _super$scale(double factor) => super.scale(factor);
  BoxShadow _super$copyWith({ui.Color? color, ui.Offset? offset, double? blurRadius, double? spreadRadius, ui.BlurStyle? blurStyle}) => super.copyWith(color: color, offset: offset, blurRadius: blurRadius, spreadRadius: spreadRadius, blurStyle: blurStyle);
  String _super$toString() => super.toString();
  double get _super$spreadRadius => super.spreadRadius;
  ui.BlurStyle get _super$blurStyle => super.blurStyle;
  int get _super$hashCode => super.hashCode;
  ui.Color get _super$color => super.color;
  ui.Offset get _super$offset => super.offset;
  double get _super$blurRadius => super.blurRadius;
  double get _super$blurSigma => super.blurSigma;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBoxShadowBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxShadow(dispatch, obj, superArgs);

abstract final class BoxShadowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_shadow.dart::BoxShadow',
      type: BoxShadow,
      test: (o) => o is BoxShadow,
      methods: methodMap(),
      superclasses: ['dart:ui::Shadow'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxShadow(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::lerp#3', (args) => BoxShadow.lerp(args[0] as BoxShadow?, args[1] as BoxShadow?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::lerpList#3', (args) => BoxShadow.lerpList(args[0] == null ? null : (args[0] as List).cast<BoxShadow>(), args[1] == null ? null : (args[1] as List).cast<BoxShadow>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$toPaint#0', (args) => (args[0] as _$BoxShadow)._super$toPaint());
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$scale#1', (args) => (args[0] as _$BoxShadow)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$copyWith#5', (args) => (args[0] as _$BoxShadow)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as ui.Color?, offset: identical(args[2], darticAbsent) ? null : args[2] as ui.Offset?, blurRadius: identical(args[3], darticAbsent) ? null : args[3] as double?, spreadRadius: identical(args[4], darticAbsent) ? null : args[4] as double?, blurStyle: identical(args[5], darticAbsent) ? null : args[5] as ui.BlurStyle?));
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$toString#0', (args) => (args[0] as _$BoxShadow)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$spreadRadius#0', (args) => (args[0] as _$BoxShadow)._super$spreadRadius);
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$blurStyle#0', (args) => (args[0] as _$BoxShadow)._super$blurStyle);
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$hashCode#0', (args) => (args[0] as _$BoxShadow)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$color#0', (args) => (args[0] as _$BoxShadow)._super$color);
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$offset#0', (args) => (args[0] as _$BoxShadow)._super$offset);
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$blurRadius#0', (args) => (args[0] as _$BoxShadow)._super$blurRadius);
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::\$super\$blurSigma#0', (args) => (args[0] as _$BoxShadow)._super$blurSigma);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toPaint#0': (args) => (args[0] as BoxShadow).toPaint(),
        'scale#1': (args) => (args[0] as BoxShadow).scale(args[1] as double),
        'copyWith#5': (args) => (args[0] as BoxShadow).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as ui.Color?, offset: identical(args[2], darticAbsent) ? null : args[2] as ui.Offset?, blurRadius: identical(args[3], darticAbsent) ? null : args[3] as double?, spreadRadius: identical(args[4], darticAbsent) ? null : args[4] as double?, blurStyle: identical(args[5], darticAbsent) ? null : args[5] as ui.BlurStyle?),
        'toString#0': (args) => (args[0] as BoxShadow).toString(),
        'spreadRadius#0': (args) => (args[0] as BoxShadow).spreadRadius,
        'blurStyle#0': (args) => (args[0] as BoxShadow).blurStyle,
        'hashCode#0': (args) => (args[0] as BoxShadow).hashCode,
        'color#0': (args) => (args[0] as BoxShadow).color,
        'offset#0': (args) => (args[0] as BoxShadow).offset,
        'blurRadius#0': (args) => (args[0] as BoxShadow).blurRadius,
        'blurSigma#0': (args) => (args[0] as BoxShadow).blurSigma,
        '==#1': (args) => (args[0] as BoxShadow) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[0], darticAbsent)) {
            return BoxShadow(offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as ui.Offset, blurRadius: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, spreadRadius: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, blurStyle: identical(args[4], darticAbsent) ? BlurStyle.normal : args[4] as ui.BlurStyle);
          } else {
            return BoxShadow(color: args[0] as ui.Color, offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as ui.Offset, blurRadius: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, spreadRadius: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, blurStyle: identical(args[4], darticAbsent) ? BlurStyle.normal : args[4] as ui.BlurStyle);
          }
        },
        '_#fromFields#5': (args) => BoxShadow(color: args[2] as ui.Color, offset: args[3] as ui.Offset, blurRadius: args[0] as double, spreadRadius: args[4] as double, blurStyle: args[1] as ui.BlurStyle),
      };
}
