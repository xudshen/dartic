// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/radio_list_tile.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/radio_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RadioListTile extends RadioListTile<dynamic> implements DarticObjectHolder {
  _$RadioListTile(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1], groupValue: superArgs[2], onChanged: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as void Function(dynamic)?, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, toggleable: superArgs[5] as bool, activeColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, fillColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as WidgetStateProperty<Color?>?, hoverColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, overlayColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as WidgetStateProperty<Color?>?, splashRadius: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?, materialTapTargetSize: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as MaterialTapTargetSize?, title: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, subtitle: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Widget?, isThreeLine: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as bool?, dense: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as bool?, secondary: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Widget?, selected: superArgs[17] as bool, controlAffinity: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as ListTileControlAffinity?, autofocus: superArgs[19] as bool, contentPadding: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as EdgeInsetsGeometry?, shape: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as ShapeBorder?, tileColor: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as Color?, selectedTileColor: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as Color?, visualDensity: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as VisualDensity?, focusNode: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as FocusNode?, onFocusChange: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as ValueChanged<bool>?, enableFeedback: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as bool?, radioScaleFactor: superArgs[28] as double, titleAlignment: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as ListTileTitleAlignment?, enabled: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as bool?, internalAddSemanticForOnTap: superArgs[31] as bool, radioBackgroundColor: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as WidgetStateProperty<Color?>?, radioSide: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as BorderSide?, radioInnerRadius: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as WidgetStateProperty<double?>?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<RadioListTile> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<RadioListTile>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
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
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  dynamic get groupValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupValue');
    if (identical(r, notOverridden)) return super.groupValue;
    return r as dynamic;
  }

  @override
  void Function(dynamic)? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as void Function(dynamic)?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  bool get toggleable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toggleable');
    if (identical(r, notOverridden)) return super.toggleable;
    return r as bool;
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
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
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
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  EdgeInsetsGeometry? get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
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
  bool get useCupertinoCheckmarkStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useCupertinoCheckmarkStyle');
    if (identical(r, notOverridden)) return super.useCupertinoCheckmarkStyle;
    return r as bool;
  }

  @override
  double get radioScaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radioScaleFactor');
    if (identical(r, notOverridden)) return super.radioScaleFactor;
    return r as double;
  }

  @override
  bool? get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool?;
  }

  @override
  WidgetStateProperty<Color?>? get radioBackgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radioBackgroundColor');
    if (identical(r, notOverridden)) return super.radioBackgroundColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  BorderSide? get radioSide {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radioSide');
    if (identical(r, notOverridden)) return super.radioSide;
    return r as BorderSide?;
  }

  @override
  WidgetStateProperty<double?>? get radioInnerRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radioInnerRadius');
    if (identical(r, notOverridden)) return super.radioInnerRadius;
    return r as WidgetStateProperty<double?>?;
  }

  @override
  bool get checked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checked');
    if (identical(r, notOverridden)) return super.checked;
    return r as bool;
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
  State<RadioListTile> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  dynamic get _super$value => super.value;
  dynamic get _super$groupValue => super.groupValue;
  void Function(dynamic)? get _super$onChanged => super.onChanged;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool get _super$toggleable => super.toggleable;
  Color? get _super$activeColor => super.activeColor;
  WidgetStateProperty<Color?>? get _super$fillColor => super.fillColor;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  Color? get _super$hoverColor => super.hoverColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double? get _super$splashRadius => super.splashRadius;
  Widget? get _super$title => super.title;
  Widget? get _super$subtitle => super.subtitle;
  Widget? get _super$secondary => super.secondary;
  bool? get _super$isThreeLine => super.isThreeLine;
  bool? get _super$dense => super.dense;
  bool get _super$selected => super.selected;
  ListTileControlAffinity? get _super$controlAffinity => super.controlAffinity;
  bool get _super$autofocus => super.autofocus;
  EdgeInsetsGeometry? get _super$contentPadding => super.contentPadding;
  ShapeBorder? get _super$shape => super.shape;
  Color? get _super$tileColor => super.tileColor;
  Color? get _super$selectedTileColor => super.selectedTileColor;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  FocusNode? get _super$focusNode => super.focusNode;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  bool? get _super$enableFeedback => super.enableFeedback;
  ListTileTitleAlignment? get _super$titleAlignment => super.titleAlignment;
  bool get _super$internalAddSemanticForOnTap => super.internalAddSemanticForOnTap;
  bool get _super$useCupertinoCheckmarkStyle => super.useCupertinoCheckmarkStyle;
  double get _super$radioScaleFactor => super.radioScaleFactor;
  bool? get _super$enabled => super.enabled;
  WidgetStateProperty<Color?>? get _super$radioBackgroundColor => super.radioBackgroundColor;
  BorderSide? get _super$radioSide => super.radioSide;
  WidgetStateProperty<double?>? get _super$radioInnerRadius => super.radioInnerRadius;
  bool get _super$checked => super.checked;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRadioListTileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RadioListTile(dispatch, obj, superArgs);

abstract final class RadioListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/radio_list_tile.dart::RadioListTile',
      type: RadioListTile,
      test: (o) => o is RadioListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RadioListTile(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$createState#0', (args) => (args[0] as _$RadioListTile)._super$createState());
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$toString#1', (args) => (args[0] as _$RadioListTile)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$createElement#0', (args) => (args[0] as _$RadioListTile)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$toStringShort#0', (args) => (args[0] as _$RadioListTile)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$debugFillProperties#1', (args) { (args[0] as _$RadioListTile)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$toStringShallow#2', (args) => (args[0] as _$RadioListTile)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$toStringDeep#4', (args) => (args[0] as _$RadioListTile)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RadioListTile)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RadioListTile)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$value#0', (args) => (args[0] as _$RadioListTile)._super$value);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$groupValue#0', (args) => (args[0] as _$RadioListTile)._super$groupValue);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$onChanged#0', (args) => (args[0] as _$RadioListTile)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$mouseCursor#0', (args) => (args[0] as _$RadioListTile)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$toggleable#0', (args) => (args[0] as _$RadioListTile)._super$toggleable);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$activeColor#0', (args) => (args[0] as _$RadioListTile)._super$activeColor);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$fillColor#0', (args) => (args[0] as _$RadioListTile)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$RadioListTile)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$hoverColor#0', (args) => (args[0] as _$RadioListTile)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$overlayColor#0', (args) => (args[0] as _$RadioListTile)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$splashRadius#0', (args) => (args[0] as _$RadioListTile)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$title#0', (args) => (args[0] as _$RadioListTile)._super$title);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$subtitle#0', (args) => (args[0] as _$RadioListTile)._super$subtitle);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$secondary#0', (args) => (args[0] as _$RadioListTile)._super$secondary);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$isThreeLine#0', (args) => (args[0] as _$RadioListTile)._super$isThreeLine);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$dense#0', (args) => (args[0] as _$RadioListTile)._super$dense);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$selected#0', (args) => (args[0] as _$RadioListTile)._super$selected);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$controlAffinity#0', (args) => (args[0] as _$RadioListTile)._super$controlAffinity);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$autofocus#0', (args) => (args[0] as _$RadioListTile)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$contentPadding#0', (args) => (args[0] as _$RadioListTile)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$shape#0', (args) => (args[0] as _$RadioListTile)._super$shape);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$tileColor#0', (args) => (args[0] as _$RadioListTile)._super$tileColor);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$selectedTileColor#0', (args) => (args[0] as _$RadioListTile)._super$selectedTileColor);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$visualDensity#0', (args) => (args[0] as _$RadioListTile)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$focusNode#0', (args) => (args[0] as _$RadioListTile)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$onFocusChange#0', (args) => (args[0] as _$RadioListTile)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$enableFeedback#0', (args) => (args[0] as _$RadioListTile)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$titleAlignment#0', (args) => (args[0] as _$RadioListTile)._super$titleAlignment);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$internalAddSemanticForOnTap#0', (args) => (args[0] as _$RadioListTile)._super$internalAddSemanticForOnTap);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$useCupertinoCheckmarkStyle#0', (args) => (args[0] as _$RadioListTile)._super$useCupertinoCheckmarkStyle);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$radioScaleFactor#0', (args) => (args[0] as _$RadioListTile)._super$radioScaleFactor);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$enabled#0', (args) => (args[0] as _$RadioListTile)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$radioBackgroundColor#0', (args) => (args[0] as _$RadioListTile)._super$radioBackgroundColor);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$radioSide#0', (args) => (args[0] as _$RadioListTile)._super$radioSide);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$radioInnerRadius#0', (args) => (args[0] as _$RadioListTile)._super$radioInnerRadius);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$checked#0', (args) => (args[0] as _$RadioListTile)._super$checked);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$hashCode#0', (args) => (args[0] as _$RadioListTile)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/radio_list_tile.dart::RadioListTile::\$super\$key#0', (args) => (args[0] as _$RadioListTile)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RadioListTile).createState(),
        'toString#1': (args) => (args[0] as RadioListTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RadioListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as RadioListTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RadioListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RadioListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RadioListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RadioListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RadioListTile).debugDescribeChildren(),
        'value#0': (args) => (args[0] as RadioListTile).value,
        'groupValue#0': (args) => (args[0] as RadioListTile).groupValue,
        'onChanged#0': (args) => (args[0] as RadioListTile).onChanged,
        'mouseCursor#0': (args) => (args[0] as RadioListTile).mouseCursor,
        'toggleable#0': (args) => (args[0] as RadioListTile).toggleable,
        'activeColor#0': (args) => (args[0] as RadioListTile).activeColor,
        'fillColor#0': (args) => (args[0] as RadioListTile).fillColor,
        'materialTapTargetSize#0': (args) => (args[0] as RadioListTile).materialTapTargetSize,
        'hoverColor#0': (args) => (args[0] as RadioListTile).hoverColor,
        'overlayColor#0': (args) => (args[0] as RadioListTile).overlayColor,
        'splashRadius#0': (args) => (args[0] as RadioListTile).splashRadius,
        'title#0': (args) => (args[0] as RadioListTile).title,
        'subtitle#0': (args) => (args[0] as RadioListTile).subtitle,
        'secondary#0': (args) => (args[0] as RadioListTile).secondary,
        'isThreeLine#0': (args) => (args[0] as RadioListTile).isThreeLine,
        'dense#0': (args) => (args[0] as RadioListTile).dense,
        'selected#0': (args) => (args[0] as RadioListTile).selected,
        'controlAffinity#0': (args) => (args[0] as RadioListTile).controlAffinity,
        'autofocus#0': (args) => (args[0] as RadioListTile).autofocus,
        'contentPadding#0': (args) => (args[0] as RadioListTile).contentPadding,
        'shape#0': (args) => (args[0] as RadioListTile).shape,
        'tileColor#0': (args) => (args[0] as RadioListTile).tileColor,
        'selectedTileColor#0': (args) => (args[0] as RadioListTile).selectedTileColor,
        'visualDensity#0': (args) => (args[0] as RadioListTile).visualDensity,
        'focusNode#0': (args) => (args[0] as RadioListTile).focusNode,
        'onFocusChange#0': (args) => (args[0] as RadioListTile).onFocusChange,
        'enableFeedback#0': (args) => (args[0] as RadioListTile).enableFeedback,
        'titleAlignment#0': (args) => (args[0] as RadioListTile).titleAlignment,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as RadioListTile).internalAddSemanticForOnTap,
        'useCupertinoCheckmarkStyle#0': (args) => (args[0] as RadioListTile).useCupertinoCheckmarkStyle,
        'radioScaleFactor#0': (args) => (args[0] as RadioListTile).radioScaleFactor,
        'enabled#0': (args) => (args[0] as RadioListTile).enabled,
        'radioBackgroundColor#0': (args) => (args[0] as RadioListTile).radioBackgroundColor,
        'radioSide#0': (args) => (args[0] as RadioListTile).radioSide,
        'radioInnerRadius#0': (args) => (args[0] as RadioListTile).radioInnerRadius,
        'checked#0': (args) => (args[0] as RadioListTile).checked,
        'hashCode#0': (args) => (args[0] as RadioListTile).hashCode,
        'key#0': (args) => (args[0] as RadioListTile).key,
        '==#1': (args) => (args[0] as RadioListTile) == (args[1] as Object),
        '#35': (args) => RadioListTile<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, overlayColor: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Color?>?, splashRadius: identical(args[10], darticAbsent) ? null : args[10] as double?, materialTapTargetSize: identical(args[11], darticAbsent) ? null : args[11] as MaterialTapTargetSize?, title: identical(args[12], darticAbsent) ? null : args[12] as Widget?, subtitle: identical(args[13], darticAbsent) ? null : args[13] as Widget?, isThreeLine: identical(args[14], darticAbsent) ? null : args[14] as bool?, dense: identical(args[15], darticAbsent) ? null : args[15] as bool?, secondary: identical(args[16], darticAbsent) ? null : args[16] as Widget?, selected: identical(args[17], darticAbsent) ? false : args[17] as bool, controlAffinity: identical(args[18], darticAbsent) ? null : args[18] as ListTileControlAffinity?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, contentPadding: identical(args[20], darticAbsent) ? null : args[20] as EdgeInsetsGeometry?, shape: identical(args[21], darticAbsent) ? null : args[21] as ShapeBorder?, tileColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, selectedTileColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, visualDensity: identical(args[24], darticAbsent) ? null : args[24] as VisualDensity?, focusNode: identical(args[25], darticAbsent) ? null : args[25] as FocusNode?, onFocusChange: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : (a) => (args[26] as Function?)!(a), enableFeedback: identical(args[27], darticAbsent) ? null : args[27] as bool?, radioScaleFactor: identical(args[28], darticAbsent) ? 1.0 : args[28] as double, titleAlignment: identical(args[29], darticAbsent) ? null : args[29] as ListTileTitleAlignment?, enabled: identical(args[30], darticAbsent) ? null : args[30] as bool?, internalAddSemanticForOnTap: identical(args[31], darticAbsent) ? false : args[31] as bool, radioBackgroundColor: identical(args[32], darticAbsent) ? null : args[32] as WidgetStateProperty<Color?>?, radioSide: identical(args[33], darticAbsent) ? null : args[33] as BorderSide?, radioInnerRadius: identical(args[34], darticAbsent) ? null : args[34] as WidgetStateProperty<double?>?),
        'adaptive#36': (args) => RadioListTile<dynamic>.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, overlayColor: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Color?>?, splashRadius: identical(args[10], darticAbsent) ? null : args[10] as double?, materialTapTargetSize: identical(args[11], darticAbsent) ? null : args[11] as MaterialTapTargetSize?, title: identical(args[12], darticAbsent) ? null : args[12] as Widget?, subtitle: identical(args[13], darticAbsent) ? null : args[13] as Widget?, isThreeLine: identical(args[14], darticAbsent) ? null : args[14] as bool?, dense: identical(args[15], darticAbsent) ? null : args[15] as bool?, secondary: identical(args[16], darticAbsent) ? null : args[16] as Widget?, selected: identical(args[17], darticAbsent) ? false : args[17] as bool, controlAffinity: identical(args[18], darticAbsent) ? null : args[18] as ListTileControlAffinity?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, contentPadding: identical(args[20], darticAbsent) ? null : args[20] as EdgeInsetsGeometry?, shape: identical(args[21], darticAbsent) ? null : args[21] as ShapeBorder?, tileColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, selectedTileColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, visualDensity: identical(args[24], darticAbsent) ? null : args[24] as VisualDensity?, focusNode: identical(args[25], darticAbsent) ? null : args[25] as FocusNode?, onFocusChange: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : (a) => (args[26] as Function?)!(a), enableFeedback: identical(args[27], darticAbsent) ? null : args[27] as bool?, radioScaleFactor: identical(args[28], darticAbsent) ? 1.0 : args[28] as double, enabled: identical(args[29], darticAbsent) ? null : args[29] as bool?, useCupertinoCheckmarkStyle: identical(args[30], darticAbsent) ? false : args[30] as bool, titleAlignment: identical(args[31], darticAbsent) ? null : args[31] as ListTileTitleAlignment?, internalAddSemanticForOnTap: identical(args[32], darticAbsent) ? false : args[32] as bool, radioBackgroundColor: identical(args[33], darticAbsent) ? null : args[33] as WidgetStateProperty<Color?>?, radioSide: identical(args[34], darticAbsent) ? null : args[34] as BorderSide?, radioInnerRadius: identical(args[35], darticAbsent) ? null : args[35] as WidgetStateProperty<double?>?),
        '_#fromFields#37': (args) => (args[0] as Enum).index == 0
          ? RadioListTile<dynamic>(key: args[14] as Key?, value: args[35], groupValue: args[10], onChanged: (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), mouseCursor: args[16] as MouseCursor?, toggleable: args[33] as bool, activeColor: args[1] as Color?, fillColor: args[8] as WidgetStateProperty<Color?>?, hoverColor: args[11] as Color?, overlayColor: args[19] as WidgetStateProperty<Color?>?, splashRadius: args[28] as double?, materialTapTargetSize: args[15] as MaterialTapTargetSize?, title: args[31] as Widget?, subtitle: args[29] as Widget?, isThreeLine: args[13] as bool?, dense: args[5] as bool?, secondary: args[24] as Widget?, selected: args[25] as bool, controlAffinity: args[4] as ListTileControlAffinity?, autofocus: args[2] as bool, contentPadding: args[3] as EdgeInsetsGeometry?, shape: args[27] as ShapeBorder?, tileColor: args[30] as Color?, selectedTileColor: args[26] as Color?, visualDensity: args[36] as VisualDensity?, focusNode: args[9] as FocusNode?, onFocusChange: (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), enableFeedback: args[6] as bool?, radioScaleFactor: args[22] as double, titleAlignment: args[32] as ListTileTitleAlignment?, enabled: args[7] as bool?, internalAddSemanticForOnTap: args[12] as bool, radioBackgroundColor: args[20] as WidgetStateProperty<Color?>?, radioSide: args[23] as BorderSide?, radioInnerRadius: args[21] as WidgetStateProperty<double?>?)
        : RadioListTile<dynamic>.adaptive(key: args[14] as Key?, value: args[35], groupValue: args[10], onChanged: (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), mouseCursor: args[16] as MouseCursor?, toggleable: args[33] as bool, activeColor: args[1] as Color?, fillColor: args[8] as WidgetStateProperty<Color?>?, hoverColor: args[11] as Color?, overlayColor: args[19] as WidgetStateProperty<Color?>?, splashRadius: args[28] as double?, materialTapTargetSize: args[15] as MaterialTapTargetSize?, title: args[31] as Widget?, subtitle: args[29] as Widget?, isThreeLine: args[13] as bool?, dense: args[5] as bool?, secondary: args[24] as Widget?, selected: args[25] as bool, controlAffinity: args[4] as ListTileControlAffinity?, autofocus: args[2] as bool, contentPadding: args[3] as EdgeInsetsGeometry?, shape: args[27] as ShapeBorder?, tileColor: args[30] as Color?, selectedTileColor: args[26] as Color?, visualDensity: args[36] as VisualDensity?, focusNode: args[9] as FocusNode?, onFocusChange: (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), enableFeedback: args[6] as bool?, radioScaleFactor: args[22] as double, titleAlignment: args[32] as ListTileTitleAlignment?, enabled: args[7] as bool?, internalAddSemanticForOnTap: args[12] as bool, radioBackgroundColor: args[20] as WidgetStateProperty<Color?>?, radioSide: args[23] as BorderSide?, radioInnerRadius: args[21] as WidgetStateProperty<double?>?),
      };
}
