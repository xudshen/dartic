// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/toggle_buttons_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ToggleButtonsThemeData extends ToggleButtonsThemeData implements DarticObjectHolder {
  _$ToggleButtonsThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(textStyle: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as TextStyle?, constraints: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as BoxConstraints?, color: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, selectedColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, disabledColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, fillColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, focusColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, highlightColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, hoverColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, splashColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, borderColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, selectedBorderColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, disabledBorderColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, borderRadius: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as BorderRadius?, borderWidth: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ToggleButtonsThemeData copyWith({TextStyle? textStyle, BoxConstraints? constraints, Color? color, Color? selectedColor, Color? disabledColor, Color? fillColor, Color? focusColor, Color? highlightColor, Color? hoverColor, Color? splashColor, Color? borderColor, Color? selectedBorderColor, Color? disabledBorderColor, BorderRadius? borderRadius, double? borderWidth}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [textStyle, constraints, color, selectedColor, disabledColor, fillColor, focusColor, highlightColor, hoverColor, splashColor, borderColor, selectedBorderColor, disabledBorderColor, borderRadius, borderWidth]);
    if (identical(r, notOverridden)) return super.copyWith(textStyle: textStyle, constraints: constraints, color: color, selectedColor: selectedColor, disabledColor: disabledColor, fillColor: fillColor, focusColor: focusColor, highlightColor: highlightColor, hoverColor: hoverColor, splashColor: splashColor, borderColor: borderColor, selectedBorderColor: selectedBorderColor, disabledBorderColor: disabledBorderColor, borderRadius: borderRadius, borderWidth: borderWidth);
    return r as ToggleButtonsThemeData;
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
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get selectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedColor');
    if (identical(r, notOverridden)) return super.selectedColor;
    return r as Color?;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color?;
  }

  @override
  Color? get fillColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillColor');
    if (identical(r, notOverridden)) return super.fillColor;
    return r as Color?;
  }

  @override
  Color? get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
    return r as Color?;
  }

  @override
  Color? get highlightColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightColor');
    if (identical(r, notOverridden)) return super.highlightColor;
    return r as Color?;
  }

  @override
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  Color? get hoverColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverColor');
    if (identical(r, notOverridden)) return super.hoverColor;
    return r as Color?;
  }

  @override
  Color? get borderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderColor');
    if (identical(r, notOverridden)) return super.borderColor;
    return r as Color?;
  }

  @override
  Color? get selectedBorderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedBorderColor');
    if (identical(r, notOverridden)) return super.selectedBorderColor;
    return r as Color?;
  }

  @override
  Color? get disabledBorderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledBorderColor');
    if (identical(r, notOverridden)) return super.disabledBorderColor;
    return r as Color?;
  }

  @override
  double? get borderWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderWidth');
    if (identical(r, notOverridden)) return super.borderWidth;
    return r as double?;
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
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
  ToggleButtonsThemeData _super$copyWith({TextStyle? textStyle, BoxConstraints? constraints, Color? color, Color? selectedColor, Color? disabledColor, Color? fillColor, Color? focusColor, Color? highlightColor, Color? hoverColor, Color? splashColor, Color? borderColor, Color? selectedBorderColor, Color? disabledBorderColor, BorderRadius? borderRadius, double? borderWidth}) => super.copyWith(textStyle: textStyle, constraints: constraints, color: color, selectedColor: selectedColor, disabledColor: disabledColor, fillColor: fillColor, focusColor: focusColor, highlightColor: highlightColor, hoverColor: hoverColor, splashColor: splashColor, borderColor: borderColor, selectedBorderColor: selectedBorderColor, disabledBorderColor: disabledBorderColor, borderRadius: borderRadius, borderWidth: borderWidth);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  TextStyle? get _super$textStyle => super.textStyle;
  BoxConstraints? get _super$constraints => super.constraints;
  Color? get _super$color => super.color;
  Color? get _super$selectedColor => super.selectedColor;
  Color? get _super$disabledColor => super.disabledColor;
  Color? get _super$fillColor => super.fillColor;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$highlightColor => super.highlightColor;
  Color? get _super$splashColor => super.splashColor;
  Color? get _super$hoverColor => super.hoverColor;
  Color? get _super$borderColor => super.borderColor;
  Color? get _super$selectedBorderColor => super.selectedBorderColor;
  Color? get _super$disabledBorderColor => super.disabledBorderColor;
  double? get _super$borderWidth => super.borderWidth;
  BorderRadius? get _super$borderRadius => super.borderRadius;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createToggleButtonsThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ToggleButtonsThemeData(dispatch, obj, superArgs);

abstract final class ToggleButtonsThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData',
      type: ToggleButtonsThemeData,
      test: (o) => o is ToggleButtonsThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ToggleButtonsThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::lerp#3', (args) => ToggleButtonsThemeData.lerp(args[0] as ToggleButtonsThemeData?, args[1] as ToggleButtonsThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$copyWith#15', (args) => (args[0] as _$ToggleButtonsThemeData)._super$copyWith(textStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, constraints: identical(args[2], darticAbsent) ? null : args[2] as BoxConstraints?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, highlightColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, borderColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, selectedBorderColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, disabledBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, borderRadius: identical(args[14], darticAbsent) ? null : args[14] as BorderRadius?, borderWidth: identical(args[15], darticAbsent) ? null : args[15] as double?));
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$ToggleButtonsThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$toString#1', (args) => (args[0] as _$ToggleButtonsThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ToggleButtonsThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$textStyle#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$constraints#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$color#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$color);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$selectedColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$disabledColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$fillColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$focusColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$highlightColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$splashColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$hoverColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$borderColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$borderColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$selectedBorderColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$selectedBorderColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$disabledBorderColor#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$disabledBorderColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$borderWidth#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$borderWidth);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$borderRadius#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsThemeData::\$super\$hashCode#0', (args) => (args[0] as _$ToggleButtonsThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#15': (args) => (args[0] as ToggleButtonsThemeData).copyWith(textStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, constraints: identical(args[2], darticAbsent) ? null : args[2] as BoxConstraints?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, highlightColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, borderColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, selectedBorderColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, disabledBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, borderRadius: identical(args[14], darticAbsent) ? null : args[14] as BorderRadius?, borderWidth: identical(args[15], darticAbsent) ? null : args[15] as double?),
        'debugFillProperties#1': (args) { (args[0] as ToggleButtonsThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ToggleButtonsThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ToggleButtonsThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ToggleButtonsThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textStyle#0': (args) => (args[0] as ToggleButtonsThemeData).textStyle,
        'constraints#0': (args) => (args[0] as ToggleButtonsThemeData).constraints,
        'color#0': (args) => (args[0] as ToggleButtonsThemeData).color,
        'selectedColor#0': (args) => (args[0] as ToggleButtonsThemeData).selectedColor,
        'disabledColor#0': (args) => (args[0] as ToggleButtonsThemeData).disabledColor,
        'fillColor#0': (args) => (args[0] as ToggleButtonsThemeData).fillColor,
        'focusColor#0': (args) => (args[0] as ToggleButtonsThemeData).focusColor,
        'highlightColor#0': (args) => (args[0] as ToggleButtonsThemeData).highlightColor,
        'splashColor#0': (args) => (args[0] as ToggleButtonsThemeData).splashColor,
        'hoverColor#0': (args) => (args[0] as ToggleButtonsThemeData).hoverColor,
        'borderColor#0': (args) => (args[0] as ToggleButtonsThemeData).borderColor,
        'selectedBorderColor#0': (args) => (args[0] as ToggleButtonsThemeData).selectedBorderColor,
        'disabledBorderColor#0': (args) => (args[0] as ToggleButtonsThemeData).disabledBorderColor,
        'borderWidth#0': (args) => (args[0] as ToggleButtonsThemeData).borderWidth,
        'borderRadius#0': (args) => (args[0] as ToggleButtonsThemeData).borderRadius,
        'hashCode#0': (args) => (args[0] as ToggleButtonsThemeData).hashCode,
        '==#1': (args) => (args[0] as ToggleButtonsThemeData) == (args[1] as Object),
        '#15': (args) => ToggleButtonsThemeData(textStyle: identical(args[0], darticAbsent) ? null : args[0] as TextStyle?, constraints: identical(args[1], darticAbsent) ? null : args[1] as BoxConstraints?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, selectedColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, fillColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, focusColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, highlightColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, splashColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, borderColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, selectedBorderColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, disabledBorderColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, borderRadius: identical(args[13], darticAbsent) ? null : args[13] as BorderRadius?, borderWidth: identical(args[14], darticAbsent) ? null : args[14] as double?),
        '_#fromFields#15': (args) => ToggleButtonsThemeData(textStyle: args[14] as TextStyle?, constraints: args[4] as BoxConstraints?, color: args[3] as Color?, selectedColor: args[12] as Color?, disabledColor: args[6] as Color?, fillColor: args[7] as Color?, focusColor: args[8] as Color?, highlightColor: args[9] as Color?, hoverColor: args[10] as Color?, splashColor: args[13] as Color?, borderColor: args[0] as Color?, selectedBorderColor: args[11] as Color?, disabledBorderColor: args[5] as Color?, borderRadius: args[1] as BorderRadius?, borderWidth: args[2] as double?),
      };
}
