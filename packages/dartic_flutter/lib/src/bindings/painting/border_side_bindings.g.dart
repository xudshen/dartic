// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Color, Paint, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$BorderSide extends BorderSide implements DarticObjectHolder {
  _$BorderSide(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: superArgs[0] as ui.Color, width: superArgs[1] as double, style: superArgs[2] as BorderStyle, strokeAlign: superArgs[3] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BorderSide copyWith({ui.Color? color, double? width, BorderStyle? style, double? strokeAlign}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, width, style, strokeAlign]);
    if (identical(r, notOverridden)) return super.copyWith(color: color, width: width, style: style, strokeAlign: strokeAlign);
    return r as BorderSide;
  }

  @override
  BorderSide scale(double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(r, notOverridden)) return super.scale(t);
    return r as BorderSide;
  }

  @override
  ui.Paint toPaint() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPaint', const []);
    if (identical(r, notOverridden)) return super.toPaint();
    return r as ui.Paint;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  ui.Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color;
  }

  @override
  double get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double;
  }

  @override
  BorderStyle get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as BorderStyle;
  }

  @override
  double get strokeAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeAlign');
    if (identical(r, notOverridden)) return super.strokeAlign;
    return r as double;
  }

  @override
  double get strokeInset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeInset');
    if (identical(r, notOverridden)) return super.strokeInset;
    return r as double;
  }

  @override
  double get strokeOutset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeOutset');
    if (identical(r, notOverridden)) return super.strokeOutset;
    return r as double;
  }

  @override
  double get strokeOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeOffset');
    if (identical(r, notOverridden)) return super.strokeOffset;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  BorderSide _super$copyWith({ui.Color? color, double? width, BorderStyle? style, double? strokeAlign}) => super.copyWith(color: color, width: width, style: style, strokeAlign: strokeAlign);
  BorderSide _super$scale(double t) => super.scale(t);
  ui.Paint _super$toPaint() => super.toPaint();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ui.Color get _super$color => super.color;
  double get _super$width => super.width;
  BorderStyle get _super$style => super.style;
  double get _super$strokeAlign => super.strokeAlign;
  double get _super$strokeInset => super.strokeInset;
  double get _super$strokeOutset => super.strokeOutset;
  double get _super$strokeOffset => super.strokeOffset;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBorderSideBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BorderSide(dispatch, obj, superArgs);

abstract final class BorderSideBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/borders.dart::BorderSide',
      type: BorderSide,
      test: (o) => o is BorderSide,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BorderSide(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::merge#2', (args) => BorderSide.merge(args[0] as BorderSide, args[1] as BorderSide));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::canMerge#2', (args) => BorderSide.canMerge(args[0] as BorderSide, args[1] as BorderSide));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::lerp#3', (args) => BorderSide.lerp(args[0] as BorderSide, args[1] as BorderSide, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::none#0', (args) => BorderSide.none);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::strokeAlignInside#0', (args) => BorderSide.strokeAlignInside);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::strokeAlignCenter#0', (args) => BorderSide.strokeAlignCenter);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::strokeAlignOutside#0', (args) => BorderSide.strokeAlignOutside);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$copyWith#4', (args) => (args[0] as _$BorderSide)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as ui.Color?, width: identical(args[2], darticAbsent) ? null : args[2] as double?, style: identical(args[3], darticAbsent) ? null : args[3] as BorderStyle?, strokeAlign: identical(args[4], darticAbsent) ? null : args[4] as double?));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$scale#1', (args) => (args[0] as _$BorderSide)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$toPaint#0', (args) => (args[0] as _$BorderSide)._super$toPaint());
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$toStringShort#0', (args) => (args[0] as _$BorderSide)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$debugFillProperties#1', (args) { (args[0] as _$BorderSide)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$toString#1', (args) => (args[0] as _$BorderSide)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BorderSide)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$color#0', (args) => (args[0] as _$BorderSide)._super$color);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$width#0', (args) => (args[0] as _$BorderSide)._super$width);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$style#0', (args) => (args[0] as _$BorderSide)._super$style);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$strokeAlign#0', (args) => (args[0] as _$BorderSide)._super$strokeAlign);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$strokeInset#0', (args) => (args[0] as _$BorderSide)._super$strokeInset);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$strokeOutset#0', (args) => (args[0] as _$BorderSide)._super$strokeOutset);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$strokeOffset#0', (args) => (args[0] as _$BorderSide)._super$strokeOffset);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::\$super\$hashCode#0', (args) => (args[0] as _$BorderSide)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as BorderSide).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as ui.Color?, width: identical(args[2], darticAbsent) ? null : args[2] as double?, style: identical(args[3], darticAbsent) ? null : args[3] as BorderStyle?, strokeAlign: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'scale#1': (args) => (args[0] as BorderSide).scale(args[1] as double),
        'toPaint#0': (args) => (args[0] as BorderSide).toPaint(),
        'toStringShort#0': (args) => (args[0] as BorderSide).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BorderSide).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BorderSide).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as BorderSide).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as BorderSide).color,
        'width#0': (args) => (args[0] as BorderSide).width,
        'style#0': (args) => (args[0] as BorderSide).style,
        'strokeAlign#0': (args) => (args[0] as BorderSide).strokeAlign,
        'strokeInset#0': (args) => (args[0] as BorderSide).strokeInset,
        'strokeOutset#0': (args) => (args[0] as BorderSide).strokeOutset,
        'strokeOffset#0': (args) => (args[0] as BorderSide).strokeOffset,
        'hashCode#0': (args) => (args[0] as BorderSide).hashCode,
        '==#1': (args) => (args[0] as BorderSide) == (args[1] as Object),
        '#4': (args) => BorderSide(color: identical(args[0], darticAbsent) ? const Color(0xFF000000) : args[0] as ui.Color, width: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, style: identical(args[2], darticAbsent) ? BorderStyle.solid : args[2] as BorderStyle, strokeAlign: identical(args[3], darticAbsent) ? BorderSide.strokeAlignInside : args[3] as double),
        '_#fromFields#4': (args) => BorderSide(color: args[0] as ui.Color, width: args[3] as double, style: args[2] as BorderStyle, strokeAlign: args[1] as double),
      };
}
