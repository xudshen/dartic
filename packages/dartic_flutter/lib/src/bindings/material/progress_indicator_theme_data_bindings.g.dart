// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/progress_indicator_theme.dart';
import 'dart:ui' show Color, StrokeCap, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ProgressIndicatorThemeData extends ProgressIndicatorThemeData implements DarticObjectHolder {
  _$ProgressIndicatorThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, linearTrackColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, linearMinHeight: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, circularTrackColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, refreshBackgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, borderRadius: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as BorderRadiusGeometry?, stopIndicatorColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, stopIndicatorRadius: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, strokeWidth: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, strokeAlign: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, strokeCap: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as StrokeCap?, constraints: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as BoxConstraints?, trackGap: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, circularTrackPadding: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as EdgeInsetsGeometry?, year2023: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as bool?, controller: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as AnimationController?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ProgressIndicatorThemeData copyWith({Color? color, Color? linearTrackColor, double? linearMinHeight, Color? circularTrackColor, Color? refreshBackgroundColor, BorderRadiusGeometry? borderRadius, Color? stopIndicatorColor, double? stopIndicatorRadius, double? strokeWidth, double? strokeAlign, StrokeCap? strokeCap, BoxConstraints? constraints, double? trackGap, EdgeInsetsGeometry? circularTrackPadding, bool? year2023, AnimationController? controller}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, linearTrackColor, linearMinHeight, circularTrackColor, refreshBackgroundColor, borderRadius, stopIndicatorColor, stopIndicatorRadius, strokeWidth, strokeAlign, strokeCap, constraints, trackGap, circularTrackPadding, year2023, controller]);
    if (identical(_$r, notOverridden)) return super.copyWith(color: color, linearTrackColor: linearTrackColor, linearMinHeight: linearMinHeight, circularTrackColor: circularTrackColor, refreshBackgroundColor: refreshBackgroundColor, borderRadius: borderRadius, stopIndicatorColor: stopIndicatorColor, stopIndicatorRadius: stopIndicatorRadius, strokeWidth: strokeWidth, strokeAlign: strokeAlign, strokeCap: strokeCap, constraints: constraints, trackGap: trackGap, circularTrackPadding: circularTrackPadding, year2023: year2023, controller: controller);
    return _$r as ProgressIndicatorThemeData;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get linearTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linearTrackColor');
    if (identical(r, notOverridden)) return super.linearTrackColor;
    return r as Color?;
  }

  @override
  double? get linearMinHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linearMinHeight');
    if (identical(r, notOverridden)) return super.linearMinHeight;
    return r as double?;
  }

  @override
  Color? get circularTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'circularTrackColor');
    if (identical(r, notOverridden)) return super.circularTrackColor;
    return r as Color?;
  }

  @override
  Color? get refreshBackgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'refreshBackgroundColor');
    if (identical(r, notOverridden)) return super.refreshBackgroundColor;
    return r as Color?;
  }

  @override
  BorderRadiusGeometry? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadiusGeometry?;
  }

  @override
  Color? get stopIndicatorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stopIndicatorColor');
    if (identical(r, notOverridden)) return super.stopIndicatorColor;
    return r as Color?;
  }

  @override
  double? get stopIndicatorRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stopIndicatorRadius');
    if (identical(r, notOverridden)) return super.stopIndicatorRadius;
    return r as double?;
  }

  @override
  double? get strokeWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeWidth');
    if (identical(r, notOverridden)) return super.strokeWidth;
    return r as double?;
  }

  @override
  double? get strokeAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeAlign');
    if (identical(r, notOverridden)) return super.strokeAlign;
    return r as double?;
  }

  @override
  StrokeCap? get strokeCap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeCap');
    if (identical(r, notOverridden)) return super.strokeCap;
    return r as StrokeCap?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  double? get trackGap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackGap');
    if (identical(r, notOverridden)) return super.trackGap;
    return r as double?;
  }

  @override
  EdgeInsetsGeometry? get circularTrackPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'circularTrackPadding');
    if (identical(r, notOverridden)) return super.circularTrackPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool? get year2023 {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'year2023');
    if (identical(r, notOverridden)) return super.year2023;
    return r as bool?;
  }

  @override
  AnimationController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as AnimationController?;
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
  ProgressIndicatorThemeData _super$copyWith({Color? color, Color? linearTrackColor, double? linearMinHeight, Color? circularTrackColor, Color? refreshBackgroundColor, BorderRadiusGeometry? borderRadius, Color? stopIndicatorColor, double? stopIndicatorRadius, double? strokeWidth, double? strokeAlign, StrokeCap? strokeCap, BoxConstraints? constraints, double? trackGap, EdgeInsetsGeometry? circularTrackPadding, bool? year2023, AnimationController? controller}) => super.copyWith(color: color, linearTrackColor: linearTrackColor, linearMinHeight: linearMinHeight, circularTrackColor: circularTrackColor, refreshBackgroundColor: refreshBackgroundColor, borderRadius: borderRadius, stopIndicatorColor: stopIndicatorColor, stopIndicatorRadius: stopIndicatorRadius, strokeWidth: strokeWidth, strokeAlign: strokeAlign, strokeCap: strokeCap, constraints: constraints, trackGap: trackGap, circularTrackPadding: circularTrackPadding, year2023: year2023, controller: controller);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$color => super.color;
  Color? get _super$linearTrackColor => super.linearTrackColor;
  double? get _super$linearMinHeight => super.linearMinHeight;
  Color? get _super$circularTrackColor => super.circularTrackColor;
  Color? get _super$refreshBackgroundColor => super.refreshBackgroundColor;
  BorderRadiusGeometry? get _super$borderRadius => super.borderRadius;
  Color? get _super$stopIndicatorColor => super.stopIndicatorColor;
  double? get _super$stopIndicatorRadius => super.stopIndicatorRadius;
  double? get _super$strokeWidth => super.strokeWidth;
  double? get _super$strokeAlign => super.strokeAlign;
  StrokeCap? get _super$strokeCap => super.strokeCap;
  BoxConstraints? get _super$constraints => super.constraints;
  double? get _super$trackGap => super.trackGap;
  EdgeInsetsGeometry? get _super$circularTrackPadding => super.circularTrackPadding;
  bool? get _super$year2023 => super.year2023;
  AnimationController? get _super$controller => super.controller;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createProgressIndicatorThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ProgressIndicatorThemeData(dispatch, obj, superArgs);

abstract final class ProgressIndicatorThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData',
      type: ProgressIndicatorThemeData,
      test: (o) => o is ProgressIndicatorThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ProgressIndicatorThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::lerp#3', (args) => ProgressIndicatorThemeData.lerp(args[0] as ProgressIndicatorThemeData?, args[1] as ProgressIndicatorThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$copyWith#16', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, linearTrackColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, linearMinHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, circularTrackColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, refreshBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, borderRadius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadiusGeometry?, stopIndicatorColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, stopIndicatorRadius: identical(args[8], darticAbsent) ? null : args[8] as double?, strokeWidth: identical(args[9], darticAbsent) ? null : args[9] as double?, strokeAlign: identical(args[10], darticAbsent) ? null : args[10] as double?, strokeCap: identical(args[11], darticAbsent) ? null : args[11] as StrokeCap?, constraints: identical(args[12], darticAbsent) ? null : args[12] as BoxConstraints?, trackGap: identical(args[13], darticAbsent) ? null : args[13] as double?, circularTrackPadding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsGeometry?, year2023: identical(args[15], darticAbsent) ? null : args[15] as bool?, controller: identical(args[16], darticAbsent) ? null : args[16] as AnimationController?));
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$ProgressIndicatorThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$toString#1', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$color#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$color);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$linearTrackColor#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$linearTrackColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$linearMinHeight#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$linearMinHeight);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$circularTrackColor#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$circularTrackColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$refreshBackgroundColor#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$refreshBackgroundColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$borderRadius#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$stopIndicatorColor#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$stopIndicatorColor);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$stopIndicatorRadius#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$stopIndicatorRadius);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$strokeWidth#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$strokeWidth);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$strokeAlign#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$strokeAlign);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$strokeCap#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$strokeCap);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$constraints#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$trackGap#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$trackGap);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$circularTrackPadding#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$circularTrackPadding);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$year2023#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$year2023);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$controller#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$controller);
    ctx.registerBinding('package:flutter/src/material/progress_indicator_theme.dart::ProgressIndicatorThemeData::\$super\$hashCode#0', (args) => (args[0] as _$ProgressIndicatorThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#16': (args) => (args[0] as ProgressIndicatorThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, linearTrackColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, linearMinHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, circularTrackColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, refreshBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, borderRadius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadiusGeometry?, stopIndicatorColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, stopIndicatorRadius: identical(args[8], darticAbsent) ? null : args[8] as double?, strokeWidth: identical(args[9], darticAbsent) ? null : args[9] as double?, strokeAlign: identical(args[10], darticAbsent) ? null : args[10] as double?, strokeCap: identical(args[11], darticAbsent) ? null : args[11] as StrokeCap?, constraints: identical(args[12], darticAbsent) ? null : args[12] as BoxConstraints?, trackGap: identical(args[13], darticAbsent) ? null : args[13] as double?, circularTrackPadding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsGeometry?, year2023: identical(args[15], darticAbsent) ? null : args[15] as bool?, controller: identical(args[16], darticAbsent) ? null : args[16] as AnimationController?),
        'debugFillProperties#1': (args) { (args[0] as ProgressIndicatorThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ProgressIndicatorThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ProgressIndicatorThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ProgressIndicatorThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as ProgressIndicatorThemeData).color,
        'linearTrackColor#0': (args) => (args[0] as ProgressIndicatorThemeData).linearTrackColor,
        'linearMinHeight#0': (args) => (args[0] as ProgressIndicatorThemeData).linearMinHeight,
        'circularTrackColor#0': (args) => (args[0] as ProgressIndicatorThemeData).circularTrackColor,
        'refreshBackgroundColor#0': (args) => (args[0] as ProgressIndicatorThemeData).refreshBackgroundColor,
        'borderRadius#0': (args) => (args[0] as ProgressIndicatorThemeData).borderRadius,
        'stopIndicatorColor#0': (args) => (args[0] as ProgressIndicatorThemeData).stopIndicatorColor,
        'stopIndicatorRadius#0': (args) => (args[0] as ProgressIndicatorThemeData).stopIndicatorRadius,
        'strokeWidth#0': (args) => (args[0] as ProgressIndicatorThemeData).strokeWidth,
        'strokeAlign#0': (args) => (args[0] as ProgressIndicatorThemeData).strokeAlign,
        'strokeCap#0': (args) => (args[0] as ProgressIndicatorThemeData).strokeCap,
        'constraints#0': (args) => (args[0] as ProgressIndicatorThemeData).constraints,
        'trackGap#0': (args) => (args[0] as ProgressIndicatorThemeData).trackGap,
        'circularTrackPadding#0': (args) => (args[0] as ProgressIndicatorThemeData).circularTrackPadding,
        'year2023#0': (args) => (args[0] as ProgressIndicatorThemeData).year2023,
        'controller#0': (args) => (args[0] as ProgressIndicatorThemeData).controller,
        'hashCode#0': (args) => (args[0] as ProgressIndicatorThemeData).hashCode,
        '==#1': (args) => (args[0] as ProgressIndicatorThemeData) == (args[1] as Object),
        '#16': (args) => ProgressIndicatorThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, linearTrackColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, linearMinHeight: identical(args[2], darticAbsent) ? null : args[2] as double?, circularTrackColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, refreshBackgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, borderRadius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadiusGeometry?, stopIndicatorColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, stopIndicatorRadius: identical(args[7], darticAbsent) ? null : args[7] as double?, strokeWidth: identical(args[8], darticAbsent) ? null : args[8] as double?, strokeAlign: identical(args[9], darticAbsent) ? null : args[9] as double?, strokeCap: identical(args[10], darticAbsent) ? null : args[10] as StrokeCap?, constraints: identical(args[11], darticAbsent) ? null : args[11] as BoxConstraints?, trackGap: identical(args[12], darticAbsent) ? null : args[12] as double?, circularTrackPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, year2023: identical(args[14], darticAbsent) ? null : args[14] as bool?, controller: identical(args[15], darticAbsent) ? null : args[15] as AnimationController?),
        '_#fromFields#16': (args) => ProgressIndicatorThemeData(color: args[3] as Color?, linearTrackColor: args[7] as Color?, linearMinHeight: args[6] as double?, circularTrackColor: args[1] as Color?, refreshBackgroundColor: args[8] as Color?, borderRadius: args[0] as BorderRadiusGeometry?, stopIndicatorColor: args[9] as Color?, stopIndicatorRadius: args[10] as double?, strokeWidth: args[13] as double?, strokeAlign: args[11] as double?, strokeCap: args[12] as StrokeCap?, constraints: args[4] as BoxConstraints?, trackGap: args[14] as double?, circularTrackPadding: args[2] as EdgeInsetsGeometry?, year2023: args[15] as bool?, controller: args[5] as AnimationController?),
      };
}
