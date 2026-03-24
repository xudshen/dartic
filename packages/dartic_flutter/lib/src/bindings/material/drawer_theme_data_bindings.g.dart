// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/drawer_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$DrawerThemeData extends DrawerThemeData implements DarticObjectHolder {
  _$DrawerThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, scrimColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, elevation: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, shadowColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, surfaceTintColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, shape: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ShapeBorder?, endShape: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ShapeBorder?, width: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, clipBehavior: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Clip?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DrawerThemeData copyWith({Color? backgroundColor, Color? scrimColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, ShapeBorder? endShape, double? width, Clip? clipBehavior}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, scrimColor, elevation, shadowColor, surfaceTintColor, shape, endShape, width, clipBehavior]);
    if (identical(_$r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, scrimColor: scrimColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, endShape: endShape, width: width, clipBehavior: clipBehavior);
    return _$r as DrawerThemeData;
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
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get scrimColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrimColor');
    if (identical(r, notOverridden)) return super.scrimColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  ShapeBorder? get endShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endShape');
    if (identical(r, notOverridden)) return super.endShape;
    return r as ShapeBorder?;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  DrawerThemeData _super$copyWith({Color? backgroundColor, Color? scrimColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, ShapeBorder? endShape, double? width, Clip? clipBehavior}) => super.copyWith(backgroundColor: backgroundColor, scrimColor: scrimColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, endShape: endShape, width: width, clipBehavior: clipBehavior);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$scrimColor => super.scrimColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  ShapeBorder? get _super$shape => super.shape;
  ShapeBorder? get _super$endShape => super.endShape;
  double? get _super$width => super.width;
  Clip? get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDrawerThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DrawerThemeData(dispatch, obj, superArgs);

abstract final class DrawerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/drawer_theme.dart::DrawerThemeData',
      type: DrawerThemeData,
      test: (o) => o is DrawerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DrawerThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::lerp#3', (args) => DrawerThemeData.lerp(args[0] as DrawerThemeData?, args[1] as DrawerThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$copyWith#9', (args) => (args[0] as _$DrawerThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, scrimColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, endShape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, width: identical(args[8], darticAbsent) ? null : args[8] as double?, clipBehavior: identical(args[9], darticAbsent) ? null : args[9] as Clip?));
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$DrawerThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$toString#1', (args) => (args[0] as _$DrawerThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$DrawerThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DrawerThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$DrawerThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$scrimColor#0', (args) => (args[0] as _$DrawerThemeData)._super$scrimColor);
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$elevation#0', (args) => (args[0] as _$DrawerThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$DrawerThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$DrawerThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$shape#0', (args) => (args[0] as _$DrawerThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$endShape#0', (args) => (args[0] as _$DrawerThemeData)._super$endShape);
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$width#0', (args) => (args[0] as _$DrawerThemeData)._super$width);
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$clipBehavior#0', (args) => (args[0] as _$DrawerThemeData)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/drawer_theme.dart::DrawerThemeData::\$super\$hashCode#0', (args) => (args[0] as _$DrawerThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#9': (args) => (args[0] as DrawerThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, scrimColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, endShape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, width: identical(args[8], darticAbsent) ? null : args[8] as double?, clipBehavior: identical(args[9], darticAbsent) ? null : args[9] as Clip?),
        'debugFillProperties#1': (args) { (args[0] as DrawerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DrawerThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DrawerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DrawerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as DrawerThemeData).backgroundColor,
        'scrimColor#0': (args) => (args[0] as DrawerThemeData).scrimColor,
        'elevation#0': (args) => (args[0] as DrawerThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as DrawerThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as DrawerThemeData).surfaceTintColor,
        'shape#0': (args) => (args[0] as DrawerThemeData).shape,
        'endShape#0': (args) => (args[0] as DrawerThemeData).endShape,
        'width#0': (args) => (args[0] as DrawerThemeData).width,
        'clipBehavior#0': (args) => (args[0] as DrawerThemeData).clipBehavior,
        'hashCode#0': (args) => (args[0] as DrawerThemeData).hashCode,
        '==#1': (args) => (args[0] as DrawerThemeData) == (args[1] as Object),
        '#9': (args) => DrawerThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, scrimColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, endShape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, width: identical(args[7], darticAbsent) ? null : args[7] as double?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?),
        '_#fromFields#9': (args) => DrawerThemeData(backgroundColor: args[0] as Color?, scrimColor: args[4] as Color?, elevation: args[2] as double?, shadowColor: args[5] as Color?, surfaceTintColor: args[7] as Color?, shape: args[6] as ShapeBorder?, endShape: args[3] as ShapeBorder?, width: args[8] as double?, clipBehavior: args[1] as Clip?),
      };
}
