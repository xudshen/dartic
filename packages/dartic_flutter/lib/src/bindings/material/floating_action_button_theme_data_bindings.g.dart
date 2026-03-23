// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/floating_action_button_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$FloatingActionButtonThemeData extends FloatingActionButtonThemeData implements DarticObjectHolder {
  _$FloatingActionButtonThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(foregroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, focusColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, hoverColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, splashColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, elevation: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, focusElevation: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, hoverElevation: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, disabledElevation: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, highlightElevation: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, shape: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ShapeBorder?, enableFeedback: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as bool?, iconSize: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, sizeConstraints: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as BoxConstraints?, smallSizeConstraints: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as BoxConstraints?, largeSizeConstraints: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as BoxConstraints?, extendedSizeConstraints: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as BoxConstraints?, extendedIconLabelSpacing: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as double?, extendedPadding: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as EdgeInsetsGeometry?, extendedTextStyle: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as TextStyle?, mouseCursor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as WidgetStateProperty<MouseCursor?>?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FloatingActionButtonThemeData copyWith({Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? disabledElevation, double? highlightElevation, ShapeBorder? shape, bool? enableFeedback, double? iconSize, BoxConstraints? sizeConstraints, BoxConstraints? smallSizeConstraints, BoxConstraints? largeSizeConstraints, BoxConstraints? extendedSizeConstraints, double? extendedIconLabelSpacing, EdgeInsetsGeometry? extendedPadding, TextStyle? extendedTextStyle, WidgetStateProperty<MouseCursor?>? mouseCursor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [foregroundColor, backgroundColor, focusColor, hoverColor, splashColor, elevation, focusElevation, hoverElevation, disabledElevation, highlightElevation, shape, enableFeedback, iconSize, sizeConstraints, smallSizeConstraints, largeSizeConstraints, extendedSizeConstraints, extendedIconLabelSpacing, extendedPadding, extendedTextStyle, mouseCursor]);
    if (identical(r, notOverridden)) return super.copyWith(foregroundColor: foregroundColor, backgroundColor: backgroundColor, focusColor: focusColor, hoverColor: hoverColor, splashColor: splashColor, elevation: elevation, focusElevation: focusElevation, hoverElevation: hoverElevation, disabledElevation: disabledElevation, highlightElevation: highlightElevation, shape: shape, enableFeedback: enableFeedback, iconSize: iconSize, sizeConstraints: sizeConstraints, smallSizeConstraints: smallSizeConstraints, largeSizeConstraints: largeSizeConstraints, extendedSizeConstraints: extendedSizeConstraints, extendedIconLabelSpacing: extendedIconLabelSpacing, extendedPadding: extendedPadding, extendedTextStyle: extendedTextStyle, mouseCursor: mouseCursor);
    return r as FloatingActionButtonThemeData;
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
  Color? get foregroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundColor');
    if (identical(r, notOverridden)) return super.foregroundColor;
    return r as Color?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
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
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  double? get focusElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusElevation');
    if (identical(r, notOverridden)) return super.focusElevation;
    return r as double?;
  }

  @override
  double? get hoverElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverElevation');
    if (identical(r, notOverridden)) return super.hoverElevation;
    return r as double?;
  }

  @override
  double? get disabledElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledElevation');
    if (identical(r, notOverridden)) return super.disabledElevation;
    return r as double?;
  }

  @override
  double? get highlightElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightElevation');
    if (identical(r, notOverridden)) return super.highlightElevation;
    return r as double?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  double? get iconSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconSize');
    if (identical(r, notOverridden)) return super.iconSize;
    return r as double?;
  }

  @override
  BoxConstraints? get sizeConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizeConstraints');
    if (identical(r, notOverridden)) return super.sizeConstraints;
    return r as BoxConstraints?;
  }

  @override
  BoxConstraints? get smallSizeConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smallSizeConstraints');
    if (identical(r, notOverridden)) return super.smallSizeConstraints;
    return r as BoxConstraints?;
  }

  @override
  BoxConstraints? get largeSizeConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'largeSizeConstraints');
    if (identical(r, notOverridden)) return super.largeSizeConstraints;
    return r as BoxConstraints?;
  }

  @override
  BoxConstraints? get extendedSizeConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extendedSizeConstraints');
    if (identical(r, notOverridden)) return super.extendedSizeConstraints;
    return r as BoxConstraints?;
  }

  @override
  double? get extendedIconLabelSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extendedIconLabelSpacing');
    if (identical(r, notOverridden)) return super.extendedIconLabelSpacing;
    return r as double?;
  }

  @override
  EdgeInsetsGeometry? get extendedPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extendedPadding');
    if (identical(r, notOverridden)) return super.extendedPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  TextStyle? get extendedTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extendedTextStyle');
    if (identical(r, notOverridden)) return super.extendedTextStyle;
    return r as TextStyle?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
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
  FloatingActionButtonThemeData _super$copyWith({Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, double? elevation, double? focusElevation, double? hoverElevation, double? disabledElevation, double? highlightElevation, ShapeBorder? shape, bool? enableFeedback, double? iconSize, BoxConstraints? sizeConstraints, BoxConstraints? smallSizeConstraints, BoxConstraints? largeSizeConstraints, BoxConstraints? extendedSizeConstraints, double? extendedIconLabelSpacing, EdgeInsetsGeometry? extendedPadding, TextStyle? extendedTextStyle, WidgetStateProperty<MouseCursor?>? mouseCursor}) => super.copyWith(foregroundColor: foregroundColor, backgroundColor: backgroundColor, focusColor: focusColor, hoverColor: hoverColor, splashColor: splashColor, elevation: elevation, focusElevation: focusElevation, hoverElevation: hoverElevation, disabledElevation: disabledElevation, highlightElevation: highlightElevation, shape: shape, enableFeedback: enableFeedback, iconSize: iconSize, sizeConstraints: sizeConstraints, smallSizeConstraints: smallSizeConstraints, largeSizeConstraints: largeSizeConstraints, extendedSizeConstraints: extendedSizeConstraints, extendedIconLabelSpacing: extendedIconLabelSpacing, extendedPadding: extendedPadding, extendedTextStyle: extendedTextStyle, mouseCursor: mouseCursor);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$foregroundColor => super.foregroundColor;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  Color? get _super$splashColor => super.splashColor;
  double? get _super$elevation => super.elevation;
  double? get _super$focusElevation => super.focusElevation;
  double? get _super$hoverElevation => super.hoverElevation;
  double? get _super$disabledElevation => super.disabledElevation;
  double? get _super$highlightElevation => super.highlightElevation;
  ShapeBorder? get _super$shape => super.shape;
  bool? get _super$enableFeedback => super.enableFeedback;
  double? get _super$iconSize => super.iconSize;
  BoxConstraints? get _super$sizeConstraints => super.sizeConstraints;
  BoxConstraints? get _super$smallSizeConstraints => super.smallSizeConstraints;
  BoxConstraints? get _super$largeSizeConstraints => super.largeSizeConstraints;
  BoxConstraints? get _super$extendedSizeConstraints => super.extendedSizeConstraints;
  double? get _super$extendedIconLabelSpacing => super.extendedIconLabelSpacing;
  EdgeInsetsGeometry? get _super$extendedPadding => super.extendedPadding;
  TextStyle? get _super$extendedTextStyle => super.extendedTextStyle;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFloatingActionButtonThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FloatingActionButtonThemeData(dispatch, obj, superArgs);

abstract final class FloatingActionButtonThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData',
      type: FloatingActionButtonThemeData,
      test: (o) => o is FloatingActionButtonThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FloatingActionButtonThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::lerp#3', (args) => FloatingActionButtonThemeData.lerp(args[0] as FloatingActionButtonThemeData?, args[1] as FloatingActionButtonThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$copyWith#21', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$copyWith(foregroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, focusColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, hoverColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, splashColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? null : args[6] as double?, focusElevation: identical(args[7], darticAbsent) ? null : args[7] as double?, hoverElevation: identical(args[8], darticAbsent) ? null : args[8] as double?, disabledElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, highlightElevation: identical(args[10], darticAbsent) ? null : args[10] as double?, shape: identical(args[11], darticAbsent) ? null : args[11] as ShapeBorder?, enableFeedback: identical(args[12], darticAbsent) ? null : args[12] as bool?, iconSize: identical(args[13], darticAbsent) ? null : args[13] as double?, sizeConstraints: identical(args[14], darticAbsent) ? null : args[14] as BoxConstraints?, smallSizeConstraints: identical(args[15], darticAbsent) ? null : args[15] as BoxConstraints?, largeSizeConstraints: identical(args[16], darticAbsent) ? null : args[16] as BoxConstraints?, extendedSizeConstraints: identical(args[17], darticAbsent) ? null : args[17] as BoxConstraints?, extendedIconLabelSpacing: identical(args[18], darticAbsent) ? null : args[18] as double?, extendedPadding: identical(args[19], darticAbsent) ? null : args[19] as EdgeInsetsGeometry?, extendedTextStyle: identical(args[20], darticAbsent) ? null : args[20] as TextStyle?, mouseCursor: identical(args[21], darticAbsent) ? null : args[21] as WidgetStateProperty<MouseCursor?>?));
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$FloatingActionButtonThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$toString#1', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$foregroundColor#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$foregroundColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$focusColor#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$hoverColor#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$splashColor#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$elevation#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$focusElevation#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$focusElevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$hoverElevation#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$hoverElevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$disabledElevation#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$disabledElevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$highlightElevation#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$highlightElevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$shape#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$enableFeedback#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$iconSize#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$iconSize);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$sizeConstraints#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$sizeConstraints);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$smallSizeConstraints#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$smallSizeConstraints);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$largeSizeConstraints#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$largeSizeConstraints);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$extendedSizeConstraints#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$extendedSizeConstraints);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$extendedIconLabelSpacing#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$extendedIconLabelSpacing);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$extendedPadding#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$extendedPadding);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$extendedTextStyle#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$extendedTextStyle);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$mouseCursor#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_theme.dart::FloatingActionButtonThemeData::\$super\$hashCode#0', (args) => (args[0] as _$FloatingActionButtonThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#21': (args) => (args[0] as FloatingActionButtonThemeData).copyWith(foregroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, focusColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, hoverColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, splashColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? null : args[6] as double?, focusElevation: identical(args[7], darticAbsent) ? null : args[7] as double?, hoverElevation: identical(args[8], darticAbsent) ? null : args[8] as double?, disabledElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, highlightElevation: identical(args[10], darticAbsent) ? null : args[10] as double?, shape: identical(args[11], darticAbsent) ? null : args[11] as ShapeBorder?, enableFeedback: identical(args[12], darticAbsent) ? null : args[12] as bool?, iconSize: identical(args[13], darticAbsent) ? null : args[13] as double?, sizeConstraints: identical(args[14], darticAbsent) ? null : args[14] as BoxConstraints?, smallSizeConstraints: identical(args[15], darticAbsent) ? null : args[15] as BoxConstraints?, largeSizeConstraints: identical(args[16], darticAbsent) ? null : args[16] as BoxConstraints?, extendedSizeConstraints: identical(args[17], darticAbsent) ? null : args[17] as BoxConstraints?, extendedIconLabelSpacing: identical(args[18], darticAbsent) ? null : args[18] as double?, extendedPadding: identical(args[19], darticAbsent) ? null : args[19] as EdgeInsetsGeometry?, extendedTextStyle: identical(args[20], darticAbsent) ? null : args[20] as TextStyle?, mouseCursor: identical(args[21], darticAbsent) ? null : args[21] as WidgetStateProperty<MouseCursor?>?),
        'debugFillProperties#1': (args) { (args[0] as FloatingActionButtonThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as FloatingActionButtonThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as FloatingActionButtonThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FloatingActionButtonThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'foregroundColor#0': (args) => (args[0] as FloatingActionButtonThemeData).foregroundColor,
        'backgroundColor#0': (args) => (args[0] as FloatingActionButtonThemeData).backgroundColor,
        'focusColor#0': (args) => (args[0] as FloatingActionButtonThemeData).focusColor,
        'hoverColor#0': (args) => (args[0] as FloatingActionButtonThemeData).hoverColor,
        'splashColor#0': (args) => (args[0] as FloatingActionButtonThemeData).splashColor,
        'elevation#0': (args) => (args[0] as FloatingActionButtonThemeData).elevation,
        'focusElevation#0': (args) => (args[0] as FloatingActionButtonThemeData).focusElevation,
        'hoverElevation#0': (args) => (args[0] as FloatingActionButtonThemeData).hoverElevation,
        'disabledElevation#0': (args) => (args[0] as FloatingActionButtonThemeData).disabledElevation,
        'highlightElevation#0': (args) => (args[0] as FloatingActionButtonThemeData).highlightElevation,
        'shape#0': (args) => (args[0] as FloatingActionButtonThemeData).shape,
        'enableFeedback#0': (args) => (args[0] as FloatingActionButtonThemeData).enableFeedback,
        'iconSize#0': (args) => (args[0] as FloatingActionButtonThemeData).iconSize,
        'sizeConstraints#0': (args) => (args[0] as FloatingActionButtonThemeData).sizeConstraints,
        'smallSizeConstraints#0': (args) => (args[0] as FloatingActionButtonThemeData).smallSizeConstraints,
        'largeSizeConstraints#0': (args) => (args[0] as FloatingActionButtonThemeData).largeSizeConstraints,
        'extendedSizeConstraints#0': (args) => (args[0] as FloatingActionButtonThemeData).extendedSizeConstraints,
        'extendedIconLabelSpacing#0': (args) => (args[0] as FloatingActionButtonThemeData).extendedIconLabelSpacing,
        'extendedPadding#0': (args) => (args[0] as FloatingActionButtonThemeData).extendedPadding,
        'extendedTextStyle#0': (args) => (args[0] as FloatingActionButtonThemeData).extendedTextStyle,
        'mouseCursor#0': (args) => (args[0] as FloatingActionButtonThemeData).mouseCursor,
        'hashCode#0': (args) => (args[0] as FloatingActionButtonThemeData).hashCode,
        '==#1': (args) => (args[0] as FloatingActionButtonThemeData) == (args[1] as Object),
        '#21': (args) => FloatingActionButtonThemeData(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, focusColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, hoverColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, splashColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, focusElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, hoverElevation: identical(args[7], darticAbsent) ? null : args[7] as double?, disabledElevation: identical(args[8], darticAbsent) ? null : args[8] as double?, highlightElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shape: identical(args[10], darticAbsent) ? null : args[10] as ShapeBorder?, enableFeedback: identical(args[11], darticAbsent) ? null : args[11] as bool?, iconSize: identical(args[12], darticAbsent) ? null : args[12] as double?, sizeConstraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?, smallSizeConstraints: identical(args[14], darticAbsent) ? null : args[14] as BoxConstraints?, largeSizeConstraints: identical(args[15], darticAbsent) ? null : args[15] as BoxConstraints?, extendedSizeConstraints: identical(args[16], darticAbsent) ? null : args[16] as BoxConstraints?, extendedIconLabelSpacing: identical(args[17], darticAbsent) ? null : args[17] as double?, extendedPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?, extendedTextStyle: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<MouseCursor?>?),
        '_#fromFields#21': (args) => FloatingActionButtonThemeData(foregroundColor: args[10] as Color?, backgroundColor: args[0] as Color?, focusColor: args[8] as Color?, hoverColor: args[12] as Color?, splashColor: args[20] as Color?, elevation: args[2] as double?, focusElevation: args[9] as double?, hoverElevation: args[13] as double?, disabledElevation: args[1] as double?, highlightElevation: args[11] as double?, shape: args[17] as ShapeBorder?, enableFeedback: args[3] as bool?, iconSize: args[14] as double?, sizeConstraints: args[18] as BoxConstraints?, smallSizeConstraints: args[19] as BoxConstraints?, largeSizeConstraints: args[15] as BoxConstraints?, extendedSizeConstraints: args[6] as BoxConstraints?, extendedIconLabelSpacing: args[4] as double?, extendedPadding: args[5] as EdgeInsetsGeometry?, extendedTextStyle: args[7] as TextStyle?, mouseCursor: args[16] as WidgetStateProperty<MouseCursor?>?),
      };
}
