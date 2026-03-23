// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$DialogThemeData extends DialogThemeData implements DarticObjectHolder {
  _$DialogThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, elevation: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, shadowColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, surfaceTintColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, shape: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ShapeBorder?, alignment: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as AlignmentGeometry?, iconColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, titleTextStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextStyle?, contentTextStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextStyle?, actionsPadding: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as EdgeInsetsGeometry?, barrierColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, insetPadding: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as EdgeInsets?, clipBehavior: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Clip?, constraints: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as BoxConstraints?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DialogThemeData copyWith({Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, AlignmentGeometry? alignment, Color? iconColor, TextStyle? titleTextStyle, TextStyle? contentTextStyle, EdgeInsetsGeometry? actionsPadding, Color? barrierColor, EdgeInsets? insetPadding, Clip? clipBehavior, BoxConstraints? constraints}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, elevation, shadowColor, surfaceTintColor, shape, alignment, iconColor, titleTextStyle, contentTextStyle, actionsPadding, barrierColor, insetPadding, clipBehavior, constraints]);
    if (identical(r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, alignment: alignment, iconColor: iconColor, titleTextStyle: titleTextStyle, contentTextStyle: contentTextStyle, actionsPadding: actionsPadding, barrierColor: barrierColor, insetPadding: insetPadding, clipBehavior: clipBehavior, constraints: constraints);
    return r as DialogThemeData;
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
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
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
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
  }

  @override
  TextStyle? get titleTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleTextStyle');
    if (identical(r, notOverridden)) return super.titleTextStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get contentTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentTextStyle');
    if (identical(r, notOverridden)) return super.contentTextStyle;
    return r as TextStyle?;
  }

  @override
  EdgeInsetsGeometry? get actionsPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsPadding');
    if (identical(r, notOverridden)) return super.actionsPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  Color? get barrierColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierColor');
    if (identical(r, notOverridden)) return super.barrierColor;
    return r as Color?;
  }

  @override
  EdgeInsets? get insetPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insetPadding');
    if (identical(r, notOverridden)) return super.insetPadding;
    return r as EdgeInsets?;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
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
  DialogThemeData _super$copyWith({Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, AlignmentGeometry? alignment, Color? iconColor, TextStyle? titleTextStyle, TextStyle? contentTextStyle, EdgeInsetsGeometry? actionsPadding, Color? barrierColor, EdgeInsets? insetPadding, Clip? clipBehavior, BoxConstraints? constraints}) => super.copyWith(backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, alignment: alignment, iconColor: iconColor, titleTextStyle: titleTextStyle, contentTextStyle: contentTextStyle, actionsPadding: actionsPadding, barrierColor: barrierColor, insetPadding: insetPadding, clipBehavior: clipBehavior, constraints: constraints);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  ShapeBorder? get _super$shape => super.shape;
  AlignmentGeometry? get _super$alignment => super.alignment;
  TextStyle? get _super$titleTextStyle => super.titleTextStyle;
  TextStyle? get _super$contentTextStyle => super.contentTextStyle;
  EdgeInsetsGeometry? get _super$actionsPadding => super.actionsPadding;
  Color? get _super$iconColor => super.iconColor;
  Color? get _super$barrierColor => super.barrierColor;
  EdgeInsets? get _super$insetPadding => super.insetPadding;
  Clip? get _super$clipBehavior => super.clipBehavior;
  BoxConstraints? get _super$constraints => super.constraints;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDialogThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DialogThemeData(dispatch, obj, superArgs);

abstract final class DialogThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog_theme.dart::DialogThemeData',
      type: DialogThemeData,
      test: (o) => o is DialogThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DialogThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::lerp#3', (args) => DialogThemeData.lerp(args[0] as DialogThemeData?, args[1] as DialogThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$copyWith#14', (args) => (args[0] as _$DialogThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, iconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, titleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actionsPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barrierColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, insetPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsets?, clipBehavior: identical(args[13], darticAbsent) ? null : args[13] as Clip?, constraints: identical(args[14], darticAbsent) ? null : args[14] as BoxConstraints?));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$DialogThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$toString#1', (args) => (args[0] as _$DialogThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$DialogThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DialogThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$DialogThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$elevation#0', (args) => (args[0] as _$DialogThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$DialogThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$DialogThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$shape#0', (args) => (args[0] as _$DialogThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$alignment#0', (args) => (args[0] as _$DialogThemeData)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$titleTextStyle#0', (args) => (args[0] as _$DialogThemeData)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$contentTextStyle#0', (args) => (args[0] as _$DialogThemeData)._super$contentTextStyle);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$actionsPadding#0', (args) => (args[0] as _$DialogThemeData)._super$actionsPadding);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$iconColor#0', (args) => (args[0] as _$DialogThemeData)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$barrierColor#0', (args) => (args[0] as _$DialogThemeData)._super$barrierColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$insetPadding#0', (args) => (args[0] as _$DialogThemeData)._super$insetPadding);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$clipBehavior#0', (args) => (args[0] as _$DialogThemeData)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$constraints#0', (args) => (args[0] as _$DialogThemeData)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogThemeData::\$super\$hashCode#0', (args) => (args[0] as _$DialogThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#14': (args) => (args[0] as DialogThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, iconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, titleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actionsPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barrierColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, insetPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsets?, clipBehavior: identical(args[13], darticAbsent) ? null : args[13] as Clip?, constraints: identical(args[14], darticAbsent) ? null : args[14] as BoxConstraints?),
        'debugFillProperties#1': (args) { (args[0] as DialogThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DialogThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DialogThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DialogThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as DialogThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as DialogThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as DialogThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as DialogThemeData).surfaceTintColor,
        'shape#0': (args) => (args[0] as DialogThemeData).shape,
        'alignment#0': (args) => (args[0] as DialogThemeData).alignment,
        'titleTextStyle#0': (args) => (args[0] as DialogThemeData).titleTextStyle,
        'contentTextStyle#0': (args) => (args[0] as DialogThemeData).contentTextStyle,
        'actionsPadding#0': (args) => (args[0] as DialogThemeData).actionsPadding,
        'iconColor#0': (args) => (args[0] as DialogThemeData).iconColor,
        'barrierColor#0': (args) => (args[0] as DialogThemeData).barrierColor,
        'insetPadding#0': (args) => (args[0] as DialogThemeData).insetPadding,
        'clipBehavior#0': (args) => (args[0] as DialogThemeData).clipBehavior,
        'constraints#0': (args) => (args[0] as DialogThemeData).constraints,
        'hashCode#0': (args) => (args[0] as DialogThemeData).hashCode,
        '==#1': (args) => (args[0] as DialogThemeData) == (args[1] as Object),
        '#14': (args) => DialogThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, alignment: identical(args[5], darticAbsent) ? null : args[5] as AlignmentGeometry?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, titleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, contentTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, actionsPadding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, barrierColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, insetPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsets?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?),
        '_#fromFields#14': (args) => DialogThemeData(backgroundColor: args[2] as Color?, elevation: args[7] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[12] as Color?, shape: args[11] as ShapeBorder?, alignment: args[1] as AlignmentGeometry?, iconColor: args[8] as Color?, titleTextStyle: args[13] as TextStyle?, contentTextStyle: args[6] as TextStyle?, actionsPadding: args[0] as EdgeInsetsGeometry?, barrierColor: args[3] as Color?, insetPadding: args[9] as EdgeInsets?, clipBehavior: args[4] as Clip?, constraints: args[5] as BoxConstraints?),
      };
}
