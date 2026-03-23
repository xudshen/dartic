// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/checkbox_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$CheckboxThemeData extends CheckboxThemeData implements DarticObjectHolder {
  _$CheckboxThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(mouseCursor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetStateProperty<Color?>?, checkColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as WidgetStateProperty<Color?>?, overlayColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as WidgetStateProperty<Color?>?, splashRadius: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, materialTapTargetSize: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as MaterialTapTargetSize?, visualDensity: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as VisualDensity?, shape: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as OutlinedBorder?, side: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as BorderSide?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  CheckboxThemeData copyWith({WidgetStateProperty<MouseCursor?>? mouseCursor, WidgetStateProperty<Color?>? fillColor, WidgetStateProperty<Color?>? checkColor, WidgetStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity, OutlinedBorder? shape, BorderSide? side}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [mouseCursor, fillColor, checkColor, overlayColor, splashRadius, materialTapTargetSize, visualDensity, shape, side]);
    if (identical(r, notOverridden)) return super.copyWith(mouseCursor: mouseCursor, fillColor: fillColor, checkColor: checkColor, overlayColor: overlayColor, splashRadius: splashRadius, materialTapTargetSize: materialTapTargetSize, visualDensity: visualDensity, shape: shape, side: side);
    return r as CheckboxThemeData;
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
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  WidgetStateProperty<Color?>? get fillColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillColor');
    if (identical(r, notOverridden)) return super.fillColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get checkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkColor');
    if (identical(r, notOverridden)) return super.checkColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double? get splashRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius');
    if (identical(r, notOverridden)) return super.splashRadius;
    return r as double?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  OutlinedBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as OutlinedBorder?;
  }

  @override
  BorderSide? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide?;
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
  CheckboxThemeData _super$copyWith({WidgetStateProperty<MouseCursor?>? mouseCursor, WidgetStateProperty<Color?>? fillColor, WidgetStateProperty<Color?>? checkColor, WidgetStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity, OutlinedBorder? shape, BorderSide? side}) => super.copyWith(mouseCursor: mouseCursor, fillColor: fillColor, checkColor: checkColor, overlayColor: overlayColor, splashRadius: splashRadius, materialTapTargetSize: materialTapTargetSize, visualDensity: visualDensity, shape: shape, side: side);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  WidgetStateProperty<Color?>? get _super$fillColor => super.fillColor;
  WidgetStateProperty<Color?>? get _super$checkColor => super.checkColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double? get _super$splashRadius => super.splashRadius;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  OutlinedBorder? get _super$shape => super.shape;
  BorderSide? get _super$side => super.side;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCheckboxThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CheckboxThemeData(dispatch, obj, superArgs);

abstract final class CheckboxThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData',
      type: CheckboxThemeData,
      test: (o) => o is CheckboxThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CheckboxThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::lerp#3', (args) => CheckboxThemeData.lerp(args[0] as CheckboxThemeData?, args[1] as CheckboxThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$copyWith#9', (args) => (args[0] as _$CheckboxThemeData)._super$copyWith(mouseCursor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, checkColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, materialTapTargetSize: identical(args[6], darticAbsent) ? null : args[6] as MaterialTapTargetSize?, visualDensity: identical(args[7], darticAbsent) ? null : args[7] as VisualDensity?, shape: identical(args[8], darticAbsent) ? null : args[8] as OutlinedBorder?, side: identical(args[9], darticAbsent) ? null : args[9] as BorderSide?));
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$CheckboxThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$toString#1', (args) => (args[0] as _$CheckboxThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$CheckboxThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CheckboxThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$mouseCursor#0', (args) => (args[0] as _$CheckboxThemeData)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$fillColor#0', (args) => (args[0] as _$CheckboxThemeData)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$checkColor#0', (args) => (args[0] as _$CheckboxThemeData)._super$checkColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$overlayColor#0', (args) => (args[0] as _$CheckboxThemeData)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$splashRadius#0', (args) => (args[0] as _$CheckboxThemeData)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$CheckboxThemeData)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$visualDensity#0', (args) => (args[0] as _$CheckboxThemeData)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$shape#0', (args) => (args[0] as _$CheckboxThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$side#0', (args) => (args[0] as _$CheckboxThemeData)._super$side);
    ctx.registerBinding('package:flutter/src/material/checkbox_theme.dart::CheckboxThemeData::\$super\$hashCode#0', (args) => (args[0] as _$CheckboxThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#9': (args) => (args[0] as CheckboxThemeData).copyWith(mouseCursor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, checkColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, materialTapTargetSize: identical(args[6], darticAbsent) ? null : args[6] as MaterialTapTargetSize?, visualDensity: identical(args[7], darticAbsent) ? null : args[7] as VisualDensity?, shape: identical(args[8], darticAbsent) ? null : args[8] as OutlinedBorder?, side: identical(args[9], darticAbsent) ? null : args[9] as BorderSide?),
        'debugFillProperties#1': (args) { (args[0] as CheckboxThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CheckboxThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as CheckboxThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CheckboxThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'mouseCursor#0': (args) => (args[0] as CheckboxThemeData).mouseCursor,
        'fillColor#0': (args) => (args[0] as CheckboxThemeData).fillColor,
        'checkColor#0': (args) => (args[0] as CheckboxThemeData).checkColor,
        'overlayColor#0': (args) => (args[0] as CheckboxThemeData).overlayColor,
        'splashRadius#0': (args) => (args[0] as CheckboxThemeData).splashRadius,
        'materialTapTargetSize#0': (args) => (args[0] as CheckboxThemeData).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as CheckboxThemeData).visualDensity,
        'shape#0': (args) => (args[0] as CheckboxThemeData).shape,
        'side#0': (args) => (args[0] as CheckboxThemeData).side,
        'hashCode#0': (args) => (args[0] as CheckboxThemeData).hashCode,
        '==#1': (args) => (args[0] as CheckboxThemeData) == (args[1] as Object),
        '#9': (args) => CheckboxThemeData(mouseCursor: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, checkColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, overlayColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, splashRadius: identical(args[4], darticAbsent) ? null : args[4] as double?, materialTapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, visualDensity: identical(args[6], darticAbsent) ? null : args[6] as VisualDensity?, shape: identical(args[7], darticAbsent) ? null : args[7] as OutlinedBorder?, side: identical(args[8], darticAbsent) ? null : args[8] as BorderSide?),
        '_#fromFields#9': (args) => CheckboxThemeData(mouseCursor: args[3] as WidgetStateProperty<MouseCursor?>?, fillColor: args[1] as WidgetStateProperty<Color?>?, checkColor: args[0] as WidgetStateProperty<Color?>?, overlayColor: args[4] as WidgetStateProperty<Color?>?, splashRadius: args[7] as double?, materialTapTargetSize: args[2] as MaterialTapTargetSize?, visualDensity: args[8] as VisualDensity?, shape: args[5] as OutlinedBorder?, side: args[6] as BorderSide?),
      };
}
