// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'dart:ui' show Clip, Color, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$BottomSheetThemeData extends BottomSheetThemeData implements DarticObjectHolder {
  _$BottomSheetThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, surfaceTintColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, elevation: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, modalBackgroundColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, modalBarrierColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, shadowColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, modalElevation: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, shape: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ShapeBorder?, showDragHandle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?, dragHandleColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, dragHandleSize: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Size?, clipBehavior: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Clip?, constraints: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as BoxConstraints?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BottomSheetThemeData copyWith({Color? backgroundColor, Color? surfaceTintColor, double? elevation, Color? modalBackgroundColor, Color? modalBarrierColor, Color? shadowColor, double? modalElevation, ShapeBorder? shape, bool? showDragHandle, Color? dragHandleColor, Size? dragHandleSize, Clip? clipBehavior, BoxConstraints? constraints}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, surfaceTintColor, elevation, modalBackgroundColor, modalBarrierColor, shadowColor, modalElevation, shape, showDragHandle, dragHandleColor, dragHandleSize, clipBehavior, constraints]);
    if (identical(r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, surfaceTintColor: surfaceTintColor, elevation: elevation, modalBackgroundColor: modalBackgroundColor, modalBarrierColor: modalBarrierColor, shadowColor: shadowColor, modalElevation: modalElevation, shape: shape, showDragHandle: showDragHandle, dragHandleColor: dragHandleColor, dragHandleSize: dragHandleSize, clipBehavior: clipBehavior, constraints: constraints);
    return r as BottomSheetThemeData;
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
  Color? get modalBackgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'modalBackgroundColor');
    if (identical(r, notOverridden)) return super.modalBackgroundColor;
    return r as Color?;
  }

  @override
  Color? get modalBarrierColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'modalBarrierColor');
    if (identical(r, notOverridden)) return super.modalBarrierColor;
    return r as Color?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  double? get modalElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'modalElevation');
    if (identical(r, notOverridden)) return super.modalElevation;
    return r as double?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  bool? get showDragHandle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showDragHandle');
    if (identical(r, notOverridden)) return super.showDragHandle;
    return r as bool?;
  }

  @override
  Color? get dragHandleColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragHandleColor');
    if (identical(r, notOverridden)) return super.dragHandleColor;
    return r as Color?;
  }

  @override
  Size? get dragHandleSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragHandleSize');
    if (identical(r, notOverridden)) return super.dragHandleSize;
    return r as Size?;
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
  BottomSheetThemeData _super$copyWith({Color? backgroundColor, Color? surfaceTintColor, double? elevation, Color? modalBackgroundColor, Color? modalBarrierColor, Color? shadowColor, double? modalElevation, ShapeBorder? shape, bool? showDragHandle, Color? dragHandleColor, Size? dragHandleSize, Clip? clipBehavior, BoxConstraints? constraints}) => super.copyWith(backgroundColor: backgroundColor, surfaceTintColor: surfaceTintColor, elevation: elevation, modalBackgroundColor: modalBackgroundColor, modalBarrierColor: modalBarrierColor, shadowColor: shadowColor, modalElevation: modalElevation, shape: shape, showDragHandle: showDragHandle, dragHandleColor: dragHandleColor, dragHandleSize: dragHandleSize, clipBehavior: clipBehavior, constraints: constraints);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$modalBackgroundColor => super.modalBackgroundColor;
  Color? get _super$modalBarrierColor => super.modalBarrierColor;
  Color? get _super$shadowColor => super.shadowColor;
  double? get _super$modalElevation => super.modalElevation;
  ShapeBorder? get _super$shape => super.shape;
  bool? get _super$showDragHandle => super.showDragHandle;
  Color? get _super$dragHandleColor => super.dragHandleColor;
  Size? get _super$dragHandleSize => super.dragHandleSize;
  Clip? get _super$clipBehavior => super.clipBehavior;
  BoxConstraints? get _super$constraints => super.constraints;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBottomSheetThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BottomSheetThemeData(dispatch, obj, superArgs);

abstract final class BottomSheetThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData',
      type: BottomSheetThemeData,
      test: (o) => o is BottomSheetThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BottomSheetThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::lerp#3', (args) => BottomSheetThemeData.lerp(args[0] as BottomSheetThemeData?, args[1] as BottomSheetThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$copyWith#13', (args) => (args[0] as _$BottomSheetThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, modalBackgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, modalBarrierColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, modalElevation: identical(args[7], darticAbsent) ? null : args[7] as double?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, showDragHandle: identical(args[9], darticAbsent) ? null : args[9] as bool?, dragHandleColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, dragHandleSize: identical(args[11], darticAbsent) ? null : args[11] as Size?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$BottomSheetThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$toString#1', (args) => (args[0] as _$BottomSheetThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$BottomSheetThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BottomSheetThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$BottomSheetThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$BottomSheetThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$elevation#0', (args) => (args[0] as _$BottomSheetThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$modalBackgroundColor#0', (args) => (args[0] as _$BottomSheetThemeData)._super$modalBackgroundColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$modalBarrierColor#0', (args) => (args[0] as _$BottomSheetThemeData)._super$modalBarrierColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$BottomSheetThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$modalElevation#0', (args) => (args[0] as _$BottomSheetThemeData)._super$modalElevation);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$shape#0', (args) => (args[0] as _$BottomSheetThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$showDragHandle#0', (args) => (args[0] as _$BottomSheetThemeData)._super$showDragHandle);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$dragHandleColor#0', (args) => (args[0] as _$BottomSheetThemeData)._super$dragHandleColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$dragHandleSize#0', (args) => (args[0] as _$BottomSheetThemeData)._super$dragHandleSize);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$clipBehavior#0', (args) => (args[0] as _$BottomSheetThemeData)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$constraints#0', (args) => (args[0] as _$BottomSheetThemeData)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet_theme.dart::BottomSheetThemeData::\$super\$hashCode#0', (args) => (args[0] as _$BottomSheetThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as BottomSheetThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, modalBackgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, modalBarrierColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, modalElevation: identical(args[7], darticAbsent) ? null : args[7] as double?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, showDragHandle: identical(args[9], darticAbsent) ? null : args[9] as bool?, dragHandleColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, dragHandleSize: identical(args[11], darticAbsent) ? null : args[11] as Size?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?),
        'debugFillProperties#1': (args) { (args[0] as BottomSheetThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BottomSheetThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as BottomSheetThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomSheetThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as BottomSheetThemeData).backgroundColor,
        'surfaceTintColor#0': (args) => (args[0] as BottomSheetThemeData).surfaceTintColor,
        'elevation#0': (args) => (args[0] as BottomSheetThemeData).elevation,
        'modalBackgroundColor#0': (args) => (args[0] as BottomSheetThemeData).modalBackgroundColor,
        'modalBarrierColor#0': (args) => (args[0] as BottomSheetThemeData).modalBarrierColor,
        'shadowColor#0': (args) => (args[0] as BottomSheetThemeData).shadowColor,
        'modalElevation#0': (args) => (args[0] as BottomSheetThemeData).modalElevation,
        'shape#0': (args) => (args[0] as BottomSheetThemeData).shape,
        'showDragHandle#0': (args) => (args[0] as BottomSheetThemeData).showDragHandle,
        'dragHandleColor#0': (args) => (args[0] as BottomSheetThemeData).dragHandleColor,
        'dragHandleSize#0': (args) => (args[0] as BottomSheetThemeData).dragHandleSize,
        'clipBehavior#0': (args) => (args[0] as BottomSheetThemeData).clipBehavior,
        'constraints#0': (args) => (args[0] as BottomSheetThemeData).constraints,
        'hashCode#0': (args) => (args[0] as BottomSheetThemeData).hashCode,
        '==#1': (args) => (args[0] as BottomSheetThemeData) == (args[1] as Object),
        '#13': (args) => BottomSheetThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, surfaceTintColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, modalBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, modalBarrierColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, modalElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, showDragHandle: identical(args[8], darticAbsent) ? null : args[8] as bool?, dragHandleColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, dragHandleSize: identical(args[10], darticAbsent) ? null : args[10] as Size?, clipBehavior: identical(args[11], darticAbsent) ? null : args[11] as Clip?, constraints: identical(args[12], darticAbsent) ? null : args[12] as BoxConstraints?),
        '_#fromFields#13': (args) => BottomSheetThemeData(backgroundColor: args[0] as Color?, surfaceTintColor: args[12] as Color?, elevation: args[5] as double?, modalBackgroundColor: args[6] as Color?, modalBarrierColor: args[7] as Color?, shadowColor: args[9] as Color?, modalElevation: args[8] as double?, shape: args[10] as ShapeBorder?, showDragHandle: args[11] as bool?, dragHandleColor: args[3] as Color?, dragHandleSize: args[4] as Size?, clipBehavior: args[1] as Clip?, constraints: args[2] as BoxConstraints?),
      };
}
