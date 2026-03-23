// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/card_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$CardThemeData extends CardThemeData implements DarticObjectHolder {
  _$CardThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(clipBehavior: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Clip?, color: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, shadowColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, surfaceTintColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, elevation: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, margin: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, shape: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ShapeBorder?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  CardThemeData copyWith({Clip? clipBehavior, Color? color, Color? shadowColor, Color? surfaceTintColor, double? elevation, EdgeInsetsGeometry? margin, ShapeBorder? shape}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [clipBehavior, color, shadowColor, surfaceTintColor, elevation, margin, shape]);
    if (identical(r, notOverridden)) return super.copyWith(clipBehavior: clipBehavior, color: color, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, margin: margin, shape: shape);
    return r as CardThemeData;
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
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
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
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  EdgeInsetsGeometry? get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
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
  CardThemeData _super$copyWith({Clip? clipBehavior, Color? color, Color? shadowColor, Color? surfaceTintColor, double? elevation, EdgeInsetsGeometry? margin, ShapeBorder? shape}) => super.copyWith(clipBehavior: clipBehavior, color: color, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, margin: margin, shape: shape);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Clip? get _super$clipBehavior => super.clipBehavior;
  Color? get _super$color => super.color;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  double? get _super$elevation => super.elevation;
  EdgeInsetsGeometry? get _super$margin => super.margin;
  ShapeBorder? get _super$shape => super.shape;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCardThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CardThemeData(dispatch, obj, superArgs);

abstract final class CardThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/card_theme.dart::CardThemeData',
      type: CardThemeData,
      test: (o) => o is CardThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CardThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::lerp#3', (args) => CardThemeData.lerp(args[0] as CardThemeData?, args[1] as CardThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$copyWith#7', (args) => (args[0] as _$CardThemeData)._super$copyWith(clipBehavior: identical(args[1], darticAbsent) ? null : args[1] as Clip?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$CardThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$toString#1', (args) => (args[0] as _$CardThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$CardThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CardThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$clipBehavior#0', (args) => (args[0] as _$CardThemeData)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$color#0', (args) => (args[0] as _$CardThemeData)._super$color);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$CardThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$CardThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$elevation#0', (args) => (args[0] as _$CardThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$margin#0', (args) => (args[0] as _$CardThemeData)._super$margin);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$shape#0', (args) => (args[0] as _$CardThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardThemeData::\$super\$hashCode#0', (args) => (args[0] as _$CardThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as CardThemeData).copyWith(clipBehavior: identical(args[1], darticAbsent) ? null : args[1] as Clip?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?),
        'debugFillProperties#1': (args) { (args[0] as CardThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CardThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as CardThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CardThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'clipBehavior#0': (args) => (args[0] as CardThemeData).clipBehavior,
        'color#0': (args) => (args[0] as CardThemeData).color,
        'shadowColor#0': (args) => (args[0] as CardThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as CardThemeData).surfaceTintColor,
        'elevation#0': (args) => (args[0] as CardThemeData).elevation,
        'margin#0': (args) => (args[0] as CardThemeData).margin,
        'shape#0': (args) => (args[0] as CardThemeData).shape,
        'hashCode#0': (args) => (args[0] as CardThemeData).hashCode,
        '==#1': (args) => (args[0] as CardThemeData) == (args[1] as Object),
        '#7': (args) => CardThemeData(clipBehavior: identical(args[0], darticAbsent) ? null : args[0] as Clip?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, margin: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?),
        '_#fromFields#7': (args) => CardThemeData(clipBehavior: args[0] as Clip?, color: args[1] as Color?, shadowColor: args[4] as Color?, surfaceTintColor: args[6] as Color?, elevation: args[2] as double?, margin: args[3] as EdgeInsetsGeometry?, shape: args[5] as ShapeBorder?),
      };
}
