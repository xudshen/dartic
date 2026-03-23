// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DropdownButton extends DropdownButton<dynamic> implements DarticObjectHolder {
  _$DropdownButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, items: superArgs[1] == null ? null : (superArgs[1] as List).cast<DropdownMenuItem>(), selectedItemBuilder: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as DropdownButtonBuilder?, value: superArgs[3], hint: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?, disabledHint: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, onChanged: superArgs[6] as void Function(dynamic)?, onTap: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as VoidCallback?, elevation: superArgs[8] as int, style: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextStyle?, underline: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Widget?, icon: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?, iconDisabledColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, iconEnabledColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, iconSize: superArgs[14] as double, isDense: superArgs[15] as bool, isExpanded: superArgs[16] as bool, itemHeight: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as double?, menuWidth: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as double?, focusColor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Color?, focusNode: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as FocusNode?, autofocus: superArgs[21] as bool, dropdownColor: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as Color?, menuMaxHeight: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as double?, enableFeedback: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as bool?, alignment: superArgs[25] as AlignmentGeometry, borderRadius: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as BorderRadius?, padding: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as EdgeInsetsGeometry?, barrierDismissible: superArgs[28] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<DropdownButton> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<DropdownButton>;
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
  List<DropdownMenuItem>? get items {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'items');
    if (identical(r, notOverridden)) return super.items;
    return r as List<DropdownMenuItem>?;
  }

  @override
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  Widget? get hint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hint');
    if (identical(r, notOverridden)) return super.hint;
    return r as Widget?;
  }

  @override
  Widget? get disabledHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledHint');
    if (identical(r, notOverridden)) return super.disabledHint;
    return r as Widget?;
  }

  @override
  void Function(dynamic)? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as void Function(dynamic)?;
  }

  @override
  VoidCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as VoidCallback?;
  }

  @override
  DropdownButtonBuilder? get selectedItemBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedItemBuilder');
    if (identical(r, notOverridden)) return super.selectedItemBuilder;
    return r as DropdownButtonBuilder?;
  }

  @override
  int get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as int;
  }

  @override
  TextStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as TextStyle?;
  }

  @override
  Widget? get underline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'underline');
    if (identical(r, notOverridden)) return super.underline;
    return r as Widget?;
  }

  @override
  Widget? get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget?;
  }

  @override
  Color? get iconDisabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconDisabledColor');
    if (identical(r, notOverridden)) return super.iconDisabledColor;
    return r as Color?;
  }

  @override
  Color? get iconEnabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconEnabledColor');
    if (identical(r, notOverridden)) return super.iconEnabledColor;
    return r as Color?;
  }

  @override
  double get iconSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconSize');
    if (identical(r, notOverridden)) return super.iconSize;
    return r as double;
  }

  @override
  bool get isDense {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDense');
    if (identical(r, notOverridden)) return super.isDense;
    return r as bool;
  }

  @override
  bool get isExpanded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded');
    if (identical(r, notOverridden)) return super.isExpanded;
    return r as bool;
  }

  @override
  double? get itemHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemHeight');
    if (identical(r, notOverridden)) return super.itemHeight;
    return r as double?;
  }

  @override
  double? get menuWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuWidth');
    if (identical(r, notOverridden)) return super.menuWidth;
    return r as double?;
  }

  @override
  Color? get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
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
  Color? get dropdownColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dropdownColor');
    if (identical(r, notOverridden)) return super.dropdownColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  double? get menuMaxHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuMaxHeight');
    if (identical(r, notOverridden)) return super.menuMaxHeight;
    return r as double?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
  }

  @override
  bool get barrierDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierDismissible');
    if (identical(r, notOverridden)) return super.barrierDismissible;
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
  State<DropdownButton> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<DropdownMenuItem>? get _super$items => super.items;
  dynamic get _super$value => super.value;
  Widget? get _super$hint => super.hint;
  Widget? get _super$disabledHint => super.disabledHint;
  void Function(dynamic)? get _super$onChanged => super.onChanged;
  VoidCallback? get _super$onTap => super.onTap;
  DropdownButtonBuilder? get _super$selectedItemBuilder => super.selectedItemBuilder;
  int get _super$elevation => super.elevation;
  TextStyle? get _super$style => super.style;
  Widget? get _super$underline => super.underline;
  Widget? get _super$icon => super.icon;
  Color? get _super$iconDisabledColor => super.iconDisabledColor;
  Color? get _super$iconEnabledColor => super.iconEnabledColor;
  double get _super$iconSize => super.iconSize;
  bool get _super$isDense => super.isDense;
  bool get _super$isExpanded => super.isExpanded;
  double? get _super$itemHeight => super.itemHeight;
  double? get _super$menuWidth => super.menuWidth;
  Color? get _super$focusColor => super.focusColor;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  Color? get _super$dropdownColor => super.dropdownColor;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  double? get _super$menuMaxHeight => super.menuMaxHeight;
  bool? get _super$enableFeedback => super.enableFeedback;
  AlignmentGeometry get _super$alignment => super.alignment;
  BorderRadius? get _super$borderRadius => super.borderRadius;
  bool get _super$barrierDismissible => super.barrierDismissible;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDropdownButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DropdownButton(dispatch, obj, superArgs);

abstract final class DropdownButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown.dart::DropdownButton',
      type: DropdownButton,
      test: (o) => o is DropdownButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DropdownButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$createState#0', (args) => (args[0] as _$DropdownButton)._super$createState());
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$toString#1', (args) => (args[0] as _$DropdownButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$createElement#0', (args) => (args[0] as _$DropdownButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$toStringShort#0', (args) => (args[0] as _$DropdownButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$DropdownButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$toStringShallow#2', (args) => (args[0] as _$DropdownButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$toStringDeep#4', (args) => (args[0] as _$DropdownButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DropdownButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DropdownButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$items#0', (args) => (args[0] as _$DropdownButton)._super$items);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$value#0', (args) => (args[0] as _$DropdownButton)._super$value);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$hint#0', (args) => (args[0] as _$DropdownButton)._super$hint);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$disabledHint#0', (args) => (args[0] as _$DropdownButton)._super$disabledHint);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$onChanged#0', (args) => (args[0] as _$DropdownButton)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$onTap#0', (args) => (args[0] as _$DropdownButton)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$selectedItemBuilder#0', (args) => (args[0] as _$DropdownButton)._super$selectedItemBuilder);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$elevation#0', (args) => (args[0] as _$DropdownButton)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$style#0', (args) => (args[0] as _$DropdownButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$underline#0', (args) => (args[0] as _$DropdownButton)._super$underline);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$icon#0', (args) => (args[0] as _$DropdownButton)._super$icon);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$iconDisabledColor#0', (args) => (args[0] as _$DropdownButton)._super$iconDisabledColor);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$iconEnabledColor#0', (args) => (args[0] as _$DropdownButton)._super$iconEnabledColor);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$iconSize#0', (args) => (args[0] as _$DropdownButton)._super$iconSize);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$isDense#0', (args) => (args[0] as _$DropdownButton)._super$isDense);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$isExpanded#0', (args) => (args[0] as _$DropdownButton)._super$isExpanded);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$itemHeight#0', (args) => (args[0] as _$DropdownButton)._super$itemHeight);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$menuWidth#0', (args) => (args[0] as _$DropdownButton)._super$menuWidth);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$focusColor#0', (args) => (args[0] as _$DropdownButton)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$focusNode#0', (args) => (args[0] as _$DropdownButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$autofocus#0', (args) => (args[0] as _$DropdownButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$dropdownColor#0', (args) => (args[0] as _$DropdownButton)._super$dropdownColor);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$padding#0', (args) => (args[0] as _$DropdownButton)._super$padding);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$menuMaxHeight#0', (args) => (args[0] as _$DropdownButton)._super$menuMaxHeight);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$enableFeedback#0', (args) => (args[0] as _$DropdownButton)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$alignment#0', (args) => (args[0] as _$DropdownButton)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$borderRadius#0', (args) => (args[0] as _$DropdownButton)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$barrierDismissible#0', (args) => (args[0] as _$DropdownButton)._super$barrierDismissible);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$hashCode#0', (args) => (args[0] as _$DropdownButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/dropdown.dart::DropdownButton::\$super\$key#0', (args) => (args[0] as _$DropdownButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DropdownButton).createState(),
        'toString#1': (args) => (args[0] as DropdownButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DropdownButton).createElement(),
        'toStringShort#0': (args) => (args[0] as DropdownButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DropdownButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DropdownButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DropdownButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DropdownButton).debugDescribeChildren(),
        'items#0': (args) => (args[0] as DropdownButton).items,
        'value#0': (args) => (args[0] as DropdownButton).value,
        'hint#0': (args) => (args[0] as DropdownButton).hint,
        'disabledHint#0': (args) => (args[0] as DropdownButton).disabledHint,
        'onChanged#0': (args) => (args[0] as DropdownButton).onChanged,
        'onTap#0': (args) => (args[0] as DropdownButton).onTap,
        'selectedItemBuilder#0': (args) => (args[0] as DropdownButton).selectedItemBuilder,
        'elevation#0': (args) => (args[0] as DropdownButton).elevation,
        'style#0': (args) => (args[0] as DropdownButton).style,
        'underline#0': (args) => (args[0] as DropdownButton).underline,
        'icon#0': (args) => (args[0] as DropdownButton).icon,
        'iconDisabledColor#0': (args) => (args[0] as DropdownButton).iconDisabledColor,
        'iconEnabledColor#0': (args) => (args[0] as DropdownButton).iconEnabledColor,
        'iconSize#0': (args) => (args[0] as DropdownButton).iconSize,
        'isDense#0': (args) => (args[0] as DropdownButton).isDense,
        'isExpanded#0': (args) => (args[0] as DropdownButton).isExpanded,
        'itemHeight#0': (args) => (args[0] as DropdownButton).itemHeight,
        'menuWidth#0': (args) => (args[0] as DropdownButton).menuWidth,
        'focusColor#0': (args) => (args[0] as DropdownButton).focusColor,
        'focusNode#0': (args) => (args[0] as DropdownButton).focusNode,
        'autofocus#0': (args) => (args[0] as DropdownButton).autofocus,
        'dropdownColor#0': (args) => (args[0] as DropdownButton).dropdownColor,
        'padding#0': (args) => (args[0] as DropdownButton).padding,
        'menuMaxHeight#0': (args) => (args[0] as DropdownButton).menuMaxHeight,
        'enableFeedback#0': (args) => (args[0] as DropdownButton).enableFeedback,
        'alignment#0': (args) => (args[0] as DropdownButton).alignment,
        'borderRadius#0': (args) => (args[0] as DropdownButton).borderRadius,
        'barrierDismissible#0': (args) => (args[0] as DropdownButton).barrierDismissible,
        'hashCode#0': (args) => (args[0] as DropdownButton).hashCode,
        'key#0': (args) => (args[0] as DropdownButton).key,
        '==#1': (args) => (args[0] as DropdownButton) == (args[1] as Object),
        '#29': (args) => DropdownButton<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: args[1] == null ? null : (args[1] as List).cast<DropdownMenuItem>(), selectedItemBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), value: identical(args[3], darticAbsent) ? null : args[3], hint: identical(args[4], darticAbsent) ? null : args[4] as Widget?, disabledHint: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onChanged: (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onTap: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), elevation: identical(args[8], darticAbsent) ? 8 : args[8] as int, style: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, underline: identical(args[10], darticAbsent) ? null : args[10] as Widget?, icon: identical(args[11], darticAbsent) ? null : args[11] as Widget?, iconDisabledColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, iconEnabledColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, iconSize: identical(args[14], darticAbsent) ? 24.0 : args[14] as double, isDense: identical(args[15], darticAbsent) ? false : args[15] as bool, isExpanded: identical(args[16], darticAbsent) ? false : args[16] as bool, itemHeight: identical(args[17], darticAbsent) ? null : args[17] as double?, menuWidth: identical(args[18], darticAbsent) ? null : args[18] as double?, focusColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, focusNode: identical(args[20], darticAbsent) ? null : args[20] as FocusNode?, autofocus: identical(args[21], darticAbsent) ? false : args[21] as bool, dropdownColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, menuMaxHeight: identical(args[23], darticAbsent) ? null : args[23] as double?, enableFeedback: identical(args[24], darticAbsent) ? null : args[24] as bool?, alignment: identical(args[25], darticAbsent) ? AlignmentDirectional.centerStart : args[25] as AlignmentGeometry, borderRadius: identical(args[26], darticAbsent) ? null : args[26] as BorderRadius?, padding: identical(args[27], darticAbsent) ? null : args[27] as EdgeInsetsGeometry?, barrierDismissible: identical(args[28], darticAbsent) ? true : args[28] as bool),
      };
}
