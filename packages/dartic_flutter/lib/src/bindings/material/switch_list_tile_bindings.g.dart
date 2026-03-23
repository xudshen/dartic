// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/switch_list_tile.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/switch.dart';
import 'package:flutter/src/material/switch_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SwitchListTile extends SwitchListTile implements DarticObjectHolder {
  _$SwitchListTile(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1] as bool, onChanged: superArgs[2] as ValueChanged<bool>?, activeColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, activeThumbColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, activeTrackColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, inactiveThumbColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, inactiveTrackColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, activeThumbImage: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ImageErrorListener?, inactiveThumbImage: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ImageErrorListener?, thumbColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as WidgetStateProperty<Color?>?, trackColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as WidgetStateProperty<Color?>?, thumbIcon: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as WidgetStateProperty<Icon?>?, materialTapTargetSize: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as MaterialTapTargetSize?, dragStartBehavior: superArgs[17] as DragStartBehavior, mouseCursor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as MouseCursor?, overlayColor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as WidgetStateProperty<Color?>?, splashRadius: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as double?, focusNode: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as FocusNode?, onFocusChange: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as ValueChanged<bool>?, autofocus: superArgs[23] as bool, tileColor: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as Color?, title: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as Widget?, subtitle: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as Widget?, isThreeLine: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as bool?, dense: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as bool?, contentPadding: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as EdgeInsetsGeometry?, secondary: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as Widget?, selected: superArgs[31] as bool, controlAffinity: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as ListTileControlAffinity?, shape: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as ShapeBorder?, selectedTileColor: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as Color?, visualDensity: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as VisualDensity?, enableFeedback: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as bool?, hoverColor: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as Color?, internalAddSemanticForOnTap: superArgs[38] as bool);

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
  bool get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as bool;
  }

  @override
  ValueChanged<bool>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<bool>?;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  Color? get activeThumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeThumbColor');
    if (identical(r, notOverridden)) return super.activeThumbColor;
    return r as Color?;
  }

  @override
  Color? get activeTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeTrackColor');
    if (identical(r, notOverridden)) return super.activeTrackColor;
    return r as Color?;
  }

  @override
  Color? get inactiveThumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveThumbColor');
    if (identical(r, notOverridden)) return super.inactiveThumbColor;
    return r as Color?;
  }

  @override
  Color? get inactiveTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveTrackColor');
    if (identical(r, notOverridden)) return super.inactiveTrackColor;
    return r as Color?;
  }

  @override
  ImageProvider<Object>? get activeThumbImage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeThumbImage');
    if (identical(r, notOverridden)) return super.activeThumbImage;
    return r as ImageProvider<Object>?;
  }

  @override
  ImageErrorListener? get onActiveThumbImageError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onActiveThumbImageError');
    if (identical(r, notOverridden)) return super.onActiveThumbImageError;
    return r as ImageErrorListener?;
  }

  @override
  ImageProvider<Object>? get inactiveThumbImage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveThumbImage');
    if (identical(r, notOverridden)) return super.inactiveThumbImage;
    return r as ImageProvider<Object>?;
  }

  @override
  ImageErrorListener? get onInactiveThumbImageError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onInactiveThumbImageError');
    if (identical(r, notOverridden)) return super.onInactiveThumbImageError;
    return r as ImageErrorListener?;
  }

  @override
  WidgetStateProperty<Color?>? get thumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbColor');
    if (identical(r, notOverridden)) return super.thumbColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get trackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackColor');
    if (identical(r, notOverridden)) return super.trackColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get trackOutlineColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackOutlineColor');
    if (identical(r, notOverridden)) return super.trackOutlineColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Icon?>? get thumbIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbIcon');
    if (identical(r, notOverridden)) return super.thumbIcon;
    return r as WidgetStateProperty<Icon?>?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
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
  EdgeInsetsGeometry? get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry?;
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
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
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
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  Color? get hoverColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverColor');
    if (identical(r, notOverridden)) return super.hoverColor;
    return r as Color?;
  }

  @override
  bool? get applyCupertinoTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applyCupertinoTheme');
    if (identical(r, notOverridden)) return super.applyCupertinoTheme;
    return r as bool?;
  }

  @override
  bool get internalAddSemanticForOnTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'internalAddSemanticForOnTap');
    if (identical(r, notOverridden)) return super.internalAddSemanticForOnTap;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$value => super.value;
  ValueChanged<bool>? get _super$onChanged => super.onChanged;
  Color? get _super$activeColor => super.activeColor;
  Color? get _super$activeThumbColor => super.activeThumbColor;
  Color? get _super$activeTrackColor => super.activeTrackColor;
  Color? get _super$inactiveThumbColor => super.inactiveThumbColor;
  Color? get _super$inactiveTrackColor => super.inactiveTrackColor;
  ImageProvider<Object>? get _super$activeThumbImage => super.activeThumbImage;
  ImageErrorListener? get _super$onActiveThumbImageError => super.onActiveThumbImageError;
  ImageProvider<Object>? get _super$inactiveThumbImage => super.inactiveThumbImage;
  ImageErrorListener? get _super$onInactiveThumbImageError => super.onInactiveThumbImageError;
  WidgetStateProperty<Color?>? get _super$thumbColor => super.thumbColor;
  WidgetStateProperty<Color?>? get _super$trackColor => super.trackColor;
  WidgetStateProperty<Color?>? get _super$trackOutlineColor => super.trackOutlineColor;
  WidgetStateProperty<Icon?>? get _super$thumbIcon => super.thumbIcon;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double? get _super$splashRadius => super.splashRadius;
  FocusNode? get _super$focusNode => super.focusNode;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  bool get _super$autofocus => super.autofocus;
  Color? get _super$tileColor => super.tileColor;
  Widget? get _super$title => super.title;
  Widget? get _super$subtitle => super.subtitle;
  Widget? get _super$secondary => super.secondary;
  bool? get _super$isThreeLine => super.isThreeLine;
  bool? get _super$dense => super.dense;
  EdgeInsetsGeometry? get _super$contentPadding => super.contentPadding;
  bool get _super$selected => super.selected;
  ListTileControlAffinity? get _super$controlAffinity => super.controlAffinity;
  ShapeBorder? get _super$shape => super.shape;
  Color? get _super$selectedTileColor => super.selectedTileColor;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  bool? get _super$enableFeedback => super.enableFeedback;
  Color? get _super$hoverColor => super.hoverColor;
  bool? get _super$applyCupertinoTheme => super.applyCupertinoTheme;
  bool get _super$internalAddSemanticForOnTap => super.internalAddSemanticForOnTap;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSwitchListTileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SwitchListTile(dispatch, obj, superArgs);

abstract final class SwitchListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/switch_list_tile.dart::SwitchListTile',
      type: SwitchListTile,
      test: (o) => o is SwitchListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SwitchListTile(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$build#1', (args) => (args[0] as _$SwitchListTile)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$toString#1', (args) => (args[0] as _$SwitchListTile)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$createElement#0', (args) => (args[0] as _$SwitchListTile)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$toStringShort#0', (args) => (args[0] as _$SwitchListTile)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$debugFillProperties#1', (args) { (args[0] as _$SwitchListTile)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$toStringShallow#2', (args) => (args[0] as _$SwitchListTile)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$toStringDeep#4', (args) => (args[0] as _$SwitchListTile)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SwitchListTile)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SwitchListTile)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$value#0', (args) => (args[0] as _$SwitchListTile)._super$value);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$onChanged#0', (args) => (args[0] as _$SwitchListTile)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$activeColor#0', (args) => (args[0] as _$SwitchListTile)._super$activeColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$activeThumbColor#0', (args) => (args[0] as _$SwitchListTile)._super$activeThumbColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$activeTrackColor#0', (args) => (args[0] as _$SwitchListTile)._super$activeTrackColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$inactiveThumbColor#0', (args) => (args[0] as _$SwitchListTile)._super$inactiveThumbColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$inactiveTrackColor#0', (args) => (args[0] as _$SwitchListTile)._super$inactiveTrackColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$activeThumbImage#0', (args) => (args[0] as _$SwitchListTile)._super$activeThumbImage);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$onActiveThumbImageError#0', (args) => (args[0] as _$SwitchListTile)._super$onActiveThumbImageError);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$inactiveThumbImage#0', (args) => (args[0] as _$SwitchListTile)._super$inactiveThumbImage);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$onInactiveThumbImageError#0', (args) => (args[0] as _$SwitchListTile)._super$onInactiveThumbImageError);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$thumbColor#0', (args) => (args[0] as _$SwitchListTile)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$trackColor#0', (args) => (args[0] as _$SwitchListTile)._super$trackColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$trackOutlineColor#0', (args) => (args[0] as _$SwitchListTile)._super$trackOutlineColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$thumbIcon#0', (args) => (args[0] as _$SwitchListTile)._super$thumbIcon);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$SwitchListTile)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$dragStartBehavior#0', (args) => (args[0] as _$SwitchListTile)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$mouseCursor#0', (args) => (args[0] as _$SwitchListTile)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$overlayColor#0', (args) => (args[0] as _$SwitchListTile)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$splashRadius#0', (args) => (args[0] as _$SwitchListTile)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$focusNode#0', (args) => (args[0] as _$SwitchListTile)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$onFocusChange#0', (args) => (args[0] as _$SwitchListTile)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$autofocus#0', (args) => (args[0] as _$SwitchListTile)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$tileColor#0', (args) => (args[0] as _$SwitchListTile)._super$tileColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$title#0', (args) => (args[0] as _$SwitchListTile)._super$title);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$subtitle#0', (args) => (args[0] as _$SwitchListTile)._super$subtitle);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$secondary#0', (args) => (args[0] as _$SwitchListTile)._super$secondary);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$isThreeLine#0', (args) => (args[0] as _$SwitchListTile)._super$isThreeLine);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$dense#0', (args) => (args[0] as _$SwitchListTile)._super$dense);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$contentPadding#0', (args) => (args[0] as _$SwitchListTile)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$selected#0', (args) => (args[0] as _$SwitchListTile)._super$selected);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$controlAffinity#0', (args) => (args[0] as _$SwitchListTile)._super$controlAffinity);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$shape#0', (args) => (args[0] as _$SwitchListTile)._super$shape);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$selectedTileColor#0', (args) => (args[0] as _$SwitchListTile)._super$selectedTileColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$visualDensity#0', (args) => (args[0] as _$SwitchListTile)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$enableFeedback#0', (args) => (args[0] as _$SwitchListTile)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$hoverColor#0', (args) => (args[0] as _$SwitchListTile)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$applyCupertinoTheme#0', (args) => (args[0] as _$SwitchListTile)._super$applyCupertinoTheme);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$internalAddSemanticForOnTap#0', (args) => (args[0] as _$SwitchListTile)._super$internalAddSemanticForOnTap);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$hashCode#0', (args) => (args[0] as _$SwitchListTile)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/switch_list_tile.dart::SwitchListTile::\$super\$key#0', (args) => (args[0] as _$SwitchListTile)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SwitchListTile).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SwitchListTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SwitchListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as SwitchListTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SwitchListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SwitchListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SwitchListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SwitchListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SwitchListTile).debugDescribeChildren(),
        'value#0': (args) => (args[0] as SwitchListTile).value,
        'onChanged#0': (args) => (args[0] as SwitchListTile).onChanged,
        'activeColor#0': (args) => (args[0] as SwitchListTile).activeColor,
        'activeThumbColor#0': (args) => (args[0] as SwitchListTile).activeThumbColor,
        'activeTrackColor#0': (args) => (args[0] as SwitchListTile).activeTrackColor,
        'inactiveThumbColor#0': (args) => (args[0] as SwitchListTile).inactiveThumbColor,
        'inactiveTrackColor#0': (args) => (args[0] as SwitchListTile).inactiveTrackColor,
        'activeThumbImage#0': (args) => (args[0] as SwitchListTile).activeThumbImage,
        'onActiveThumbImageError#0': (args) => (args[0] as SwitchListTile).onActiveThumbImageError,
        'inactiveThumbImage#0': (args) => (args[0] as SwitchListTile).inactiveThumbImage,
        'onInactiveThumbImageError#0': (args) => (args[0] as SwitchListTile).onInactiveThumbImageError,
        'thumbColor#0': (args) => (args[0] as SwitchListTile).thumbColor,
        'trackColor#0': (args) => (args[0] as SwitchListTile).trackColor,
        'trackOutlineColor#0': (args) => (args[0] as SwitchListTile).trackOutlineColor,
        'thumbIcon#0': (args) => (args[0] as SwitchListTile).thumbIcon,
        'materialTapTargetSize#0': (args) => (args[0] as SwitchListTile).materialTapTargetSize,
        'dragStartBehavior#0': (args) => (args[0] as SwitchListTile).dragStartBehavior,
        'mouseCursor#0': (args) => (args[0] as SwitchListTile).mouseCursor,
        'overlayColor#0': (args) => (args[0] as SwitchListTile).overlayColor,
        'splashRadius#0': (args) => (args[0] as SwitchListTile).splashRadius,
        'focusNode#0': (args) => (args[0] as SwitchListTile).focusNode,
        'onFocusChange#0': (args) => (args[0] as SwitchListTile).onFocusChange,
        'autofocus#0': (args) => (args[0] as SwitchListTile).autofocus,
        'tileColor#0': (args) => (args[0] as SwitchListTile).tileColor,
        'title#0': (args) => (args[0] as SwitchListTile).title,
        'subtitle#0': (args) => (args[0] as SwitchListTile).subtitle,
        'secondary#0': (args) => (args[0] as SwitchListTile).secondary,
        'isThreeLine#0': (args) => (args[0] as SwitchListTile).isThreeLine,
        'dense#0': (args) => (args[0] as SwitchListTile).dense,
        'contentPadding#0': (args) => (args[0] as SwitchListTile).contentPadding,
        'selected#0': (args) => (args[0] as SwitchListTile).selected,
        'controlAffinity#0': (args) => (args[0] as SwitchListTile).controlAffinity,
        'shape#0': (args) => (args[0] as SwitchListTile).shape,
        'selectedTileColor#0': (args) => (args[0] as SwitchListTile).selectedTileColor,
        'visualDensity#0': (args) => (args[0] as SwitchListTile).visualDensity,
        'enableFeedback#0': (args) => (args[0] as SwitchListTile).enableFeedback,
        'hoverColor#0': (args) => (args[0] as SwitchListTile).hoverColor,
        'applyCupertinoTheme#0': (args) => (args[0] as SwitchListTile).applyCupertinoTheme,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as SwitchListTile).internalAddSemanticForOnTap,
        'hashCode#0': (args) => (args[0] as SwitchListTile).hashCode,
        'key#0': (args) => (args[0] as SwitchListTile).key,
        '==#1': (args) => (args[0] as SwitchListTile) == (args[1] as Object),
        '#39': (args) => SwitchListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeThumbColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveThumbColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeThumbImage: identical(args[8], darticAbsent) ? null : args[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), inactiveThumbImage: identical(args[10], darticAbsent) ? null : args[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), thumbColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, trackColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, thumbIcon: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Icon?>?, materialTapTargetSize: identical(args[16], darticAbsent) ? null : args[16] as MaterialTapTargetSize?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, mouseCursor: identical(args[18], darticAbsent) ? null : args[18] as MouseCursor?, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, splashRadius: identical(args[20], darticAbsent) ? null : args[20] as double?, focusNode: identical(args[21], darticAbsent) ? null : args[21] as FocusNode?, onFocusChange: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, tileColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, title: identical(args[25], darticAbsent) ? null : args[25] as Widget?, subtitle: identical(args[26], darticAbsent) ? null : args[26] as Widget?, isThreeLine: identical(args[27], darticAbsent) ? null : args[27] as bool?, dense: identical(args[28], darticAbsent) ? null : args[28] as bool?, contentPadding: identical(args[29], darticAbsent) ? null : args[29] as EdgeInsetsGeometry?, secondary: identical(args[30], darticAbsent) ? null : args[30] as Widget?, selected: identical(args[31], darticAbsent) ? false : args[31] as bool, controlAffinity: identical(args[32], darticAbsent) ? null : args[32] as ListTileControlAffinity?, shape: identical(args[33], darticAbsent) ? null : args[33] as ShapeBorder?, selectedTileColor: identical(args[34], darticAbsent) ? null : args[34] as Color?, visualDensity: identical(args[35], darticAbsent) ? null : args[35] as VisualDensity?, enableFeedback: identical(args[36], darticAbsent) ? null : args[36] as bool?, hoverColor: identical(args[37], darticAbsent) ? null : args[37] as Color?, internalAddSemanticForOnTap: identical(args[38], darticAbsent) ? false : args[38] as bool),
        'adaptive#40': (args) => SwitchListTile.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeThumbColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveThumbColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeThumbImage: identical(args[8], darticAbsent) ? null : args[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), inactiveThumbImage: identical(args[10], darticAbsent) ? null : args[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), thumbColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, trackColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, thumbIcon: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Icon?>?, materialTapTargetSize: identical(args[16], darticAbsent) ? null : args[16] as MaterialTapTargetSize?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, mouseCursor: identical(args[18], darticAbsent) ? null : args[18] as MouseCursor?, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, splashRadius: identical(args[20], darticAbsent) ? null : args[20] as double?, focusNode: identical(args[21], darticAbsent) ? null : args[21] as FocusNode?, onFocusChange: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, applyCupertinoTheme: identical(args[24], darticAbsent) ? null : args[24] as bool?, tileColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, title: identical(args[26], darticAbsent) ? null : args[26] as Widget?, subtitle: identical(args[27], darticAbsent) ? null : args[27] as Widget?, isThreeLine: identical(args[28], darticAbsent) ? null : args[28] as bool?, dense: identical(args[29], darticAbsent) ? null : args[29] as bool?, contentPadding: identical(args[30], darticAbsent) ? null : args[30] as EdgeInsetsGeometry?, secondary: identical(args[31], darticAbsent) ? null : args[31] as Widget?, selected: identical(args[32], darticAbsent) ? false : args[32] as bool, controlAffinity: identical(args[33], darticAbsent) ? null : args[33] as ListTileControlAffinity?, shape: identical(args[34], darticAbsent) ? null : args[34] as ShapeBorder?, selectedTileColor: identical(args[35], darticAbsent) ? null : args[35] as Color?, visualDensity: identical(args[36], darticAbsent) ? null : args[36] as VisualDensity?, enableFeedback: identical(args[37], darticAbsent) ? null : args[37] as bool?, hoverColor: identical(args[38], darticAbsent) ? null : args[38] as Color?, internalAddSemanticForOnTap: identical(args[39], darticAbsent) ? false : args[39] as bool),
        '_#fromFields#41': (args) => (args[0] as Enum).index == 0
          ? SwitchListTile(key: args[19] as Key?, value: args[39] as bool, onChanged: (args[23] as Function?) == null ? null : (a) => (args[23] as Function?)!(a), activeColor: args[1] as Color?, activeThumbColor: args[2] as Color?, activeTrackColor: args[4] as Color?, inactiveThumbColor: args[14] as Color?, inactiveTrackColor: args[16] as Color?, activeThumbImage: args[3] as ImageProvider<Object>?, onActiveThumbImageError: (args[22] as Function?) == null ? null : (a, b) => (args[22] as Function?)!(a, b), inactiveThumbImage: args[15] as ImageProvider<Object>?, onInactiveThumbImageError: (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), thumbColor: args[33] as WidgetStateProperty<Color?>?, trackColor: args[37] as WidgetStateProperty<Color?>?, trackOutlineColor: args[38] as WidgetStateProperty<Color?>?, thumbIcon: args[34] as WidgetStateProperty<Icon?>?, materialTapTargetSize: args[20] as MaterialTapTargetSize?, dragStartBehavior: args[10] as DragStartBehavior, mouseCursor: args[21] as MouseCursor?, overlayColor: args[26] as WidgetStateProperty<Color?>?, splashRadius: args[31] as double?, focusNode: args[12] as FocusNode?, onFocusChange: (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a), autofocus: args[6] as bool, tileColor: args[35] as Color?, title: args[36] as Widget?, subtitle: args[32] as Widget?, isThreeLine: args[18] as bool?, dense: args[9] as bool?, contentPadding: args[7] as EdgeInsetsGeometry?, secondary: args[27] as Widget?, selected: args[28] as bool, controlAffinity: args[8] as ListTileControlAffinity?, shape: args[30] as ShapeBorder?, selectedTileColor: args[29] as Color?, visualDensity: args[40] as VisualDensity?, enableFeedback: args[11] as bool?, hoverColor: args[13] as Color?, internalAddSemanticForOnTap: args[17] as bool)
        : SwitchListTile.adaptive(key: args[19] as Key?, value: args[39] as bool, onChanged: (args[23] as Function?) == null ? null : (a) => (args[23] as Function?)!(a), activeColor: args[1] as Color?, activeThumbColor: args[2] as Color?, activeTrackColor: args[4] as Color?, inactiveThumbColor: args[14] as Color?, inactiveTrackColor: args[16] as Color?, activeThumbImage: args[3] as ImageProvider<Object>?, onActiveThumbImageError: (args[22] as Function?) == null ? null : (a, b) => (args[22] as Function?)!(a, b), inactiveThumbImage: args[15] as ImageProvider<Object>?, onInactiveThumbImageError: (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), thumbColor: args[33] as WidgetStateProperty<Color?>?, trackColor: args[37] as WidgetStateProperty<Color?>?, trackOutlineColor: args[38] as WidgetStateProperty<Color?>?, thumbIcon: args[34] as WidgetStateProperty<Icon?>?, materialTapTargetSize: args[20] as MaterialTapTargetSize?, dragStartBehavior: args[10] as DragStartBehavior, mouseCursor: args[21] as MouseCursor?, overlayColor: args[26] as WidgetStateProperty<Color?>?, splashRadius: args[31] as double?, focusNode: args[12] as FocusNode?, onFocusChange: (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a), autofocus: args[6] as bool, applyCupertinoTheme: args[5] as bool?, tileColor: args[35] as Color?, title: args[36] as Widget?, subtitle: args[32] as Widget?, isThreeLine: args[18] as bool?, dense: args[9] as bool?, contentPadding: args[7] as EdgeInsetsGeometry?, secondary: args[27] as Widget?, selected: args[28] as bool, controlAffinity: args[8] as ListTileControlAffinity?, shape: args[30] as ShapeBorder?, selectedTileColor: args[29] as Color?, visualDensity: args[40] as VisualDensity?, enableFeedback: args[11] as bool?, hoverColor: args[13] as Color?, internalAddSemanticForOnTap: args[17] as bool),
      };
}
