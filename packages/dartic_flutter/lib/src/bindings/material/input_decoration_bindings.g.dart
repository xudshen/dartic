// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, TextDirection, lerpDouble;
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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/semantics/semantics_service.dart';
import 'package:flutter/semantics.dart';

class _$InputDecoration extends InputDecoration implements DarticObjectHolder {
  _$InputDecoration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(icon: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Widget?, iconColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, label: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, labelText: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, labelStyle: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextStyle?, floatingLabelStyle: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TextStyle?, helper: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?, helperText: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, helperStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextStyle?, helperMaxLines: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as int?, hintText: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, hint: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?, hintStyle: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as TextStyle?, hintTextDirection: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as TextDirection?, hintMaxLines: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as int?, hintFadeDuration: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Duration?, maintainHintHeight: superArgs[16] as bool, maintainHintSize: superArgs[17] as bool, error: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Widget?, errorText: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as String?, errorStyle: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as TextStyle?, errorMaxLines: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as int?, floatingLabelBehavior: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as FloatingLabelBehavior?, floatingLabelAlignment: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as FloatingLabelAlignment?, isCollapsed: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as bool?, isDense: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as bool?, contentPadding: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as EdgeInsetsGeometry?, prefixIcon: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as Widget?, prefixIconConstraints: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as BoxConstraints?, prefix: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as Widget?, prefixText: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as String?, prefixStyle: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as TextStyle?, prefixIconColor: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as Color?, suffixIcon: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as Widget?, suffix: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as Widget?, suffixText: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as String?, suffixStyle: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as TextStyle?, suffixIconColor: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as Color?, suffixIconConstraints: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as BoxConstraints?, counter: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as Widget?, counterText: identical(superArgs[40], darticAbsent) ? null : superArgs[40] as String?, counterStyle: identical(superArgs[41], darticAbsent) ? null : superArgs[41] as TextStyle?, filled: identical(superArgs[42], darticAbsent) ? null : superArgs[42] as bool?, fillColor: identical(superArgs[43], darticAbsent) ? null : superArgs[43] as Color?, focusColor: identical(superArgs[44], darticAbsent) ? null : superArgs[44] as Color?, hoverColor: identical(superArgs[45], darticAbsent) ? null : superArgs[45] as Color?, errorBorder: identical(superArgs[46], darticAbsent) ? null : superArgs[46] as InputBorder?, focusedBorder: identical(superArgs[47], darticAbsent) ? null : superArgs[47] as InputBorder?, focusedErrorBorder: identical(superArgs[48], darticAbsent) ? null : superArgs[48] as InputBorder?, disabledBorder: identical(superArgs[49], darticAbsent) ? null : superArgs[49] as InputBorder?, enabledBorder: identical(superArgs[50], darticAbsent) ? null : superArgs[50] as InputBorder?, border: identical(superArgs[51], darticAbsent) ? null : superArgs[51] as InputBorder?, enabled: superArgs[52] as bool, semanticCounterText: identical(superArgs[53], darticAbsent) ? null : superArgs[53] as String?, alignLabelWithHint: identical(superArgs[54], darticAbsent) ? null : superArgs[54] as bool?, constraints: identical(superArgs[55], darticAbsent) ? null : superArgs[55] as BoxConstraints?, visualDensity: identical(superArgs[56], darticAbsent) ? null : superArgs[56] as VisualDensity?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  InputDecoration copyWith({Widget? icon, Color? iconColor, Widget? label, String? labelText, TextStyle? labelStyle, TextStyle? floatingLabelStyle, Widget? helper, String? helperText, TextStyle? helperStyle, int? helperMaxLines, String? hintText, Widget? hint, TextStyle? hintStyle, TextDirection? hintTextDirection, Duration? hintFadeDuration, int? hintMaxLines, bool? maintainHintHeight, bool? maintainHintSize, Widget? error, String? errorText, TextStyle? errorStyle, int? errorMaxLines, FloatingLabelBehavior? floatingLabelBehavior, FloatingLabelAlignment? floatingLabelAlignment, bool? isCollapsed, bool? isDense, EdgeInsetsGeometry? contentPadding, Widget? prefixIcon, Widget? prefix, String? prefixText, BoxConstraints? prefixIconConstraints, TextStyle? prefixStyle, Color? prefixIconColor, Widget? suffixIcon, Widget? suffix, String? suffixText, TextStyle? suffixStyle, Color? suffixIconColor, BoxConstraints? suffixIconConstraints, Widget? counter, String? counterText, TextStyle? counterStyle, bool? filled, Color? fillColor, Color? focusColor, Color? hoverColor, InputBorder? errorBorder, InputBorder? focusedBorder, InputBorder? focusedErrorBorder, InputBorder? disabledBorder, InputBorder? enabledBorder, InputBorder? border, bool? enabled, String? semanticCounterText, bool? alignLabelWithHint, BoxConstraints? constraints, VisualDensity? visualDensity, SemanticsService? semanticsService}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [icon, iconColor, label, labelText, labelStyle, floatingLabelStyle, helper, helperText, helperStyle, helperMaxLines, hintText, hint, hintStyle, hintTextDirection, hintFadeDuration, hintMaxLines, maintainHintHeight, maintainHintSize, error, errorText, errorStyle, errorMaxLines, floatingLabelBehavior, floatingLabelAlignment, isCollapsed, isDense, contentPadding, prefixIcon, prefix, prefixText, prefixIconConstraints, prefixStyle, prefixIconColor, suffixIcon, suffix, suffixText, suffixStyle, suffixIconColor, suffixIconConstraints, counter, counterText, counterStyle, filled, fillColor, focusColor, hoverColor, errorBorder, focusedBorder, focusedErrorBorder, disabledBorder, enabledBorder, border, enabled, semanticCounterText, alignLabelWithHint, constraints, visualDensity, semanticsService]);
    if (identical(r, notOverridden)) return super.copyWith(icon: icon, iconColor: iconColor, label: label, labelText: labelText, labelStyle: labelStyle, floatingLabelStyle: floatingLabelStyle, helper: helper, helperText: helperText, helperStyle: helperStyle, helperMaxLines: helperMaxLines, hintText: hintText, hint: hint, hintStyle: hintStyle, hintTextDirection: hintTextDirection, hintFadeDuration: hintFadeDuration, hintMaxLines: hintMaxLines, maintainHintHeight: maintainHintHeight, maintainHintSize: maintainHintSize, error: error, errorText: errorText, errorStyle: errorStyle, errorMaxLines: errorMaxLines, floatingLabelBehavior: floatingLabelBehavior, floatingLabelAlignment: floatingLabelAlignment, isCollapsed: isCollapsed, isDense: isDense, contentPadding: contentPadding, prefixIcon: prefixIcon, prefix: prefix, prefixText: prefixText, prefixIconConstraints: prefixIconConstraints, prefixStyle: prefixStyle, prefixIconColor: prefixIconColor, suffixIcon: suffixIcon, suffix: suffix, suffixText: suffixText, suffixStyle: suffixStyle, suffixIconColor: suffixIconColor, suffixIconConstraints: suffixIconConstraints, counter: counter, counterText: counterText, counterStyle: counterStyle, filled: filled, fillColor: fillColor, focusColor: focusColor, hoverColor: hoverColor, errorBorder: errorBorder, focusedBorder: focusedBorder, focusedErrorBorder: focusedErrorBorder, disabledBorder: disabledBorder, enabledBorder: enabledBorder, border: border, enabled: enabled, semanticCounterText: semanticCounterText, alignLabelWithHint: alignLabelWithHint, constraints: constraints, visualDensity: visualDensity, semanticsService: semanticsService);
    return r as InputDecoration;
  }

  @override
  InputDecoration applyDefaults(Object inputDecorationTheme) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyDefaults', [inputDecorationTheme]);
    if (identical(r, notOverridden)) return super.applyDefaults(inputDecorationTheme);
    return r as InputDecoration;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Widget? get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget?;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  Widget? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as Widget?;
  }

  @override
  String? get labelText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelText');
    if (identical(r, notOverridden)) return super.labelText;
    return r as String?;
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
  Widget? get helper {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'helper');
    if (identical(r, notOverridden)) return super.helper;
    return r as Widget?;
  }

  @override
  String? get helperText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'helperText');
    if (identical(r, notOverridden)) return super.helperText;
    return r as String?;
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
  String? get hintText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintText');
    if (identical(r, notOverridden)) return super.hintText;
    return r as String?;
  }

  @override
  Widget? get hint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hint');
    if (identical(r, notOverridden)) return super.hint;
    return r as Widget?;
  }

  @override
  TextStyle? get hintStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintStyle');
    if (identical(r, notOverridden)) return super.hintStyle;
    return r as TextStyle?;
  }

  @override
  TextDirection? get hintTextDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintTextDirection');
    if (identical(r, notOverridden)) return super.hintTextDirection;
    return r as TextDirection?;
  }

  @override
  int? get hintMaxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintMaxLines');
    if (identical(r, notOverridden)) return super.hintMaxLines;
    return r as int?;
  }

  @override
  Duration? get hintFadeDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintFadeDuration');
    if (identical(r, notOverridden)) return super.hintFadeDuration;
    return r as Duration?;
  }

  @override
  bool get maintainHintHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainHintHeight');
    if (identical(r, notOverridden)) return super.maintainHintHeight;
    return r as bool;
  }

  @override
  bool get maintainHintSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainHintSize');
    if (identical(r, notOverridden)) return super.maintainHintSize;
    return r as bool;
  }

  @override
  Widget? get error {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'error');
    if (identical(r, notOverridden)) return super.error;
    return r as Widget?;
  }

  @override
  String? get errorText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorText');
    if (identical(r, notOverridden)) return super.errorText;
    return r as String?;
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
  FloatingLabelBehavior? get floatingLabelBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingLabelBehavior');
    if (identical(r, notOverridden)) return super.floatingLabelBehavior;
    return r as FloatingLabelBehavior?;
  }

  @override
  FloatingLabelAlignment? get floatingLabelAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingLabelAlignment');
    if (identical(r, notOverridden)) return super.floatingLabelAlignment;
    return r as FloatingLabelAlignment?;
  }

  @override
  bool? get isDense {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDense');
    if (identical(r, notOverridden)) return super.isDense;
    return r as bool?;
  }

  @override
  EdgeInsetsGeometry? get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool? get isCollapsed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCollapsed');
    if (identical(r, notOverridden)) return super.isCollapsed;
    return r as bool?;
  }

  @override
  Widget? get prefixIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixIcon');
    if (identical(r, notOverridden)) return super.prefixIcon;
    return r as Widget?;
  }

  @override
  BoxConstraints? get prefixIconConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixIconConstraints');
    if (identical(r, notOverridden)) return super.prefixIconConstraints;
    return r as BoxConstraints?;
  }

  @override
  Widget? get prefix {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefix');
    if (identical(r, notOverridden)) return super.prefix;
    return r as Widget?;
  }

  @override
  String? get prefixText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixText');
    if (identical(r, notOverridden)) return super.prefixText;
    return r as String?;
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
  Widget? get suffixIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixIcon');
    if (identical(r, notOverridden)) return super.suffixIcon;
    return r as Widget?;
  }

  @override
  Widget? get suffix {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffix');
    if (identical(r, notOverridden)) return super.suffix;
    return r as Widget?;
  }

  @override
  String? get suffixText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixText');
    if (identical(r, notOverridden)) return super.suffixText;
    return r as String?;
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
  String? get counterText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'counterText');
    if (identical(r, notOverridden)) return super.counterText;
    return r as String?;
  }

  @override
  Widget? get counter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'counter');
    if (identical(r, notOverridden)) return super.counter;
    return r as Widget?;
  }

  @override
  TextStyle? get counterStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'counterStyle');
    if (identical(r, notOverridden)) return super.counterStyle;
    return r as TextStyle?;
  }

  @override
  bool? get filled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filled');
    if (identical(r, notOverridden)) return super.filled;
    return r as bool?;
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
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  String? get semanticCounterText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticCounterText');
    if (identical(r, notOverridden)) return super.semanticCounterText;
    return r as String?;
  }

  @override
  bool? get alignLabelWithHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignLabelWithHint');
    if (identical(r, notOverridden)) return super.alignLabelWithHint;
    return r as bool?;
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
  InputDecoration _super$copyWith({Widget? icon, Color? iconColor, Widget? label, String? labelText, TextStyle? labelStyle, TextStyle? floatingLabelStyle, Widget? helper, String? helperText, TextStyle? helperStyle, int? helperMaxLines, String? hintText, Widget? hint, TextStyle? hintStyle, TextDirection? hintTextDirection, Duration? hintFadeDuration, int? hintMaxLines, bool? maintainHintHeight, bool? maintainHintSize, Widget? error, String? errorText, TextStyle? errorStyle, int? errorMaxLines, FloatingLabelBehavior? floatingLabelBehavior, FloatingLabelAlignment? floatingLabelAlignment, bool? isCollapsed, bool? isDense, EdgeInsetsGeometry? contentPadding, Widget? prefixIcon, Widget? prefix, String? prefixText, BoxConstraints? prefixIconConstraints, TextStyle? prefixStyle, Color? prefixIconColor, Widget? suffixIcon, Widget? suffix, String? suffixText, TextStyle? suffixStyle, Color? suffixIconColor, BoxConstraints? suffixIconConstraints, Widget? counter, String? counterText, TextStyle? counterStyle, bool? filled, Color? fillColor, Color? focusColor, Color? hoverColor, InputBorder? errorBorder, InputBorder? focusedBorder, InputBorder? focusedErrorBorder, InputBorder? disabledBorder, InputBorder? enabledBorder, InputBorder? border, bool? enabled, String? semanticCounterText, bool? alignLabelWithHint, BoxConstraints? constraints, VisualDensity? visualDensity, SemanticsService? semanticsService}) => super.copyWith(icon: icon, iconColor: iconColor, label: label, labelText: labelText, labelStyle: labelStyle, floatingLabelStyle: floatingLabelStyle, helper: helper, helperText: helperText, helperStyle: helperStyle, helperMaxLines: helperMaxLines, hintText: hintText, hint: hint, hintStyle: hintStyle, hintTextDirection: hintTextDirection, hintFadeDuration: hintFadeDuration, hintMaxLines: hintMaxLines, maintainHintHeight: maintainHintHeight, maintainHintSize: maintainHintSize, error: error, errorText: errorText, errorStyle: errorStyle, errorMaxLines: errorMaxLines, floatingLabelBehavior: floatingLabelBehavior, floatingLabelAlignment: floatingLabelAlignment, isCollapsed: isCollapsed, isDense: isDense, contentPadding: contentPadding, prefixIcon: prefixIcon, prefix: prefix, prefixText: prefixText, prefixIconConstraints: prefixIconConstraints, prefixStyle: prefixStyle, prefixIconColor: prefixIconColor, suffixIcon: suffixIcon, suffix: suffix, suffixText: suffixText, suffixStyle: suffixStyle, suffixIconColor: suffixIconColor, suffixIconConstraints: suffixIconConstraints, counter: counter, counterText: counterText, counterStyle: counterStyle, filled: filled, fillColor: fillColor, focusColor: focusColor, hoverColor: hoverColor, errorBorder: errorBorder, focusedBorder: focusedBorder, focusedErrorBorder: focusedErrorBorder, disabledBorder: disabledBorder, enabledBorder: enabledBorder, border: border, enabled: enabled, semanticCounterText: semanticCounterText, alignLabelWithHint: alignLabelWithHint, constraints: constraints, visualDensity: visualDensity, semanticsService: semanticsService);
  InputDecoration _super$applyDefaults(Object inputDecorationTheme) => super.applyDefaults(inputDecorationTheme);
  String _super$toString() => super.toString();
  Widget? get _super$icon => super.icon;
  Color? get _super$iconColor => super.iconColor;
  Widget? get _super$label => super.label;
  String? get _super$labelText => super.labelText;
  TextStyle? get _super$labelStyle => super.labelStyle;
  TextStyle? get _super$floatingLabelStyle => super.floatingLabelStyle;
  Widget? get _super$helper => super.helper;
  String? get _super$helperText => super.helperText;
  TextStyle? get _super$helperStyle => super.helperStyle;
  int? get _super$helperMaxLines => super.helperMaxLines;
  String? get _super$hintText => super.hintText;
  Widget? get _super$hint => super.hint;
  TextStyle? get _super$hintStyle => super.hintStyle;
  TextDirection? get _super$hintTextDirection => super.hintTextDirection;
  int? get _super$hintMaxLines => super.hintMaxLines;
  Duration? get _super$hintFadeDuration => super.hintFadeDuration;
  bool get _super$maintainHintHeight => super.maintainHintHeight;
  bool get _super$maintainHintSize => super.maintainHintSize;
  Widget? get _super$error => super.error;
  String? get _super$errorText => super.errorText;
  TextStyle? get _super$errorStyle => super.errorStyle;
  int? get _super$errorMaxLines => super.errorMaxLines;
  FloatingLabelBehavior? get _super$floatingLabelBehavior => super.floatingLabelBehavior;
  FloatingLabelAlignment? get _super$floatingLabelAlignment => super.floatingLabelAlignment;
  bool? get _super$isDense => super.isDense;
  EdgeInsetsGeometry? get _super$contentPadding => super.contentPadding;
  bool? get _super$isCollapsed => super.isCollapsed;
  Widget? get _super$prefixIcon => super.prefixIcon;
  BoxConstraints? get _super$prefixIconConstraints => super.prefixIconConstraints;
  Widget? get _super$prefix => super.prefix;
  String? get _super$prefixText => super.prefixText;
  TextStyle? get _super$prefixStyle => super.prefixStyle;
  Color? get _super$prefixIconColor => super.prefixIconColor;
  Widget? get _super$suffixIcon => super.suffixIcon;
  Widget? get _super$suffix => super.suffix;
  String? get _super$suffixText => super.suffixText;
  TextStyle? get _super$suffixStyle => super.suffixStyle;
  Color? get _super$suffixIconColor => super.suffixIconColor;
  BoxConstraints? get _super$suffixIconConstraints => super.suffixIconConstraints;
  String? get _super$counterText => super.counterText;
  Widget? get _super$counter => super.counter;
  TextStyle? get _super$counterStyle => super.counterStyle;
  bool? get _super$filled => super.filled;
  Color? get _super$fillColor => super.fillColor;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  InputBorder? get _super$errorBorder => super.errorBorder;
  InputBorder? get _super$focusedBorder => super.focusedBorder;
  InputBorder? get _super$focusedErrorBorder => super.focusedErrorBorder;
  InputBorder? get _super$disabledBorder => super.disabledBorder;
  InputBorder? get _super$enabledBorder => super.enabledBorder;
  InputBorder? get _super$border => super.border;
  bool get _super$enabled => super.enabled;
  String? get _super$semanticCounterText => super.semanticCounterText;
  bool? get _super$alignLabelWithHint => super.alignLabelWithHint;
  BoxConstraints? get _super$constraints => super.constraints;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInputDecorationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InputDecoration(dispatch, obj, superArgs);

abstract final class InputDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::InputDecoration',
      type: InputDecoration,
      test: (o) => o is InputDecoration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InputDecoration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$copyWith#58', (args) => (args[0] as _$InputDecoration)._super$copyWith(icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, label: identical(args[3], darticAbsent) ? null : args[3] as Widget?, labelText: identical(args[4], darticAbsent) ? null : args[4] as String?, labelStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, floatingLabelStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, helper: identical(args[7], darticAbsent) ? null : args[7] as Widget?, helperText: identical(args[8], darticAbsent) ? null : args[8] as String?, helperStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, helperMaxLines: identical(args[10], darticAbsent) ? null : args[10] as int?, hintText: identical(args[11], darticAbsent) ? null : args[11] as String?, hint: identical(args[12], darticAbsent) ? null : args[12] as Widget?, hintStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, hintTextDirection: identical(args[14], darticAbsent) ? null : args[14] as TextDirection?, hintFadeDuration: identical(args[15], darticAbsent) ? null : args[15] as Duration?, hintMaxLines: identical(args[16], darticAbsent) ? null : args[16] as int?, maintainHintHeight: identical(args[17], darticAbsent) ? null : args[17] as bool?, maintainHintSize: identical(args[18], darticAbsent) ? null : args[18] as bool?, error: identical(args[19], darticAbsent) ? null : args[19] as Widget?, errorText: identical(args[20], darticAbsent) ? null : args[20] as String?, errorStyle: identical(args[21], darticAbsent) ? null : args[21] as TextStyle?, errorMaxLines: identical(args[22], darticAbsent) ? null : args[22] as int?, floatingLabelBehavior: identical(args[23], darticAbsent) ? null : args[23] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[24], darticAbsent) ? null : args[24] as FloatingLabelAlignment?, isCollapsed: identical(args[25], darticAbsent) ? null : args[25] as bool?, isDense: identical(args[26], darticAbsent) ? null : args[26] as bool?, contentPadding: identical(args[27], darticAbsent) ? null : args[27] as EdgeInsetsGeometry?, prefixIcon: identical(args[28], darticAbsent) ? null : args[28] as Widget?, prefix: identical(args[29], darticAbsent) ? null : args[29] as Widget?, prefixText: identical(args[30], darticAbsent) ? null : args[30] as String?, prefixIconConstraints: identical(args[31], darticAbsent) ? null : args[31] as BoxConstraints?, prefixStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, prefixIconColor: identical(args[33], darticAbsent) ? null : args[33] as Color?, suffixIcon: identical(args[34], darticAbsent) ? null : args[34] as Widget?, suffix: identical(args[35], darticAbsent) ? null : args[35] as Widget?, suffixText: identical(args[36], darticAbsent) ? null : args[36] as String?, suffixStyle: identical(args[37], darticAbsent) ? null : args[37] as TextStyle?, suffixIconColor: identical(args[38], darticAbsent) ? null : args[38] as Color?, suffixIconConstraints: identical(args[39], darticAbsent) ? null : args[39] as BoxConstraints?, counter: identical(args[40], darticAbsent) ? null : args[40] as Widget?, counterText: identical(args[41], darticAbsent) ? null : args[41] as String?, counterStyle: identical(args[42], darticAbsent) ? null : args[42] as TextStyle?, filled: identical(args[43], darticAbsent) ? null : args[43] as bool?, fillColor: identical(args[44], darticAbsent) ? null : args[44] as Color?, focusColor: identical(args[45], darticAbsent) ? null : args[45] as Color?, hoverColor: identical(args[46], darticAbsent) ? null : args[46] as Color?, errorBorder: identical(args[47], darticAbsent) ? null : args[47] as InputBorder?, focusedBorder: identical(args[48], darticAbsent) ? null : args[48] as InputBorder?, focusedErrorBorder: identical(args[49], darticAbsent) ? null : args[49] as InputBorder?, disabledBorder: identical(args[50], darticAbsent) ? null : args[50] as InputBorder?, enabledBorder: identical(args[51], darticAbsent) ? null : args[51] as InputBorder?, border: identical(args[52], darticAbsent) ? null : args[52] as InputBorder?, enabled: identical(args[53], darticAbsent) ? null : args[53] as bool?, semanticCounterText: identical(args[54], darticAbsent) ? null : args[54] as String?, alignLabelWithHint: identical(args[55], darticAbsent) ? null : args[55] as bool?, constraints: identical(args[56], darticAbsent) ? null : args[56] as BoxConstraints?, visualDensity: identical(args[57], darticAbsent) ? null : args[57] as VisualDensity?, semanticsService: identical(args[58], darticAbsent) ? null : args[58] as SemanticsService?));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$applyDefaults#1', (args) => (args[0] as _$InputDecoration)._super$applyDefaults(args[1] as Object));
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$toString#0', (args) => (args[0] as _$InputDecoration)._super$toString());
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$icon#0', (args) => (args[0] as _$InputDecoration)._super$icon);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$iconColor#0', (args) => (args[0] as _$InputDecoration)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$label#0', (args) => (args[0] as _$InputDecoration)._super$label);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$labelText#0', (args) => (args[0] as _$InputDecoration)._super$labelText);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$labelStyle#0', (args) => (args[0] as _$InputDecoration)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$floatingLabelStyle#0', (args) => (args[0] as _$InputDecoration)._super$floatingLabelStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$helper#0', (args) => (args[0] as _$InputDecoration)._super$helper);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$helperText#0', (args) => (args[0] as _$InputDecoration)._super$helperText);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$helperStyle#0', (args) => (args[0] as _$InputDecoration)._super$helperStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$helperMaxLines#0', (args) => (args[0] as _$InputDecoration)._super$helperMaxLines);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$hintText#0', (args) => (args[0] as _$InputDecoration)._super$hintText);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$hint#0', (args) => (args[0] as _$InputDecoration)._super$hint);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$hintStyle#0', (args) => (args[0] as _$InputDecoration)._super$hintStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$hintTextDirection#0', (args) => (args[0] as _$InputDecoration)._super$hintTextDirection);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$hintMaxLines#0', (args) => (args[0] as _$InputDecoration)._super$hintMaxLines);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$hintFadeDuration#0', (args) => (args[0] as _$InputDecoration)._super$hintFadeDuration);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$maintainHintHeight#0', (args) => (args[0] as _$InputDecoration)._super$maintainHintHeight);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$maintainHintSize#0', (args) => (args[0] as _$InputDecoration)._super$maintainHintSize);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$error#0', (args) => (args[0] as _$InputDecoration)._super$error);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$errorText#0', (args) => (args[0] as _$InputDecoration)._super$errorText);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$errorStyle#0', (args) => (args[0] as _$InputDecoration)._super$errorStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$errorMaxLines#0', (args) => (args[0] as _$InputDecoration)._super$errorMaxLines);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$floatingLabelBehavior#0', (args) => (args[0] as _$InputDecoration)._super$floatingLabelBehavior);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$floatingLabelAlignment#0', (args) => (args[0] as _$InputDecoration)._super$floatingLabelAlignment);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$isDense#0', (args) => (args[0] as _$InputDecoration)._super$isDense);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$contentPadding#0', (args) => (args[0] as _$InputDecoration)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$isCollapsed#0', (args) => (args[0] as _$InputDecoration)._super$isCollapsed);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$prefixIcon#0', (args) => (args[0] as _$InputDecoration)._super$prefixIcon);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$prefixIconConstraints#0', (args) => (args[0] as _$InputDecoration)._super$prefixIconConstraints);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$prefix#0', (args) => (args[0] as _$InputDecoration)._super$prefix);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$prefixText#0', (args) => (args[0] as _$InputDecoration)._super$prefixText);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$prefixStyle#0', (args) => (args[0] as _$InputDecoration)._super$prefixStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$prefixIconColor#0', (args) => (args[0] as _$InputDecoration)._super$prefixIconColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$suffixIcon#0', (args) => (args[0] as _$InputDecoration)._super$suffixIcon);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$suffix#0', (args) => (args[0] as _$InputDecoration)._super$suffix);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$suffixText#0', (args) => (args[0] as _$InputDecoration)._super$suffixText);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$suffixStyle#0', (args) => (args[0] as _$InputDecoration)._super$suffixStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$suffixIconColor#0', (args) => (args[0] as _$InputDecoration)._super$suffixIconColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$suffixIconConstraints#0', (args) => (args[0] as _$InputDecoration)._super$suffixIconConstraints);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$counterText#0', (args) => (args[0] as _$InputDecoration)._super$counterText);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$counter#0', (args) => (args[0] as _$InputDecoration)._super$counter);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$counterStyle#0', (args) => (args[0] as _$InputDecoration)._super$counterStyle);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$filled#0', (args) => (args[0] as _$InputDecoration)._super$filled);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$fillColor#0', (args) => (args[0] as _$InputDecoration)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$focusColor#0', (args) => (args[0] as _$InputDecoration)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$hoverColor#0', (args) => (args[0] as _$InputDecoration)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$errorBorder#0', (args) => (args[0] as _$InputDecoration)._super$errorBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$focusedBorder#0', (args) => (args[0] as _$InputDecoration)._super$focusedBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$focusedErrorBorder#0', (args) => (args[0] as _$InputDecoration)._super$focusedErrorBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$disabledBorder#0', (args) => (args[0] as _$InputDecoration)._super$disabledBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$enabledBorder#0', (args) => (args[0] as _$InputDecoration)._super$enabledBorder);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$border#0', (args) => (args[0] as _$InputDecoration)._super$border);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$enabled#0', (args) => (args[0] as _$InputDecoration)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$semanticCounterText#0', (args) => (args[0] as _$InputDecoration)._super$semanticCounterText);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$alignLabelWithHint#0', (args) => (args[0] as _$InputDecoration)._super$alignLabelWithHint);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$constraints#0', (args) => (args[0] as _$InputDecoration)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$visualDensity#0', (args) => (args[0] as _$InputDecoration)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecoration::\$super\$hashCode#0', (args) => (args[0] as _$InputDecoration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#58': (args) => (args[0] as InputDecoration).copyWith(icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, label: identical(args[3], darticAbsent) ? null : args[3] as Widget?, labelText: identical(args[4], darticAbsent) ? null : args[4] as String?, labelStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, floatingLabelStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, helper: identical(args[7], darticAbsent) ? null : args[7] as Widget?, helperText: identical(args[8], darticAbsent) ? null : args[8] as String?, helperStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, helperMaxLines: identical(args[10], darticAbsent) ? null : args[10] as int?, hintText: identical(args[11], darticAbsent) ? null : args[11] as String?, hint: identical(args[12], darticAbsent) ? null : args[12] as Widget?, hintStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, hintTextDirection: identical(args[14], darticAbsent) ? null : args[14] as TextDirection?, hintFadeDuration: identical(args[15], darticAbsent) ? null : args[15] as Duration?, hintMaxLines: identical(args[16], darticAbsent) ? null : args[16] as int?, maintainHintHeight: identical(args[17], darticAbsent) ? null : args[17] as bool?, maintainHintSize: identical(args[18], darticAbsent) ? null : args[18] as bool?, error: identical(args[19], darticAbsent) ? null : args[19] as Widget?, errorText: identical(args[20], darticAbsent) ? null : args[20] as String?, errorStyle: identical(args[21], darticAbsent) ? null : args[21] as TextStyle?, errorMaxLines: identical(args[22], darticAbsent) ? null : args[22] as int?, floatingLabelBehavior: identical(args[23], darticAbsent) ? null : args[23] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[24], darticAbsent) ? null : args[24] as FloatingLabelAlignment?, isCollapsed: identical(args[25], darticAbsent) ? null : args[25] as bool?, isDense: identical(args[26], darticAbsent) ? null : args[26] as bool?, contentPadding: identical(args[27], darticAbsent) ? null : args[27] as EdgeInsetsGeometry?, prefixIcon: identical(args[28], darticAbsent) ? null : args[28] as Widget?, prefix: identical(args[29], darticAbsent) ? null : args[29] as Widget?, prefixText: identical(args[30], darticAbsent) ? null : args[30] as String?, prefixIconConstraints: identical(args[31], darticAbsent) ? null : args[31] as BoxConstraints?, prefixStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, prefixIconColor: identical(args[33], darticAbsent) ? null : args[33] as Color?, suffixIcon: identical(args[34], darticAbsent) ? null : args[34] as Widget?, suffix: identical(args[35], darticAbsent) ? null : args[35] as Widget?, suffixText: identical(args[36], darticAbsent) ? null : args[36] as String?, suffixStyle: identical(args[37], darticAbsent) ? null : args[37] as TextStyle?, suffixIconColor: identical(args[38], darticAbsent) ? null : args[38] as Color?, suffixIconConstraints: identical(args[39], darticAbsent) ? null : args[39] as BoxConstraints?, counter: identical(args[40], darticAbsent) ? null : args[40] as Widget?, counterText: identical(args[41], darticAbsent) ? null : args[41] as String?, counterStyle: identical(args[42], darticAbsent) ? null : args[42] as TextStyle?, filled: identical(args[43], darticAbsent) ? null : args[43] as bool?, fillColor: identical(args[44], darticAbsent) ? null : args[44] as Color?, focusColor: identical(args[45], darticAbsent) ? null : args[45] as Color?, hoverColor: identical(args[46], darticAbsent) ? null : args[46] as Color?, errorBorder: identical(args[47], darticAbsent) ? null : args[47] as InputBorder?, focusedBorder: identical(args[48], darticAbsent) ? null : args[48] as InputBorder?, focusedErrorBorder: identical(args[49], darticAbsent) ? null : args[49] as InputBorder?, disabledBorder: identical(args[50], darticAbsent) ? null : args[50] as InputBorder?, enabledBorder: identical(args[51], darticAbsent) ? null : args[51] as InputBorder?, border: identical(args[52], darticAbsent) ? null : args[52] as InputBorder?, enabled: identical(args[53], darticAbsent) ? null : args[53] as bool?, semanticCounterText: identical(args[54], darticAbsent) ? null : args[54] as String?, alignLabelWithHint: identical(args[55], darticAbsent) ? null : args[55] as bool?, constraints: identical(args[56], darticAbsent) ? null : args[56] as BoxConstraints?, visualDensity: identical(args[57], darticAbsent) ? null : args[57] as VisualDensity?, semanticsService: identical(args[58], darticAbsent) ? null : args[58] as SemanticsService?),
        'applyDefaults#1': (args) => (args[0] as InputDecoration).applyDefaults(args[1] as Object),
        'toString#0': (args) => (args[0] as InputDecoration).toString(),
        'icon#0': (args) => (args[0] as InputDecoration).icon,
        'iconColor#0': (args) => (args[0] as InputDecoration).iconColor,
        'label#0': (args) => (args[0] as InputDecoration).label,
        'labelText#0': (args) => (args[0] as InputDecoration).labelText,
        'labelStyle#0': (args) => (args[0] as InputDecoration).labelStyle,
        'floatingLabelStyle#0': (args) => (args[0] as InputDecoration).floatingLabelStyle,
        'helper#0': (args) => (args[0] as InputDecoration).helper,
        'helperText#0': (args) => (args[0] as InputDecoration).helperText,
        'helperStyle#0': (args) => (args[0] as InputDecoration).helperStyle,
        'helperMaxLines#0': (args) => (args[0] as InputDecoration).helperMaxLines,
        'hintText#0': (args) => (args[0] as InputDecoration).hintText,
        'hint#0': (args) => (args[0] as InputDecoration).hint,
        'hintStyle#0': (args) => (args[0] as InputDecoration).hintStyle,
        'hintTextDirection#0': (args) => (args[0] as InputDecoration).hintTextDirection,
        'hintMaxLines#0': (args) => (args[0] as InputDecoration).hintMaxLines,
        'hintFadeDuration#0': (args) => (args[0] as InputDecoration).hintFadeDuration,
        'maintainHintHeight#0': (args) => (args[0] as InputDecoration).maintainHintHeight,
        'maintainHintSize#0': (args) => (args[0] as InputDecoration).maintainHintSize,
        'error#0': (args) => (args[0] as InputDecoration).error,
        'errorText#0': (args) => (args[0] as InputDecoration).errorText,
        'errorStyle#0': (args) => (args[0] as InputDecoration).errorStyle,
        'errorMaxLines#0': (args) => (args[0] as InputDecoration).errorMaxLines,
        'floatingLabelBehavior#0': (args) => (args[0] as InputDecoration).floatingLabelBehavior,
        'floatingLabelAlignment#0': (args) => (args[0] as InputDecoration).floatingLabelAlignment,
        'isDense#0': (args) => (args[0] as InputDecoration).isDense,
        'contentPadding#0': (args) => (args[0] as InputDecoration).contentPadding,
        'isCollapsed#0': (args) => (args[0] as InputDecoration).isCollapsed,
        'prefixIcon#0': (args) => (args[0] as InputDecoration).prefixIcon,
        'prefixIconConstraints#0': (args) => (args[0] as InputDecoration).prefixIconConstraints,
        'prefix#0': (args) => (args[0] as InputDecoration).prefix,
        'prefixText#0': (args) => (args[0] as InputDecoration).prefixText,
        'prefixStyle#0': (args) => (args[0] as InputDecoration).prefixStyle,
        'prefixIconColor#0': (args) => (args[0] as InputDecoration).prefixIconColor,
        'suffixIcon#0': (args) => (args[0] as InputDecoration).suffixIcon,
        'suffix#0': (args) => (args[0] as InputDecoration).suffix,
        'suffixText#0': (args) => (args[0] as InputDecoration).suffixText,
        'suffixStyle#0': (args) => (args[0] as InputDecoration).suffixStyle,
        'suffixIconColor#0': (args) => (args[0] as InputDecoration).suffixIconColor,
        'suffixIconConstraints#0': (args) => (args[0] as InputDecoration).suffixIconConstraints,
        'counterText#0': (args) => (args[0] as InputDecoration).counterText,
        'counter#0': (args) => (args[0] as InputDecoration).counter,
        'counterStyle#0': (args) => (args[0] as InputDecoration).counterStyle,
        'filled#0': (args) => (args[0] as InputDecoration).filled,
        'fillColor#0': (args) => (args[0] as InputDecoration).fillColor,
        'focusColor#0': (args) => (args[0] as InputDecoration).focusColor,
        'hoverColor#0': (args) => (args[0] as InputDecoration).hoverColor,
        'errorBorder#0': (args) => (args[0] as InputDecoration).errorBorder,
        'focusedBorder#0': (args) => (args[0] as InputDecoration).focusedBorder,
        'focusedErrorBorder#0': (args) => (args[0] as InputDecoration).focusedErrorBorder,
        'disabledBorder#0': (args) => (args[0] as InputDecoration).disabledBorder,
        'enabledBorder#0': (args) => (args[0] as InputDecoration).enabledBorder,
        'border#0': (args) => (args[0] as InputDecoration).border,
        'enabled#0': (args) => (args[0] as InputDecoration).enabled,
        'semanticCounterText#0': (args) => (args[0] as InputDecoration).semanticCounterText,
        'alignLabelWithHint#0': (args) => (args[0] as InputDecoration).alignLabelWithHint,
        'constraints#0': (args) => (args[0] as InputDecoration).constraints,
        'visualDensity#0': (args) => (args[0] as InputDecoration).visualDensity,
        'hashCode#0': (args) => (args[0] as InputDecoration).hashCode,
        '==#1': (args) => (args[0] as InputDecoration) == (args[1] as Object),
        '#57': (args) => InputDecoration(icon: identical(args[0], darticAbsent) ? null : args[0] as Widget?, iconColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, label: identical(args[2], darticAbsent) ? null : args[2] as Widget?, labelText: identical(args[3], darticAbsent) ? null : args[3] as String?, labelStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, floatingLabelStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, helper: identical(args[6], darticAbsent) ? null : args[6] as Widget?, helperText: identical(args[7], darticAbsent) ? null : args[7] as String?, helperStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, helperMaxLines: identical(args[9], darticAbsent) ? null : args[9] as int?, hintText: identical(args[10], darticAbsent) ? null : args[10] as String?, hint: identical(args[11], darticAbsent) ? null : args[11] as Widget?, hintStyle: identical(args[12], darticAbsent) ? null : args[12] as TextStyle?, hintTextDirection: identical(args[13], darticAbsent) ? null : args[13] as TextDirection?, hintMaxLines: identical(args[14], darticAbsent) ? null : args[14] as int?, hintFadeDuration: identical(args[15], darticAbsent) ? null : args[15] as Duration?, maintainHintHeight: identical(args[16], darticAbsent) ? true : args[16] as bool, maintainHintSize: identical(args[17], darticAbsent) ? true : args[17] as bool, error: identical(args[18], darticAbsent) ? null : args[18] as Widget?, errorText: identical(args[19], darticAbsent) ? null : args[19] as String?, errorStyle: identical(args[20], darticAbsent) ? null : args[20] as TextStyle?, errorMaxLines: identical(args[21], darticAbsent) ? null : args[21] as int?, floatingLabelBehavior: identical(args[22], darticAbsent) ? null : args[22] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[23], darticAbsent) ? null : args[23] as FloatingLabelAlignment?, isCollapsed: identical(args[24], darticAbsent) ? null : args[24] as bool?, isDense: identical(args[25], darticAbsent) ? null : args[25] as bool?, contentPadding: identical(args[26], darticAbsent) ? null : args[26] as EdgeInsetsGeometry?, prefixIcon: identical(args[27], darticAbsent) ? null : args[27] as Widget?, prefixIconConstraints: identical(args[28], darticAbsent) ? null : args[28] as BoxConstraints?, prefix: identical(args[29], darticAbsent) ? null : args[29] as Widget?, prefixText: identical(args[30], darticAbsent) ? null : args[30] as String?, prefixStyle: identical(args[31], darticAbsent) ? null : args[31] as TextStyle?, prefixIconColor: identical(args[32], darticAbsent) ? null : args[32] as Color?, suffixIcon: identical(args[33], darticAbsent) ? null : args[33] as Widget?, suffix: identical(args[34], darticAbsent) ? null : args[34] as Widget?, suffixText: identical(args[35], darticAbsent) ? null : args[35] as String?, suffixStyle: identical(args[36], darticAbsent) ? null : args[36] as TextStyle?, suffixIconColor: identical(args[37], darticAbsent) ? null : args[37] as Color?, suffixIconConstraints: identical(args[38], darticAbsent) ? null : args[38] as BoxConstraints?, counter: identical(args[39], darticAbsent) ? null : args[39] as Widget?, counterText: identical(args[40], darticAbsent) ? null : args[40] as String?, counterStyle: identical(args[41], darticAbsent) ? null : args[41] as TextStyle?, filled: identical(args[42], darticAbsent) ? null : args[42] as bool?, fillColor: identical(args[43], darticAbsent) ? null : args[43] as Color?, focusColor: identical(args[44], darticAbsent) ? null : args[44] as Color?, hoverColor: identical(args[45], darticAbsent) ? null : args[45] as Color?, errorBorder: identical(args[46], darticAbsent) ? null : args[46] as InputBorder?, focusedBorder: identical(args[47], darticAbsent) ? null : args[47] as InputBorder?, focusedErrorBorder: identical(args[48], darticAbsent) ? null : args[48] as InputBorder?, disabledBorder: identical(args[49], darticAbsent) ? null : args[49] as InputBorder?, enabledBorder: identical(args[50], darticAbsent) ? null : args[50] as InputBorder?, border: identical(args[51], darticAbsent) ? null : args[51] as InputBorder?, enabled: identical(args[52], darticAbsent) ? true : args[52] as bool, semanticCounterText: identical(args[53], darticAbsent) ? null : args[53] as String?, alignLabelWithHint: identical(args[54], darticAbsent) ? null : args[54] as bool?, constraints: identical(args[55], darticAbsent) ? null : args[55] as BoxConstraints?, visualDensity: identical(args[56], darticAbsent) ? null : args[56] as VisualDensity?),
        'collapsed#17': (args) => InputDecoration.collapsed(hintText: args[0] as String?, floatingLabelBehavior: identical(args[1], darticAbsent) ? null : args[1] as FloatingLabelBehavior?, floatingLabelAlignment: identical(args[2], darticAbsent) ? null : args[2] as FloatingLabelAlignment?, hintStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, hint: identical(args[4], darticAbsent) ? null : args[4] as Widget?, hintTextDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, hintMaxLines: identical(args[6], darticAbsent) ? null : args[6] as int?, hintFadeDuration: identical(args[7], darticAbsent) ? null : args[7] as Duration?, maintainHintHeight: identical(args[8], darticAbsent) ? true : args[8] as bool, maintainHintSize: identical(args[9], darticAbsent) ? true : args[9] as bool, filled: identical(args[10], darticAbsent) ? null : args[10] as bool?, fillColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, hoverColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, border: identical(args[14], darticAbsent) ? null : args[14] as InputBorder?, enabled: identical(args[15], darticAbsent) ? true : args[15] as bool, constraints: identical(args[16], darticAbsent) ? null : args[16] as BoxConstraints?),
        '_#fromFields#57': (args) => InputDecoration(icon: args[34] as Widget?, iconColor: args[35] as Color?, label: args[38] as Widget?, labelText: args[40] as String?, labelStyle: args[39] as TextStyle?, floatingLabelStyle: args[19] as TextStyle?, helper: args[23] as Widget?, helperText: args[26] as String?, helperStyle: args[25] as TextStyle?, helperMaxLines: args[24] as int?, hintText: args[31] as String?, hint: args[27] as Widget?, hintStyle: args[30] as TextStyle?, hintTextDirection: args[32] as TextDirection?, hintMaxLines: args[29] as int?, hintFadeDuration: args[28] as Duration?, maintainHintHeight: args[41] as bool, maintainHintSize: args[42] as bool, error: args[10] as Widget?, errorText: args[14] as String?, errorStyle: args[13] as TextStyle?, errorMaxLines: args[12] as int?, floatingLabelBehavior: args[18] as FloatingLabelBehavior?, floatingLabelAlignment: args[17] as FloatingLabelAlignment?, isCollapsed: args[36] as bool?, isDense: args[37] as bool?, contentPadding: args[3] as EdgeInsetsGeometry?, prefixIcon: args[44] as Widget?, prefixIconConstraints: args[46] as BoxConstraints?, prefix: args[43] as Widget?, prefixText: args[48] as String?, prefixStyle: args[47] as TextStyle?, prefixIconColor: args[45] as Color?, suffixIcon: args[51] as Widget?, suffix: args[50] as Widget?, suffixText: args[55] as String?, suffixStyle: args[54] as TextStyle?, suffixIconColor: args[52] as Color?, suffixIconConstraints: args[53] as BoxConstraints?, counter: args[4] as Widget?, counterText: args[6] as String?, counterStyle: args[5] as TextStyle?, filled: args[16] as bool?, fillColor: args[15] as Color?, focusColor: args[20] as Color?, hoverColor: args[33] as Color?, errorBorder: args[11] as InputBorder?, focusedBorder: args[21] as InputBorder?, focusedErrorBorder: args[22] as InputBorder?, disabledBorder: args[7] as InputBorder?, enabledBorder: args[9] as InputBorder?, border: args[1] as InputBorder?, enabled: args[8] as bool, semanticCounterText: args[49] as String?, alignLabelWithHint: args[0] as bool?, constraints: args[2] as BoxConstraints?, visualDensity: args[56] as VisualDensity?),
      };
}
