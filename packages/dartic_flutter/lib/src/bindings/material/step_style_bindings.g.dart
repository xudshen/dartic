// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/stepper.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$StepStyle extends StepStyle implements DarticObjectHolder {
  _$StepStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, errorColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, connectorColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, connectorThickness: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, border: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as BoxBorder?, boxShadow: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as BoxShadow?, gradient: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Gradient?, indexStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  StepStyle copyWith({Color? color, Color? errorColor, Color? connectorColor, double? connectorThickness, BoxBorder? border, BoxShadow? boxShadow, Gradient? gradient, TextStyle? indexStyle}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, errorColor, connectorColor, connectorThickness, border, boxShadow, gradient, indexStyle]);
    if (identical(_$r, notOverridden)) return super.copyWith(color: color, errorColor: errorColor, connectorColor: connectorColor, connectorThickness: connectorThickness, border: border, boxShadow: boxShadow, gradient: gradient, indexStyle: indexStyle);
    return _$r as StepStyle;
  }

  @override
  StepStyle merge(StepStyle? stepStyle) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'merge', [stepStyle]);
    if (identical(_$r, notOverridden)) return super.merge(stepStyle);
    return _$r as StepStyle;
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
  Color? get errorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorColor');
    if (identical(r, notOverridden)) return super.errorColor;
    return r as Color?;
  }

  @override
  Color? get connectorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'connectorColor');
    if (identical(r, notOverridden)) return super.connectorColor;
    return r as Color?;
  }

  @override
  double? get connectorThickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'connectorThickness');
    if (identical(r, notOverridden)) return super.connectorThickness;
    return r as double?;
  }

  @override
  BoxBorder? get border {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'border');
    if (identical(r, notOverridden)) return super.border;
    return r as BoxBorder?;
  }

  @override
  BoxShadow? get boxShadow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'boxShadow');
    if (identical(r, notOverridden)) return super.boxShadow;
    return r as BoxShadow?;
  }

  @override
  Gradient? get gradient {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gradient');
    if (identical(r, notOverridden)) return super.gradient;
    return r as Gradient?;
  }

  @override
  TextStyle? get indexStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indexStyle');
    if (identical(r, notOverridden)) return super.indexStyle;
    return r as TextStyle?;
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
  StepStyle _super$copyWith({Color? color, Color? errorColor, Color? connectorColor, double? connectorThickness, BoxBorder? border, BoxShadow? boxShadow, Gradient? gradient, TextStyle? indexStyle}) => super.copyWith(color: color, errorColor: errorColor, connectorColor: connectorColor, connectorThickness: connectorThickness, border: border, boxShadow: boxShadow, gradient: gradient, indexStyle: indexStyle);
  StepStyle _super$merge(StepStyle? stepStyle) => super.merge(stepStyle);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$color => super.color;
  Color? get _super$errorColor => super.errorColor;
  Color? get _super$connectorColor => super.connectorColor;
  double? get _super$connectorThickness => super.connectorThickness;
  BoxBorder? get _super$border => super.border;
  BoxShadow? get _super$boxShadow => super.boxShadow;
  Gradient? get _super$gradient => super.gradient;
  TextStyle? get _super$indexStyle => super.indexStyle;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStepStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StepStyle(dispatch, obj, superArgs);

abstract final class StepStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/stepper.dart::StepStyle',
      type: StepStyle,
      test: (o) => o is StepStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StepStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$copyWith#8', (args) => (args[0] as _$StepStyle)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, errorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, connectorColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, connectorThickness: identical(args[4], darticAbsent) ? null : args[4] as double?, border: identical(args[5], darticAbsent) ? null : args[5] as BoxBorder?, boxShadow: identical(args[6], darticAbsent) ? null : args[6] as BoxShadow?, gradient: identical(args[7], darticAbsent) ? null : args[7] as Gradient?, indexStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?));
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$merge#1', (args) => (args[0] as _$StepStyle)._super$merge(args[1] as StepStyle?));
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$debugFillProperties#1', (args) { (args[0] as _$StepStyle)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$toString#1', (args) => (args[0] as _$StepStyle)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$toStringShort#0', (args) => (args[0] as _$StepStyle)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$StepStyle)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$color#0', (args) => (args[0] as _$StepStyle)._super$color);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$errorColor#0', (args) => (args[0] as _$StepStyle)._super$errorColor);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$connectorColor#0', (args) => (args[0] as _$StepStyle)._super$connectorColor);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$connectorThickness#0', (args) => (args[0] as _$StepStyle)._super$connectorThickness);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$border#0', (args) => (args[0] as _$StepStyle)._super$border);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$boxShadow#0', (args) => (args[0] as _$StepStyle)._super$boxShadow);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$gradient#0', (args) => (args[0] as _$StepStyle)._super$gradient);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$indexStyle#0', (args) => (args[0] as _$StepStyle)._super$indexStyle);
    ctx.registerBinding('package:flutter/src/material/stepper.dart::StepStyle::\$super\$hashCode#0', (args) => (args[0] as _$StepStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as StepStyle).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, errorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, connectorColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, connectorThickness: identical(args[4], darticAbsent) ? null : args[4] as double?, border: identical(args[5], darticAbsent) ? null : args[5] as BoxBorder?, boxShadow: identical(args[6], darticAbsent) ? null : args[6] as BoxShadow?, gradient: identical(args[7], darticAbsent) ? null : args[7] as Gradient?, indexStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?),
        'merge#1': (args) => (args[0] as StepStyle).merge(args[1] as StepStyle?),
        'debugFillProperties#1': (args) { (args[0] as StepStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as StepStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as StepStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as StepStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as StepStyle).color,
        'errorColor#0': (args) => (args[0] as StepStyle).errorColor,
        'connectorColor#0': (args) => (args[0] as StepStyle).connectorColor,
        'connectorThickness#0': (args) => (args[0] as StepStyle).connectorThickness,
        'border#0': (args) => (args[0] as StepStyle).border,
        'boxShadow#0': (args) => (args[0] as StepStyle).boxShadow,
        'gradient#0': (args) => (args[0] as StepStyle).gradient,
        'indexStyle#0': (args) => (args[0] as StepStyle).indexStyle,
        'hashCode#0': (args) => (args[0] as StepStyle).hashCode,
        '==#1': (args) => (args[0] as StepStyle) == (args[1] as Object),
        '#8': (args) => StepStyle(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, errorColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, connectorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, connectorThickness: identical(args[3], darticAbsent) ? null : args[3] as double?, border: identical(args[4], darticAbsent) ? null : args[4] as BoxBorder?, boxShadow: identical(args[5], darticAbsent) ? null : args[5] as BoxShadow?, gradient: identical(args[6], darticAbsent) ? null : args[6] as Gradient?, indexStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?),
        '_#fromFields#8': (args) => StepStyle(color: args[2] as Color?, errorColor: args[5] as Color?, connectorColor: args[3] as Color?, connectorThickness: args[4] as double?, border: args[0] as BoxBorder?, boxShadow: args[1] as BoxShadow?, gradient: args[6] as Gradient?, indexStyle: args[7] as TextStyle?),
      };
}
