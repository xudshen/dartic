// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, lerpDouble;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$InputDecorationThemeData extends InputDecorationThemeData implements DarticObjectHolder {
  _$InputDecorationThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(labelStyle: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as TextStyle?, floatingLabelStyle: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TextStyle?, helperStyle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextStyle?, helperMaxLines: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as int?, hintStyle: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextStyle?, hintFadeDuration: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Duration?, hintMaxLines: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as int?, errorStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextStyle?, errorMaxLines: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as int?, floatingLabelBehavior: superArgs[9] as FloatingLabelBehavior, floatingLabelAlignment: superArgs[10] as FloatingLabelAlignment, isDense: superArgs[11] as bool, contentPadding: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as EdgeInsetsGeometry?, isCollapsed: superArgs[13] as bool, iconColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Color?, prefixStyle: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as TextStyle?, prefixIconColor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Color?, prefixIconConstraints: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as BoxConstraints?, suffixStyle: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as TextStyle?, suffixIconColor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Color?, suffixIconConstraints: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as BoxConstraints?, counterStyle: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as TextStyle?, filled: superArgs[22] as bool, fillColor: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as Color?, activeIndicatorBorder: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as BorderSide?, outlineBorder: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as BorderSide?, focusColor: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as Color?, hoverColor: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as Color?, errorBorder: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as InputBorder?, focusedBorder: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as InputBorder?, focusedErrorBorder: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as InputBorder?, disabledBorder: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as InputBorder?, enabledBorder: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as InputBorder?, border: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as InputBorder?, alignLabelWithHint: superArgs[34] as bool, constraints: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as BoxConstraints?, visualDensity: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as VisualDensity?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  InputDecorationThemeData copyWith({TextStyle? labelStyle, TextStyle? floatingLabelStyle, TextStyle? helperStyle, int? helperMaxLines, TextStyle? hintStyle, Duration? hintFadeDuration, int? hintMaxLines, TextStyle? errorStyle, int? errorMaxLines, FloatingLabelBehavior? floatingLabelBehavior, FloatingLabelAlignment? floatingLabelAlignment, bool? isDense, EdgeInsetsGeometry? contentPadding, bool? isCollapsed, Color? iconColor, TextStyle? prefixStyle, Color? prefixIconColor, BoxConstraints? prefixIconConstraints, TextStyle? suffixStyle, Color? suffixIconColor, BoxConstraints? suffixIconConstraints, TextStyle? counterStyle, bool? filled, Color? fillColor, BorderSide? activeIndicatorBorder, BorderSide? outlineBorder, Color? focusColor, Color? hoverColor, InputBorder? errorBorder, InputBorder? focusedBorder, InputBorder? focusedErrorBorder, InputBorder? disabledBorder, InputBorder? enabledBorder, InputBorder? border, bool? alignLabelWithHint, BoxConstraints? constraints, VisualDensity? visualDensity}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [labelStyle, floatingLabelStyle, helperStyle, helperMaxLines, hintStyle, hintFadeDuration, hintMaxLines, errorStyle, errorMaxLines, floatingLabelBehavior, floatingLabelAlignment, isDense, contentPadding, isCollapsed, iconColor, prefixStyle, prefixIconColor, prefixIconConstraints, suffixStyle, suffixIconColor, suffixIconConstraints, counterStyle, filled, fillColor, activeIndicatorBorder, outlineBorder, focusColor, hoverColor, errorBorder, focusedBorder, focusedErrorBorder, disabledBorder, enabledBorder, border, alignLabelWithHint, constraints, visualDensity]);
    if (identical(r, notOverridden)) return super.copyWith(labelStyle: labelStyle, floatingLabelStyle: floatingLabelStyle, helperStyle: helperStyle, helperMaxLines: helperMaxLines, hintStyle: hintStyle, hintFadeDuration: hintFadeDuration, hintMaxLines: hintMaxLines, errorStyle: errorStyle, errorMaxLines: errorMaxLines, floatingLabelBehavior: floatingLabelBehavior, floatingLabelAlignment: floatingLabelAlignment, isDense: isDense, contentPadding: contentPadding, isCollapsed: isCollapsed, iconColor: iconColor, prefixStyle: prefixStyle, prefixIconColor: prefixIconColor, prefixIconConstraints: prefixIconConstraints, suffixStyle: suffixStyle, suffixIconColor: suffixIconColor, suffixIconConstraints: suffixIconConstraints, counterStyle: counterStyle, filled: filled, fillColor: fillColor, activeIndicatorBorder: activeIndicatorBorder, outlineBorder: outlineBorder, focusColor: focusColor, hoverColor: hoverColor, errorBorder: errorBorder, focusedBorder: focusedBorder, focusedErrorBorder: focusedErrorBorder, disabledBorder: disabledBorder, enabledBorder: enabledBorder, border: border, alignLabelWithHint: alignLabelWithHint, constraints: constraints, visualDensity: visualDensity);
    return r as InputDecorationThemeData;
  }

  @override
  InputDecorationThemeData merge(InputDecorationThemeData? other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'merge', [other]);
    if (identical(r, notOverridden)) return super.merge(other);
    return r as InputDecorationThemeData;
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
  TextStyle? get labelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelStyle');
    if (identical(r, notOverridden)) return super.labelStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get floatingLabelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingLabelStyle');
    if (identical(r, notOverridden)) return super.floatingLabelStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get helperStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'helperStyle');
    if (identical(r, notOverridden)) return super.helperStyle;
    return r as TextStyle?;
  }

  @override
  int? get helperMaxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'helperMaxLines');
    if (identical(r, notOverridden)) return super.helperMaxLines;
    return r as int?;
  }

  @override
  TextStyle? get hintStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintStyle');
    if (identical(r, notOverridden)) return super.hintStyle;
    return r as TextStyle?;
  }

  @override
  Duration? get hintFadeDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintFadeDuration');
    if (identical(r, notOverridden)) return super.hintFadeDuration;
    return r as Duration?;
  }

  @override
  int? get hintMaxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintMaxLines');
    if (identical(r, notOverridden)) return super.hintMaxLines;
    return r as int?;
  }

  @override
  TextStyle? get errorStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorStyle');
    if (identical(r, notOverridden)) return super.errorStyle;
    return r as TextStyle?;
  }

  @override
  int? get errorMaxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorMaxLines');
    if (identical(r, notOverridden)) return super.errorMaxLines;
    return r as int?;
  }

  @override
  FloatingLabelBehavior get floatingLabelBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingLabelBehavior');
    if (identical(r, notOverridden)) return super.floatingLabelBehavior;
    return r as FloatingLabelBehavior;
  }

  @override
  FloatingLabelAlignment get floatingLabelAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingLabelAlignment');
    if (identical(r, notOverridden)) return super.floatingLabelAlignment;
    return r as FloatingLabelAlignment;
  }

  @override
  bool get isDense {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDense');
    if (identical(r, notOverridden)) return super.isDense;
    return r as bool;
  }

  @override
  EdgeInsetsGeometry? get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool get isCollapsed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCollapsed');
    if (identical(r, notOverridden)) return super.isCollapsed;
    return r as bool;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  TextStyle? get prefixStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixStyle');
    if (identical(r, notOverridden)) return super.prefixStyle;
    return r as TextStyle?;
  }

  @override
  Color? get prefixIconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixIconColor');
    if (identical(r, notOverridden)) return super.prefixIconColor;
    return r as Color?;
  }

  @override
  BoxConstraints? get prefixIconConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixIconConstraints');
    if (identical(r, notOverridden)) return super.prefixIconConstraints;
    return r as BoxConstraints?;
  }

  @override
  TextStyle? get suffixStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixStyle');
    if (identical(r, notOverridden)) return super.suffixStyle;
    return r as TextStyle?;
  }

  @override
  Color? get suffixIconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixIconColor');
    if (identical(r, notOverridden)) return super.suffixIconColor;
    return r as Color?;
  }

  @override
  BoxConstraints? get suffixIconConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixIconConstraints');
    if (identical(r, notOverridden)) return super.suffixIconConstraints;
    return r as BoxConstraints?;
  }

  @override
  TextStyle? get counterStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'counterStyle');
    if (identical(r, notOverridden)) return super.counterStyle;
    return r as TextStyle?;
  }

  @override
  bool get filled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filled');
    if (identical(r, notOverridden)) return super.filled;
    return r as bool;
  }

  @override
  Color? get fillColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillColor');
    if (identical(r, notOverridden)) return super.fillColor;
    return r as Color?;
  }

  @override
  BorderSide? get outlineBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'outlineBorder');
    if (identical(r, notOverridden)) return super.outlineBorder;
    return r as BorderSide?;
  }

  @override
  BorderSide? get activeIndicatorBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeIndicatorBorder');
    if (identical(r, notOverridden)) return super.activeIndicatorBorder;
    return r as BorderSide?;
  }

  @override
  Color? get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
    return r as Color?;
  }

  @override
  Color? get hoverColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverColor');
    if (identical(r, notOverridden)) return super.hoverColor;
    return r as Color?;
  }

  @override
  InputBorder? get errorBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorBorder');
    if (identical(r, notOverridden)) return super.errorBorder;
    return r as InputBorder?;
  }

  @override
  InputBorder? get focusedBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusedBorder');
    if (identical(r, notOverridden)) return super.focusedBorder;
    return r as InputBorder?;
  }

  @override
  InputBorder? get focusedErrorBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusedErrorBorder');
    if (identical(r, notOverridden)) return super.focusedErrorBorder;
    return r as InputBorder?;
  }

  @override
  InputBorder? get disabledBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledBorder');
    if (identical(r, notOverridden)) return super.disabledBorder;
    return r as InputBorder?;
  }

  @override
  InputBorder? get enabledBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabledBorder');
    if (identical(r, notOverridden)) return super.enabledBorder;
    return r as InputBorder?;
  }

  @override
  InputBorder? get border {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'border');
    if (identical(r, notOverridden)) return super.border;
    return r as InputBorder?;
  }

  @override
  bool get alignLabelWithHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignLabelWithHint');
    if (identical(r, notOverridden)) return super.alignLabelWithHint;
    return r as bool;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
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
  InputDecorationThemeData _super$copyWith({TextStyle? labelStyle, TextStyle? floatingLabelStyle, TextStyle? helperStyle, int? helperMaxLines, TextStyle? hintStyle, Duration? hintFadeDuration, int? hintMaxLines, TextStyle? errorStyle, int? errorMaxLines, FloatingLabelBehavior? floatingLabelBehavior, FloatingLabelAlignment? floatingLabelAlignment, bool? isDense, EdgeInsetsGeometry? contentPadding, bool? isCollapsed, Color? iconColor, TextStyle? prefixStyle, Color? prefixIconColor, BoxConstraints? prefixIconConstraints, TextStyle? suffixStyle, Color? suffixIconColor, BoxConstraints? suffixIconConstraints, TextStyle? counterStyle, bool? filled, Color? fillColor, BorderSide? activeIndicatorBorder, BorderSide? outlineBorder, Color? focusColor, Color? hoverColor, InputBorder? errorBorder, InputBorder? focusedBorder, InputBorder? focusedErrorBorder, InputBorder? disabledBorder, InputBorder? enabledBorder, InputBorder? border, bool? alignLabelWithHint, BoxConstraints? constraints, VisualDensity? visualDensity}) => super.copyWith(labelStyle: labelStyle, floatingLabelStyle: floatingLabelStyle, helperStyle: helperStyle, helperMaxLines: helperMaxLines, hintStyle: hintStyle, hintFadeDuration: hintFadeDuration, hintMaxLines: hintMaxLines, errorStyle: errorStyle, errorMaxLines: errorMaxLines, floatingLabelBehavior: floatingLabelBehavior, floatingLabelAlignment: floatingLabelAlignment, isDense: isDense, contentPadding: contentPadding, isCollapsed: isCollapsed, iconColor: iconColor, prefixStyle: prefixStyle, prefixIconColor: prefixIconColor, prefixIconConstraints: prefixIconConstraints, suffixStyle: suffixStyle, suffixIconColor: suffixIconColor, suffixIconConstraints: suffixIconConstraints, counterStyle: counterStyle, filled: filled, fillColor: fillColor, activeIndicatorBorder: activeIndicatorBorder, outlineBorder: outlineBorder, focusColor: focusColor, hoverColor: hoverColor, errorBorder: errorBorder, focusedBorder: focusedBorder, focusedErrorBorder: focusedErrorBorder, disabledBorder: disabledBorder, enabledBorder: enabledBorder, border: border, alignLabelWithHint: alignLabelWithHint, constraints: constraints, visualDensity: visualDensity);
  InputDecorationThemeData _super$merge(InputDecorationThemeData? other) => super.merge(other);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  TextStyle? get _super$labelStyle => super.labelStyle;
  TextStyle? get _super$floatingLabelStyle => super.floatingLabelStyle;
  TextStyle? get _super$helperStyle => super.helperStyle;
  int? get _super$helperMaxLines => super.helperMaxLines;
  TextStyle? get _super$hintStyle => super.hintStyle;
  Duration? get _super$hintFadeDuration => super.hintFadeDuration;
  int? get _super$hintMaxLines => super.hintMaxLines;
  TextStyle? get _super$errorStyle => super.errorStyle;
  int? get _super$errorMaxLines => super.errorMaxLines;
  FloatingLabelBehavior get _super$floatingLabelBehavior => super.floatingLabelBehavior;
  FloatingLabelAlignment get _super$floatingLabelAlignment => super.floatingLabelAlignment;
  bool get _super$isDense => super.isDense;
  EdgeInsetsGeometry? get _super$contentPadding => super.contentPadding;
  bool get _super$isCollapsed => super.isCollapsed;
  Color? get _super$iconColor => super.iconColor;
  TextStyle? get _super$prefixStyle => super.prefixStyle;
  Color? get _super$prefixIconColor => super.prefixIconColor;
  BoxConstraints? get _super$prefixIconConstraints => super.prefixIconConstraints;
  TextStyle? get _super$suffixStyle => super.suffixStyle;
  Color? get _super$suffixIconColor => super.suffixIconColor;
  BoxConstraints? get _super$suffixIconConstraints => super.suffixIconConstraints;
  TextStyle? get _super$counterStyle => super.counterStyle;
  bool get _super$filled => super.filled;
  Color? get _super$fillColor => super.fillColor;
  BorderSide? get _super$outlineBorder => super.outlineBorder;
  BorderSide? get _super$activeIndicatorBorder => super.activeIndicatorBorder;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  InputBorder? get _super$errorBorder => super.errorBorder;
  InputBorder? get _super$focusedBorder => super.focusedBorder;
  InputBorder? get _super$focusedErrorBorder => super.focusedErrorBorder;
  InputBorder? get _super$disabledBorder => super.disabledBorder;
  InputBorder? get _super$enabledBorder => super.enabledBorder;
  InputBorder? get _super$border => super.border;
  bool get _super$alignLabelWithHint => super.alignLabelWithHint;
  BoxConstraints? get _super$constraints => super.constraints;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInputDecorationThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InputDecorationThemeData(dispatch, obj, superArgs);

abstract final class InputDecorationThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::InputDecorationThemeData',
      type: InputDecorationThemeData,
      test: (o) => o is InputDecorationThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InputDecorationThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$copyWith#37', (args) => (args[0] as _$InputDecorationThemeData)._super$copyWith(labelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, floatingLabelStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, helperMaxLines: identical(args[4], darticAbsent) ? null : args[4] as int?, hintStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, hintFadeDuration: identical(args[6], darticAbsent) ? null : args[6] as Duration?, hintMaxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, errorStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, errorMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, floatingLabelBehavior: identical(args[10], darticAbsent) ? null : args[10] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[11], darticAbsent) ? null : args[11] as FloatingLabelAlignment?, isDense: identical(args[12], darticAbsent) ? null : args[12] as bool?, contentPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, isCollapsed: identical(args[14], darticAbsent) ? null : args[14] as bool?, iconColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, prefixStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, prefixIconColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, prefixIconConstraints: identical(args[18], darticAbsent) ? null : args[18] as BoxConstraints?, suffixStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, suffixIconColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, suffixIconConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, counterStyle: identical(args[22], darticAbsent) ? null : args[22] as TextStyle?, filled: identical(args[23], darticAbsent) ? null : args[23] as bool?, fillColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, activeIndicatorBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, outlineBorder: identical(args[26], darticAbsent) ? null : args[26] as BorderSide?, focusColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, hoverColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, errorBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, focusedErrorBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, disabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, enabledBorder: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, border: identical(args[34], darticAbsent) ? null : args[34] as InputBorder?, alignLabelWithHint: identical(args[35], darticAbsent) ? null : args[35] as bool?, constraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, visualDensity: identical(args[37], darticAbsent) ? null : args[37] as VisualDensity?));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$merge#1', (args) => (args[0] as _$InputDecorationThemeData)._super$merge(args[1] as InputDecorationThemeData?));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$InputDecorationThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$toString#1', (args) => (args[0] as _$InputDecorationThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$InputDecorationThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$InputDecorationThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$labelStyle#0', (args) => (args[0] as _$InputDecorationThemeData)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$floatingLabelStyle#0', (args) => (args[0] as _$InputDecorationThemeData)._super$floatingLabelStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$helperStyle#0', (args) => (args[0] as _$InputDecorationThemeData)._super$helperStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$helperMaxLines#0', (args) => (args[0] as _$InputDecorationThemeData)._super$helperMaxLines);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$hintStyle#0', (args) => (args[0] as _$InputDecorationThemeData)._super$hintStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$hintFadeDuration#0', (args) => (args[0] as _$InputDecorationThemeData)._super$hintFadeDuration);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$hintMaxLines#0', (args) => (args[0] as _$InputDecorationThemeData)._super$hintMaxLines);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$errorStyle#0', (args) => (args[0] as _$InputDecorationThemeData)._super$errorStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$errorMaxLines#0', (args) => (args[0] as _$InputDecorationThemeData)._super$errorMaxLines);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$floatingLabelBehavior#0', (args) => (args[0] as _$InputDecorationThemeData)._super$floatingLabelBehavior);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$floatingLabelAlignment#0', (args) => (args[0] as _$InputDecorationThemeData)._super$floatingLabelAlignment);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$isDense#0', (args) => (args[0] as _$InputDecorationThemeData)._super$isDense);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$contentPadding#0', (args) => (args[0] as _$InputDecorationThemeData)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$isCollapsed#0', (args) => (args[0] as _$InputDecorationThemeData)._super$isCollapsed);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$iconColor#0', (args) => (args[0] as _$InputDecorationThemeData)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$prefixStyle#0', (args) => (args[0] as _$InputDecorationThemeData)._super$prefixStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$prefixIconColor#0', (args) => (args[0] as _$InputDecorationThemeData)._super$prefixIconColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$prefixIconConstraints#0', (args) => (args[0] as _$InputDecorationThemeData)._super$prefixIconConstraints);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$suffixStyle#0', (args) => (args[0] as _$InputDecorationThemeData)._super$suffixStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$suffixIconColor#0', (args) => (args[0] as _$InputDecorationThemeData)._super$suffixIconColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$suffixIconConstraints#0', (args) => (args[0] as _$InputDecorationThemeData)._super$suffixIconConstraints);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$counterStyle#0', (args) => (args[0] as _$InputDecorationThemeData)._super$counterStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$filled#0', (args) => (args[0] as _$InputDecorationThemeData)._super$filled);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$fillColor#0', (args) => (args[0] as _$InputDecorationThemeData)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$outlineBorder#0', (args) => (args[0] as _$InputDecorationThemeData)._super$outlineBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$activeIndicatorBorder#0', (args) => (args[0] as _$InputDecorationThemeData)._super$activeIndicatorBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$focusColor#0', (args) => (args[0] as _$InputDecorationThemeData)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$hoverColor#0', (args) => (args[0] as _$InputDecorationThemeData)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$errorBorder#0', (args) => (args[0] as _$InputDecorationThemeData)._super$errorBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$focusedBorder#0', (args) => (args[0] as _$InputDecorationThemeData)._super$focusedBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$focusedErrorBorder#0', (args) => (args[0] as _$InputDecorationThemeData)._super$focusedErrorBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$disabledBorder#0', (args) => (args[0] as _$InputDecorationThemeData)._super$disabledBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$enabledBorder#0', (args) => (args[0] as _$InputDecorationThemeData)._super$enabledBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$border#0', (args) => (args[0] as _$InputDecorationThemeData)._super$border);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$alignLabelWithHint#0', (args) => (args[0] as _$InputDecorationThemeData)._super$alignLabelWithHint);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$constraints#0', (args) => (args[0] as _$InputDecorationThemeData)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$visualDensity#0', (args) => (args[0] as _$InputDecorationThemeData)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationThemeData::\$super\$hashCode#0', (args) => (args[0] as _$InputDecorationThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#37': (args) => (args[0] as InputDecorationThemeData).copyWith(labelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, floatingLabelStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, helperMaxLines: identical(args[4], darticAbsent) ? null : args[4] as int?, hintStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, hintFadeDuration: identical(args[6], darticAbsent) ? null : args[6] as Duration?, hintMaxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, errorStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, errorMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, floatingLabelBehavior: identical(args[10], darticAbsent) ? null : args[10] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[11], darticAbsent) ? null : args[11] as FloatingLabelAlignment?, isDense: identical(args[12], darticAbsent) ? null : args[12] as bool?, contentPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, isCollapsed: identical(args[14], darticAbsent) ? null : args[14] as bool?, iconColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, prefixStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, prefixIconColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, prefixIconConstraints: identical(args[18], darticAbsent) ? null : args[18] as BoxConstraints?, suffixStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, suffixIconColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, suffixIconConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, counterStyle: identical(args[22], darticAbsent) ? null : args[22] as TextStyle?, filled: identical(args[23], darticAbsent) ? null : args[23] as bool?, fillColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, activeIndicatorBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, outlineBorder: identical(args[26], darticAbsent) ? null : args[26] as BorderSide?, focusColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, hoverColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, errorBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, focusedErrorBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, disabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, enabledBorder: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, border: identical(args[34], darticAbsent) ? null : args[34] as InputBorder?, alignLabelWithHint: identical(args[35], darticAbsent) ? null : args[35] as bool?, constraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, visualDensity: identical(args[37], darticAbsent) ? null : args[37] as VisualDensity?),
        'merge#1': (args) => (args[0] as InputDecorationThemeData).merge(args[1] as InputDecorationThemeData?),
        'debugFillProperties#1': (args) { (args[0] as InputDecorationThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as InputDecorationThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as InputDecorationThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as InputDecorationThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'labelStyle#0': (args) => (args[0] as InputDecorationThemeData).labelStyle,
        'floatingLabelStyle#0': (args) => (args[0] as InputDecorationThemeData).floatingLabelStyle,
        'helperStyle#0': (args) => (args[0] as InputDecorationThemeData).helperStyle,
        'helperMaxLines#0': (args) => (args[0] as InputDecorationThemeData).helperMaxLines,
        'hintStyle#0': (args) => (args[0] as InputDecorationThemeData).hintStyle,
        'hintFadeDuration#0': (args) => (args[0] as InputDecorationThemeData).hintFadeDuration,
        'hintMaxLines#0': (args) => (args[0] as InputDecorationThemeData).hintMaxLines,
        'errorStyle#0': (args) => (args[0] as InputDecorationThemeData).errorStyle,
        'errorMaxLines#0': (args) => (args[0] as InputDecorationThemeData).errorMaxLines,
        'floatingLabelBehavior#0': (args) => (args[0] as InputDecorationThemeData).floatingLabelBehavior,
        'floatingLabelAlignment#0': (args) => (args[0] as InputDecorationThemeData).floatingLabelAlignment,
        'isDense#0': (args) => (args[0] as InputDecorationThemeData).isDense,
        'contentPadding#0': (args) => (args[0] as InputDecorationThemeData).contentPadding,
        'isCollapsed#0': (args) => (args[0] as InputDecorationThemeData).isCollapsed,
        'iconColor#0': (args) => (args[0] as InputDecorationThemeData).iconColor,
        'prefixStyle#0': (args) => (args[0] as InputDecorationThemeData).prefixStyle,
        'prefixIconColor#0': (args) => (args[0] as InputDecorationThemeData).prefixIconColor,
        'prefixIconConstraints#0': (args) => (args[0] as InputDecorationThemeData).prefixIconConstraints,
        'suffixStyle#0': (args) => (args[0] as InputDecorationThemeData).suffixStyle,
        'suffixIconColor#0': (args) => (args[0] as InputDecorationThemeData).suffixIconColor,
        'suffixIconConstraints#0': (args) => (args[0] as InputDecorationThemeData).suffixIconConstraints,
        'counterStyle#0': (args) => (args[0] as InputDecorationThemeData).counterStyle,
        'filled#0': (args) => (args[0] as InputDecorationThemeData).filled,
        'fillColor#0': (args) => (args[0] as InputDecorationThemeData).fillColor,
        'outlineBorder#0': (args) => (args[0] as InputDecorationThemeData).outlineBorder,
        'activeIndicatorBorder#0': (args) => (args[0] as InputDecorationThemeData).activeIndicatorBorder,
        'focusColor#0': (args) => (args[0] as InputDecorationThemeData).focusColor,
        'hoverColor#0': (args) => (args[0] as InputDecorationThemeData).hoverColor,
        'errorBorder#0': (args) => (args[0] as InputDecorationThemeData).errorBorder,
        'focusedBorder#0': (args) => (args[0] as InputDecorationThemeData).focusedBorder,
        'focusedErrorBorder#0': (args) => (args[0] as InputDecorationThemeData).focusedErrorBorder,
        'disabledBorder#0': (args) => (args[0] as InputDecorationThemeData).disabledBorder,
        'enabledBorder#0': (args) => (args[0] as InputDecorationThemeData).enabledBorder,
        'border#0': (args) => (args[0] as InputDecorationThemeData).border,
        'alignLabelWithHint#0': (args) => (args[0] as InputDecorationThemeData).alignLabelWithHint,
        'constraints#0': (args) => (args[0] as InputDecorationThemeData).constraints,
        'visualDensity#0': (args) => (args[0] as InputDecorationThemeData).visualDensity,
        'hashCode#0': (args) => (args[0] as InputDecorationThemeData).hashCode,
        '==#1': (args) => (args[0] as InputDecorationThemeData) == (args[1] as Object),
        '#37': (args) => InputDecorationThemeData(labelStyle: identical(args[0], darticAbsent) ? null : args[0] as TextStyle?, floatingLabelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, helperStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperMaxLines: identical(args[3], darticAbsent) ? null : args[3] as int?, hintStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, hintFadeDuration: identical(args[5], darticAbsent) ? null : args[5] as Duration?, hintMaxLines: identical(args[6], darticAbsent) ? null : args[6] as int?, errorStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, errorMaxLines: identical(args[8], darticAbsent) ? null : args[8] as int?, floatingLabelBehavior: identical(args[9], darticAbsent) ? FloatingLabelBehavior.auto : args[9] as FloatingLabelBehavior, floatingLabelAlignment: identical(args[10], darticAbsent) ? FloatingLabelAlignment.start : args[10] as FloatingLabelAlignment, isDense: identical(args[11], darticAbsent) ? false : args[11] as bool, contentPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, isCollapsed: identical(args[13], darticAbsent) ? false : args[13] as bool, iconColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, prefixStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, prefixIconColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, prefixIconConstraints: identical(args[17], darticAbsent) ? null : args[17] as BoxConstraints?, suffixStyle: identical(args[18], darticAbsent) ? null : args[18] as TextStyle?, suffixIconColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, suffixIconConstraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, counterStyle: identical(args[21], darticAbsent) ? null : args[21] as TextStyle?, filled: identical(args[22], darticAbsent) ? false : args[22] as bool, fillColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, activeIndicatorBorder: identical(args[24], darticAbsent) ? null : args[24] as BorderSide?, outlineBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, focusColor: identical(args[26], darticAbsent) ? null : args[26] as Color?, hoverColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, errorBorder: identical(args[28], darticAbsent) ? null : args[28] as InputBorder?, focusedBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedErrorBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, disabledBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, enabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, border: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, alignLabelWithHint: identical(args[34], darticAbsent) ? false : args[34] as bool, constraints: identical(args[35], darticAbsent) ? null : args[35] as BoxConstraints?, visualDensity: identical(args[36], darticAbsent) ? null : args[36] as VisualDensity?),
        '_#fromFields#37': (args) => InputDecorationThemeData(labelStyle: args[28] as TextStyle?, floatingLabelStyle: args[15] as TextStyle?, helperStyle: args[20] as TextStyle?, helperMaxLines: args[19] as int?, hintStyle: args[23] as TextStyle?, hintFadeDuration: args[21] as Duration?, hintMaxLines: args[22] as int?, errorStyle: args[10] as TextStyle?, errorMaxLines: args[9] as int?, floatingLabelBehavior: args[14] as FloatingLabelBehavior, floatingLabelAlignment: args[13] as FloatingLabelAlignment, isDense: args[27] as bool, contentPadding: args[4] as EdgeInsetsGeometry?, isCollapsed: args[26] as bool, iconColor: args[25] as Color?, prefixStyle: args[32] as TextStyle?, prefixIconColor: args[30] as Color?, prefixIconConstraints: args[31] as BoxConstraints?, suffixStyle: args[35] as TextStyle?, suffixIconColor: args[33] as Color?, suffixIconConstraints: args[34] as BoxConstraints?, counterStyle: args[5] as TextStyle?, filled: args[12] as bool, fillColor: args[11] as Color?, activeIndicatorBorder: args[0] as BorderSide?, outlineBorder: args[29] as BorderSide?, focusColor: args[16] as Color?, hoverColor: args[24] as Color?, errorBorder: args[8] as InputBorder?, focusedBorder: args[17] as InputBorder?, focusedErrorBorder: args[18] as InputBorder?, disabledBorder: args[6] as InputBorder?, enabledBorder: args[7] as InputBorder?, border: args[2] as InputBorder?, alignLabelWithHint: args[1] as bool, constraints: args[3] as BoxConstraints?, visualDensity: args[36] as VisualDensity?),
      };
}
