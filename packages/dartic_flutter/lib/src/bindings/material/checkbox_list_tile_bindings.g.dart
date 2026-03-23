// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/checkbox_list_tile.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/checkbox_theme.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CheckboxListTile extends CheckboxListTile implements DarticObjectHolder {
  _$CheckboxListTile(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1] as bool?, onChanged: superArgs[2] as ValueChanged<bool?>?, mouseCursor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as MouseCursor?, activeColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, fillColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as WidgetStateProperty<Color?>?, checkColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, hoverColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, overlayColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as WidgetStateProperty<Color?>?, splashRadius: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, materialTapTargetSize: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as MaterialTapTargetSize?, visualDensity: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as VisualDensity?, focusNode: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as FocusNode?, autofocus: superArgs[13] as bool, shape: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as ShapeBorder?, side: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as BorderSide?, isError: superArgs[16] as bool, enabled: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as bool?, tileColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Color?, title: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Widget?, subtitle: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Widget?, isThreeLine: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as bool?, dense: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as bool?, secondary: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as Widget?, selected: superArgs[24] as bool, controlAffinity: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as ListTileControlAffinity?, contentPadding: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as EdgeInsetsGeometry?, tristate: superArgs[27] as bool, checkboxShape: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as OutlinedBorder?, selectedTileColor: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as Color?, onFocusChange: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as ValueChanged<bool>?, enableFeedback: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as bool?, checkboxSemanticLabel: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as String?, checkboxScaleFactor: superArgs[33] as double, titleAlignment: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as ListTileTitleAlignment?, internalAddSemanticForOnTap: superArgs[35] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  bool? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as bool?;
  }

  @override
  ValueChanged<bool?>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<bool?>?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  WidgetStateProperty<Color?>? get fillColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillColor');
    if (identical(r, notOverridden)) return super.fillColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  Color? get checkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkColor');
    if (identical(r, notOverridden)) return super.checkColor;
    return r as Color?;
  }

  @override
  Color? get hoverColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverColor');
    if (identical(r, notOverridden)) return super.hoverColor;
    return r as Color?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double? get splashRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius');
    if (identical(r, notOverridden)) return super.splashRadius;
    return r as double?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
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
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  BorderSide? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide?;
  }

  @override
  bool get isError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isError');
    if (identical(r, notOverridden)) return super.isError;
    return r as bool;
  }

  @override
  Color? get tileColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tileColor');
    if (identical(r, notOverridden)) return super.tileColor;
    return r as Color?;
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
  Widget? get secondary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondary');
    if (identical(r, notOverridden)) return super.secondary;
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
  bool get selected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selected');
    if (identical(r, notOverridden)) return super.selected;
    return r as bool;
  }

  @override
  ListTileControlAffinity? get controlAffinity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controlAffinity');
    if (identical(r, notOverridden)) return super.controlAffinity;
    return r as ListTileControlAffinity?;
  }

  @override
  EdgeInsetsGeometry? get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool get tristate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tristate');
    if (identical(r, notOverridden)) return super.tristate;
    return r as bool;
  }

  @override
  OutlinedBorder? get checkboxShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkboxShape');
    if (identical(r, notOverridden)) return super.checkboxShape;
    return r as OutlinedBorder?;
  }

  @override
  Color? get selectedTileColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedTileColor');
    if (identical(r, notOverridden)) return super.selectedTileColor;
    return r as Color?;
  }

  @override
  ValueChanged<bool>? get onFocusChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocusChange');
    if (identical(r, notOverridden)) return super.onFocusChange;
    return r as ValueChanged<bool>?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  bool? get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool?;
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
  double get checkboxScaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkboxScaleFactor');
    if (identical(r, notOverridden)) return super.checkboxScaleFactor;
    return r as double;
  }

  @override
  String? get checkboxSemanticLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkboxSemanticLabel');
    if (identical(r, notOverridden)) return super.checkboxSemanticLabel;
    return r as String?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool? get _super$value => super.value;
  ValueChanged<bool?>? get _super$onChanged => super.onChanged;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  Color? get _super$activeColor => super.activeColor;
  WidgetStateProperty<Color?>? get _super$fillColor => super.fillColor;
  Color? get _super$checkColor => super.checkColor;
  Color? get _super$hoverColor => super.hoverColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double? get _super$splashRadius => super.splashRadius;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  ShapeBorder? get _super$shape => super.shape;
  BorderSide? get _super$side => super.side;
  bool get _super$isError => super.isError;
  Color? get _super$tileColor => super.tileColor;
  Widget? get _super$title => super.title;
  Widget? get _super$subtitle => super.subtitle;
  Widget? get _super$secondary => super.secondary;
  bool? get _super$isThreeLine => super.isThreeLine;
  bool? get _super$dense => super.dense;
  bool get _super$selected => super.selected;
  ListTileControlAffinity? get _super$controlAffinity => super.controlAffinity;
  EdgeInsetsGeometry? get _super$contentPadding => super.contentPadding;
  bool get _super$tristate => super.tristate;
  OutlinedBorder? get _super$checkboxShape => super.checkboxShape;
  Color? get _super$selectedTileColor => super.selectedTileColor;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  bool? get _super$enableFeedback => super.enableFeedback;
  bool? get _super$enabled => super.enabled;
  ListTileTitleAlignment? get _super$titleAlignment => super.titleAlignment;
  bool get _super$internalAddSemanticForOnTap => super.internalAddSemanticForOnTap;
  double get _super$checkboxScaleFactor => super.checkboxScaleFactor;
  String? get _super$checkboxSemanticLabel => super.checkboxSemanticLabel;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCheckboxListTileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CheckboxListTile(dispatch, obj, superArgs);

abstract final class CheckboxListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile',
      type: CheckboxListTile,
      test: (o) => o is CheckboxListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CheckboxListTile(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$build#1', (args) => (args[0] as _$CheckboxListTile)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$toString#1', (args) => (args[0] as _$CheckboxListTile)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$createElement#0', (args) => (args[0] as _$CheckboxListTile)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$toStringShort#0', (args) => (args[0] as _$CheckboxListTile)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$debugFillProperties#1', (args) { (args[0] as _$CheckboxListTile)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$toStringShallow#2', (args) => (args[0] as _$CheckboxListTile)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$toStringDeep#4', (args) => (args[0] as _$CheckboxListTile)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CheckboxListTile)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CheckboxListTile)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$value#0', (args) => (args[0] as _$CheckboxListTile)._super$value);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$onChanged#0', (args) => (args[0] as _$CheckboxListTile)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$mouseCursor#0', (args) => (args[0] as _$CheckboxListTile)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$activeColor#0', (args) => (args[0] as _$CheckboxListTile)._super$activeColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$fillColor#0', (args) => (args[0] as _$CheckboxListTile)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$checkColor#0', (args) => (args[0] as _$CheckboxListTile)._super$checkColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$hoverColor#0', (args) => (args[0] as _$CheckboxListTile)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$overlayColor#0', (args) => (args[0] as _$CheckboxListTile)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$splashRadius#0', (args) => (args[0] as _$CheckboxListTile)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$CheckboxListTile)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$visualDensity#0', (args) => (args[0] as _$CheckboxListTile)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$focusNode#0', (args) => (args[0] as _$CheckboxListTile)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$autofocus#0', (args) => (args[0] as _$CheckboxListTile)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$shape#0', (args) => (args[0] as _$CheckboxListTile)._super$shape);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$side#0', (args) => (args[0] as _$CheckboxListTile)._super$side);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$isError#0', (args) => (args[0] as _$CheckboxListTile)._super$isError);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$tileColor#0', (args) => (args[0] as _$CheckboxListTile)._super$tileColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$title#0', (args) => (args[0] as _$CheckboxListTile)._super$title);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$subtitle#0', (args) => (args[0] as _$CheckboxListTile)._super$subtitle);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$secondary#0', (args) => (args[0] as _$CheckboxListTile)._super$secondary);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$isThreeLine#0', (args) => (args[0] as _$CheckboxListTile)._super$isThreeLine);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$dense#0', (args) => (args[0] as _$CheckboxListTile)._super$dense);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$selected#0', (args) => (args[0] as _$CheckboxListTile)._super$selected);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$controlAffinity#0', (args) => (args[0] as _$CheckboxListTile)._super$controlAffinity);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$contentPadding#0', (args) => (args[0] as _$CheckboxListTile)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$tristate#0', (args) => (args[0] as _$CheckboxListTile)._super$tristate);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$checkboxShape#0', (args) => (args[0] as _$CheckboxListTile)._super$checkboxShape);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$selectedTileColor#0', (args) => (args[0] as _$CheckboxListTile)._super$selectedTileColor);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$onFocusChange#0', (args) => (args[0] as _$CheckboxListTile)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$enableFeedback#0', (args) => (args[0] as _$CheckboxListTile)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$enabled#0', (args) => (args[0] as _$CheckboxListTile)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$titleAlignment#0', (args) => (args[0] as _$CheckboxListTile)._super$titleAlignment);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$internalAddSemanticForOnTap#0', (args) => (args[0] as _$CheckboxListTile)._super$internalAddSemanticForOnTap);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$checkboxScaleFactor#0', (args) => (args[0] as _$CheckboxListTile)._super$checkboxScaleFactor);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$checkboxSemanticLabel#0', (args) => (args[0] as _$CheckboxListTile)._super$checkboxSemanticLabel);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$hashCode#0', (args) => (args[0] as _$CheckboxListTile)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile::\$super\$key#0', (args) => (args[0] as _$CheckboxListTile)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CheckboxListTile).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CheckboxListTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CheckboxListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as CheckboxListTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CheckboxListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CheckboxListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CheckboxListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CheckboxListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CheckboxListTile).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CheckboxListTile).value,
        'onChanged#0': (args) => (args[0] as CheckboxListTile).onChanged,
        'mouseCursor#0': (args) => (args[0] as CheckboxListTile).mouseCursor,
        'activeColor#0': (args) => (args[0] as CheckboxListTile).activeColor,
        'fillColor#0': (args) => (args[0] as CheckboxListTile).fillColor,
        'checkColor#0': (args) => (args[0] as CheckboxListTile).checkColor,
        'hoverColor#0': (args) => (args[0] as CheckboxListTile).hoverColor,
        'overlayColor#0': (args) => (args[0] as CheckboxListTile).overlayColor,
        'splashRadius#0': (args) => (args[0] as CheckboxListTile).splashRadius,
        'materialTapTargetSize#0': (args) => (args[0] as CheckboxListTile).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as CheckboxListTile).visualDensity,
        'focusNode#0': (args) => (args[0] as CheckboxListTile).focusNode,
        'autofocus#0': (args) => (args[0] as CheckboxListTile).autofocus,
        'shape#0': (args) => (args[0] as CheckboxListTile).shape,
        'side#0': (args) => (args[0] as CheckboxListTile).side,
        'isError#0': (args) => (args[0] as CheckboxListTile).isError,
        'tileColor#0': (args) => (args[0] as CheckboxListTile).tileColor,
        'title#0': (args) => (args[0] as CheckboxListTile).title,
        'subtitle#0': (args) => (args[0] as CheckboxListTile).subtitle,
        'secondary#0': (args) => (args[0] as CheckboxListTile).secondary,
        'isThreeLine#0': (args) => (args[0] as CheckboxListTile).isThreeLine,
        'dense#0': (args) => (args[0] as CheckboxListTile).dense,
        'selected#0': (args) => (args[0] as CheckboxListTile).selected,
        'controlAffinity#0': (args) => (args[0] as CheckboxListTile).controlAffinity,
        'contentPadding#0': (args) => (args[0] as CheckboxListTile).contentPadding,
        'tristate#0': (args) => (args[0] as CheckboxListTile).tristate,
        'checkboxShape#0': (args) => (args[0] as CheckboxListTile).checkboxShape,
        'selectedTileColor#0': (args) => (args[0] as CheckboxListTile).selectedTileColor,
        'onFocusChange#0': (args) => (args[0] as CheckboxListTile).onFocusChange,
        'enableFeedback#0': (args) => (args[0] as CheckboxListTile).enableFeedback,
        'enabled#0': (args) => (args[0] as CheckboxListTile).enabled,
        'titleAlignment#0': (args) => (args[0] as CheckboxListTile).titleAlignment,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as CheckboxListTile).internalAddSemanticForOnTap,
        'checkboxScaleFactor#0': (args) => (args[0] as CheckboxListTile).checkboxScaleFactor,
        'checkboxSemanticLabel#0': (args) => (args[0] as CheckboxListTile).checkboxSemanticLabel,
        'hashCode#0': (args) => (args[0] as CheckboxListTile).hashCode,
        'key#0': (args) => (args[0] as CheckboxListTile).key,
        '==#1': (args) => (args[0] as CheckboxListTile) == (args[1] as Object),
        '#36': (args) => CheckboxListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), mouseCursor: identical(args[3], darticAbsent) ? null : args[3] as MouseCursor?, activeColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, fillColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, checkColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, hoverColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, overlayColor: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Color?>?, splashRadius: identical(args[9], darticAbsent) ? null : args[9] as double?, materialTapTargetSize: identical(args[10], darticAbsent) ? null : args[10] as MaterialTapTargetSize?, visualDensity: identical(args[11], darticAbsent) ? null : args[11] as VisualDensity?, focusNode: identical(args[12], darticAbsent) ? null : args[12] as FocusNode?, autofocus: identical(args[13], darticAbsent) ? false : args[13] as bool, shape: identical(args[14], darticAbsent) ? null : args[14] as ShapeBorder?, side: identical(args[15], darticAbsent) ? null : args[15] as BorderSide?, isError: identical(args[16], darticAbsent) ? false : args[16] as bool, enabled: identical(args[17], darticAbsent) ? null : args[17] as bool?, tileColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, title: identical(args[19], darticAbsent) ? null : args[19] as Widget?, subtitle: identical(args[20], darticAbsent) ? null : args[20] as Widget?, isThreeLine: identical(args[21], darticAbsent) ? null : args[21] as bool?, dense: identical(args[22], darticAbsent) ? null : args[22] as bool?, secondary: identical(args[23], darticAbsent) ? null : args[23] as Widget?, selected: identical(args[24], darticAbsent) ? false : args[24] as bool, controlAffinity: identical(args[25], darticAbsent) ? null : args[25] as ListTileControlAffinity?, contentPadding: identical(args[26], darticAbsent) ? null : args[26] as EdgeInsetsGeometry?, tristate: identical(args[27], darticAbsent) ? false : args[27] as bool, checkboxShape: identical(args[28], darticAbsent) ? null : args[28] as OutlinedBorder?, selectedTileColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, onFocusChange: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), enableFeedback: identical(args[31], darticAbsent) ? null : args[31] as bool?, checkboxSemanticLabel: identical(args[32], darticAbsent) ? null : args[32] as String?, checkboxScaleFactor: identical(args[33], darticAbsent) ? 1.0 : args[33] as double, titleAlignment: identical(args[34], darticAbsent) ? null : args[34] as ListTileTitleAlignment?, internalAddSemanticForOnTap: identical(args[35], darticAbsent) ? false : args[35] as bool),
        'adaptive#36': (args) => CheckboxListTile.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), mouseCursor: identical(args[3], darticAbsent) ? null : args[3] as MouseCursor?, activeColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, fillColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, checkColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, hoverColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, overlayColor: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Color?>?, splashRadius: identical(args[9], darticAbsent) ? null : args[9] as double?, materialTapTargetSize: identical(args[10], darticAbsent) ? null : args[10] as MaterialTapTargetSize?, visualDensity: identical(args[11], darticAbsent) ? null : args[11] as VisualDensity?, focusNode: identical(args[12], darticAbsent) ? null : args[12] as FocusNode?, autofocus: identical(args[13], darticAbsent) ? false : args[13] as bool, shape: identical(args[14], darticAbsent) ? null : args[14] as ShapeBorder?, side: identical(args[15], darticAbsent) ? null : args[15] as BorderSide?, isError: identical(args[16], darticAbsent) ? false : args[16] as bool, enabled: identical(args[17], darticAbsent) ? null : args[17] as bool?, tileColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, title: identical(args[19], darticAbsent) ? null : args[19] as Widget?, subtitle: identical(args[20], darticAbsent) ? null : args[20] as Widget?, isThreeLine: identical(args[21], darticAbsent) ? null : args[21] as bool?, dense: identical(args[22], darticAbsent) ? null : args[22] as bool?, secondary: identical(args[23], darticAbsent) ? null : args[23] as Widget?, selected: identical(args[24], darticAbsent) ? false : args[24] as bool, controlAffinity: identical(args[25], darticAbsent) ? null : args[25] as ListTileControlAffinity?, contentPadding: identical(args[26], darticAbsent) ? null : args[26] as EdgeInsetsGeometry?, tristate: identical(args[27], darticAbsent) ? false : args[27] as bool, checkboxShape: identical(args[28], darticAbsent) ? null : args[28] as OutlinedBorder?, selectedTileColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, onFocusChange: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), enableFeedback: identical(args[31], darticAbsent) ? null : args[31] as bool?, checkboxSemanticLabel: identical(args[32], darticAbsent) ? null : args[32] as String?, checkboxScaleFactor: identical(args[33], darticAbsent) ? 1.0 : args[33] as double, titleAlignment: identical(args[34], darticAbsent) ? null : args[34] as ListTileTitleAlignment?, internalAddSemanticForOnTap: identical(args[35], darticAbsent) ? false : args[35] as bool),
        '_#fromFields#37': (args) => (args[0] as Enum).index == 0
          ? CheckboxListTile(key: args[18] as Key?, value: args[35] as bool?, onChanged: (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), mouseCursor: args[20] as MouseCursor?, activeColor: args[1] as Color?, fillColor: args[12] as WidgetStateProperty<Color?>?, checkColor: args[3] as Color?, hoverColor: args[14] as Color?, overlayColor: args[23] as WidgetStateProperty<Color?>?, splashRadius: args[29] as double?, materialTapTargetSize: args[19] as MaterialTapTargetSize?, visualDensity: args[36] as VisualDensity?, focusNode: args[13] as FocusNode?, autofocus: args[2] as bool, shape: args[27] as ShapeBorder?, side: args[28] as BorderSide?, isError: args[16] as bool, enabled: args[11] as bool?, tileColor: args[31] as Color?, title: args[32] as Widget?, subtitle: args[30] as Widget?, isThreeLine: args[17] as bool?, dense: args[9] as bool?, secondary: args[24] as Widget?, selected: args[25] as bool, controlAffinity: args[8] as ListTileControlAffinity?, contentPadding: args[7] as EdgeInsetsGeometry?, tristate: args[34] as bool, checkboxShape: args[6] as OutlinedBorder?, selectedTileColor: args[26] as Color?, onFocusChange: (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), enableFeedback: args[10] as bool?, checkboxSemanticLabel: args[5] as String?, checkboxScaleFactor: args[4] as double, titleAlignment: args[33] as ListTileTitleAlignment?, internalAddSemanticForOnTap: args[15] as bool)
        : CheckboxListTile.adaptive(key: args[18] as Key?, value: args[35] as bool?, onChanged: (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), mouseCursor: args[20] as MouseCursor?, activeColor: args[1] as Color?, fillColor: args[12] as WidgetStateProperty<Color?>?, checkColor: args[3] as Color?, hoverColor: args[14] as Color?, overlayColor: args[23] as WidgetStateProperty<Color?>?, splashRadius: args[29] as double?, materialTapTargetSize: args[19] as MaterialTapTargetSize?, visualDensity: args[36] as VisualDensity?, focusNode: args[13] as FocusNode?, autofocus: args[2] as bool, shape: args[27] as ShapeBorder?, side: args[28] as BorderSide?, isError: args[16] as bool, enabled: args[11] as bool?, tileColor: args[31] as Color?, title: args[32] as Widget?, subtitle: args[30] as Widget?, isThreeLine: args[17] as bool?, dense: args[9] as bool?, secondary: args[24] as Widget?, selected: args[25] as bool, controlAffinity: args[8] as ListTileControlAffinity?, contentPadding: args[7] as EdgeInsetsGeometry?, tristate: args[34] as bool, checkboxShape: args[6] as OutlinedBorder?, selectedTileColor: args[26] as Color?, onFocusChange: (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), enableFeedback: args[10] as bool?, checkboxSemanticLabel: args[5] as String?, checkboxScaleFactor: args[4] as double, titleAlignment: args[33] as ListTileTitleAlignment?, internalAddSemanticForOnTap: args[15] as bool),
      };
}
