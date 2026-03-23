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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$InputDecorationTheme extends InputDecorationTheme implements DarticObjectHolder {
  _$InputDecorationTheme(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, labelStyle: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TextStyle?, floatingLabelStyle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextStyle?, helperStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?, helperMaxLines: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as int?, hintStyle: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TextStyle?, hintFadeDuration: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Duration?, hintMaxLines: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as int?, errorStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextStyle?, errorMaxLines: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as int?, floatingLabelBehavior: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as FloatingLabelBehavior?, floatingLabelAlignment: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as FloatingLabelAlignment?, isDense: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as bool?, contentPadding: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as EdgeInsetsGeometry?, isCollapsed: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as bool?, iconColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Color?, prefixStyle: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as TextStyle?, prefixIconColor: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as Color?, prefixIconConstraints: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as BoxConstraints?, suffixStyle: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as TextStyle?, suffixIconColor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Color?, suffixIconConstraints: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as BoxConstraints?, counterStyle: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as TextStyle?, filled: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as bool?, fillColor: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as Color?, activeIndicatorBorder: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as BorderSide?, outlineBorder: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as BorderSide?, focusColor: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as Color?, hoverColor: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as Color?, errorBorder: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as InputBorder?, focusedBorder: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as InputBorder?, focusedErrorBorder: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as InputBorder?, disabledBorder: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as InputBorder?, enabledBorder: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as InputBorder?, border: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as InputBorder?, alignLabelWithHint: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as bool?, constraints: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as BoxConstraints?, visualDensity: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as VisualDensity?, data: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as InputDecorationThemeData?, child: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  InputDecorationTheme copyWith({TextStyle? labelStyle, TextStyle? floatingLabelStyle, TextStyle? helperStyle, int? helperMaxLines, TextStyle? hintStyle, Duration? hintFadeDuration, int? hintMaxLines, TextStyle? errorStyle, int? errorMaxLines, FloatingLabelBehavior? floatingLabelBehavior, FloatingLabelAlignment? floatingLabelAlignment, bool? isDense, EdgeInsetsGeometry? contentPadding, bool? isCollapsed, Color? iconColor, TextStyle? prefixStyle, Color? prefixIconColor, BoxConstraints? prefixIconConstraints, TextStyle? suffixStyle, Color? suffixIconColor, BoxConstraints? suffixIconConstraints, TextStyle? counterStyle, bool? filled, Color? fillColor, BorderSide? activeIndicatorBorder, BorderSide? outlineBorder, Color? focusColor, Color? hoverColor, InputBorder? errorBorder, InputBorder? focusedBorder, InputBorder? focusedErrorBorder, InputBorder? disabledBorder, InputBorder? enabledBorder, InputBorder? border, bool? alignLabelWithHint, BoxConstraints? constraints, VisualDensity? visualDensity}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [labelStyle, floatingLabelStyle, helperStyle, helperMaxLines, hintStyle, hintFadeDuration, hintMaxLines, errorStyle, errorMaxLines, floatingLabelBehavior, floatingLabelAlignment, isDense, contentPadding, isCollapsed, iconColor, prefixStyle, prefixIconColor, prefixIconConstraints, suffixStyle, suffixIconColor, suffixIconConstraints, counterStyle, filled, fillColor, activeIndicatorBorder, outlineBorder, focusColor, hoverColor, errorBorder, focusedBorder, focusedErrorBorder, disabledBorder, enabledBorder, border, alignLabelWithHint, constraints, visualDensity]);
    if (identical(_$r, notOverridden)) return super.copyWith(labelStyle: labelStyle, floatingLabelStyle: floatingLabelStyle, helperStyle: helperStyle, helperMaxLines: helperMaxLines, hintStyle: hintStyle, hintFadeDuration: hintFadeDuration, hintMaxLines: hintMaxLines, errorStyle: errorStyle, errorMaxLines: errorMaxLines, floatingLabelBehavior: floatingLabelBehavior, floatingLabelAlignment: floatingLabelAlignment, isDense: isDense, contentPadding: contentPadding, isCollapsed: isCollapsed, iconColor: iconColor, prefixStyle: prefixStyle, prefixIconColor: prefixIconColor, prefixIconConstraints: prefixIconConstraints, suffixStyle: suffixStyle, suffixIconColor: suffixIconColor, suffixIconConstraints: suffixIconConstraints, counterStyle: counterStyle, filled: filled, fillColor: fillColor, activeIndicatorBorder: activeIndicatorBorder, outlineBorder: outlineBorder, focusColor: focusColor, hoverColor: hoverColor, errorBorder: errorBorder, focusedBorder: focusedBorder, focusedErrorBorder: focusedErrorBorder, disabledBorder: disabledBorder, enabledBorder: enabledBorder, border: border, alignLabelWithHint: alignLabelWithHint, constraints: constraints, visualDensity: visualDensity);
    return _$r as InputDecorationTheme;
  }

  @override
  InputDecorationTheme merge(InputDecorationTheme? other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'merge', [other]);
    if (identical(_$r, notOverridden)) return super.merge(other);
    return _$r as InputDecorationTheme;
  }

  @override
  bool updateShouldNotify(InputDecorationTheme oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(_$r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return _$r as bool;
  }

  @override
  Widget wrap(BuildContext context, Widget child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'wrap', [context, child]);
    if (identical(_$r, notOverridden)) return super.wrap(context, child);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  InheritedElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as InheritedElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
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
  BorderSide? get activeIndicatorBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeIndicatorBorder');
    if (identical(r, notOverridden)) return super.activeIndicatorBorder;
    return r as BorderSide?;
  }

  @override
  BorderSide? get outlineBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'outlineBorder');
    if (identical(r, notOverridden)) return super.outlineBorder;
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
  InputDecorationThemeData get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as InputDecorationThemeData;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  InputDecorationTheme _super$copyWith({TextStyle? labelStyle, TextStyle? floatingLabelStyle, TextStyle? helperStyle, int? helperMaxLines, TextStyle? hintStyle, Duration? hintFadeDuration, int? hintMaxLines, TextStyle? errorStyle, int? errorMaxLines, FloatingLabelBehavior? floatingLabelBehavior, FloatingLabelAlignment? floatingLabelAlignment, bool? isDense, EdgeInsetsGeometry? contentPadding, bool? isCollapsed, Color? iconColor, TextStyle? prefixStyle, Color? prefixIconColor, BoxConstraints? prefixIconConstraints, TextStyle? suffixStyle, Color? suffixIconColor, BoxConstraints? suffixIconConstraints, TextStyle? counterStyle, bool? filled, Color? fillColor, BorderSide? activeIndicatorBorder, BorderSide? outlineBorder, Color? focusColor, Color? hoverColor, InputBorder? errorBorder, InputBorder? focusedBorder, InputBorder? focusedErrorBorder, InputBorder? disabledBorder, InputBorder? enabledBorder, InputBorder? border, bool? alignLabelWithHint, BoxConstraints? constraints, VisualDensity? visualDensity}) => super.copyWith(labelStyle: labelStyle, floatingLabelStyle: floatingLabelStyle, helperStyle: helperStyle, helperMaxLines: helperMaxLines, hintStyle: hintStyle, hintFadeDuration: hintFadeDuration, hintMaxLines: hintMaxLines, errorStyle: errorStyle, errorMaxLines: errorMaxLines, floatingLabelBehavior: floatingLabelBehavior, floatingLabelAlignment: floatingLabelAlignment, isDense: isDense, contentPadding: contentPadding, isCollapsed: isCollapsed, iconColor: iconColor, prefixStyle: prefixStyle, prefixIconColor: prefixIconColor, prefixIconConstraints: prefixIconConstraints, suffixStyle: suffixStyle, suffixIconColor: suffixIconColor, suffixIconConstraints: suffixIconConstraints, counterStyle: counterStyle, filled: filled, fillColor: fillColor, activeIndicatorBorder: activeIndicatorBorder, outlineBorder: outlineBorder, focusColor: focusColor, hoverColor: hoverColor, errorBorder: errorBorder, focusedBorder: focusedBorder, focusedErrorBorder: focusedErrorBorder, disabledBorder: disabledBorder, enabledBorder: enabledBorder, border: border, alignLabelWithHint: alignLabelWithHint, constraints: constraints, visualDensity: visualDensity);
  InputDecorationTheme _super$merge(InputDecorationTheme? other) => super.merge(other);
  bool _super$updateShouldNotify(InputDecorationTheme oldWidget) => super.updateShouldNotify(oldWidget);
  Widget _super$wrap(BuildContext context, Widget child) => super.wrap(context, child);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
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
  BorderSide? get _super$activeIndicatorBorder => super.activeIndicatorBorder;
  BorderSide? get _super$outlineBorder => super.outlineBorder;
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
  InputDecorationThemeData get _super$data => super.data;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInputDecorationThemeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InputDecorationTheme(dispatch, obj, superArgs);

abstract final class InputDecorationThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::InputDecorationTheme',
      type: InputDecorationTheme,
      test: (o) => o is InputDecorationTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InputDecorationTheme(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::of#1', (args) => InputDecorationTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$copyWith#37', (args) => (args[0] as _$InputDecorationTheme)._super$copyWith(labelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, floatingLabelStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, helperMaxLines: identical(args[4], darticAbsent) ? null : args[4] as int?, hintStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, hintFadeDuration: identical(args[6], darticAbsent) ? null : args[6] as Duration?, hintMaxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, errorStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, errorMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, floatingLabelBehavior: identical(args[10], darticAbsent) ? null : args[10] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[11], darticAbsent) ? null : args[11] as FloatingLabelAlignment?, isDense: identical(args[12], darticAbsent) ? null : args[12] as bool?, contentPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, isCollapsed: identical(args[14], darticAbsent) ? null : args[14] as bool?, iconColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, prefixStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, prefixIconColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, prefixIconConstraints: identical(args[18], darticAbsent) ? null : args[18] as BoxConstraints?, suffixStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, suffixIconColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, suffixIconConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, counterStyle: identical(args[22], darticAbsent) ? null : args[22] as TextStyle?, filled: identical(args[23], darticAbsent) ? null : args[23] as bool?, fillColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, activeIndicatorBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, outlineBorder: identical(args[26], darticAbsent) ? null : args[26] as BorderSide?, focusColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, hoverColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, errorBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, focusedErrorBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, disabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, enabledBorder: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, border: identical(args[34], darticAbsent) ? null : args[34] as InputBorder?, alignLabelWithHint: identical(args[35], darticAbsent) ? null : args[35] as bool?, constraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, visualDensity: identical(args[37], darticAbsent) ? null : args[37] as VisualDensity?));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$merge#1', (args) => (args[0] as _$InputDecorationTheme)._super$merge(args[1] as InputDecorationTheme?));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$updateShouldNotify#1', (args) => (args[0] as _$InputDecorationTheme)._super$updateShouldNotify(args[1] as InputDecorationTheme));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$wrap#2', (args) => (args[0] as _$InputDecorationTheme)._super$wrap(args[1] as BuildContext, args[2] as Widget));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$toString#1', (args) => (args[0] as _$InputDecorationTheme)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$createElement#0', (args) => (args[0] as _$InputDecorationTheme)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$toStringShort#0', (args) => (args[0] as _$InputDecorationTheme)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$debugFillProperties#1', (args) { (args[0] as _$InputDecorationTheme)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$toStringShallow#2', (args) => (args[0] as _$InputDecorationTheme)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$toStringDeep#4', (args) => (args[0] as _$InputDecorationTheme)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$InputDecorationTheme)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$InputDecorationTheme)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$labelStyle#0', (args) => (args[0] as _$InputDecorationTheme)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$floatingLabelStyle#0', (args) => (args[0] as _$InputDecorationTheme)._super$floatingLabelStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$helperStyle#0', (args) => (args[0] as _$InputDecorationTheme)._super$helperStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$helperMaxLines#0', (args) => (args[0] as _$InputDecorationTheme)._super$helperMaxLines);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$hintStyle#0', (args) => (args[0] as _$InputDecorationTheme)._super$hintStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$hintFadeDuration#0', (args) => (args[0] as _$InputDecorationTheme)._super$hintFadeDuration);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$hintMaxLines#0', (args) => (args[0] as _$InputDecorationTheme)._super$hintMaxLines);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$errorStyle#0', (args) => (args[0] as _$InputDecorationTheme)._super$errorStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$errorMaxLines#0', (args) => (args[0] as _$InputDecorationTheme)._super$errorMaxLines);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$floatingLabelBehavior#0', (args) => (args[0] as _$InputDecorationTheme)._super$floatingLabelBehavior);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$floatingLabelAlignment#0', (args) => (args[0] as _$InputDecorationTheme)._super$floatingLabelAlignment);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$isDense#0', (args) => (args[0] as _$InputDecorationTheme)._super$isDense);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$contentPadding#0', (args) => (args[0] as _$InputDecorationTheme)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$isCollapsed#0', (args) => (args[0] as _$InputDecorationTheme)._super$isCollapsed);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$iconColor#0', (args) => (args[0] as _$InputDecorationTheme)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$prefixStyle#0', (args) => (args[0] as _$InputDecorationTheme)._super$prefixStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$prefixIconColor#0', (args) => (args[0] as _$InputDecorationTheme)._super$prefixIconColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$prefixIconConstraints#0', (args) => (args[0] as _$InputDecorationTheme)._super$prefixIconConstraints);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$suffixStyle#0', (args) => (args[0] as _$InputDecorationTheme)._super$suffixStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$suffixIconColor#0', (args) => (args[0] as _$InputDecorationTheme)._super$suffixIconColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$suffixIconConstraints#0', (args) => (args[0] as _$InputDecorationTheme)._super$suffixIconConstraints);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$counterStyle#0', (args) => (args[0] as _$InputDecorationTheme)._super$counterStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$filled#0', (args) => (args[0] as _$InputDecorationTheme)._super$filled);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$fillColor#0', (args) => (args[0] as _$InputDecorationTheme)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$activeIndicatorBorder#0', (args) => (args[0] as _$InputDecorationTheme)._super$activeIndicatorBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$outlineBorder#0', (args) => (args[0] as _$InputDecorationTheme)._super$outlineBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$focusColor#0', (args) => (args[0] as _$InputDecorationTheme)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$hoverColor#0', (args) => (args[0] as _$InputDecorationTheme)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$errorBorder#0', (args) => (args[0] as _$InputDecorationTheme)._super$errorBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$focusedBorder#0', (args) => (args[0] as _$InputDecorationTheme)._super$focusedBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$focusedErrorBorder#0', (args) => (args[0] as _$InputDecorationTheme)._super$focusedErrorBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$disabledBorder#0', (args) => (args[0] as _$InputDecorationTheme)._super$disabledBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$enabledBorder#0', (args) => (args[0] as _$InputDecorationTheme)._super$enabledBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$border#0', (args) => (args[0] as _$InputDecorationTheme)._super$border);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$alignLabelWithHint#0', (args) => (args[0] as _$InputDecorationTheme)._super$alignLabelWithHint);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$constraints#0', (args) => (args[0] as _$InputDecorationTheme)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$visualDensity#0', (args) => (args[0] as _$InputDecorationTheme)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$data#0', (args) => (args[0] as _$InputDecorationTheme)._super$data);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$hashCode#0', (args) => (args[0] as _$InputDecorationTheme)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$child#0', (args) => (args[0] as _$InputDecorationTheme)._super$child);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorationTheme::\$super\$key#0', (args) => (args[0] as _$InputDecorationTheme)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#37': (args) => (args[0] as InputDecorationTheme).copyWith(labelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, floatingLabelStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, helperMaxLines: identical(args[4], darticAbsent) ? null : args[4] as int?, hintStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, hintFadeDuration: identical(args[6], darticAbsent) ? null : args[6] as Duration?, hintMaxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, errorStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, errorMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, floatingLabelBehavior: identical(args[10], darticAbsent) ? null : args[10] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[11], darticAbsent) ? null : args[11] as FloatingLabelAlignment?, isDense: identical(args[12], darticAbsent) ? null : args[12] as bool?, contentPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, isCollapsed: identical(args[14], darticAbsent) ? null : args[14] as bool?, iconColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, prefixStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, prefixIconColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, prefixIconConstraints: identical(args[18], darticAbsent) ? null : args[18] as BoxConstraints?, suffixStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, suffixIconColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, suffixIconConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, counterStyle: identical(args[22], darticAbsent) ? null : args[22] as TextStyle?, filled: identical(args[23], darticAbsent) ? null : args[23] as bool?, fillColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, activeIndicatorBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, outlineBorder: identical(args[26], darticAbsent) ? null : args[26] as BorderSide?, focusColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, hoverColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, errorBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, focusedErrorBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, disabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, enabledBorder: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, border: identical(args[34], darticAbsent) ? null : args[34] as InputBorder?, alignLabelWithHint: identical(args[35], darticAbsent) ? null : args[35] as bool?, constraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, visualDensity: identical(args[37], darticAbsent) ? null : args[37] as VisualDensity?),
        'merge#1': (args) => (args[0] as InputDecorationTheme).merge(args[1] as InputDecorationTheme?),
        'updateShouldNotify#1': (args) => (args[0] as InputDecorationTheme).updateShouldNotify(args[1] as InputDecorationTheme),
        'wrap#2': (args) => (args[0] as InputDecorationTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'toString#1': (args) => (args[0] as InputDecorationTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as InputDecorationTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as InputDecorationTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InputDecorationTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InputDecorationTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InputDecorationTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InputDecorationTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InputDecorationTheme).debugDescribeChildren(),
        'labelStyle#0': (args) => (args[0] as InputDecorationTheme).labelStyle,
        'floatingLabelStyle#0': (args) => (args[0] as InputDecorationTheme).floatingLabelStyle,
        'helperStyle#0': (args) => (args[0] as InputDecorationTheme).helperStyle,
        'helperMaxLines#0': (args) => (args[0] as InputDecorationTheme).helperMaxLines,
        'hintStyle#0': (args) => (args[0] as InputDecorationTheme).hintStyle,
        'hintFadeDuration#0': (args) => (args[0] as InputDecorationTheme).hintFadeDuration,
        'hintMaxLines#0': (args) => (args[0] as InputDecorationTheme).hintMaxLines,
        'errorStyle#0': (args) => (args[0] as InputDecorationTheme).errorStyle,
        'errorMaxLines#0': (args) => (args[0] as InputDecorationTheme).errorMaxLines,
        'floatingLabelBehavior#0': (args) => (args[0] as InputDecorationTheme).floatingLabelBehavior,
        'floatingLabelAlignment#0': (args) => (args[0] as InputDecorationTheme).floatingLabelAlignment,
        'isDense#0': (args) => (args[0] as InputDecorationTheme).isDense,
        'contentPadding#0': (args) => (args[0] as InputDecorationTheme).contentPadding,
        'isCollapsed#0': (args) => (args[0] as InputDecorationTheme).isCollapsed,
        'iconColor#0': (args) => (args[0] as InputDecorationTheme).iconColor,
        'prefixStyle#0': (args) => (args[0] as InputDecorationTheme).prefixStyle,
        'prefixIconColor#0': (args) => (args[0] as InputDecorationTheme).prefixIconColor,
        'prefixIconConstraints#0': (args) => (args[0] as InputDecorationTheme).prefixIconConstraints,
        'suffixStyle#0': (args) => (args[0] as InputDecorationTheme).suffixStyle,
        'suffixIconColor#0': (args) => (args[0] as InputDecorationTheme).suffixIconColor,
        'suffixIconConstraints#0': (args) => (args[0] as InputDecorationTheme).suffixIconConstraints,
        'counterStyle#0': (args) => (args[0] as InputDecorationTheme).counterStyle,
        'filled#0': (args) => (args[0] as InputDecorationTheme).filled,
        'fillColor#0': (args) => (args[0] as InputDecorationTheme).fillColor,
        'activeIndicatorBorder#0': (args) => (args[0] as InputDecorationTheme).activeIndicatorBorder,
        'outlineBorder#0': (args) => (args[0] as InputDecorationTheme).outlineBorder,
        'focusColor#0': (args) => (args[0] as InputDecorationTheme).focusColor,
        'hoverColor#0': (args) => (args[0] as InputDecorationTheme).hoverColor,
        'errorBorder#0': (args) => (args[0] as InputDecorationTheme).errorBorder,
        'focusedBorder#0': (args) => (args[0] as InputDecorationTheme).focusedBorder,
        'focusedErrorBorder#0': (args) => (args[0] as InputDecorationTheme).focusedErrorBorder,
        'disabledBorder#0': (args) => (args[0] as InputDecorationTheme).disabledBorder,
        'enabledBorder#0': (args) => (args[0] as InputDecorationTheme).enabledBorder,
        'border#0': (args) => (args[0] as InputDecorationTheme).border,
        'alignLabelWithHint#0': (args) => (args[0] as InputDecorationTheme).alignLabelWithHint,
        'constraints#0': (args) => (args[0] as InputDecorationTheme).constraints,
        'visualDensity#0': (args) => (args[0] as InputDecorationTheme).visualDensity,
        'data#0': (args) => (args[0] as InputDecorationTheme).data,
        'hashCode#0': (args) => (args[0] as InputDecorationTheme).hashCode,
        'child#0': (args) => (args[0] as InputDecorationTheme).child,
        'key#0': (args) => (args[0] as InputDecorationTheme).key,
        '==#1': (args) => (args[0] as InputDecorationTheme) == (args[1] as Object),
        '#40': (args) => InputDecorationTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, labelStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, floatingLabelStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, helperStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, helperMaxLines: identical(args[4], darticAbsent) ? null : args[4] as int?, hintStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, hintFadeDuration: identical(args[6], darticAbsent) ? null : args[6] as Duration?, hintMaxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, errorStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, errorMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, floatingLabelBehavior: identical(args[10], darticAbsent) ? null : args[10] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[11], darticAbsent) ? null : args[11] as FloatingLabelAlignment?, isDense: identical(args[12], darticAbsent) ? null : args[12] as bool?, contentPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, isCollapsed: identical(args[14], darticAbsent) ? null : args[14] as bool?, iconColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, prefixStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, prefixIconColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, prefixIconConstraints: identical(args[18], darticAbsent) ? null : args[18] as BoxConstraints?, suffixStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, suffixIconColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, suffixIconConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, counterStyle: identical(args[22], darticAbsent) ? null : args[22] as TextStyle?, filled: identical(args[23], darticAbsent) ? null : args[23] as bool?, fillColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, activeIndicatorBorder: identical(args[25], darticAbsent) ? null : args[25] as BorderSide?, outlineBorder: identical(args[26], darticAbsent) ? null : args[26] as BorderSide?, focusColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, hoverColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, errorBorder: identical(args[29], darticAbsent) ? null : args[29] as InputBorder?, focusedBorder: identical(args[30], darticAbsent) ? null : args[30] as InputBorder?, focusedErrorBorder: identical(args[31], darticAbsent) ? null : args[31] as InputBorder?, disabledBorder: identical(args[32], darticAbsent) ? null : args[32] as InputBorder?, enabledBorder: identical(args[33], darticAbsent) ? null : args[33] as InputBorder?, border: identical(args[34], darticAbsent) ? null : args[34] as InputBorder?, alignLabelWithHint: identical(args[35], darticAbsent) ? null : args[35] as bool?, constraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, visualDensity: identical(args[37], darticAbsent) ? null : args[37] as VisualDensity?, data: identical(args[38], darticAbsent) ? null : args[38] as InputDecorationThemeData?, child: identical(args[39], darticAbsent) ? null : args[39] as Widget?),
        '_#fromFields#40': (args) => InputDecorationTheme(key: args[39] as Key?, labelStyle: args[29] as TextStyle?, floatingLabelStyle: args[16] as TextStyle?, helperStyle: args[21] as TextStyle?, helperMaxLines: args[20] as int?, hintStyle: args[24] as TextStyle?, hintFadeDuration: args[22] as Duration?, hintMaxLines: args[23] as int?, errorStyle: args[11] as TextStyle?, errorMaxLines: args[10] as int?, floatingLabelBehavior: args[15] as FloatingLabelBehavior?, floatingLabelAlignment: args[14] as FloatingLabelAlignment?, isDense: args[28] as bool?, contentPadding: args[4] as EdgeInsetsGeometry?, isCollapsed: args[27] as bool?, iconColor: args[26] as Color?, prefixStyle: args[33] as TextStyle?, prefixIconColor: args[31] as Color?, prefixIconConstraints: args[32] as BoxConstraints?, suffixStyle: args[36] as TextStyle?, suffixIconColor: args[34] as Color?, suffixIconConstraints: args[35] as BoxConstraints?, counterStyle: args[5] as TextStyle?, filled: args[13] as bool?, fillColor: args[12] as Color?, activeIndicatorBorder: args[0] as BorderSide?, outlineBorder: args[30] as BorderSide?, focusColor: args[17] as Color?, hoverColor: args[25] as Color?, errorBorder: args[9] as InputBorder?, focusedBorder: args[18] as InputBorder?, focusedErrorBorder: args[19] as InputBorder?, disabledBorder: args[7] as InputBorder?, enabledBorder: args[8] as InputBorder?, border: args[2] as InputBorder?, alignLabelWithHint: args[1] as bool?, constraints: args[3] as BoxConstraints?, visualDensity: args[37] as VisualDensity?, data: args[6] as InputDecorationThemeData?, child: args[38] as Widget?),
      };
}
