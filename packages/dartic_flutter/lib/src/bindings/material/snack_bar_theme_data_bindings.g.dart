// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/dismissible.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SnackBarThemeData extends SnackBarThemeData implements DarticObjectHolder {
  _$SnackBarThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, actionTextColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, disabledActionTextColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, contentTextStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?, elevation: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, shape: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ShapeBorder?, behavior: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as SnackBarBehavior?, width: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, insetPadding: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as EdgeInsets?, showCloseIcon: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as bool?, closeIconColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, actionOverflowThreshold: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, actionBackgroundColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, disabledActionBackgroundColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, dismissDirection: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as DismissDirection?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SnackBarThemeData copyWith({Color? backgroundColor, Color? actionTextColor, Color? disabledActionTextColor, TextStyle? contentTextStyle, double? elevation, ShapeBorder? shape, SnackBarBehavior? behavior, double? width, EdgeInsets? insetPadding, bool? showCloseIcon, Color? closeIconColor, double? actionOverflowThreshold, Color? actionBackgroundColor, Color? disabledActionBackgroundColor, DismissDirection? dismissDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, actionTextColor, disabledActionTextColor, contentTextStyle, elevation, shape, behavior, width, insetPadding, showCloseIcon, closeIconColor, actionOverflowThreshold, actionBackgroundColor, disabledActionBackgroundColor, dismissDirection]);
    if (identical(_$r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, actionTextColor: actionTextColor, disabledActionTextColor: disabledActionTextColor, contentTextStyle: contentTextStyle, elevation: elevation, shape: shape, behavior: behavior, width: width, insetPadding: insetPadding, showCloseIcon: showCloseIcon, closeIconColor: closeIconColor, actionOverflowThreshold: actionOverflowThreshold, actionBackgroundColor: actionBackgroundColor, disabledActionBackgroundColor: disabledActionBackgroundColor, dismissDirection: dismissDirection);
    return _$r as SnackBarThemeData;
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
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get actionTextColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionTextColor');
    if (identical(r, notOverridden)) return super.actionTextColor;
    return r as Color?;
  }

  @override
  Color? get disabledActionTextColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledActionTextColor');
    if (identical(r, notOverridden)) return super.disabledActionTextColor;
    return r as Color?;
  }

  @override
  TextStyle? get contentTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentTextStyle');
    if (identical(r, notOverridden)) return super.contentTextStyle;
    return r as TextStyle?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  SnackBarBehavior? get behavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'behavior');
    if (identical(r, notOverridden)) return super.behavior;
    return r as SnackBarBehavior?;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  EdgeInsets? get insetPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insetPadding');
    if (identical(r, notOverridden)) return super.insetPadding;
    return r as EdgeInsets?;
  }

  @override
  bool? get showCloseIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCloseIcon');
    if (identical(r, notOverridden)) return super.showCloseIcon;
    return r as bool?;
  }

  @override
  Color? get closeIconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'closeIconColor');
    if (identical(r, notOverridden)) return super.closeIconColor;
    return r as Color?;
  }

  @override
  double? get actionOverflowThreshold {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionOverflowThreshold');
    if (identical(r, notOverridden)) return super.actionOverflowThreshold;
    return r as double?;
  }

  @override
  Color? get actionBackgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionBackgroundColor');
    if (identical(r, notOverridden)) return super.actionBackgroundColor;
    return r as Color?;
  }

  @override
  Color? get disabledActionBackgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledActionBackgroundColor');
    if (identical(r, notOverridden)) return super.disabledActionBackgroundColor;
    return r as Color?;
  }

  @override
  DismissDirection? get dismissDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dismissDirection');
    if (identical(r, notOverridden)) return super.dismissDirection;
    return r as DismissDirection?;
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
  SnackBarThemeData _super$copyWith({Color? backgroundColor, Color? actionTextColor, Color? disabledActionTextColor, TextStyle? contentTextStyle, double? elevation, ShapeBorder? shape, SnackBarBehavior? behavior, double? width, EdgeInsets? insetPadding, bool? showCloseIcon, Color? closeIconColor, double? actionOverflowThreshold, Color? actionBackgroundColor, Color? disabledActionBackgroundColor, DismissDirection? dismissDirection}) => super.copyWith(backgroundColor: backgroundColor, actionTextColor: actionTextColor, disabledActionTextColor: disabledActionTextColor, contentTextStyle: contentTextStyle, elevation: elevation, shape: shape, behavior: behavior, width: width, insetPadding: insetPadding, showCloseIcon: showCloseIcon, closeIconColor: closeIconColor, actionOverflowThreshold: actionOverflowThreshold, actionBackgroundColor: actionBackgroundColor, disabledActionBackgroundColor: disabledActionBackgroundColor, dismissDirection: dismissDirection);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$actionTextColor => super.actionTextColor;
  Color? get _super$disabledActionTextColor => super.disabledActionTextColor;
  TextStyle? get _super$contentTextStyle => super.contentTextStyle;
  double? get _super$elevation => super.elevation;
  ShapeBorder? get _super$shape => super.shape;
  SnackBarBehavior? get _super$behavior => super.behavior;
  double? get _super$width => super.width;
  EdgeInsets? get _super$insetPadding => super.insetPadding;
  bool? get _super$showCloseIcon => super.showCloseIcon;
  Color? get _super$closeIconColor => super.closeIconColor;
  double? get _super$actionOverflowThreshold => super.actionOverflowThreshold;
  Color? get _super$actionBackgroundColor => super.actionBackgroundColor;
  Color? get _super$disabledActionBackgroundColor => super.disabledActionBackgroundColor;
  DismissDirection? get _super$dismissDirection => super.dismissDirection;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSnackBarThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SnackBarThemeData(dispatch, obj, superArgs);

abstract final class SnackBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData',
      type: SnackBarThemeData,
      test: (o) => o is SnackBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SnackBarThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::lerp#3', (args) => SnackBarThemeData.lerp(args[0] as SnackBarThemeData?, args[1] as SnackBarThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$copyWith#15', (args) => (args[0] as _$SnackBarThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, actionTextColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledActionTextColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, contentTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, behavior: identical(args[7], darticAbsent) ? null : args[7] as SnackBarBehavior?, width: identical(args[8], darticAbsent) ? null : args[8] as double?, insetPadding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsets?, showCloseIcon: identical(args[10], darticAbsent) ? null : args[10] as bool?, closeIconColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, actionOverflowThreshold: identical(args[12], darticAbsent) ? null : args[12] as double?, actionBackgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, disabledActionBackgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, dismissDirection: identical(args[15], darticAbsent) ? null : args[15] as DismissDirection?));
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$SnackBarThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$toString#1', (args) => (args[0] as _$SnackBarThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$SnackBarThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SnackBarThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$SnackBarThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$actionTextColor#0', (args) => (args[0] as _$SnackBarThemeData)._super$actionTextColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$disabledActionTextColor#0', (args) => (args[0] as _$SnackBarThemeData)._super$disabledActionTextColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$contentTextStyle#0', (args) => (args[0] as _$SnackBarThemeData)._super$contentTextStyle);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$elevation#0', (args) => (args[0] as _$SnackBarThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$shape#0', (args) => (args[0] as _$SnackBarThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$behavior#0', (args) => (args[0] as _$SnackBarThemeData)._super$behavior);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$width#0', (args) => (args[0] as _$SnackBarThemeData)._super$width);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$insetPadding#0', (args) => (args[0] as _$SnackBarThemeData)._super$insetPadding);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$showCloseIcon#0', (args) => (args[0] as _$SnackBarThemeData)._super$showCloseIcon);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$closeIconColor#0', (args) => (args[0] as _$SnackBarThemeData)._super$closeIconColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$actionOverflowThreshold#0', (args) => (args[0] as _$SnackBarThemeData)._super$actionOverflowThreshold);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$actionBackgroundColor#0', (args) => (args[0] as _$SnackBarThemeData)._super$actionBackgroundColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$disabledActionBackgroundColor#0', (args) => (args[0] as _$SnackBarThemeData)._super$disabledActionBackgroundColor);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$dismissDirection#0', (args) => (args[0] as _$SnackBarThemeData)._super$dismissDirection);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarThemeData::\$super\$hashCode#0', (args) => (args[0] as _$SnackBarThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#15': (args) => (args[0] as SnackBarThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, actionTextColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledActionTextColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, contentTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, behavior: identical(args[7], darticAbsent) ? null : args[7] as SnackBarBehavior?, width: identical(args[8], darticAbsent) ? null : args[8] as double?, insetPadding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsets?, showCloseIcon: identical(args[10], darticAbsent) ? null : args[10] as bool?, closeIconColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, actionOverflowThreshold: identical(args[12], darticAbsent) ? null : args[12] as double?, actionBackgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, disabledActionBackgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, dismissDirection: identical(args[15], darticAbsent) ? null : args[15] as DismissDirection?),
        'debugFillProperties#1': (args) { (args[0] as SnackBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SnackBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SnackBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SnackBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as SnackBarThemeData).backgroundColor,
        'actionTextColor#0': (args) => (args[0] as SnackBarThemeData).actionTextColor,
        'disabledActionTextColor#0': (args) => (args[0] as SnackBarThemeData).disabledActionTextColor,
        'contentTextStyle#0': (args) => (args[0] as SnackBarThemeData).contentTextStyle,
        'elevation#0': (args) => (args[0] as SnackBarThemeData).elevation,
        'shape#0': (args) => (args[0] as SnackBarThemeData).shape,
        'behavior#0': (args) => (args[0] as SnackBarThemeData).behavior,
        'width#0': (args) => (args[0] as SnackBarThemeData).width,
        'insetPadding#0': (args) => (args[0] as SnackBarThemeData).insetPadding,
        'showCloseIcon#0': (args) => (args[0] as SnackBarThemeData).showCloseIcon,
        'closeIconColor#0': (args) => (args[0] as SnackBarThemeData).closeIconColor,
        'actionOverflowThreshold#0': (args) => (args[0] as SnackBarThemeData).actionOverflowThreshold,
        'actionBackgroundColor#0': (args) => (args[0] as SnackBarThemeData).actionBackgroundColor,
        'disabledActionBackgroundColor#0': (args) => (args[0] as SnackBarThemeData).disabledActionBackgroundColor,
        'dismissDirection#0': (args) => (args[0] as SnackBarThemeData).dismissDirection,
        'hashCode#0': (args) => (args[0] as SnackBarThemeData).hashCode,
        '==#1': (args) => (args[0] as SnackBarThemeData) == (args[1] as Object),
        '#15': (args) => SnackBarThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, actionTextColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledActionTextColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, contentTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, behavior: identical(args[6], darticAbsent) ? null : args[6] as SnackBarBehavior?, width: identical(args[7], darticAbsent) ? null : args[7] as double?, insetPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsets?, showCloseIcon: identical(args[9], darticAbsent) ? null : args[9] as bool?, closeIconColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, actionOverflowThreshold: identical(args[11], darticAbsent) ? null : args[11] as double?, actionBackgroundColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, disabledActionBackgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, dismissDirection: identical(args[14], darticAbsent) ? null : args[14] as DismissDirection?),
        '_#fromFields#15': (args) => SnackBarThemeData(backgroundColor: args[3] as Color?, actionTextColor: args[2] as Color?, disabledActionTextColor: args[8] as Color?, contentTextStyle: args[6] as TextStyle?, elevation: args[10] as double?, shape: args[12] as ShapeBorder?, behavior: args[4] as SnackBarBehavior?, width: args[14] as double?, insetPadding: args[11] as EdgeInsets?, showCloseIcon: args[13] as bool?, closeIconColor: args[5] as Color?, actionOverflowThreshold: args[1] as double?, actionBackgroundColor: args[0] as Color?, disabledActionBackgroundColor: args[7] as Color?, dismissDirection: args[9] as DismissDirection?),
      };
}
