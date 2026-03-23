// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_app_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/notched_shapes.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$BottomAppBarThemeData extends BottomAppBarThemeData implements DarticObjectHolder {
  _$BottomAppBarThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, elevation: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, shape: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as NotchedShape?, height: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, surfaceTintColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, shadowColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, padding: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as EdgeInsetsGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BottomAppBarThemeData copyWith({Color? color, double? elevation, NotchedShape? shape, double? height, Color? surfaceTintColor, Color? shadowColor, EdgeInsetsGeometry? padding}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, elevation, shape, height, surfaceTintColor, shadowColor, padding]);
    if (identical(_$r, notOverridden)) return super.copyWith(color: color, elevation: elevation, shape: shape, height: height, surfaceTintColor: surfaceTintColor, shadowColor: shadowColor, padding: padding);
    return _$r as BottomAppBarThemeData;
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
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  NotchedShape? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as NotchedShape?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
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
  BottomAppBarThemeData _super$copyWith({Color? color, double? elevation, NotchedShape? shape, double? height, Color? surfaceTintColor, Color? shadowColor, EdgeInsetsGeometry? padding}) => super.copyWith(color: color, elevation: elevation, shape: shape, height: height, surfaceTintColor: surfaceTintColor, shadowColor: shadowColor, padding: padding);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$color => super.color;
  double? get _super$elevation => super.elevation;
  NotchedShape? get _super$shape => super.shape;
  double? get _super$height => super.height;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Color? get _super$shadowColor => super.shadowColor;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBottomAppBarThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BottomAppBarThemeData(dispatch, obj, superArgs);

abstract final class BottomAppBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData',
      type: BottomAppBarThemeData,
      test: (o) => o is BottomAppBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BottomAppBarThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::lerp#3', (args) => BottomAppBarThemeData.lerp(args[0] as BottomAppBarThemeData?, args[1] as BottomAppBarThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$copyWith#7', (args) => (args[0] as _$BottomAppBarThemeData)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shape: identical(args[3], darticAbsent) ? null : args[3] as NotchedShape?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?));
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$BottomAppBarThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$toString#1', (args) => (args[0] as _$BottomAppBarThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$BottomAppBarThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BottomAppBarThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$color#0', (args) => (args[0] as _$BottomAppBarThemeData)._super$color);
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$elevation#0', (args) => (args[0] as _$BottomAppBarThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$shape#0', (args) => (args[0] as _$BottomAppBarThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$height#0', (args) => (args[0] as _$BottomAppBarThemeData)._super$height);
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$BottomAppBarThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$BottomAppBarThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$padding#0', (args) => (args[0] as _$BottomAppBarThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/bottom_app_bar_theme.dart::BottomAppBarThemeData::\$super\$hashCode#0', (args) => (args[0] as _$BottomAppBarThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as BottomAppBarThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shape: identical(args[3], darticAbsent) ? null : args[3] as NotchedShape?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as BottomAppBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BottomAppBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as BottomAppBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomAppBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as BottomAppBarThemeData).color,
        'elevation#0': (args) => (args[0] as BottomAppBarThemeData).elevation,
        'shape#0': (args) => (args[0] as BottomAppBarThemeData).shape,
        'height#0': (args) => (args[0] as BottomAppBarThemeData).height,
        'surfaceTintColor#0': (args) => (args[0] as BottomAppBarThemeData).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as BottomAppBarThemeData).shadowColor,
        'padding#0': (args) => (args[0] as BottomAppBarThemeData).padding,
        'hashCode#0': (args) => (args[0] as BottomAppBarThemeData).hashCode,
        '==#1': (args) => (args[0] as BottomAppBarThemeData) == (args[1] as Object),
        '#7': (args) => BottomAppBarThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, shape: identical(args[2], darticAbsent) ? null : args[2] as NotchedShape?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?),
        '_#fromFields#7': (args) => BottomAppBarThemeData(color: args[0] as Color?, elevation: args[1] as double?, shape: args[5] as NotchedShape?, height: args[2] as double?, surfaceTintColor: args[6] as Color?, shadowColor: args[4] as Color?, padding: args[3] as EdgeInsetsGeometry?),
      };
}
