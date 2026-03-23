// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_chip.dart';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/chip.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$InputChip extends InputChip implements DarticObjectHolder {
  _$InputChip(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, avatar: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, label: superArgs[2] as Widget, labelStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?, labelPadding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsetsGeometry?, selected: superArgs[5] as bool, isEnabled: superArgs[6] as bool, onSelected: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ValueChanged<bool>?, deleteIcon: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Widget?, onDeleted: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as VoidCallback?, deleteIconColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, deleteButtonTooltipMessage: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as String?, onPressed: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as VoidCallback?, pressElevation: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as double?, disabledColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Color?, selectedColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Color?, tooltip: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as String?, side: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as BorderSide?, shape: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as OutlinedBorder?, clipBehavior: superArgs[19] as Clip, focusNode: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as FocusNode?, autofocus: superArgs[21] as bool, color: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as WidgetStateProperty<Color?>?, backgroundColor: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as Color?, padding: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as EdgeInsetsGeometry?, visualDensity: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as VisualDensity?, materialTapTargetSize: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as MaterialTapTargetSize?, elevation: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as double?, shadowColor: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as Color?, surfaceTintColor: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as Color?, iconTheme: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as IconThemeData?, selectedShadowColor: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as Color?, showCheckmark: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as bool?, checkmarkColor: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as Color?, avatarBorder: superArgs[34] as ShapeBorder, avatarBoxConstraints: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as BoxConstraints?, deleteIconBoxConstraints: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as BoxConstraints?, chipAnimationStyle: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as ChipAnimationStyle?, mouseCursor: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as MouseCursor?);

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
  Widget? get avatar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'avatar');
    if (identical(r, notOverridden)) return super.avatar;
    return r as Widget?;
  }

  @override
  Widget get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as Widget;
  }

  @override
  TextStyle? get labelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelStyle');
    if (identical(r, notOverridden)) return super.labelStyle;
    return r as TextStyle?;
  }

  @override
  EdgeInsetsGeometry? get labelPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelPadding');
    if (identical(r, notOverridden)) return super.labelPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool get selected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selected');
    if (identical(r, notOverridden)) return super.selected;
    return r as bool;
  }

  @override
  bool get isEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled');
    if (identical(r, notOverridden)) return super.isEnabled;
    return r as bool;
  }

  @override
  ValueChanged<bool>? get onSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelected');
    if (identical(r, notOverridden)) return super.onSelected;
    return r as ValueChanged<bool>?;
  }

  @override
  Widget? get deleteIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteIcon');
    if (identical(r, notOverridden)) return super.deleteIcon;
    return r as Widget?;
  }

  @override
  VoidCallback? get onDeleted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDeleted');
    if (identical(r, notOverridden)) return super.onDeleted;
    return r as VoidCallback?;
  }

  @override
  Color? get deleteIconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteIconColor');
    if (identical(r, notOverridden)) return super.deleteIconColor;
    return r as Color?;
  }

  @override
  String? get deleteButtonTooltipMessage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteButtonTooltipMessage');
    if (identical(r, notOverridden)) return super.deleteButtonTooltipMessage;
    return r as String?;
  }

  @override
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback?;
  }

  @override
  double? get pressElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressElevation');
    if (identical(r, notOverridden)) return super.pressElevation;
    return r as double?;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color?;
  }

  @override
  Color? get selectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedColor');
    if (identical(r, notOverridden)) return super.selectedColor;
    return r as Color?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
  }

  @override
  BorderSide? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide?;
  }

  @override
  OutlinedBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as OutlinedBorder?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
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
  WidgetStateProperty<Color?>? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
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
  Color? get selectedShadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedShadowColor');
    if (identical(r, notOverridden)) return super.selectedShadowColor;
    return r as Color?;
  }

  @override
  bool? get showCheckmark {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCheckmark');
    if (identical(r, notOverridden)) return super.showCheckmark;
    return r as bool?;
  }

  @override
  Color? get checkmarkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkmarkColor');
    if (identical(r, notOverridden)) return super.checkmarkColor;
    return r as Color?;
  }

  @override
  ShapeBorder get avatarBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'avatarBorder');
    if (identical(r, notOverridden)) return super.avatarBorder;
    return r as ShapeBorder;
  }

  @override
  IconThemeData? get iconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconTheme');
    if (identical(r, notOverridden)) return super.iconTheme;
    return r as IconThemeData?;
  }

  @override
  BoxConstraints? get avatarBoxConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'avatarBoxConstraints');
    if (identical(r, notOverridden)) return super.avatarBoxConstraints;
    return r as BoxConstraints?;
  }

  @override
  BoxConstraints? get deleteIconBoxConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteIconBoxConstraints');
    if (identical(r, notOverridden)) return super.deleteIconBoxConstraints;
    return r as BoxConstraints?;
  }

  @override
  ChipAnimationStyle? get chipAnimationStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'chipAnimationStyle');
    if (identical(r, notOverridden)) return super.chipAnimationStyle;
    return r as ChipAnimationStyle?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
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
  Widget? get _super$avatar => super.avatar;
  Widget get _super$label => super.label;
  TextStyle? get _super$labelStyle => super.labelStyle;
  EdgeInsetsGeometry? get _super$labelPadding => super.labelPadding;
  bool get _super$selected => super.selected;
  bool get _super$isEnabled => super.isEnabled;
  ValueChanged<bool>? get _super$onSelected => super.onSelected;
  Widget? get _super$deleteIcon => super.deleteIcon;
  VoidCallback? get _super$onDeleted => super.onDeleted;
  Color? get _super$deleteIconColor => super.deleteIconColor;
  String? get _super$deleteButtonTooltipMessage => super.deleteButtonTooltipMessage;
  VoidCallback? get _super$onPressed => super.onPressed;
  double? get _super$pressElevation => super.pressElevation;
  Color? get _super$disabledColor => super.disabledColor;
  Color? get _super$selectedColor => super.selectedColor;
  String? get _super$tooltip => super.tooltip;
  BorderSide? get _super$side => super.side;
  OutlinedBorder? get _super$shape => super.shape;
  Clip get _super$clipBehavior => super.clipBehavior;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  WidgetStateProperty<Color?>? get _super$color => super.color;
  Color? get _super$backgroundColor => super.backgroundColor;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Color? get _super$selectedShadowColor => super.selectedShadowColor;
  bool? get _super$showCheckmark => super.showCheckmark;
  Color? get _super$checkmarkColor => super.checkmarkColor;
  ShapeBorder get _super$avatarBorder => super.avatarBorder;
  IconThemeData? get _super$iconTheme => super.iconTheme;
  BoxConstraints? get _super$avatarBoxConstraints => super.avatarBoxConstraints;
  BoxConstraints? get _super$deleteIconBoxConstraints => super.deleteIconBoxConstraints;
  ChipAnimationStyle? get _super$chipAnimationStyle => super.chipAnimationStyle;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInputChipBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InputChip(dispatch, obj, superArgs);

abstract final class InputChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_chip.dart::InputChip',
      type: InputChip,
      test: (o) => o is InputChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::DeletableChipAttributes', 'package:flutter/src/material/chip.dart::SelectableChipAttributes', 'package:flutter/src/material/chip.dart::CheckmarkableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes', 'package:flutter/src/material/chip.dart::TappableChipAttributes'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InputChip(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$build#1', (args) => (args[0] as _$InputChip)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$toString#1', (args) => (args[0] as _$InputChip)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$createElement#0', (args) => (args[0] as _$InputChip)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$toStringShort#0', (args) => (args[0] as _$InputChip)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$debugFillProperties#1', (args) { (args[0] as _$InputChip)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$toStringShallow#2', (args) => (args[0] as _$InputChip)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$toStringDeep#4', (args) => (args[0] as _$InputChip)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$InputChip)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$InputChip)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$avatar#0', (args) => (args[0] as _$InputChip)._super$avatar);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$label#0', (args) => (args[0] as _$InputChip)._super$label);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$labelStyle#0', (args) => (args[0] as _$InputChip)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$labelPadding#0', (args) => (args[0] as _$InputChip)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$selected#0', (args) => (args[0] as _$InputChip)._super$selected);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$isEnabled#0', (args) => (args[0] as _$InputChip)._super$isEnabled);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$onSelected#0', (args) => (args[0] as _$InputChip)._super$onSelected);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$deleteIcon#0', (args) => (args[0] as _$InputChip)._super$deleteIcon);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$onDeleted#0', (args) => (args[0] as _$InputChip)._super$onDeleted);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$deleteIconColor#0', (args) => (args[0] as _$InputChip)._super$deleteIconColor);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$deleteButtonTooltipMessage#0', (args) => (args[0] as _$InputChip)._super$deleteButtonTooltipMessage);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$onPressed#0', (args) => (args[0] as _$InputChip)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$pressElevation#0', (args) => (args[0] as _$InputChip)._super$pressElevation);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$disabledColor#0', (args) => (args[0] as _$InputChip)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$selectedColor#0', (args) => (args[0] as _$InputChip)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$tooltip#0', (args) => (args[0] as _$InputChip)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$side#0', (args) => (args[0] as _$InputChip)._super$side);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$shape#0', (args) => (args[0] as _$InputChip)._super$shape);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$clipBehavior#0', (args) => (args[0] as _$InputChip)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$focusNode#0', (args) => (args[0] as _$InputChip)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$autofocus#0', (args) => (args[0] as _$InputChip)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$color#0', (args) => (args[0] as _$InputChip)._super$color);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$backgroundColor#0', (args) => (args[0] as _$InputChip)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$padding#0', (args) => (args[0] as _$InputChip)._super$padding);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$visualDensity#0', (args) => (args[0] as _$InputChip)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$InputChip)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$elevation#0', (args) => (args[0] as _$InputChip)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$shadowColor#0', (args) => (args[0] as _$InputChip)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$surfaceTintColor#0', (args) => (args[0] as _$InputChip)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$selectedShadowColor#0', (args) => (args[0] as _$InputChip)._super$selectedShadowColor);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$showCheckmark#0', (args) => (args[0] as _$InputChip)._super$showCheckmark);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$checkmarkColor#0', (args) => (args[0] as _$InputChip)._super$checkmarkColor);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$avatarBorder#0', (args) => (args[0] as _$InputChip)._super$avatarBorder);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$iconTheme#0', (args) => (args[0] as _$InputChip)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$avatarBoxConstraints#0', (args) => (args[0] as _$InputChip)._super$avatarBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$deleteIconBoxConstraints#0', (args) => (args[0] as _$InputChip)._super$deleteIconBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$chipAnimationStyle#0', (args) => (args[0] as _$InputChip)._super$chipAnimationStyle);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$mouseCursor#0', (args) => (args[0] as _$InputChip)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$hashCode#0', (args) => (args[0] as _$InputChip)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/input_chip.dart::InputChip::\$super\$key#0', (args) => (args[0] as _$InputChip)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as InputChip).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as InputChip).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as InputChip).createElement(),
        'toStringShort#0': (args) => (args[0] as InputChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InputChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InputChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InputChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InputChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InputChip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as InputChip).avatar,
        'label#0': (args) => (args[0] as InputChip).label,
        'labelStyle#0': (args) => (args[0] as InputChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as InputChip).labelPadding,
        'selected#0': (args) => (args[0] as InputChip).selected,
        'isEnabled#0': (args) => (args[0] as InputChip).isEnabled,
        'onSelected#0': (args) => (args[0] as InputChip).onSelected,
        'deleteIcon#0': (args) => (args[0] as InputChip).deleteIcon,
        'onDeleted#0': (args) => (args[0] as InputChip).onDeleted,
        'deleteIconColor#0': (args) => (args[0] as InputChip).deleteIconColor,
        'deleteButtonTooltipMessage#0': (args) => (args[0] as InputChip).deleteButtonTooltipMessage,
        'onPressed#0': (args) => (args[0] as InputChip).onPressed,
        'pressElevation#0': (args) => (args[0] as InputChip).pressElevation,
        'disabledColor#0': (args) => (args[0] as InputChip).disabledColor,
        'selectedColor#0': (args) => (args[0] as InputChip).selectedColor,
        'tooltip#0': (args) => (args[0] as InputChip).tooltip,
        'side#0': (args) => (args[0] as InputChip).side,
        'shape#0': (args) => (args[0] as InputChip).shape,
        'clipBehavior#0': (args) => (args[0] as InputChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as InputChip).focusNode,
        'autofocus#0': (args) => (args[0] as InputChip).autofocus,
        'color#0': (args) => (args[0] as InputChip).color,
        'backgroundColor#0': (args) => (args[0] as InputChip).backgroundColor,
        'padding#0': (args) => (args[0] as InputChip).padding,
        'visualDensity#0': (args) => (args[0] as InputChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as InputChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as InputChip).elevation,
        'shadowColor#0': (args) => (args[0] as InputChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as InputChip).surfaceTintColor,
        'selectedShadowColor#0': (args) => (args[0] as InputChip).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as InputChip).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as InputChip).checkmarkColor,
        'avatarBorder#0': (args) => (args[0] as InputChip).avatarBorder,
        'iconTheme#0': (args) => (args[0] as InputChip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as InputChip).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as InputChip).deleteIconBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as InputChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as InputChip).mouseCursor,
        'hashCode#0': (args) => (args[0] as InputChip).hashCode,
        'key#0': (args) => (args[0] as InputChip).key,
        '==#1': (args) => (args[0] as InputChip) == (args[1] as Object),
        '#39': (args) => InputChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, selected: identical(args[5], darticAbsent) ? false : args[5] as bool, isEnabled: identical(args[6], darticAbsent) ? true : args[6] as bool, onSelected: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), deleteIcon: identical(args[8], darticAbsent) ? null : args[8] as Widget?, onDeleted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), deleteIconColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, deleteButtonTooltipMessage: identical(args[11], darticAbsent) ? null : args[11] as String?, onPressed: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), pressElevation: identical(args[13], darticAbsent) ? null : args[13] as double?, disabledColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, selectedColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, tooltip: identical(args[16], darticAbsent) ? null : args[16] as String?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, shape: identical(args[18], darticAbsent) ? null : args[18] as OutlinedBorder?, clipBehavior: identical(args[19], darticAbsent) ? Clip.none : args[19] as Clip, focusNode: identical(args[20], darticAbsent) ? null : args[20] as FocusNode?, autofocus: identical(args[21], darticAbsent) ? false : args[21] as bool, color: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, padding: identical(args[24], darticAbsent) ? null : args[24] as EdgeInsetsGeometry?, visualDensity: identical(args[25], darticAbsent) ? null : args[25] as VisualDensity?, materialTapTargetSize: identical(args[26], darticAbsent) ? null : args[26] as MaterialTapTargetSize?, elevation: identical(args[27], darticAbsent) ? null : args[27] as double?, shadowColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, surfaceTintColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, iconTheme: identical(args[30], darticAbsent) ? null : args[30] as IconThemeData?, selectedShadowColor: identical(args[31], darticAbsent) ? null : args[31] as Color?, showCheckmark: identical(args[32], darticAbsent) ? null : args[32] as bool?, checkmarkColor: identical(args[33], darticAbsent) ? null : args[33] as Color?, avatarBorder: identical(args[34], darticAbsent) ? const CircleBorder() : args[34] as ShapeBorder, avatarBoxConstraints: identical(args[35], darticAbsent) ? null : args[35] as BoxConstraints?, deleteIconBoxConstraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, chipAnimationStyle: identical(args[37], darticAbsent) ? null : args[37] as ChipAnimationStyle?, mouseCursor: identical(args[38], darticAbsent) ? null : args[38] as MouseCursor?),
        '_#fromFields#39': (args) => InputChip(key: args[18] as Key?, avatar: args[1] as Widget?, label: args[19] as Widget, labelStyle: args[21] as TextStyle?, labelPadding: args[20] as EdgeInsetsGeometry?, selected: args[29] as bool, isEnabled: args[17] as bool, onSelected: args[26] as ValueChanged<bool>?, deleteIcon: args[10] as Widget?, onDeleted: args[24] as VoidCallback?, deleteIconColor: args[12] as Color?, deleteButtonTooltipMessage: args[9] as String?, onPressed: args[25] as VoidCallback?, pressElevation: args[28] as double?, disabledColor: args[13] as Color?, selectedColor: args[30] as Color?, tooltip: args[37] as String?, side: args[35] as BorderSide?, shape: args[33] as OutlinedBorder?, clipBehavior: args[7] as Clip, focusNode: args[15] as FocusNode?, autofocus: args[0] as bool, color: args[8] as WidgetStateProperty<Color?>?, backgroundColor: args[4] as Color?, padding: args[27] as EdgeInsetsGeometry?, visualDensity: args[38] as VisualDensity?, materialTapTargetSize: args[22] as MaterialTapTargetSize?, elevation: args[14] as double?, shadowColor: args[32] as Color?, surfaceTintColor: args[36] as Color?, iconTheme: args[16] as IconThemeData?, selectedShadowColor: args[31] as Color?, showCheckmark: args[34] as bool?, checkmarkColor: args[5] as Color?, avatarBorder: args[2] as ShapeBorder, avatarBoxConstraints: args[3] as BoxConstraints?, deleteIconBoxConstraints: args[11] as BoxConstraints?, chipAnimationStyle: args[6] as ChipAnimationStyle?, mouseCursor: args[23] as MouseCursor?),
      };
}
