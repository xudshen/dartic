// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'dart:collection';
import 'dart:ui' as ui show Color, FontFeature, FontStyle, FontVariation, FontWeight, Locale, Paint, ParagraphStyle, Shadow, StrutStyle, TextAlign, TextBaseline, TextDecoration, TextDecorationStyle, TextDirection, TextHeightBehavior, TextLeadingDistribution, TextStyle, kTextHeightNone, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/colors.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$TextStyle extends TextStyle implements DarticObjectHolder {
  _$TextStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(inherit: superArgs[0] as bool, color: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ui.Color?, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.Color?, fontSize: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, fontWeight: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ui.FontWeight?, fontStyle: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ui.FontStyle?, letterSpacing: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, wordSpacing: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, textBaseline: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ui.TextBaseline?, height: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, leadingDistribution: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ui.TextLeadingDistribution?, locale: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ui.Locale?, foreground: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ui.Paint?, background: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ui.Paint?, shadows: identical(superArgs[14], darticAbsent) ? null : superArgs[14] == null ? null : (superArgs[14] as List).cast<ui.Shadow>(), fontFeatures: identical(superArgs[15], darticAbsent) ? null : superArgs[15] == null ? null : (superArgs[15] as List).cast<ui.FontFeature>(), fontVariations: identical(superArgs[16], darticAbsent) ? null : superArgs[16] == null ? null : (superArgs[16] as List).cast<ui.FontVariation>(), decoration: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as ui.TextDecoration?, decorationColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as ui.Color?, decorationStyle: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as ui.TextDecorationStyle?, decorationThickness: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as double?, debugLabel: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as String?, fontFamily: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as String?, fontFamilyFallback: identical(superArgs[23], darticAbsent) ? null : superArgs[23] == null ? null : (superArgs[23] as List).cast<String>(), package: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as String?, overflow: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as TextOverflow?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextStyle copyWith({bool? inherit, ui.Color? color, ui.Color? backgroundColor, double? fontSize, ui.FontWeight? fontWeight, ui.FontStyle? fontStyle, double? letterSpacing, double? wordSpacing, ui.TextBaseline? textBaseline, double? height, ui.TextLeadingDistribution? leadingDistribution, ui.Locale? locale, ui.Paint? foreground, ui.Paint? background, List<ui.Shadow>? shadows, List<ui.FontFeature>? fontFeatures, List<ui.FontVariation>? fontVariations, ui.TextDecoration? decoration, ui.Color? decorationColor, ui.TextDecorationStyle? decorationStyle, double? decorationThickness, String? debugLabel, String? fontFamily, List<String>? fontFamilyFallback, String? package, TextOverflow? overflow}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [inherit, color, backgroundColor, fontSize, fontWeight, fontStyle, letterSpacing, wordSpacing, textBaseline, height, leadingDistribution, locale, foreground, background, shadows, fontFeatures, fontVariations, decoration, decorationColor, decorationStyle, decorationThickness, debugLabel, fontFamily, fontFamilyFallback, package, overflow]);
    if (identical(r, notOverridden)) return super.copyWith(inherit: inherit, color: color, backgroundColor: backgroundColor, fontSize: fontSize, fontWeight: fontWeight, fontStyle: fontStyle, letterSpacing: letterSpacing, wordSpacing: wordSpacing, textBaseline: textBaseline, height: height, leadingDistribution: leadingDistribution, locale: locale, foreground: foreground, background: background, shadows: shadows, fontFeatures: fontFeatures, fontVariations: fontVariations, decoration: decoration, decorationColor: decorationColor, decorationStyle: decorationStyle, decorationThickness: decorationThickness, debugLabel: debugLabel, fontFamily: fontFamily, fontFamilyFallback: fontFamilyFallback, package: package, overflow: overflow);
    return r as TextStyle;
  }

  @override
  TextStyle apply({ui.Color? color, ui.Color? backgroundColor, ui.TextDecoration? decoration, ui.Color? decorationColor, ui.TextDecorationStyle? decorationStyle, double decorationThicknessFactor = 1.0, double decorationThicknessDelta = 0.0, String? fontFamily, List<String>? fontFamilyFallback, double fontSizeFactor = 1.0, double fontSizeDelta = 0.0, int fontWeightDelta = 0, ui.FontStyle? fontStyle, double letterSpacingFactor = 1.0, double letterSpacingDelta = 0.0, double wordSpacingFactor = 1.0, double wordSpacingDelta = 0.0, double heightFactor = 1.0, double heightDelta = 0.0, ui.TextBaseline? textBaseline, ui.TextLeadingDistribution? leadingDistribution, ui.Locale? locale, List<ui.Shadow>? shadows, List<ui.FontFeature>? fontFeatures, List<ui.FontVariation>? fontVariations, String? package, TextOverflow? overflow}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'apply', [color, backgroundColor, decoration, decorationColor, decorationStyle, decorationThicknessFactor, decorationThicknessDelta, fontFamily, fontFamilyFallback, fontSizeFactor, fontSizeDelta, fontWeightDelta, fontStyle, letterSpacingFactor, letterSpacingDelta, wordSpacingFactor, wordSpacingDelta, heightFactor, heightDelta, textBaseline, leadingDistribution, locale, shadows, fontFeatures, fontVariations, package, overflow]);
    if (identical(r, notOverridden)) return super.apply(color: color, backgroundColor: backgroundColor, decoration: decoration, decorationColor: decorationColor, decorationStyle: decorationStyle, decorationThicknessFactor: decorationThicknessFactor, decorationThicknessDelta: decorationThicknessDelta, fontFamily: fontFamily, fontFamilyFallback: fontFamilyFallback, fontSizeFactor: fontSizeFactor, fontSizeDelta: fontSizeDelta, fontWeightDelta: fontWeightDelta, fontStyle: fontStyle, letterSpacingFactor: letterSpacingFactor, letterSpacingDelta: letterSpacingDelta, wordSpacingFactor: wordSpacingFactor, wordSpacingDelta: wordSpacingDelta, heightFactor: heightFactor, heightDelta: heightDelta, textBaseline: textBaseline, leadingDistribution: leadingDistribution, locale: locale, shadows: shadows, fontFeatures: fontFeatures, fontVariations: fontVariations, package: package, overflow: overflow);
    return r as TextStyle;
  }

  @override
  TextStyle merge(TextStyle? other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'merge', [other]);
    if (identical(r, notOverridden)) return super.merge(other);
    return r as TextStyle;
  }

  @override
  ui.TextStyle getTextStyle({double textScaleFactor = 1.0, TextScaler textScaler = TextScaler.noScaling}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTextStyle', [textScaleFactor, textScaler]);
    if (identical(r, notOverridden)) return super.getTextStyle(textScaleFactor: textScaleFactor, textScaler: textScaler);
    return r as ui.TextStyle;
  }

  @override
  ui.ParagraphStyle getParagraphStyle({ui.TextAlign? textAlign, ui.TextDirection? textDirection, TextScaler textScaler = TextScaler.noScaling, String? ellipsis, int? maxLines, ui.TextHeightBehavior? textHeightBehavior, ui.Locale? locale, String? fontFamily, double? fontSize, ui.FontWeight? fontWeight, ui.FontStyle? fontStyle, double? height, StrutStyle? strutStyle}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getParagraphStyle', [textAlign, textDirection, textScaler, ellipsis, maxLines, textHeightBehavior, locale, fontFamily, fontSize, fontWeight, fontStyle, height, strutStyle]);
    if (identical(r, notOverridden)) return super.getParagraphStyle(textAlign: textAlign, textDirection: textDirection, textScaler: textScaler, ellipsis: ellipsis, maxLines: maxLines, textHeightBehavior: textHeightBehavior, locale: locale, fontFamily: fontFamily, fontSize: fontSize, fontWeight: fontWeight, fontStyle: fontStyle, height: height, strutStyle: strutStyle);
    return r as ui.ParagraphStyle;
  }

  @override
  RenderComparison compareTo(TextStyle other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'compareTo', [other]);
    if (identical(r, notOverridden)) return super.compareTo(other);
    return r as RenderComparison;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties, {String prefix = ''}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties, prefix]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties, prefix: prefix); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  bool get inherit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inherit');
    if (identical(r, notOverridden)) return super.inherit;
    return r as bool;
  }

  @override
  ui.Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color?;
  }

  @override
  ui.Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as ui.Color?;
  }

  @override
  String? get fontFamily {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontFamily');
    if (identical(r, notOverridden)) return super.fontFamily;
    return r as String?;
  }

  @override
  List<String>? get fontFamilyFallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontFamilyFallback');
    if (identical(r, notOverridden)) return super.fontFamilyFallback;
    return r as List<String>?;
  }

  @override
  double? get fontSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontSize');
    if (identical(r, notOverridden)) return super.fontSize;
    return r as double?;
  }

  @override
  ui.FontWeight? get fontWeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontWeight');
    if (identical(r, notOverridden)) return super.fontWeight;
    return r as ui.FontWeight?;
  }

  @override
  ui.FontStyle? get fontStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontStyle');
    if (identical(r, notOverridden)) return super.fontStyle;
    return r as ui.FontStyle?;
  }

  @override
  double? get letterSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'letterSpacing');
    if (identical(r, notOverridden)) return super.letterSpacing;
    return r as double?;
  }

  @override
  double? get wordSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'wordSpacing');
    if (identical(r, notOverridden)) return super.wordSpacing;
    return r as double?;
  }

  @override
  ui.TextBaseline? get textBaseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textBaseline');
    if (identical(r, notOverridden)) return super.textBaseline;
    return r as ui.TextBaseline?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  ui.TextLeadingDistribution? get leadingDistribution {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingDistribution');
    if (identical(r, notOverridden)) return super.leadingDistribution;
    return r as ui.TextLeadingDistribution?;
  }

  @override
  ui.Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as ui.Locale?;
  }

  @override
  ui.Paint? get foreground {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foreground');
    if (identical(r, notOverridden)) return super.foreground;
    return r as ui.Paint?;
  }

  @override
  ui.Paint? get background {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'background');
    if (identical(r, notOverridden)) return super.background;
    return r as ui.Paint?;
  }

  @override
  ui.TextDecoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as ui.TextDecoration?;
  }

  @override
  ui.Color? get decorationColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decorationColor');
    if (identical(r, notOverridden)) return super.decorationColor;
    return r as ui.Color?;
  }

  @override
  ui.TextDecorationStyle? get decorationStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decorationStyle');
    if (identical(r, notOverridden)) return super.decorationStyle;
    return r as ui.TextDecorationStyle?;
  }

  @override
  double? get decorationThickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decorationThickness');
    if (identical(r, notOverridden)) return super.decorationThickness;
    return r as double?;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  List<ui.Shadow>? get shadows {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadows');
    if (identical(r, notOverridden)) return super.shadows;
    return r as List<ui.Shadow>?;
  }

  @override
  List<ui.FontFeature>? get fontFeatures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontFeatures');
    if (identical(r, notOverridden)) return super.fontFeatures;
    return r as List<ui.FontFeature>?;
  }

  @override
  List<ui.FontVariation>? get fontVariations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fontVariations');
    if (identical(r, notOverridden)) return super.fontVariations;
    return r as List<ui.FontVariation>?;
  }

  @override
  TextOverflow? get overflow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflow');
    if (identical(r, notOverridden)) return super.overflow;
    return r as TextOverflow?;
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
  TextStyle _super$copyWith({bool? inherit, ui.Color? color, ui.Color? backgroundColor, double? fontSize, ui.FontWeight? fontWeight, ui.FontStyle? fontStyle, double? letterSpacing, double? wordSpacing, ui.TextBaseline? textBaseline, double? height, ui.TextLeadingDistribution? leadingDistribution, ui.Locale? locale, ui.Paint? foreground, ui.Paint? background, List<ui.Shadow>? shadows, List<ui.FontFeature>? fontFeatures, List<ui.FontVariation>? fontVariations, ui.TextDecoration? decoration, ui.Color? decorationColor, ui.TextDecorationStyle? decorationStyle, double? decorationThickness, String? debugLabel, String? fontFamily, List<String>? fontFamilyFallback, String? package, TextOverflow? overflow}) => super.copyWith(inherit: inherit, color: color, backgroundColor: backgroundColor, fontSize: fontSize, fontWeight: fontWeight, fontStyle: fontStyle, letterSpacing: letterSpacing, wordSpacing: wordSpacing, textBaseline: textBaseline, height: height, leadingDistribution: leadingDistribution, locale: locale, foreground: foreground, background: background, shadows: shadows, fontFeatures: fontFeatures, fontVariations: fontVariations, decoration: decoration, decorationColor: decorationColor, decorationStyle: decorationStyle, decorationThickness: decorationThickness, debugLabel: debugLabel, fontFamily: fontFamily, fontFamilyFallback: fontFamilyFallback, package: package, overflow: overflow);
  TextStyle _super$apply({ui.Color? color, ui.Color? backgroundColor, ui.TextDecoration? decoration, ui.Color? decorationColor, ui.TextDecorationStyle? decorationStyle, double decorationThicknessFactor = 1.0, double decorationThicknessDelta = 0.0, String? fontFamily, List<String>? fontFamilyFallback, double fontSizeFactor = 1.0, double fontSizeDelta = 0.0, int fontWeightDelta = 0, ui.FontStyle? fontStyle, double letterSpacingFactor = 1.0, double letterSpacingDelta = 0.0, double wordSpacingFactor = 1.0, double wordSpacingDelta = 0.0, double heightFactor = 1.0, double heightDelta = 0.0, ui.TextBaseline? textBaseline, ui.TextLeadingDistribution? leadingDistribution, ui.Locale? locale, List<ui.Shadow>? shadows, List<ui.FontFeature>? fontFeatures, List<ui.FontVariation>? fontVariations, String? package, TextOverflow? overflow}) => super.apply(color: color, backgroundColor: backgroundColor, decoration: decoration, decorationColor: decorationColor, decorationStyle: decorationStyle, decorationThicknessFactor: decorationThicknessFactor, decorationThicknessDelta: decorationThicknessDelta, fontFamily: fontFamily, fontFamilyFallback: fontFamilyFallback, fontSizeFactor: fontSizeFactor, fontSizeDelta: fontSizeDelta, fontWeightDelta: fontWeightDelta, fontStyle: fontStyle, letterSpacingFactor: letterSpacingFactor, letterSpacingDelta: letterSpacingDelta, wordSpacingFactor: wordSpacingFactor, wordSpacingDelta: wordSpacingDelta, heightFactor: heightFactor, heightDelta: heightDelta, textBaseline: textBaseline, leadingDistribution: leadingDistribution, locale: locale, shadows: shadows, fontFeatures: fontFeatures, fontVariations: fontVariations, package: package, overflow: overflow);
  TextStyle _super$merge(TextStyle? other) => super.merge(other);
  ui.TextStyle _super$getTextStyle({double textScaleFactor = 1.0, TextScaler textScaler = TextScaler.noScaling}) => super.getTextStyle(textScaleFactor: textScaleFactor, textScaler: textScaler);
  ui.ParagraphStyle _super$getParagraphStyle({ui.TextAlign? textAlign, ui.TextDirection? textDirection, TextScaler textScaler = TextScaler.noScaling, String? ellipsis, int? maxLines, ui.TextHeightBehavior? textHeightBehavior, ui.Locale? locale, String? fontFamily, double? fontSize, ui.FontWeight? fontWeight, ui.FontStyle? fontStyle, double? height, StrutStyle? strutStyle}) => super.getParagraphStyle(textAlign: textAlign, textDirection: textDirection, textScaler: textScaler, ellipsis: ellipsis, maxLines: maxLines, textHeightBehavior: textHeightBehavior, locale: locale, fontFamily: fontFamily, fontSize: fontSize, fontWeight: fontWeight, fontStyle: fontStyle, height: height, strutStyle: strutStyle);
  RenderComparison _super$compareTo(TextStyle other) => super.compareTo(other);
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties, {String prefix = ''}) { super.debugFillProperties(properties, prefix: prefix); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool get _super$inherit => super.inherit;
  ui.Color? get _super$color => super.color;
  ui.Color? get _super$backgroundColor => super.backgroundColor;
  String? get _super$fontFamily => super.fontFamily;
  List<String>? get _super$fontFamilyFallback => super.fontFamilyFallback;
  double? get _super$fontSize => super.fontSize;
  ui.FontWeight? get _super$fontWeight => super.fontWeight;
  ui.FontStyle? get _super$fontStyle => super.fontStyle;
  double? get _super$letterSpacing => super.letterSpacing;
  double? get _super$wordSpacing => super.wordSpacing;
  ui.TextBaseline? get _super$textBaseline => super.textBaseline;
  double? get _super$height => super.height;
  ui.TextLeadingDistribution? get _super$leadingDistribution => super.leadingDistribution;
  ui.Locale? get _super$locale => super.locale;
  ui.Paint? get _super$foreground => super.foreground;
  ui.Paint? get _super$background => super.background;
  ui.TextDecoration? get _super$decoration => super.decoration;
  ui.Color? get _super$decorationColor => super.decorationColor;
  ui.TextDecorationStyle? get _super$decorationStyle => super.decorationStyle;
  double? get _super$decorationThickness => super.decorationThickness;
  String? get _super$debugLabel => super.debugLabel;
  List<ui.Shadow>? get _super$shadows => super.shadows;
  List<ui.FontFeature>? get _super$fontFeatures => super.fontFeatures;
  List<ui.FontVariation>? get _super$fontVariations => super.fontVariations;
  TextOverflow? get _super$overflow => super.overflow;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextStyle(dispatch, obj, superArgs);

abstract final class TextStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_style.dart::TextStyle',
      type: TextStyle,
      test: (o) => o is TextStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::lerp#3', (args) => TextStyle.lerp(args[0] as TextStyle?, args[1] as TextStyle?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$copyWith#26', (args) => (args[0] as _$TextStyle)._super$copyWith(inherit: identical(args[1], darticAbsent) ? null : args[1] as bool?, color: identical(args[2], darticAbsent) ? null : args[2] as ui.Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as ui.Color?, fontSize: identical(args[4], darticAbsent) ? null : args[4] as double?, fontWeight: identical(args[5], darticAbsent) ? null : args[5] as ui.FontWeight?, fontStyle: identical(args[6], darticAbsent) ? null : args[6] as ui.FontStyle?, letterSpacing: identical(args[7], darticAbsent) ? null : args[7] as double?, wordSpacing: identical(args[8], darticAbsent) ? null : args[8] as double?, textBaseline: identical(args[9], darticAbsent) ? null : args[9] as ui.TextBaseline?, height: identical(args[10], darticAbsent) ? null : args[10] as double?, leadingDistribution: identical(args[11], darticAbsent) ? null : args[11] as ui.TextLeadingDistribution?, locale: identical(args[12], darticAbsent) ? null : args[12] as ui.Locale?, foreground: identical(args[13], darticAbsent) ? null : args[13] as ui.Paint?, background: identical(args[14], darticAbsent) ? null : args[14] as ui.Paint?, shadows: identical(args[15], darticAbsent) ? null : args[15] == null ? null : (args[15] as List).cast<ui.Shadow>(), fontFeatures: identical(args[16], darticAbsent) ? null : args[16] == null ? null : (args[16] as List).cast<ui.FontFeature>(), fontVariations: identical(args[17], darticAbsent) ? null : args[17] == null ? null : (args[17] as List).cast<ui.FontVariation>(), decoration: identical(args[18], darticAbsent) ? null : args[18] as ui.TextDecoration?, decorationColor: identical(args[19], darticAbsent) ? null : args[19] as ui.Color?, decorationStyle: identical(args[20], darticAbsent) ? null : args[20] as ui.TextDecorationStyle?, decorationThickness: identical(args[21], darticAbsent) ? null : args[21] as double?, debugLabel: identical(args[22], darticAbsent) ? null : args[22] as String?, fontFamily: identical(args[23], darticAbsent) ? null : args[23] as String?, fontFamilyFallback: identical(args[24], darticAbsent) ? null : args[24] == null ? null : (args[24] as List).cast<String>(), package: identical(args[25], darticAbsent) ? null : args[25] as String?, overflow: identical(args[26], darticAbsent) ? null : args[26] as TextOverflow?));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$apply#27', (args) => (args[0] as _$TextStyle)._super$apply(color: identical(args[1], darticAbsent) ? null : args[1] as ui.Color?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as ui.Color?, decoration: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDecoration?, decorationColor: identical(args[4], darticAbsent) ? null : args[4] as ui.Color?, decorationStyle: identical(args[5], darticAbsent) ? null : args[5] as ui.TextDecorationStyle?, decorationThicknessFactor: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, decorationThicknessDelta: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, fontFamily: identical(args[8], darticAbsent) ? null : args[8] as String?, fontFamilyFallback: identical(args[9], darticAbsent) ? null : args[9] == null ? null : (args[9] as List).cast<String>(), fontSizeFactor: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, fontSizeDelta: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, fontWeightDelta: identical(args[12], darticAbsent) ? 0 : args[12] as int, fontStyle: identical(args[13], darticAbsent) ? null : args[13] as ui.FontStyle?, letterSpacingFactor: identical(args[14], darticAbsent) ? 1.0 : args[14] as double, letterSpacingDelta: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, wordSpacingFactor: identical(args[16], darticAbsent) ? 1.0 : args[16] as double, wordSpacingDelta: identical(args[17], darticAbsent) ? 0.0 : args[17] as double, heightFactor: identical(args[18], darticAbsent) ? 1.0 : args[18] as double, heightDelta: identical(args[19], darticAbsent) ? 0.0 : args[19] as double, textBaseline: identical(args[20], darticAbsent) ? null : args[20] as ui.TextBaseline?, leadingDistribution: identical(args[21], darticAbsent) ? null : args[21] as ui.TextLeadingDistribution?, locale: identical(args[22], darticAbsent) ? null : args[22] as ui.Locale?, shadows: identical(args[23], darticAbsent) ? null : args[23] == null ? null : (args[23] as List).cast<ui.Shadow>(), fontFeatures: identical(args[24], darticAbsent) ? null : args[24] == null ? null : (args[24] as List).cast<ui.FontFeature>(), fontVariations: identical(args[25], darticAbsent) ? null : args[25] == null ? null : (args[25] as List).cast<ui.FontVariation>(), package: identical(args[26], darticAbsent) ? null : args[26] as String?, overflow: identical(args[27], darticAbsent) ? null : args[27] as TextOverflow?));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$merge#1', (args) => (args[0] as _$TextStyle)._super$merge(args[1] as TextStyle?));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$getTextStyle#2', (args) => (args[0] as _$TextStyle)._super$getTextStyle(textScaleFactor: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$getParagraphStyle#13', (args) => (args[0] as _$TextStyle)._super$getParagraphStyle(textAlign: identical(args[1], darticAbsent) ? null : args[1] as ui.TextAlign?, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, textScaler: identical(args[3], darticAbsent) ? TextScaler.noScaling : args[3] as TextScaler, ellipsis: identical(args[4], darticAbsent) ? null : args[4] as String?, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, textHeightBehavior: identical(args[6], darticAbsent) ? null : args[6] as ui.TextHeightBehavior?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, fontFamily: identical(args[8], darticAbsent) ? null : args[8] as String?, fontSize: identical(args[9], darticAbsent) ? null : args[9] as double?, fontWeight: identical(args[10], darticAbsent) ? null : args[10] as ui.FontWeight?, fontStyle: identical(args[11], darticAbsent) ? null : args[11] as ui.FontStyle?, height: identical(args[12], darticAbsent) ? null : args[12] as double?, strutStyle: identical(args[13], darticAbsent) ? null : args[13] as StrutStyle?));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$compareTo#1', (args) => (args[0] as _$TextStyle)._super$compareTo(args[1] as TextStyle));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$toStringShort#0', (args) => (args[0] as _$TextStyle)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$debugFillProperties#2', (args) { (args[0] as _$TextStyle)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder, prefix: identical(args[2], darticAbsent) ? '' : args[2] as String); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$toString#1', (args) => (args[0] as _$TextStyle)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextStyle)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$inherit#0', (args) => (args[0] as _$TextStyle)._super$inherit);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$color#0', (args) => (args[0] as _$TextStyle)._super$color);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$backgroundColor#0', (args) => (args[0] as _$TextStyle)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$fontFamily#0', (args) => (args[0] as _$TextStyle)._super$fontFamily);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$fontFamilyFallback#0', (args) => (args[0] as _$TextStyle)._super$fontFamilyFallback);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$fontSize#0', (args) => (args[0] as _$TextStyle)._super$fontSize);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$fontWeight#0', (args) => (args[0] as _$TextStyle)._super$fontWeight);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$fontStyle#0', (args) => (args[0] as _$TextStyle)._super$fontStyle);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$letterSpacing#0', (args) => (args[0] as _$TextStyle)._super$letterSpacing);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$wordSpacing#0', (args) => (args[0] as _$TextStyle)._super$wordSpacing);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$textBaseline#0', (args) => (args[0] as _$TextStyle)._super$textBaseline);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$height#0', (args) => (args[0] as _$TextStyle)._super$height);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$leadingDistribution#0', (args) => (args[0] as _$TextStyle)._super$leadingDistribution);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$locale#0', (args) => (args[0] as _$TextStyle)._super$locale);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$foreground#0', (args) => (args[0] as _$TextStyle)._super$foreground);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$background#0', (args) => (args[0] as _$TextStyle)._super$background);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$decoration#0', (args) => (args[0] as _$TextStyle)._super$decoration);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$decorationColor#0', (args) => (args[0] as _$TextStyle)._super$decorationColor);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$decorationStyle#0', (args) => (args[0] as _$TextStyle)._super$decorationStyle);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$decorationThickness#0', (args) => (args[0] as _$TextStyle)._super$decorationThickness);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$debugLabel#0', (args) => (args[0] as _$TextStyle)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$shadows#0', (args) => (args[0] as _$TextStyle)._super$shadows);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$fontFeatures#0', (args) => (args[0] as _$TextStyle)._super$fontFeatures);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$fontVariations#0', (args) => (args[0] as _$TextStyle)._super$fontVariations);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$overflow#0', (args) => (args[0] as _$TextStyle)._super$overflow);
    ctx.registerBinding('package:flutter/src/painting/text_style.dart::TextStyle::\$super\$hashCode#0', (args) => (args[0] as _$TextStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#26': (args) => (args[0] as TextStyle).copyWith(inherit: identical(args[1], darticAbsent) ? null : args[1] as bool?, color: identical(args[2], darticAbsent) ? null : args[2] as ui.Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as ui.Color?, fontSize: identical(args[4], darticAbsent) ? null : args[4] as double?, fontWeight: identical(args[5], darticAbsent) ? null : args[5] as ui.FontWeight?, fontStyle: identical(args[6], darticAbsent) ? null : args[6] as ui.FontStyle?, letterSpacing: identical(args[7], darticAbsent) ? null : args[7] as double?, wordSpacing: identical(args[8], darticAbsent) ? null : args[8] as double?, textBaseline: identical(args[9], darticAbsent) ? null : args[9] as ui.TextBaseline?, height: identical(args[10], darticAbsent) ? null : args[10] as double?, leadingDistribution: identical(args[11], darticAbsent) ? null : args[11] as ui.TextLeadingDistribution?, locale: identical(args[12], darticAbsent) ? null : args[12] as ui.Locale?, foreground: identical(args[13], darticAbsent) ? null : args[13] as ui.Paint?, background: identical(args[14], darticAbsent) ? null : args[14] as ui.Paint?, shadows: identical(args[15], darticAbsent) ? null : args[15] == null ? null : (args[15] as List).cast<ui.Shadow>(), fontFeatures: identical(args[16], darticAbsent) ? null : args[16] == null ? null : (args[16] as List).cast<ui.FontFeature>(), fontVariations: identical(args[17], darticAbsent) ? null : args[17] == null ? null : (args[17] as List).cast<ui.FontVariation>(), decoration: identical(args[18], darticAbsent) ? null : args[18] as ui.TextDecoration?, decorationColor: identical(args[19], darticAbsent) ? null : args[19] as ui.Color?, decorationStyle: identical(args[20], darticAbsent) ? null : args[20] as ui.TextDecorationStyle?, decorationThickness: identical(args[21], darticAbsent) ? null : args[21] as double?, debugLabel: identical(args[22], darticAbsent) ? null : args[22] as String?, fontFamily: identical(args[23], darticAbsent) ? null : args[23] as String?, fontFamilyFallback: identical(args[24], darticAbsent) ? null : args[24] == null ? null : (args[24] as List).cast<String>(), package: identical(args[25], darticAbsent) ? null : args[25] as String?, overflow: identical(args[26], darticAbsent) ? null : args[26] as TextOverflow?),
        'apply#27': (args) => (args[0] as TextStyle).apply(color: identical(args[1], darticAbsent) ? null : args[1] as ui.Color?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as ui.Color?, decoration: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDecoration?, decorationColor: identical(args[4], darticAbsent) ? null : args[4] as ui.Color?, decorationStyle: identical(args[5], darticAbsent) ? null : args[5] as ui.TextDecorationStyle?, decorationThicknessFactor: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, decorationThicknessDelta: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, fontFamily: identical(args[8], darticAbsent) ? null : args[8] as String?, fontFamilyFallback: identical(args[9], darticAbsent) ? null : args[9] == null ? null : (args[9] as List).cast<String>(), fontSizeFactor: identical(args[10], darticAbsent) ? 1.0 : args[10] as double, fontSizeDelta: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, fontWeightDelta: identical(args[12], darticAbsent) ? 0 : args[12] as int, fontStyle: identical(args[13], darticAbsent) ? null : args[13] as ui.FontStyle?, letterSpacingFactor: identical(args[14], darticAbsent) ? 1.0 : args[14] as double, letterSpacingDelta: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, wordSpacingFactor: identical(args[16], darticAbsent) ? 1.0 : args[16] as double, wordSpacingDelta: identical(args[17], darticAbsent) ? 0.0 : args[17] as double, heightFactor: identical(args[18], darticAbsent) ? 1.0 : args[18] as double, heightDelta: identical(args[19], darticAbsent) ? 0.0 : args[19] as double, textBaseline: identical(args[20], darticAbsent) ? null : args[20] as ui.TextBaseline?, leadingDistribution: identical(args[21], darticAbsent) ? null : args[21] as ui.TextLeadingDistribution?, locale: identical(args[22], darticAbsent) ? null : args[22] as ui.Locale?, shadows: identical(args[23], darticAbsent) ? null : args[23] == null ? null : (args[23] as List).cast<ui.Shadow>(), fontFeatures: identical(args[24], darticAbsent) ? null : args[24] == null ? null : (args[24] as List).cast<ui.FontFeature>(), fontVariations: identical(args[25], darticAbsent) ? null : args[25] == null ? null : (args[25] as List).cast<ui.FontVariation>(), package: identical(args[26], darticAbsent) ? null : args[26] as String?, overflow: identical(args[27], darticAbsent) ? null : args[27] as TextOverflow?),
        'merge#1': (args) => (args[0] as TextStyle).merge(args[1] as TextStyle?),
        'getTextStyle#2': (args) => (args[0] as TextStyle).getTextStyle(textScaleFactor: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, textScaler: identical(args[2], darticAbsent) ? TextScaler.noScaling : args[2] as TextScaler),
        'getParagraphStyle#13': (args) => (args[0] as TextStyle).getParagraphStyle(textAlign: identical(args[1], darticAbsent) ? null : args[1] as ui.TextAlign?, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, textScaler: identical(args[3], darticAbsent) ? TextScaler.noScaling : args[3] as TextScaler, ellipsis: identical(args[4], darticAbsent) ? null : args[4] as String?, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, textHeightBehavior: identical(args[6], darticAbsent) ? null : args[6] as ui.TextHeightBehavior?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, fontFamily: identical(args[8], darticAbsent) ? null : args[8] as String?, fontSize: identical(args[9], darticAbsent) ? null : args[9] as double?, fontWeight: identical(args[10], darticAbsent) ? null : args[10] as ui.FontWeight?, fontStyle: identical(args[11], darticAbsent) ? null : args[11] as ui.FontStyle?, height: identical(args[12], darticAbsent) ? null : args[12] as double?, strutStyle: identical(args[13], darticAbsent) ? null : args[13] as StrutStyle?),
        'compareTo#1': (args) => (args[0] as TextStyle).compareTo(args[1] as TextStyle),
        'toStringShort#0': (args) => (args[0] as TextStyle).toStringShort(),
        'debugFillProperties#2': (args) { (args[0] as TextStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder, prefix: identical(args[2], darticAbsent) ? '' : args[2] as String); return null; },
        'toString#1': (args) => (args[0] as TextStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as TextStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'inherit#0': (args) => (args[0] as TextStyle).inherit,
        'color#0': (args) => (args[0] as TextStyle).color,
        'backgroundColor#0': (args) => (args[0] as TextStyle).backgroundColor,
        'fontFamily#0': (args) => (args[0] as TextStyle).fontFamily,
        'fontFamilyFallback#0': (args) => (args[0] as TextStyle).fontFamilyFallback,
        'fontSize#0': (args) => (args[0] as TextStyle).fontSize,
        'fontWeight#0': (args) => (args[0] as TextStyle).fontWeight,
        'fontStyle#0': (args) => (args[0] as TextStyle).fontStyle,
        'letterSpacing#0': (args) => (args[0] as TextStyle).letterSpacing,
        'wordSpacing#0': (args) => (args[0] as TextStyle).wordSpacing,
        'textBaseline#0': (args) => (args[0] as TextStyle).textBaseline,
        'height#0': (args) => (args[0] as TextStyle).height,
        'leadingDistribution#0': (args) => (args[0] as TextStyle).leadingDistribution,
        'locale#0': (args) => (args[0] as TextStyle).locale,
        'foreground#0': (args) => (args[0] as TextStyle).foreground,
        'background#0': (args) => (args[0] as TextStyle).background,
        'decoration#0': (args) => (args[0] as TextStyle).decoration,
        'decorationColor#0': (args) => (args[0] as TextStyle).decorationColor,
        'decorationStyle#0': (args) => (args[0] as TextStyle).decorationStyle,
        'decorationThickness#0': (args) => (args[0] as TextStyle).decorationThickness,
        'debugLabel#0': (args) => (args[0] as TextStyle).debugLabel,
        'shadows#0': (args) => (args[0] as TextStyle).shadows,
        'fontFeatures#0': (args) => (args[0] as TextStyle).fontFeatures,
        'fontVariations#0': (args) => (args[0] as TextStyle).fontVariations,
        'overflow#0': (args) => (args[0] as TextStyle).overflow,
        'hashCode#0': (args) => (args[0] as TextStyle).hashCode,
        '==#1': (args) => (args[0] as TextStyle) == (args[1] as Object),
        '#26': (args) => TextStyle(inherit: identical(args[0], darticAbsent) ? true : args[0] as bool, color: identical(args[1], darticAbsent) ? null : args[1] as ui.Color?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as ui.Color?, fontSize: identical(args[3], darticAbsent) ? null : args[3] as double?, fontWeight: identical(args[4], darticAbsent) ? null : args[4] as ui.FontWeight?, fontStyle: identical(args[5], darticAbsent) ? null : args[5] as ui.FontStyle?, letterSpacing: identical(args[6], darticAbsent) ? null : args[6] as double?, wordSpacing: identical(args[7], darticAbsent) ? null : args[7] as double?, textBaseline: identical(args[8], darticAbsent) ? null : args[8] as ui.TextBaseline?, height: identical(args[9], darticAbsent) ? null : args[9] as double?, leadingDistribution: identical(args[10], darticAbsent) ? null : args[10] as ui.TextLeadingDistribution?, locale: identical(args[11], darticAbsent) ? null : args[11] as ui.Locale?, foreground: identical(args[12], darticAbsent) ? null : args[12] as ui.Paint?, background: identical(args[13], darticAbsent) ? null : args[13] as ui.Paint?, shadows: identical(args[14], darticAbsent) ? null : args[14] == null ? null : (args[14] as List).cast<ui.Shadow>(), fontFeatures: identical(args[15], darticAbsent) ? null : args[15] == null ? null : (args[15] as List).cast<ui.FontFeature>(), fontVariations: identical(args[16], darticAbsent) ? null : args[16] == null ? null : (args[16] as List).cast<ui.FontVariation>(), decoration: identical(args[17], darticAbsent) ? null : args[17] as ui.TextDecoration?, decorationColor: identical(args[18], darticAbsent) ? null : args[18] as ui.Color?, decorationStyle: identical(args[19], darticAbsent) ? null : args[19] as ui.TextDecorationStyle?, decorationThickness: identical(args[20], darticAbsent) ? null : args[20] as double?, debugLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, fontFamily: identical(args[22], darticAbsent) ? null : args[22] as String?, fontFamilyFallback: identical(args[23], darticAbsent) ? null : args[23] == null ? null : (args[23] as List).cast<String>(), package: identical(args[24], darticAbsent) ? null : args[24] as String?, overflow: identical(args[25], darticAbsent) ? null : args[25] as TextOverflow?),
        '_#fromFields#26': (args) => TextStyle(
            inherit: args[18] as bool,
            color: args[4] as ui.Color?,
            backgroundColor: args[3] as ui.Color?,
            fontSize: args[12] as double?,
            fontWeight: args[15] as ui.FontWeight?,
            fontStyle: args[13] as ui.FontStyle?,
            letterSpacing: args[20] as double?,
            wordSpacing: args[25] as double?,
            textBaseline: args[24] as ui.TextBaseline?,
            height: args[17] as double?,
            leadingDistribution: args[19] as ui.TextLeadingDistribution?,
            locale: args[21] as ui.Locale?,
            foreground: args[16] as ui.Paint?,
            background: args[2] as ui.Paint?,
            shadows: args[23] == null ? null : (args[23] as List).cast<ui.Shadow>(),
            fontFeatures: args[11] == null ? null : (args[11] as List).cast<ui.FontFeature>(),
            fontVariations: args[14] == null ? null : (args[14] as List).cast<ui.FontVariation>(),
            decoration: args[6] as ui.TextDecoration?,
            decorationColor: args[7] as ui.Color?,
            decorationStyle: args[8] as ui.TextDecorationStyle?,
            decorationThickness: args[9] as double?,
            debugLabel: args[5] as String?,
            fontFamily: args[10] as String?,
            fontFamilyFallback: args[0] == null ? null : (args[0] as List).cast<String>(),
            package: null,
            overflow: args[22] as TextOverflow?,
        ),
      };
}
