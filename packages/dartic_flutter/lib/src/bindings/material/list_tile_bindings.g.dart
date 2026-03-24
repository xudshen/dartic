// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ListTile extends ListTile implements DarticObjectHolder {
  _$ListTile(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, leading: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, title: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, subtitle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, trailing: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?, isThreeLine: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as bool?, dense: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, visualDensity: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as VisualDensity?, shape: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ShapeBorder?, style: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ListTileStyle?, selectedColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, iconColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, textColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, titleTextStyle: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as TextStyle?, subtitleTextStyle: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TextStyle?, leadingAndTrailingTextStyle: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as TextStyle?, contentPadding: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as EdgeInsetsGeometry?, enabled: superArgs[17] as bool, onTap: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as GestureTapCallback?, onLongPress: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as GestureLongPressCallback?, onFocusChange: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as ValueChanged<bool>?, mouseCursor: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as MouseCursor?, selected: superArgs[22] as bool, focusColor: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as Color?, hoverColor: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as Color?, splashColor: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as Color?, focusNode: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as FocusNode?, autofocus: superArgs[27] as bool, tileColor: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as Color?, selectedTileColor: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as Color?, enableFeedback: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as bool?, horizontalTitleGap: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as double?, minVerticalPadding: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as double?, minLeadingWidth: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as double?, minTileHeight: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as double?, titleAlignment: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as ListTileTitleAlignment?, internalAddSemanticForOnTap: superArgs[36] as bool, statesController: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as WidgetStatesController?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
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
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
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
  Widget? get leading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leading');
    if (identical(r, notOverridden)) return super.leading;
    return r as Widget?;
  }

  @override
  Widget? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget?;
  }

  @override
  Widget? get subtitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'subtitle');
    if (identical(r, notOverridden)) return super.subtitle;
    return r as Widget?;
  }

  @override
  Widget? get trailing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailing');
    if (identical(r, notOverridden)) return super.trailing;
    return r as Widget?;
  }

  @override
  bool? get isThreeLine {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isThreeLine');
    if (identical(r, notOverridden)) return super.isThreeLine;
    return r as bool?;
  }

  @override
  bool? get dense {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dense');
    if (identical(r, notOverridden)) return super.dense;
    return r as bool?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
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
  ListTileStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ListTileStyle?;
  }

  @override
  EdgeInsetsGeometry? get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  GestureTapCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureLongPressCallback? get onLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress');
    if (identical(r, notOverridden)) return super.onLongPress;
    return r as GestureLongPressCallback?;
  }

  @override
  ValueChanged<bool>? get onFocusChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocusChange');
    if (identical(r, notOverridden)) return super.onFocusChange;
    return r as ValueChanged<bool>?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  bool get selected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selected');
    if (identical(r, notOverridden)) return super.selected;
    return r as bool;
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
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
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
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
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
  ListTileTitleAlignment? get titleAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleAlignment');
    if (identical(r, notOverridden)) return super.titleAlignment;
    return r as ListTileTitleAlignment?;
  }

  @override
  bool get internalAddSemanticForOnTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'internalAddSemanticForOnTap');
    if (identical(r, notOverridden)) return super.internalAddSemanticForOnTap;
    return r as bool;
  }

  @override
  WidgetStatesController? get statesController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statesController');
    if (identical(r, notOverridden)) return super.statesController;
    return r as WidgetStatesController?;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$leading => super.leading;
  Widget? get _super$title => super.title;
  Widget? get _super$subtitle => super.subtitle;
  Widget? get _super$trailing => super.trailing;
  bool? get _super$isThreeLine => super.isThreeLine;
  bool? get _super$dense => super.dense;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  ShapeBorder? get _super$shape => super.shape;
  Color? get _super$selectedColor => super.selectedColor;
  Color? get _super$iconColor => super.iconColor;
  Color? get _super$textColor => super.textColor;
  TextStyle? get _super$titleTextStyle => super.titleTextStyle;
  TextStyle? get _super$subtitleTextStyle => super.subtitleTextStyle;
  TextStyle? get _super$leadingAndTrailingTextStyle => super.leadingAndTrailingTextStyle;
  ListTileStyle? get _super$style => super.style;
  EdgeInsetsGeometry? get _super$contentPadding => super.contentPadding;
  bool get _super$enabled => super.enabled;
  GestureTapCallback? get _super$onTap => super.onTap;
  GestureLongPressCallback? get _super$onLongPress => super.onLongPress;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool get _super$selected => super.selected;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  Color? get _super$splashColor => super.splashColor;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  Color? get _super$tileColor => super.tileColor;
  Color? get _super$selectedTileColor => super.selectedTileColor;
  bool? get _super$enableFeedback => super.enableFeedback;
  double? get _super$horizontalTitleGap => super.horizontalTitleGap;
  double? get _super$minVerticalPadding => super.minVerticalPadding;
  double? get _super$minLeadingWidth => super.minLeadingWidth;
  double? get _super$minTileHeight => super.minTileHeight;
  ListTileTitleAlignment? get _super$titleAlignment => super.titleAlignment;
  bool get _super$internalAddSemanticForOnTap => super.internalAddSemanticForOnTap;
  WidgetStatesController? get _super$statesController => super.statesController;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListTileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListTile(dispatch, obj, superArgs);

abstract final class ListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/list_tile.dart::ListTile',
      type: ListTile,
      test: (o) => o is ListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListTile(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::divideTiles#3', (args) => ListTile.divideTiles(context: identical(args[0], darticAbsent) ? null : args[0] as BuildContext?, tiles: (args[1] as Iterable).cast<Widget>(), color: identical(args[2], darticAbsent) ? null : args[2] as Color?));
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$build#1', (args) => (args[0] as _$ListTile)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$debugFillProperties#1', (args) { (args[0] as _$ListTile)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$toString#1', (args) => (args[0] as _$ListTile)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$createElement#0', (args) => (args[0] as _$ListTile)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$toStringShort#0', (args) => (args[0] as _$ListTile)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$toStringShallow#2', (args) => (args[0] as _$ListTile)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$toStringDeep#4', (args) => (args[0] as _$ListTile)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ListTile)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ListTile)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$leading#0', (args) => (args[0] as _$ListTile)._super$leading);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$title#0', (args) => (args[0] as _$ListTile)._super$title);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$subtitle#0', (args) => (args[0] as _$ListTile)._super$subtitle);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$trailing#0', (args) => (args[0] as _$ListTile)._super$trailing);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$isThreeLine#0', (args) => (args[0] as _$ListTile)._super$isThreeLine);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$dense#0', (args) => (args[0] as _$ListTile)._super$dense);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$visualDensity#0', (args) => (args[0] as _$ListTile)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$shape#0', (args) => (args[0] as _$ListTile)._super$shape);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$selectedColor#0', (args) => (args[0] as _$ListTile)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$iconColor#0', (args) => (args[0] as _$ListTile)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$textColor#0', (args) => (args[0] as _$ListTile)._super$textColor);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$titleTextStyle#0', (args) => (args[0] as _$ListTile)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$subtitleTextStyle#0', (args) => (args[0] as _$ListTile)._super$subtitleTextStyle);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$leadingAndTrailingTextStyle#0', (args) => (args[0] as _$ListTile)._super$leadingAndTrailingTextStyle);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$style#0', (args) => (args[0] as _$ListTile)._super$style);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$contentPadding#0', (args) => (args[0] as _$ListTile)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$enabled#0', (args) => (args[0] as _$ListTile)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$onTap#0', (args) => (args[0] as _$ListTile)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$onLongPress#0', (args) => (args[0] as _$ListTile)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$onFocusChange#0', (args) => (args[0] as _$ListTile)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$mouseCursor#0', (args) => (args[0] as _$ListTile)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$selected#0', (args) => (args[0] as _$ListTile)._super$selected);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$focusColor#0', (args) => (args[0] as _$ListTile)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$hoverColor#0', (args) => (args[0] as _$ListTile)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$splashColor#0', (args) => (args[0] as _$ListTile)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$focusNode#0', (args) => (args[0] as _$ListTile)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$autofocus#0', (args) => (args[0] as _$ListTile)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$tileColor#0', (args) => (args[0] as _$ListTile)._super$tileColor);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$selectedTileColor#0', (args) => (args[0] as _$ListTile)._super$selectedTileColor);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$enableFeedback#0', (args) => (args[0] as _$ListTile)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$horizontalTitleGap#0', (args) => (args[0] as _$ListTile)._super$horizontalTitleGap);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$minVerticalPadding#0', (args) => (args[0] as _$ListTile)._super$minVerticalPadding);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$minLeadingWidth#0', (args) => (args[0] as _$ListTile)._super$minLeadingWidth);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$minTileHeight#0', (args) => (args[0] as _$ListTile)._super$minTileHeight);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$titleAlignment#0', (args) => (args[0] as _$ListTile)._super$titleAlignment);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$internalAddSemanticForOnTap#0', (args) => (args[0] as _$ListTile)._super$internalAddSemanticForOnTap);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$statesController#0', (args) => (args[0] as _$ListTile)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$key#0', (args) => (args[0] as _$ListTile)._super$key);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::\$super\$hashCode#0', (args) => (args[0] as _$ListTile)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ListTile).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ListTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as ListTile).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListTile).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as ListTile).leading,
        'title#0': (args) => (args[0] as ListTile).title,
        'subtitle#0': (args) => (args[0] as ListTile).subtitle,
        'trailing#0': (args) => (args[0] as ListTile).trailing,
        'isThreeLine#0': (args) => (args[0] as ListTile).isThreeLine,
        'dense#0': (args) => (args[0] as ListTile).dense,
        'visualDensity#0': (args) => (args[0] as ListTile).visualDensity,
        'shape#0': (args) => (args[0] as ListTile).shape,
        'selectedColor#0': (args) => (args[0] as ListTile).selectedColor,
        'iconColor#0': (args) => (args[0] as ListTile).iconColor,
        'textColor#0': (args) => (args[0] as ListTile).textColor,
        'titleTextStyle#0': (args) => (args[0] as ListTile).titleTextStyle,
        'subtitleTextStyle#0': (args) => (args[0] as ListTile).subtitleTextStyle,
        'leadingAndTrailingTextStyle#0': (args) => (args[0] as ListTile).leadingAndTrailingTextStyle,
        'style#0': (args) => (args[0] as ListTile).style,
        'contentPadding#0': (args) => (args[0] as ListTile).contentPadding,
        'enabled#0': (args) => (args[0] as ListTile).enabled,
        'onTap#0': (args) => (args[0] as ListTile).onTap,
        'onLongPress#0': (args) => (args[0] as ListTile).onLongPress,
        'onFocusChange#0': (args) => (args[0] as ListTile).onFocusChange,
        'mouseCursor#0': (args) => (args[0] as ListTile).mouseCursor,
        'selected#0': (args) => (args[0] as ListTile).selected,
        'focusColor#0': (args) => (args[0] as ListTile).focusColor,
        'hoverColor#0': (args) => (args[0] as ListTile).hoverColor,
        'splashColor#0': (args) => (args[0] as ListTile).splashColor,
        'focusNode#0': (args) => (args[0] as ListTile).focusNode,
        'autofocus#0': (args) => (args[0] as ListTile).autofocus,
        'tileColor#0': (args) => (args[0] as ListTile).tileColor,
        'selectedTileColor#0': (args) => (args[0] as ListTile).selectedTileColor,
        'enableFeedback#0': (args) => (args[0] as ListTile).enableFeedback,
        'horizontalTitleGap#0': (args) => (args[0] as ListTile).horizontalTitleGap,
        'minVerticalPadding#0': (args) => (args[0] as ListTile).minVerticalPadding,
        'minLeadingWidth#0': (args) => (args[0] as ListTile).minLeadingWidth,
        'minTileHeight#0': (args) => (args[0] as ListTile).minTileHeight,
        'titleAlignment#0': (args) => (args[0] as ListTile).titleAlignment,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as ListTile).internalAddSemanticForOnTap,
        'statesController#0': (args) => (args[0] as ListTile).statesController,
        'hashCode#0': (args) => (args[0] as ListTile).hashCode,
        'key#0': (args) => (args[0] as ListTile).key,
        '==#1': (args) => (args[0] as ListTile) == (args[1] as Object),
        '#38': (args) => ListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, title: identical(args[2], darticAbsent) ? null : args[2] as Widget?, subtitle: identical(args[3], darticAbsent) ? null : args[3] as Widget?, trailing: identical(args[4], darticAbsent) ? null : args[4] as Widget?, isThreeLine: identical(args[5], darticAbsent) ? null : args[5] as bool?, dense: identical(args[6], darticAbsent) ? null : args[6] as bool?, visualDensity: identical(args[7], darticAbsent) ? null : args[7] as VisualDensity?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, style: identical(args[9], darticAbsent) ? null : args[9] as ListTileStyle?, selectedColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, iconColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, textColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, titleTextStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, subtitleTextStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, leadingAndTrailingTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, contentPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, enabled: identical(args[17], darticAbsent) ? true : args[17] as bool, onTap: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : () => (args[18] as Function?)!(), onLongPress: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : () => (args[19] as Function?)!(), onFocusChange: identical(args[20], darticAbsent) ? null : (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a), mouseCursor: identical(args[21], darticAbsent) ? null : args[21] as MouseCursor?, selected: identical(args[22], darticAbsent) ? false : args[22] as bool, focusColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, hoverColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, splashColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, focusNode: identical(args[26], darticAbsent) ? null : args[26] as FocusNode?, autofocus: identical(args[27], darticAbsent) ? false : args[27] as bool, tileColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, selectedTileColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, enableFeedback: identical(args[30], darticAbsent) ? null : args[30] as bool?, horizontalTitleGap: identical(args[31], darticAbsent) ? null : args[31] as double?, minVerticalPadding: identical(args[32], darticAbsent) ? null : args[32] as double?, minLeadingWidth: identical(args[33], darticAbsent) ? null : args[33] as double?, minTileHeight: identical(args[34], darticAbsent) ? null : args[34] as double?, titleAlignment: identical(args[35], darticAbsent) ? null : args[35] as ListTileTitleAlignment?, internalAddSemanticForOnTap: identical(args[36], darticAbsent) ? true : args[36] as bool, statesController: identical(args[37], darticAbsent) ? null : args[37] as WidgetStatesController?),
        '_#fromFields#38': (args) => ListTile(key: args[12] as Key?, leading: args[13] as Widget?, title: args[33] as Widget?, subtitle: args[29] as Widget?, trailing: args[36] as Widget?, isThreeLine: args[11] as bool?, dense: args[2] as bool?, visualDensity: args[37] as VisualDensity?, shape: args[25] as ShapeBorder?, style: args[28] as ListTileStyle?, selectedColor: args[23] as Color?, iconColor: args[9] as Color?, textColor: args[31] as Color?, titleTextStyle: args[35] as TextStyle?, subtitleTextStyle: args[30] as TextStyle?, leadingAndTrailingTextStyle: args[14] as TextStyle?, contentPadding: args[1] as EdgeInsetsGeometry?, enabled: args[4] as bool, onTap: args[21] as GestureTapCallback?, onLongPress: args[20] as GestureLongPressCallback?, onFocusChange: args[19] as ValueChanged<bool>?, mouseCursor: args[18] as MouseCursor?, selected: args[22] as bool, focusColor: args[5] as Color?, hoverColor: args[8] as Color?, splashColor: args[26] as Color?, focusNode: args[6] as FocusNode?, autofocus: args[0] as bool, tileColor: args[32] as Color?, selectedTileColor: args[24] as Color?, enableFeedback: args[3] as bool?, horizontalTitleGap: args[7] as double?, minVerticalPadding: args[17] as double?, minLeadingWidth: args[15] as double?, minTileHeight: args[16] as double?, titleAlignment: args[34] as ListTileTitleAlignment?, internalAddSemanticForOnTap: args[10] as bool, statesController: args[27] as WidgetStatesController?),
      };
}
