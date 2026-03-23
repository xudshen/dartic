// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown_menu.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/dropdown_menu_theme.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DropdownMenu extends DropdownMenu<dynamic> implements DarticObjectHolder {
  _$DropdownMenu(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, enabled: superArgs[1] as bool, width: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, menuHeight: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, leadingIcon: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?, trailingIcon: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, showTrailingIcon: superArgs[6] as bool, trailingIconFocusNode: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as FocusNode?, label: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Widget?, hintText: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?, helperText: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, errorText: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as String?, selectedTrailingIcon: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, enableFilter: superArgs[13] as bool, enableSearch: superArgs[14] as bool, keyboardType: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as TextInputType?, textStyle: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as TextStyle?, textAlign: superArgs[17] as TextAlign, inputDecorationTheme: identical(superArgs[18], darticAbsent) ? null : superArgs[18], menuStyle: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as MenuStyle?, controller: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as TextEditingController?, initialSelection: superArgs[21], onSelected: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as void Function(dynamic)?, focusNode: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as FocusNode?, requestFocusOnTap: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as bool?, expandedInsets: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as EdgeInsetsGeometry?, filterCallback: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as List<DropdownMenuEntry> Function(List<DropdownMenuEntry>, String)?, searchCallback: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as int? Function(List<DropdownMenuEntry>, String)?, alignmentOffset: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as Offset?, dropdownMenuEntries: (superArgs[29] as List).cast<DropdownMenuEntry>(), inputFormatters: identical(superArgs[30], darticAbsent) ? null : superArgs[30] == null ? null : (superArgs[30] as List).cast<TextInputFormatter>(), closeBehavior: superArgs[31] as DropdownMenuCloseBehavior, maxLines: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as int?, textInputAction: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as TextInputAction?, cursorHeight: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as double?, restorationId: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as String?, menuController: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as MenuController?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<DropdownMenu> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<DropdownMenu>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  double? get menuHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuHeight');
    if (identical(r, notOverridden)) return super.menuHeight;
    return r as double?;
  }

  @override
  Widget? get leadingIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingIcon');
    if (identical(r, notOverridden)) return super.leadingIcon;
    return r as Widget?;
  }

  @override
  Widget? get trailingIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailingIcon');
    if (identical(r, notOverridden)) return super.trailingIcon;
    return r as Widget?;
  }

  @override
  bool get showTrailingIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showTrailingIcon');
    if (identical(r, notOverridden)) return super.showTrailingIcon;
    return r as bool;
  }

  @override
  FocusNode? get trailingIconFocusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailingIconFocusNode');
    if (identical(r, notOverridden)) return super.trailingIconFocusNode;
    return r as FocusNode?;
  }

  @override
  Widget? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as Widget?;
  }

  @override
  String? get hintText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintText');
    if (identical(r, notOverridden)) return super.hintText;
    return r as String?;
  }

  @override
  String? get helperText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'helperText');
    if (identical(r, notOverridden)) return super.helperText;
    return r as String?;
  }

  @override
  String? get errorText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorText');
    if (identical(r, notOverridden)) return super.errorText;
    return r as String?;
  }

  @override
  Widget? get selectedTrailingIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedTrailingIcon');
    if (identical(r, notOverridden)) return super.selectedTrailingIcon;
    return r as Widget?;
  }

  @override
  bool get enableFilter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFilter');
    if (identical(r, notOverridden)) return super.enableFilter;
    return r as bool;
  }

  @override
  bool get enableSearch {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableSearch');
    if (identical(r, notOverridden)) return super.enableSearch;
    return r as bool;
  }

  @override
  TextInputType? get keyboardType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardType');
    if (identical(r, notOverridden)) return super.keyboardType;
    return r as TextInputType?;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  TextAlign get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as TextAlign;
  }

  @override
  InputDecorationThemeData? get inputDecorationTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputDecorationTheme');
    if (identical(r, notOverridden)) return super.inputDecorationTheme;
    return r as InputDecorationThemeData?;
  }

  @override
  MenuStyle? get menuStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuStyle');
    if (identical(r, notOverridden)) return super.menuStyle;
    return r as MenuStyle?;
  }

  @override
  TextEditingController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TextEditingController?;
  }

  @override
  dynamic get initialSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialSelection');
    if (identical(r, notOverridden)) return super.initialSelection;
    return r as dynamic;
  }

  @override
  void Function(dynamic)? get onSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelected');
    if (identical(r, notOverridden)) return super.onSelected;
    return r as void Function(dynamic)?;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  bool? get requestFocusOnTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocusOnTap');
    if (identical(r, notOverridden)) return super.requestFocusOnTap;
    return r as bool?;
  }

  @override
  List<DropdownMenuEntry> get dropdownMenuEntries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dropdownMenuEntries');
    if (identical(r, notOverridden)) return super.dropdownMenuEntries;
    return r as List<DropdownMenuEntry>;
  }

  @override
  EdgeInsetsGeometry? get expandedInsets {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandedInsets');
    if (identical(r, notOverridden)) return super.expandedInsets;
    return r as EdgeInsetsGeometry?;
  }

  @override
  List<DropdownMenuEntry> Function(List<DropdownMenuEntry>, String)? get filterCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterCallback');
    if (identical(r, notOverridden)) return super.filterCallback;
    return r as List<DropdownMenuEntry> Function(List<DropdownMenuEntry>, String)?;
  }

  @override
  int? Function(List<DropdownMenuEntry>, String)? get searchCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'searchCallback');
    if (identical(r, notOverridden)) return super.searchCallback;
    return r as int? Function(List<DropdownMenuEntry>, String)?;
  }

  @override
  List<TextInputFormatter>? get inputFormatters {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputFormatters');
    if (identical(r, notOverridden)) return super.inputFormatters;
    return r as List<TextInputFormatter>?;
  }

  @override
  Offset? get alignmentOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignmentOffset');
    if (identical(r, notOverridden)) return super.alignmentOffset;
    return r as Offset?;
  }

  @override
  DropdownMenuCloseBehavior get closeBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'closeBehavior');
    if (identical(r, notOverridden)) return super.closeBehavior;
    return r as DropdownMenuCloseBehavior;
  }

  @override
  int? get maxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines');
    if (identical(r, notOverridden)) return super.maxLines;
    return r as int?;
  }

  @override
  TextInputAction? get textInputAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textInputAction');
    if (identical(r, notOverridden)) return super.textInputAction;
    return r as TextInputAction?;
  }

  @override
  double? get cursorHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorHeight');
    if (identical(r, notOverridden)) return super.cursorHeight;
    return r as double?;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  MenuController? get menuController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuController');
    if (identical(r, notOverridden)) return super.menuController;
    return r as MenuController?;
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
  State<DropdownMenu> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$enabled => super.enabled;
  double? get _super$width => super.width;
  double? get _super$menuHeight => super.menuHeight;
  Widget? get _super$leadingIcon => super.leadingIcon;
  Widget? get _super$trailingIcon => super.trailingIcon;
  bool get _super$showTrailingIcon => super.showTrailingIcon;
  FocusNode? get _super$trailingIconFocusNode => super.trailingIconFocusNode;
  Widget? get _super$label => super.label;
  String? get _super$hintText => super.hintText;
  String? get _super$helperText => super.helperText;
  String? get _super$errorText => super.errorText;
  Widget? get _super$selectedTrailingIcon => super.selectedTrailingIcon;
  bool get _super$enableFilter => super.enableFilter;
  bool get _super$enableSearch => super.enableSearch;
  TextInputType? get _super$keyboardType => super.keyboardType;
  TextStyle? get _super$textStyle => super.textStyle;
  TextAlign get _super$textAlign => super.textAlign;
  InputDecorationThemeData? get _super$inputDecorationTheme => super.inputDecorationTheme;
  MenuStyle? get _super$menuStyle => super.menuStyle;
  TextEditingController? get _super$controller => super.controller;
  dynamic get _super$initialSelection => super.initialSelection;
  void Function(dynamic)? get _super$onSelected => super.onSelected;
  FocusNode? get _super$focusNode => super.focusNode;
  bool? get _super$requestFocusOnTap => super.requestFocusOnTap;
  List<DropdownMenuEntry> get _super$dropdownMenuEntries => super.dropdownMenuEntries;
  EdgeInsetsGeometry? get _super$expandedInsets => super.expandedInsets;
  List<DropdownMenuEntry> Function(List<DropdownMenuEntry>, String)? get _super$filterCallback => super.filterCallback;
  int? Function(List<DropdownMenuEntry>, String)? get _super$searchCallback => super.searchCallback;
  List<TextInputFormatter>? get _super$inputFormatters => super.inputFormatters;
  Offset? get _super$alignmentOffset => super.alignmentOffset;
  DropdownMenuCloseBehavior get _super$closeBehavior => super.closeBehavior;
  int? get _super$maxLines => super.maxLines;
  TextInputAction? get _super$textInputAction => super.textInputAction;
  double? get _super$cursorHeight => super.cursorHeight;
  String? get _super$restorationId => super.restorationId;
  MenuController? get _super$menuController => super.menuController;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDropdownMenuBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DropdownMenu(dispatch, obj, superArgs);

abstract final class DropdownMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown_menu.dart::DropdownMenu',
      type: DropdownMenu,
      test: (o) => o is DropdownMenu,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DropdownMenu(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$createState#0', (args) => (args[0] as _$DropdownMenu)._super$createState());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$toString#1', (args) => (args[0] as _$DropdownMenu)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$createElement#0', (args) => (args[0] as _$DropdownMenu)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$toStringShort#0', (args) => (args[0] as _$DropdownMenu)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$debugFillProperties#1', (args) { (args[0] as _$DropdownMenu)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$toStringShallow#2', (args) => (args[0] as _$DropdownMenu)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$toStringDeep#4', (args) => (args[0] as _$DropdownMenu)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DropdownMenu)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DropdownMenu)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$enabled#0', (args) => (args[0] as _$DropdownMenu)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$width#0', (args) => (args[0] as _$DropdownMenu)._super$width);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$menuHeight#0', (args) => (args[0] as _$DropdownMenu)._super$menuHeight);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$leadingIcon#0', (args) => (args[0] as _$DropdownMenu)._super$leadingIcon);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$trailingIcon#0', (args) => (args[0] as _$DropdownMenu)._super$trailingIcon);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$showTrailingIcon#0', (args) => (args[0] as _$DropdownMenu)._super$showTrailingIcon);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$trailingIconFocusNode#0', (args) => (args[0] as _$DropdownMenu)._super$trailingIconFocusNode);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$label#0', (args) => (args[0] as _$DropdownMenu)._super$label);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$hintText#0', (args) => (args[0] as _$DropdownMenu)._super$hintText);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$helperText#0', (args) => (args[0] as _$DropdownMenu)._super$helperText);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$errorText#0', (args) => (args[0] as _$DropdownMenu)._super$errorText);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$selectedTrailingIcon#0', (args) => (args[0] as _$DropdownMenu)._super$selectedTrailingIcon);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$enableFilter#0', (args) => (args[0] as _$DropdownMenu)._super$enableFilter);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$enableSearch#0', (args) => (args[0] as _$DropdownMenu)._super$enableSearch);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$keyboardType#0', (args) => (args[0] as _$DropdownMenu)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$textStyle#0', (args) => (args[0] as _$DropdownMenu)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$textAlign#0', (args) => (args[0] as _$DropdownMenu)._super$textAlign);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$inputDecorationTheme#0', (args) => (args[0] as _$DropdownMenu)._super$inputDecorationTheme);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$menuStyle#0', (args) => (args[0] as _$DropdownMenu)._super$menuStyle);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$controller#0', (args) => (args[0] as _$DropdownMenu)._super$controller);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$initialSelection#0', (args) => (args[0] as _$DropdownMenu)._super$initialSelection);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$onSelected#0', (args) => (args[0] as _$DropdownMenu)._super$onSelected);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$focusNode#0', (args) => (args[0] as _$DropdownMenu)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$requestFocusOnTap#0', (args) => (args[0] as _$DropdownMenu)._super$requestFocusOnTap);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$dropdownMenuEntries#0', (args) => (args[0] as _$DropdownMenu)._super$dropdownMenuEntries);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$expandedInsets#0', (args) => (args[0] as _$DropdownMenu)._super$expandedInsets);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$filterCallback#0', (args) => (args[0] as _$DropdownMenu)._super$filterCallback);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$searchCallback#0', (args) => (args[0] as _$DropdownMenu)._super$searchCallback);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$inputFormatters#0', (args) => (args[0] as _$DropdownMenu)._super$inputFormatters);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$alignmentOffset#0', (args) => (args[0] as _$DropdownMenu)._super$alignmentOffset);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$closeBehavior#0', (args) => (args[0] as _$DropdownMenu)._super$closeBehavior);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$maxLines#0', (args) => (args[0] as _$DropdownMenu)._super$maxLines);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$textInputAction#0', (args) => (args[0] as _$DropdownMenu)._super$textInputAction);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$cursorHeight#0', (args) => (args[0] as _$DropdownMenu)._super$cursorHeight);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$restorationId#0', (args) => (args[0] as _$DropdownMenu)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$menuController#0', (args) => (args[0] as _$DropdownMenu)._super$menuController);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$hashCode#0', (args) => (args[0] as _$DropdownMenu)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenu::\$super\$key#0', (args) => (args[0] as _$DropdownMenu)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DropdownMenu).createState(),
        'toString#1': (args) => (args[0] as DropdownMenu).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DropdownMenu).createElement(),
        'toStringShort#0': (args) => (args[0] as DropdownMenu).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DropdownMenu).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DropdownMenu).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DropdownMenu).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownMenu).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DropdownMenu).debugDescribeChildren(),
        'enabled#0': (args) => (args[0] as DropdownMenu).enabled,
        'width#0': (args) => (args[0] as DropdownMenu).width,
        'menuHeight#0': (args) => (args[0] as DropdownMenu).menuHeight,
        'leadingIcon#0': (args) => (args[0] as DropdownMenu).leadingIcon,
        'trailingIcon#0': (args) => (args[0] as DropdownMenu).trailingIcon,
        'showTrailingIcon#0': (args) => (args[0] as DropdownMenu).showTrailingIcon,
        'trailingIconFocusNode#0': (args) => (args[0] as DropdownMenu).trailingIconFocusNode,
        'label#0': (args) => (args[0] as DropdownMenu).label,
        'hintText#0': (args) => (args[0] as DropdownMenu).hintText,
        'helperText#0': (args) => (args[0] as DropdownMenu).helperText,
        'errorText#0': (args) => (args[0] as DropdownMenu).errorText,
        'selectedTrailingIcon#0': (args) => (args[0] as DropdownMenu).selectedTrailingIcon,
        'enableFilter#0': (args) => (args[0] as DropdownMenu).enableFilter,
        'enableSearch#0': (args) => (args[0] as DropdownMenu).enableSearch,
        'keyboardType#0': (args) => (args[0] as DropdownMenu).keyboardType,
        'textStyle#0': (args) => (args[0] as DropdownMenu).textStyle,
        'textAlign#0': (args) => (args[0] as DropdownMenu).textAlign,
        'inputDecorationTheme#0': (args) => (args[0] as DropdownMenu).inputDecorationTheme,
        'menuStyle#0': (args) => (args[0] as DropdownMenu).menuStyle,
        'controller#0': (args) => (args[0] as DropdownMenu).controller,
        'initialSelection#0': (args) => (args[0] as DropdownMenu).initialSelection,
        'onSelected#0': (args) => (args[0] as DropdownMenu).onSelected,
        'focusNode#0': (args) => (args[0] as DropdownMenu).focusNode,
        'requestFocusOnTap#0': (args) => (args[0] as DropdownMenu).requestFocusOnTap,
        'dropdownMenuEntries#0': (args) => (args[0] as DropdownMenu).dropdownMenuEntries,
        'expandedInsets#0': (args) => (args[0] as DropdownMenu).expandedInsets,
        'filterCallback#0': (args) => (args[0] as DropdownMenu).filterCallback,
        'searchCallback#0': (args) => (args[0] as DropdownMenu).searchCallback,
        'inputFormatters#0': (args) => (args[0] as DropdownMenu).inputFormatters,
        'alignmentOffset#0': (args) => (args[0] as DropdownMenu).alignmentOffset,
        'closeBehavior#0': (args) => (args[0] as DropdownMenu).closeBehavior,
        'maxLines#0': (args) => (args[0] as DropdownMenu).maxLines,
        'textInputAction#0': (args) => (args[0] as DropdownMenu).textInputAction,
        'cursorHeight#0': (args) => (args[0] as DropdownMenu).cursorHeight,
        'restorationId#0': (args) => (args[0] as DropdownMenu).restorationId,
        'menuController#0': (args) => (args[0] as DropdownMenu).menuController,
        'hashCode#0': (args) => (args[0] as DropdownMenu).hashCode,
        'key#0': (args) => (args[0] as DropdownMenu).key,
        '==#1': (args) => (args[0] as DropdownMenu) == (args[1] as Object),
        '#37': (args) => DropdownMenu<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, enabled: identical(args[1], darticAbsent) ? true : args[1] as bool, width: identical(args[2], darticAbsent) ? null : args[2] as double?, menuHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, leadingIcon: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailingIcon: identical(args[5], darticAbsent) ? null : args[5] as Widget?, showTrailingIcon: identical(args[6], darticAbsent) ? true : args[6] as bool, trailingIconFocusNode: identical(args[7], darticAbsent) ? null : args[7] as FocusNode?, label: identical(args[8], darticAbsent) ? null : args[8] as Widget?, hintText: identical(args[9], darticAbsent) ? null : args[9] as String?, helperText: identical(args[10], darticAbsent) ? null : args[10] as String?, errorText: identical(args[11], darticAbsent) ? null : args[11] as String?, selectedTrailingIcon: identical(args[12], darticAbsent) ? null : args[12] as Widget?, enableFilter: identical(args[13], darticAbsent) ? false : args[13] as bool, enableSearch: identical(args[14], darticAbsent) ? true : args[14] as bool, keyboardType: identical(args[15], darticAbsent) ? null : args[15] as TextInputType?, textStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, textAlign: identical(args[17], darticAbsent) ? TextAlign.start : args[17] as TextAlign, inputDecorationTheme: identical(args[18], darticAbsent) ? null : args[18], menuStyle: identical(args[19], darticAbsent) ? null : args[19] as MenuStyle?, controller: identical(args[20], darticAbsent) ? null : args[20] as TextEditingController?, initialSelection: identical(args[21], darticAbsent) ? null : args[21], onSelected: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), focusNode: identical(args[23], darticAbsent) ? null : args[23] as FocusNode?, requestFocusOnTap: identical(args[24], darticAbsent) ? null : args[24] as bool?, expandedInsets: identical(args[25], darticAbsent) ? null : args[25] as EdgeInsetsGeometry?, filterCallback: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : (a, b) => (args[26] as Function?)!(a, b), searchCallback: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a, b) => (args[27] as Function?)!(a, b), alignmentOffset: identical(args[28], darticAbsent) ? null : args[28] as Offset?, dropdownMenuEntries: (args[29] as List).cast<DropdownMenuEntry>(), inputFormatters: identical(args[30], darticAbsent) ? null : args[30] == null ? null : (args[30] as List).cast<TextInputFormatter>(), closeBehavior: identical(args[31], darticAbsent) ? DropdownMenuCloseBehavior.all : args[31] as DropdownMenuCloseBehavior, maxLines: identical(args[32], darticAbsent) ? null : args[32] as int?, textInputAction: identical(args[33], darticAbsent) ? null : args[33] as TextInputAction?, cursorHeight: identical(args[34], darticAbsent) ? null : args[34] as double?, restorationId: identical(args[35], darticAbsent) ? null : args[35] as String?, menuController: identical(args[36], darticAbsent) ? null : args[36] as MenuController?),
        '_#fromFields#37': (args) => DropdownMenu<dynamic>(key: args[17] as Key?, enabled: args[8] as bool, width: args[36] as double?, menuHeight: args[23] as double?, leadingIcon: args[20] as Widget?, trailingIcon: args[34] as Widget?, showTrailingIcon: args[30] as bool, trailingIconFocusNode: args[35] as FocusNode?, label: args[19] as Widget?, hintText: args[14] as String?, helperText: args[13] as String?, errorText: args[9] as String?, selectedTrailingIcon: args[29] as Widget?, enableFilter: args[6] as bool, enableSearch: args[7] as bool, keyboardType: args[18] as TextInputType?, textStyle: args[33] as TextStyle?, textAlign: args[31] as TextAlign, inputDecorationTheme: args[0], menuStyle: args[24] as MenuStyle?, controller: args[3] as TextEditingController?, initialSelection: args[15], onSelected: args[25] as void Function(dynamic)?, focusNode: args[12] as FocusNode?, requestFocusOnTap: args[26] as bool?, expandedInsets: args[10] as EdgeInsetsGeometry?, filterCallback: args[11] as List<DropdownMenuEntry> Function(List<DropdownMenuEntry>, String)?, searchCallback: args[28] as int? Function(List<DropdownMenuEntry>, String)?, alignmentOffset: args[1] as Offset?, dropdownMenuEntries: (args[5] as List).cast<DropdownMenuEntry>(), inputFormatters: args[16] == null ? null : (args[16] as List).cast<TextInputFormatter>(), closeBehavior: args[2] as DropdownMenuCloseBehavior, maxLines: args[21] as int?, textInputAction: args[32] as TextInputAction?, cursorHeight: args[4] as double?, restorationId: args[27] as String?, menuController: args[22] as MenuController?),
      };
}
