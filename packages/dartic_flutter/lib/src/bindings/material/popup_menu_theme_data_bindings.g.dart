// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$PopupMenuThemeData extends PopupMenuThemeData implements DarticObjectHolder {
  _$PopupMenuThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, shape: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ShapeBorder?, menuPadding: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as EdgeInsetsGeometry?, elevation: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, shadowColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, surfaceTintColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, textStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextStyle?, labelTextStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as WidgetStateProperty<TextStyle?>?, enableFeedback: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?, mouseCursor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as WidgetStateProperty<MouseCursor?>?, position: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as PopupMenuPosition?, iconColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, iconSize: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  PopupMenuThemeData copyWith({Color? color, ShapeBorder? shape, EdgeInsetsGeometry? menuPadding, double? elevation, Color? shadowColor, Color? surfaceTintColor, TextStyle? textStyle, WidgetStateProperty<TextStyle?>? labelTextStyle, bool? enableFeedback, WidgetStateProperty<MouseCursor?>? mouseCursor, PopupMenuPosition? position, Color? iconColor, double? iconSize}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, shape, menuPadding, elevation, shadowColor, surfaceTintColor, textStyle, labelTextStyle, enableFeedback, mouseCursor, position, iconColor, iconSize]);
    if (identical(_$r, notOverridden)) return super.copyWith(color: color, shape: shape, menuPadding: menuPadding, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, textStyle: textStyle, labelTextStyle: labelTextStyle, enableFeedback: enableFeedback, mouseCursor: mouseCursor, position: position, iconColor: iconColor, iconSize: iconSize);
    return _$r as PopupMenuThemeData;
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
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  EdgeInsetsGeometry? get menuPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuPadding');
    if (identical(r, notOverridden)) return super.menuPadding;
    return r as EdgeInsetsGeometry?;
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
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  WidgetStateProperty<TextStyle?>? get labelTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelTextStyle');
    if (identical(r, notOverridden)) return super.labelTextStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  PopupMenuPosition? get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as PopupMenuPosition?;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  double? get iconSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconSize');
    if (identical(r, notOverridden)) return super.iconSize;
    return r as double?;
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
  PopupMenuThemeData _super$copyWith({Color? color, ShapeBorder? shape, EdgeInsetsGeometry? menuPadding, double? elevation, Color? shadowColor, Color? surfaceTintColor, TextStyle? textStyle, WidgetStateProperty<TextStyle?>? labelTextStyle, bool? enableFeedback, WidgetStateProperty<MouseCursor?>? mouseCursor, PopupMenuPosition? position, Color? iconColor, double? iconSize}) => super.copyWith(color: color, shape: shape, menuPadding: menuPadding, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, textStyle: textStyle, labelTextStyle: labelTextStyle, enableFeedback: enableFeedback, mouseCursor: mouseCursor, position: position, iconColor: iconColor, iconSize: iconSize);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$color => super.color;
  ShapeBorder? get _super$shape => super.shape;
  EdgeInsetsGeometry? get _super$menuPadding => super.menuPadding;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  TextStyle? get _super$textStyle => super.textStyle;
  WidgetStateProperty<TextStyle?>? get _super$labelTextStyle => super.labelTextStyle;
  bool? get _super$enableFeedback => super.enableFeedback;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  PopupMenuPosition? get _super$position => super.position;
  Color? get _super$iconColor => super.iconColor;
  double? get _super$iconSize => super.iconSize;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPopupMenuThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PopupMenuThemeData(dispatch, obj, superArgs);

abstract final class PopupMenuThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData',
      type: PopupMenuThemeData,
      test: (o) => o is PopupMenuThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PopupMenuThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::lerp#3', (args) => PopupMenuThemeData.lerp(args[0] as PopupMenuThemeData?, args[1] as PopupMenuThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$copyWith#13', (args) => (args[0] as _$PopupMenuThemeData)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, shape: identical(args[2], darticAbsent) ? null : args[2] as ShapeBorder?, menuPadding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, textStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, labelTextStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, enableFeedback: identical(args[9], darticAbsent) ? null : args[9] as bool?, mouseCursor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<MouseCursor?>?, position: identical(args[11], darticAbsent) ? null : args[11] as PopupMenuPosition?, iconColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, iconSize: identical(args[13], darticAbsent) ? null : args[13] as double?));
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$PopupMenuThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$toString#1', (args) => (args[0] as _$PopupMenuThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$PopupMenuThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PopupMenuThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$color#0', (args) => (args[0] as _$PopupMenuThemeData)._super$color);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$shape#0', (args) => (args[0] as _$PopupMenuThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$menuPadding#0', (args) => (args[0] as _$PopupMenuThemeData)._super$menuPadding);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$elevation#0', (args) => (args[0] as _$PopupMenuThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$PopupMenuThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$PopupMenuThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$textStyle#0', (args) => (args[0] as _$PopupMenuThemeData)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$labelTextStyle#0', (args) => (args[0] as _$PopupMenuThemeData)._super$labelTextStyle);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$enableFeedback#0', (args) => (args[0] as _$PopupMenuThemeData)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$mouseCursor#0', (args) => (args[0] as _$PopupMenuThemeData)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$position#0', (args) => (args[0] as _$PopupMenuThemeData)._super$position);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$iconColor#0', (args) => (args[0] as _$PopupMenuThemeData)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$iconSize#0', (args) => (args[0] as _$PopupMenuThemeData)._super$iconSize);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuThemeData::\$super\$hashCode#0', (args) => (args[0] as _$PopupMenuThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as PopupMenuThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, shape: identical(args[2], darticAbsent) ? null : args[2] as ShapeBorder?, menuPadding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, textStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, labelTextStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, enableFeedback: identical(args[9], darticAbsent) ? null : args[9] as bool?, mouseCursor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<MouseCursor?>?, position: identical(args[11], darticAbsent) ? null : args[11] as PopupMenuPosition?, iconColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, iconSize: identical(args[13], darticAbsent) ? null : args[13] as double?),
        'debugFillProperties#1': (args) { (args[0] as PopupMenuThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PopupMenuThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PopupMenuThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PopupMenuThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as PopupMenuThemeData).color,
        'shape#0': (args) => (args[0] as PopupMenuThemeData).shape,
        'menuPadding#0': (args) => (args[0] as PopupMenuThemeData).menuPadding,
        'elevation#0': (args) => (args[0] as PopupMenuThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as PopupMenuThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as PopupMenuThemeData).surfaceTintColor,
        'textStyle#0': (args) => (args[0] as PopupMenuThemeData).textStyle,
        'labelTextStyle#0': (args) => (args[0] as PopupMenuThemeData).labelTextStyle,
        'enableFeedback#0': (args) => (args[0] as PopupMenuThemeData).enableFeedback,
        'mouseCursor#0': (args) => (args[0] as PopupMenuThemeData).mouseCursor,
        'position#0': (args) => (args[0] as PopupMenuThemeData).position,
        'iconColor#0': (args) => (args[0] as PopupMenuThemeData).iconColor,
        'iconSize#0': (args) => (args[0] as PopupMenuThemeData).iconSize,
        'hashCode#0': (args) => (args[0] as PopupMenuThemeData).hashCode,
        '==#1': (args) => (args[0] as PopupMenuThemeData) == (args[1] as Object),
        '#13': (args) => PopupMenuThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, shape: identical(args[1], darticAbsent) ? null : args[1] as ShapeBorder?, menuPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, labelTextStyle: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<TextStyle?>?, enableFeedback: identical(args[8], darticAbsent) ? null : args[8] as bool?, mouseCursor: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<MouseCursor?>?, position: identical(args[10], darticAbsent) ? null : args[10] as PopupMenuPosition?, iconColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, iconSize: identical(args[12], darticAbsent) ? null : args[12] as double?),
        '_#fromFields#13': (args) => PopupMenuThemeData(color: args[0] as Color?, shape: args[10] as ShapeBorder?, menuPadding: args[6] as EdgeInsetsGeometry?, elevation: args[1] as double?, shadowColor: args[9] as Color?, surfaceTintColor: args[11] as Color?, textStyle: args[12] as TextStyle?, labelTextStyle: args[5] as WidgetStateProperty<TextStyle?>?, enableFeedback: args[2] as bool?, mouseCursor: args[7] as WidgetStateProperty<MouseCursor?>?, position: args[8] as PopupMenuPosition?, iconColor: args[3] as Color?, iconSize: args[4] as double?),
      };
}
