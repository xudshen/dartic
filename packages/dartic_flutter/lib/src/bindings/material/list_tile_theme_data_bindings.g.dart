// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ListTileThemeData extends ListTileThemeData implements DarticObjectHolder {
  _$ListTileThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(dense: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as bool?, shape: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ShapeBorder?, style: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ListTileStyle?, selectedColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, iconColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, textColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, titleTextStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextStyle?, subtitleTextStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextStyle?, leadingAndTrailingTextStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextStyle?, contentPadding: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as EdgeInsetsGeometry?, tileColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, selectedTileColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, horizontalTitleGap: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, minVerticalPadding: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as double?, minLeadingWidth: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as double?, enableFeedback: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as bool?, mouseCursor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as VisualDensity?, minTileHeight: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as double?, titleAlignment: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as ListTileTitleAlignment?, controlAffinity: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as ListTileControlAffinity?, isThreeLine: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ListTileThemeData copyWith({bool? dense, ShapeBorder? shape, ListTileStyle? style, Color? selectedColor, Color? iconColor, Color? textColor, TextStyle? titleTextStyle, TextStyle? subtitleTextStyle, TextStyle? leadingAndTrailingTextStyle, EdgeInsetsGeometry? contentPadding, Color? tileColor, Color? selectedTileColor, double? horizontalTitleGap, double? minVerticalPadding, double? minLeadingWidth, double? minTileHeight, bool? enableFeedback, WidgetStateProperty<MouseCursor?>? mouseCursor, bool? isThreeLine, VisualDensity? visualDensity, ListTileTitleAlignment? titleAlignment, ListTileControlAffinity? controlAffinity}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [dense, shape, style, selectedColor, iconColor, textColor, titleTextStyle, subtitleTextStyle, leadingAndTrailingTextStyle, contentPadding, tileColor, selectedTileColor, horizontalTitleGap, minVerticalPadding, minLeadingWidth, minTileHeight, enableFeedback, mouseCursor, isThreeLine, visualDensity, titleAlignment, controlAffinity]);
    if (identical(r, notOverridden)) return super.copyWith(dense: dense, shape: shape, style: style, selectedColor: selectedColor, iconColor: iconColor, textColor: textColor, titleTextStyle: titleTextStyle, subtitleTextStyle: subtitleTextStyle, leadingAndTrailingTextStyle: leadingAndTrailingTextStyle, contentPadding: contentPadding, tileColor: tileColor, selectedTileColor: selectedTileColor, horizontalTitleGap: horizontalTitleGap, minVerticalPadding: minVerticalPadding, minLeadingWidth: minLeadingWidth, minTileHeight: minTileHeight, enableFeedback: enableFeedback, mouseCursor: mouseCursor, isThreeLine: isThreeLine, visualDensity: visualDensity, titleAlignment: titleAlignment, controlAffinity: controlAffinity);
    return r as ListTileThemeData;
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
  bool? get dense {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dense');
    if (identical(r, notOverridden)) return super.dense;
    return r as bool?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  ListTileStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ListTileStyle?;
  }

  @override
  Color? get selectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedColor');
    if (identical(r, notOverridden)) return super.selectedColor;
    return r as Color?;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  Color? get textColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textColor');
    if (identical(r, notOverridden)) return super.textColor;
    return r as Color?;
  }

  @override
  TextStyle? get titleTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleTextStyle');
    if (identical(r, notOverridden)) return super.titleTextStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get subtitleTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'subtitleTextStyle');
    if (identical(r, notOverridden)) return super.subtitleTextStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get leadingAndTrailingTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingAndTrailingTextStyle');
    if (identical(r, notOverridden)) return super.leadingAndTrailingTextStyle;
    return r as TextStyle?;
  }

  @override
  EdgeInsetsGeometry? get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Color? get tileColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tileColor');
    if (identical(r, notOverridden)) return super.tileColor;
    return r as Color?;
  }

  @override
  Color? get selectedTileColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedTileColor');
    if (identical(r, notOverridden)) return super.selectedTileColor;
    return r as Color?;
  }

  @override
  double? get horizontalTitleGap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalTitleGap');
    if (identical(r, notOverridden)) return super.horizontalTitleGap;
    return r as double?;
  }

  @override
  double? get minVerticalPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minVerticalPadding');
    if (identical(r, notOverridden)) return super.minVerticalPadding;
    return r as double?;
  }

  @override
  double? get minLeadingWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minLeadingWidth');
    if (identical(r, notOverridden)) return super.minLeadingWidth;
    return r as double?;
  }

  @override
  double? get minTileHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minTileHeight');
    if (identical(r, notOverridden)) return super.minTileHeight;
    return r as double?;
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
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  ListTileTitleAlignment? get titleAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleAlignment');
    if (identical(r, notOverridden)) return super.titleAlignment;
    return r as ListTileTitleAlignment?;
  }

  @override
  ListTileControlAffinity? get controlAffinity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controlAffinity');
    if (identical(r, notOverridden)) return super.controlAffinity;
    return r as ListTileControlAffinity?;
  }

  @override
  bool? get isThreeLine {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isThreeLine');
    if (identical(r, notOverridden)) return super.isThreeLine;
    return r as bool?;
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
  ListTileThemeData _super$copyWith({bool? dense, ShapeBorder? shape, ListTileStyle? style, Color? selectedColor, Color? iconColor, Color? textColor, TextStyle? titleTextStyle, TextStyle? subtitleTextStyle, TextStyle? leadingAndTrailingTextStyle, EdgeInsetsGeometry? contentPadding, Color? tileColor, Color? selectedTileColor, double? horizontalTitleGap, double? minVerticalPadding, double? minLeadingWidth, double? minTileHeight, bool? enableFeedback, WidgetStateProperty<MouseCursor?>? mouseCursor, bool? isThreeLine, VisualDensity? visualDensity, ListTileTitleAlignment? titleAlignment, ListTileControlAffinity? controlAffinity}) => super.copyWith(dense: dense, shape: shape, style: style, selectedColor: selectedColor, iconColor: iconColor, textColor: textColor, titleTextStyle: titleTextStyle, subtitleTextStyle: subtitleTextStyle, leadingAndTrailingTextStyle: leadingAndTrailingTextStyle, contentPadding: contentPadding, tileColor: tileColor, selectedTileColor: selectedTileColor, horizontalTitleGap: horizontalTitleGap, minVerticalPadding: minVerticalPadding, minLeadingWidth: minLeadingWidth, minTileHeight: minTileHeight, enableFeedback: enableFeedback, mouseCursor: mouseCursor, isThreeLine: isThreeLine, visualDensity: visualDensity, titleAlignment: titleAlignment, controlAffinity: controlAffinity);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool? get _super$dense => super.dense;
  ShapeBorder? get _super$shape => super.shape;
  ListTileStyle? get _super$style => super.style;
  Color? get _super$selectedColor => super.selectedColor;
  Color? get _super$iconColor => super.iconColor;
  Color? get _super$textColor => super.textColor;
  TextStyle? get _super$titleTextStyle => super.titleTextStyle;
  TextStyle? get _super$subtitleTextStyle => super.subtitleTextStyle;
  TextStyle? get _super$leadingAndTrailingTextStyle => super.leadingAndTrailingTextStyle;
  EdgeInsetsGeometry? get _super$contentPadding => super.contentPadding;
  Color? get _super$tileColor => super.tileColor;
  Color? get _super$selectedTileColor => super.selectedTileColor;
  double? get _super$horizontalTitleGap => super.horizontalTitleGap;
  double? get _super$minVerticalPadding => super.minVerticalPadding;
  double? get _super$minLeadingWidth => super.minLeadingWidth;
  double? get _super$minTileHeight => super.minTileHeight;
  bool? get _super$enableFeedback => super.enableFeedback;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  ListTileTitleAlignment? get _super$titleAlignment => super.titleAlignment;
  ListTileControlAffinity? get _super$controlAffinity => super.controlAffinity;
  bool? get _super$isThreeLine => super.isThreeLine;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListTileThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListTileThemeData(dispatch, obj, superArgs);

abstract final class ListTileThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/list_tile_theme.dart::ListTileThemeData',
      type: ListTileThemeData,
      test: (o) => o is ListTileThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListTileThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::lerp#3', (args) => ListTileThemeData.lerp(args[0] as ListTileThemeData?, args[1] as ListTileThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$copyWith#22', (args) => (args[0] as _$ListTileThemeData)._super$copyWith(dense: identical(args[1], darticAbsent) ? null : args[1] as bool?, shape: identical(args[2], darticAbsent) ? null : args[2] as ShapeBorder?, style: identical(args[3], darticAbsent) ? null : args[3] as ListTileStyle?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, iconColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, titleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, subtitleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, leadingAndTrailingTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, contentPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, tileColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, selectedTileColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, horizontalTitleGap: identical(args[13], darticAbsent) ? null : args[13] as double?, minVerticalPadding: identical(args[14], darticAbsent) ? null : args[14] as double?, minLeadingWidth: identical(args[15], darticAbsent) ? null : args[15] as double?, minTileHeight: identical(args[16], darticAbsent) ? null : args[16] as double?, enableFeedback: identical(args[17], darticAbsent) ? null : args[17] as bool?, mouseCursor: identical(args[18], darticAbsent) ? null : args[18] as WidgetStateProperty<MouseCursor?>?, isThreeLine: identical(args[19], darticAbsent) ? null : args[19] as bool?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, titleAlignment: identical(args[21], darticAbsent) ? null : args[21] as ListTileTitleAlignment?, controlAffinity: identical(args[22], darticAbsent) ? null : args[22] as ListTileControlAffinity?));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$ListTileThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$toString#1', (args) => (args[0] as _$ListTileThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$ListTileThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ListTileThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$dense#0', (args) => (args[0] as _$ListTileThemeData)._super$dense);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$shape#0', (args) => (args[0] as _$ListTileThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$style#0', (args) => (args[0] as _$ListTileThemeData)._super$style);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$selectedColor#0', (args) => (args[0] as _$ListTileThemeData)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$iconColor#0', (args) => (args[0] as _$ListTileThemeData)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$textColor#0', (args) => (args[0] as _$ListTileThemeData)._super$textColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$titleTextStyle#0', (args) => (args[0] as _$ListTileThemeData)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$subtitleTextStyle#0', (args) => (args[0] as _$ListTileThemeData)._super$subtitleTextStyle);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$leadingAndTrailingTextStyle#0', (args) => (args[0] as _$ListTileThemeData)._super$leadingAndTrailingTextStyle);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$contentPadding#0', (args) => (args[0] as _$ListTileThemeData)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$tileColor#0', (args) => (args[0] as _$ListTileThemeData)._super$tileColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$selectedTileColor#0', (args) => (args[0] as _$ListTileThemeData)._super$selectedTileColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$horizontalTitleGap#0', (args) => (args[0] as _$ListTileThemeData)._super$horizontalTitleGap);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$minVerticalPadding#0', (args) => (args[0] as _$ListTileThemeData)._super$minVerticalPadding);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$minLeadingWidth#0', (args) => (args[0] as _$ListTileThemeData)._super$minLeadingWidth);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$minTileHeight#0', (args) => (args[0] as _$ListTileThemeData)._super$minTileHeight);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$enableFeedback#0', (args) => (args[0] as _$ListTileThemeData)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$mouseCursor#0', (args) => (args[0] as _$ListTileThemeData)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$visualDensity#0', (args) => (args[0] as _$ListTileThemeData)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$titleAlignment#0', (args) => (args[0] as _$ListTileThemeData)._super$titleAlignment);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$controlAffinity#0', (args) => (args[0] as _$ListTileThemeData)._super$controlAffinity);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$isThreeLine#0', (args) => (args[0] as _$ListTileThemeData)._super$isThreeLine);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::\$super\$hashCode#0', (args) => (args[0] as _$ListTileThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#22': (args) => (args[0] as ListTileThemeData).copyWith(dense: identical(args[1], darticAbsent) ? null : args[1] as bool?, shape: identical(args[2], darticAbsent) ? null : args[2] as ShapeBorder?, style: identical(args[3], darticAbsent) ? null : args[3] as ListTileStyle?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, iconColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, titleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, subtitleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, leadingAndTrailingTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, contentPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, tileColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, selectedTileColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, horizontalTitleGap: identical(args[13], darticAbsent) ? null : args[13] as double?, minVerticalPadding: identical(args[14], darticAbsent) ? null : args[14] as double?, minLeadingWidth: identical(args[15], darticAbsent) ? null : args[15] as double?, minTileHeight: identical(args[16], darticAbsent) ? null : args[16] as double?, enableFeedback: identical(args[17], darticAbsent) ? null : args[17] as bool?, mouseCursor: identical(args[18], darticAbsent) ? null : args[18] as WidgetStateProperty<MouseCursor?>?, isThreeLine: identical(args[19], darticAbsent) ? null : args[19] as bool?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, titleAlignment: identical(args[21], darticAbsent) ? null : args[21] as ListTileTitleAlignment?, controlAffinity: identical(args[22], darticAbsent) ? null : args[22] as ListTileControlAffinity?),
        'debugFillProperties#1': (args) { (args[0] as ListTileThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ListTileThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ListTileThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ListTileThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'dense#0': (args) => (args[0] as ListTileThemeData).dense,
        'shape#0': (args) => (args[0] as ListTileThemeData).shape,
        'style#0': (args) => (args[0] as ListTileThemeData).style,
        'selectedColor#0': (args) => (args[0] as ListTileThemeData).selectedColor,
        'iconColor#0': (args) => (args[0] as ListTileThemeData).iconColor,
        'textColor#0': (args) => (args[0] as ListTileThemeData).textColor,
        'titleTextStyle#0': (args) => (args[0] as ListTileThemeData).titleTextStyle,
        'subtitleTextStyle#0': (args) => (args[0] as ListTileThemeData).subtitleTextStyle,
        'leadingAndTrailingTextStyle#0': (args) => (args[0] as ListTileThemeData).leadingAndTrailingTextStyle,
        'contentPadding#0': (args) => (args[0] as ListTileThemeData).contentPadding,
        'tileColor#0': (args) => (args[0] as ListTileThemeData).tileColor,
        'selectedTileColor#0': (args) => (args[0] as ListTileThemeData).selectedTileColor,
        'horizontalTitleGap#0': (args) => (args[0] as ListTileThemeData).horizontalTitleGap,
        'minVerticalPadding#0': (args) => (args[0] as ListTileThemeData).minVerticalPadding,
        'minLeadingWidth#0': (args) => (args[0] as ListTileThemeData).minLeadingWidth,
        'minTileHeight#0': (args) => (args[0] as ListTileThemeData).minTileHeight,
        'enableFeedback#0': (args) => (args[0] as ListTileThemeData).enableFeedback,
        'mouseCursor#0': (args) => (args[0] as ListTileThemeData).mouseCursor,
        'visualDensity#0': (args) => (args[0] as ListTileThemeData).visualDensity,
        'titleAlignment#0': (args) => (args[0] as ListTileThemeData).titleAlignment,
        'controlAffinity#0': (args) => (args[0] as ListTileThemeData).controlAffinity,
        'isThreeLine#0': (args) => (args[0] as ListTileThemeData).isThreeLine,
        'hashCode#0': (args) => (args[0] as ListTileThemeData).hashCode,
        '==#1': (args) => (args[0] as ListTileThemeData) == (args[1] as Object),
        '#22': (args) => ListTileThemeData(dense: identical(args[0], darticAbsent) ? null : args[0] as bool?, shape: identical(args[1], darticAbsent) ? null : args[1] as ShapeBorder?, style: identical(args[2], darticAbsent) ? null : args[2] as ListTileStyle?, selectedColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, iconColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, textColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, subtitleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, leadingAndTrailingTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentPadding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, tileColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, selectedTileColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, horizontalTitleGap: identical(args[12], darticAbsent) ? null : args[12] as double?, minVerticalPadding: identical(args[13], darticAbsent) ? null : args[13] as double?, minLeadingWidth: identical(args[14], darticAbsent) ? null : args[14] as double?, enableFeedback: identical(args[15], darticAbsent) ? null : args[15] as bool?, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, minTileHeight: identical(args[18], darticAbsent) ? null : args[18] as double?, titleAlignment: identical(args[19], darticAbsent) ? null : args[19] as ListTileTitleAlignment?, controlAffinity: identical(args[20], darticAbsent) ? null : args[20] as ListTileControlAffinity?, isThreeLine: identical(args[21], darticAbsent) ? null : args[21] as bool?),
        '_#fromFields#22': (args) => ListTileThemeData(dense: args[2] as bool?, shape: args[14] as ShapeBorder?, style: args[15] as ListTileStyle?, selectedColor: args[12] as Color?, iconColor: args[5] as Color?, textColor: args[17] as Color?, titleTextStyle: args[20] as TextStyle?, subtitleTextStyle: args[16] as TextStyle?, leadingAndTrailingTextStyle: args[7] as TextStyle?, contentPadding: args[0] as EdgeInsetsGeometry?, tileColor: args[18] as Color?, selectedTileColor: args[13] as Color?, horizontalTitleGap: args[4] as double?, minVerticalPadding: args[10] as double?, minLeadingWidth: args[8] as double?, enableFeedback: args[3] as bool?, mouseCursor: args[11] as WidgetStateProperty<MouseCursor?>?, visualDensity: args[21] as VisualDensity?, minTileHeight: args[9] as double?, titleAlignment: args[19] as ListTileTitleAlignment?, controlAffinity: args[1] as ListTileControlAffinity?, isThreeLine: args[6] as bool?),
      };
}
