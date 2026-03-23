// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/chip.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, kIsWeb;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RawChip extends RawChip implements DarticObjectHolder {
  _$RawChip(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, defaultProperties: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ChipThemeData?, avatar: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, label: superArgs[3] as Widget, labelStyle: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextStyle?, padding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, visualDensity: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as VisualDensity?, labelPadding: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as EdgeInsetsGeometry?, deleteIcon: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Widget?, onDeleted: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as VoidCallback?, deleteIconColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, deleteButtonTooltipMessage: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as String?, onPressed: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as VoidCallback?, onSelected: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ValueChanged<bool>?, pressElevation: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as double?, tapEnabled: superArgs[15] as bool, selected: superArgs[16] as bool, isEnabled: superArgs[17] as bool, disabledColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Color?, selectedColor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Color?, tooltip: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as String?, side: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as BorderSide?, shape: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as OutlinedBorder?, clipBehavior: superArgs[23] as Clip, focusNode: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as FocusNode?, autofocus: superArgs[25] as bool, color: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as WidgetStateProperty<Color?>?, backgroundColor: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as Color?, materialTapTargetSize: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as MaterialTapTargetSize?, elevation: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as double?, shadowColor: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as Color?, surfaceTintColor: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as Color?, iconTheme: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as IconThemeData?, selectedShadowColor: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as Color?, showCheckmark: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as bool?, checkmarkColor: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as Color?, avatarBorder: superArgs[36] as ShapeBorder, avatarBoxConstraints: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as BoxConstraints?, deleteIconBoxConstraints: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as BoxConstraints?, chipAnimationStyle: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as ChipAnimationStyle?, mouseCursor: identical(superArgs[40], darticAbsent) ? null : superArgs[40] as MouseCursor?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<RawChip> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<RawChip>;
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
  ChipThemeData? get defaultProperties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultProperties');
    if (identical(r, notOverridden)) return super.defaultProperties;
    return r as ChipThemeData?;
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
  Widget get deleteIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteIcon');
    if (identical(r, notOverridden)) return super.deleteIcon;
    return r as Widget;
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
  ValueChanged<bool>? get onSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelected');
    if (identical(r, notOverridden)) return super.onSelected;
    return r as ValueChanged<bool>?;
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
  IconThemeData? get iconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconTheme');
    if (identical(r, notOverridden)) return super.iconTheme;
    return r as IconThemeData?;
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
  bool get tapEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tapEnabled');
    if (identical(r, notOverridden)) return super.tapEnabled;
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
  State<RawChip> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ChipThemeData? get _super$defaultProperties => super.defaultProperties;
  Widget? get _super$avatar => super.avatar;
  Widget get _super$label => super.label;
  TextStyle? get _super$labelStyle => super.labelStyle;
  EdgeInsetsGeometry? get _super$labelPadding => super.labelPadding;
  Widget get _super$deleteIcon => super.deleteIcon;
  VoidCallback? get _super$onDeleted => super.onDeleted;
  Color? get _super$deleteIconColor => super.deleteIconColor;
  String? get _super$deleteButtonTooltipMessage => super.deleteButtonTooltipMessage;
  ValueChanged<bool>? get _super$onSelected => super.onSelected;
  VoidCallback? get _super$onPressed => super.onPressed;
  double? get _super$pressElevation => super.pressElevation;
  bool get _super$selected => super.selected;
  bool get _super$isEnabled => super.isEnabled;
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
  IconThemeData? get _super$iconTheme => super.iconTheme;
  Color? get _super$selectedShadowColor => super.selectedShadowColor;
  bool? get _super$showCheckmark => super.showCheckmark;
  Color? get _super$checkmarkColor => super.checkmarkColor;
  ShapeBorder get _super$avatarBorder => super.avatarBorder;
  BoxConstraints? get _super$avatarBoxConstraints => super.avatarBoxConstraints;
  BoxConstraints? get _super$deleteIconBoxConstraints => super.deleteIconBoxConstraints;
  ChipAnimationStyle? get _super$chipAnimationStyle => super.chipAnimationStyle;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool get _super$tapEnabled => super.tapEnabled;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawChipBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawChip(dispatch, obj, superArgs);

abstract final class RawChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::RawChip',
      type: RawChip,
      test: (o) => o is RawChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::DeletableChipAttributes', 'package:flutter/src/material/chip.dart::SelectableChipAttributes', 'package:flutter/src/material/chip.dart::CheckmarkableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes', 'package:flutter/src/material/chip.dart::TappableChipAttributes'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawChip(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$createState#0', (args) => (args[0] as _$RawChip)._super$createState());
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$toString#1', (args) => (args[0] as _$RawChip)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$createElement#0', (args) => (args[0] as _$RawChip)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$toStringShort#0', (args) => (args[0] as _$RawChip)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawChip)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$toStringShallow#2', (args) => (args[0] as _$RawChip)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$toStringDeep#4', (args) => (args[0] as _$RawChip)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawChip)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RawChip)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$defaultProperties#0', (args) => (args[0] as _$RawChip)._super$defaultProperties);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$avatar#0', (args) => (args[0] as _$RawChip)._super$avatar);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$label#0', (args) => (args[0] as _$RawChip)._super$label);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$labelStyle#0', (args) => (args[0] as _$RawChip)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$labelPadding#0', (args) => (args[0] as _$RawChip)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$deleteIcon#0', (args) => (args[0] as _$RawChip)._super$deleteIcon);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$onDeleted#0', (args) => (args[0] as _$RawChip)._super$onDeleted);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$deleteIconColor#0', (args) => (args[0] as _$RawChip)._super$deleteIconColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$deleteButtonTooltipMessage#0', (args) => (args[0] as _$RawChip)._super$deleteButtonTooltipMessage);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$onSelected#0', (args) => (args[0] as _$RawChip)._super$onSelected);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$onPressed#0', (args) => (args[0] as _$RawChip)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$pressElevation#0', (args) => (args[0] as _$RawChip)._super$pressElevation);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$selected#0', (args) => (args[0] as _$RawChip)._super$selected);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$isEnabled#0', (args) => (args[0] as _$RawChip)._super$isEnabled);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$disabledColor#0', (args) => (args[0] as _$RawChip)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$selectedColor#0', (args) => (args[0] as _$RawChip)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$tooltip#0', (args) => (args[0] as _$RawChip)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$side#0', (args) => (args[0] as _$RawChip)._super$side);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$shape#0', (args) => (args[0] as _$RawChip)._super$shape);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$clipBehavior#0', (args) => (args[0] as _$RawChip)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$focusNode#0', (args) => (args[0] as _$RawChip)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$autofocus#0', (args) => (args[0] as _$RawChip)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$color#0', (args) => (args[0] as _$RawChip)._super$color);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$backgroundColor#0', (args) => (args[0] as _$RawChip)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$padding#0', (args) => (args[0] as _$RawChip)._super$padding);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$visualDensity#0', (args) => (args[0] as _$RawChip)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$RawChip)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$elevation#0', (args) => (args[0] as _$RawChip)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$shadowColor#0', (args) => (args[0] as _$RawChip)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$surfaceTintColor#0', (args) => (args[0] as _$RawChip)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$iconTheme#0', (args) => (args[0] as _$RawChip)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$selectedShadowColor#0', (args) => (args[0] as _$RawChip)._super$selectedShadowColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$showCheckmark#0', (args) => (args[0] as _$RawChip)._super$showCheckmark);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$checkmarkColor#0', (args) => (args[0] as _$RawChip)._super$checkmarkColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$avatarBorder#0', (args) => (args[0] as _$RawChip)._super$avatarBorder);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$avatarBoxConstraints#0', (args) => (args[0] as _$RawChip)._super$avatarBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$deleteIconBoxConstraints#0', (args) => (args[0] as _$RawChip)._super$deleteIconBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$chipAnimationStyle#0', (args) => (args[0] as _$RawChip)._super$chipAnimationStyle);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$mouseCursor#0', (args) => (args[0] as _$RawChip)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$tapEnabled#0', (args) => (args[0] as _$RawChip)._super$tapEnabled);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$hashCode#0', (args) => (args[0] as _$RawChip)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/chip.dart::RawChip::\$super\$key#0', (args) => (args[0] as _$RawChip)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawChip).createState(),
        'toString#1': (args) => (args[0] as RawChip).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawChip).createElement(),
        'toStringShort#0': (args) => (args[0] as RawChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawChip).debugDescribeChildren(),
        'defaultProperties#0': (args) => (args[0] as RawChip).defaultProperties,
        'avatar#0': (args) => (args[0] as RawChip).avatar,
        'label#0': (args) => (args[0] as RawChip).label,
        'labelStyle#0': (args) => (args[0] as RawChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as RawChip).labelPadding,
        'deleteIcon#0': (args) => (args[0] as RawChip).deleteIcon,
        'onDeleted#0': (args) => (args[0] as RawChip).onDeleted,
        'deleteIconColor#0': (args) => (args[0] as RawChip).deleteIconColor,
        'deleteButtonTooltipMessage#0': (args) => (args[0] as RawChip).deleteButtonTooltipMessage,
        'onSelected#0': (args) => (args[0] as RawChip).onSelected,
        'onPressed#0': (args) => (args[0] as RawChip).onPressed,
        'pressElevation#0': (args) => (args[0] as RawChip).pressElevation,
        'selected#0': (args) => (args[0] as RawChip).selected,
        'isEnabled#0': (args) => (args[0] as RawChip).isEnabled,
        'disabledColor#0': (args) => (args[0] as RawChip).disabledColor,
        'selectedColor#0': (args) => (args[0] as RawChip).selectedColor,
        'tooltip#0': (args) => (args[0] as RawChip).tooltip,
        'side#0': (args) => (args[0] as RawChip).side,
        'shape#0': (args) => (args[0] as RawChip).shape,
        'clipBehavior#0': (args) => (args[0] as RawChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as RawChip).focusNode,
        'autofocus#0': (args) => (args[0] as RawChip).autofocus,
        'color#0': (args) => (args[0] as RawChip).color,
        'backgroundColor#0': (args) => (args[0] as RawChip).backgroundColor,
        'padding#0': (args) => (args[0] as RawChip).padding,
        'visualDensity#0': (args) => (args[0] as RawChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as RawChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as RawChip).elevation,
        'shadowColor#0': (args) => (args[0] as RawChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as RawChip).surfaceTintColor,
        'iconTheme#0': (args) => (args[0] as RawChip).iconTheme,
        'selectedShadowColor#0': (args) => (args[0] as RawChip).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as RawChip).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as RawChip).checkmarkColor,
        'avatarBorder#0': (args) => (args[0] as RawChip).avatarBorder,
        'avatarBoxConstraints#0': (args) => (args[0] as RawChip).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as RawChip).deleteIconBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as RawChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as RawChip).mouseCursor,
        'tapEnabled#0': (args) => (args[0] as RawChip).tapEnabled,
        'hashCode#0': (args) => (args[0] as RawChip).hashCode,
        'key#0': (args) => (args[0] as RawChip).key,
        '==#1': (args) => (args[0] as RawChip) == (args[1] as Object),
        '#41': (args) => RawChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, defaultProperties: identical(args[1], darticAbsent) ? null : args[1] as ChipThemeData?, avatar: identical(args[2], darticAbsent) ? null : args[2] as Widget?, label: args[3] as Widget, labelStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, visualDensity: identical(args[6], darticAbsent) ? null : args[6] as VisualDensity?, labelPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, deleteIcon: identical(args[8], darticAbsent) ? null : args[8] as Widget?, onDeleted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), deleteIconColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, deleteButtonTooltipMessage: identical(args[11], darticAbsent) ? null : args[11] as String?, onPressed: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onSelected: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), pressElevation: identical(args[14], darticAbsent) ? null : args[14] as double?, tapEnabled: identical(args[15], darticAbsent) ? true : args[15] as bool, selected: identical(args[16], darticAbsent) ? false : args[16] as bool, isEnabled: identical(args[17], darticAbsent) ? true : args[17] as bool, disabledColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, selectedColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, tooltip: identical(args[20], darticAbsent) ? null : args[20] as String?, side: identical(args[21], darticAbsent) ? null : args[21] as BorderSide?, shape: identical(args[22], darticAbsent) ? null : args[22] as OutlinedBorder?, clipBehavior: identical(args[23], darticAbsent) ? Clip.none : args[23] as Clip, focusNode: identical(args[24], darticAbsent) ? null : args[24] as FocusNode?, autofocus: identical(args[25], darticAbsent) ? false : args[25] as bool, color: identical(args[26], darticAbsent) ? null : args[26] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, materialTapTargetSize: identical(args[28], darticAbsent) ? null : args[28] as MaterialTapTargetSize?, elevation: identical(args[29], darticAbsent) ? null : args[29] as double?, shadowColor: identical(args[30], darticAbsent) ? null : args[30] as Color?, surfaceTintColor: identical(args[31], darticAbsent) ? null : args[31] as Color?, iconTheme: identical(args[32], darticAbsent) ? null : args[32] as IconThemeData?, selectedShadowColor: identical(args[33], darticAbsent) ? null : args[33] as Color?, showCheckmark: identical(args[34], darticAbsent) ? null : args[34] as bool?, checkmarkColor: identical(args[35], darticAbsent) ? null : args[35] as Color?, avatarBorder: identical(args[36], darticAbsent) ? const CircleBorder() : args[36] as ShapeBorder, avatarBoxConstraints: identical(args[37], darticAbsent) ? null : args[37] as BoxConstraints?, deleteIconBoxConstraints: identical(args[38], darticAbsent) ? null : args[38] as BoxConstraints?, chipAnimationStyle: identical(args[39], darticAbsent) ? null : args[39] as ChipAnimationStyle?, mouseCursor: identical(args[40], darticAbsent) ? null : args[40] as MouseCursor?),
        '_#fromFields#41': (args) => RawChip(key: args[19] as Key?, defaultProperties: args[9] as ChipThemeData?, avatar: args[1] as Widget?, label: args[20] as Widget, labelStyle: args[22] as TextStyle?, padding: args[28] as EdgeInsetsGeometry?, visualDensity: args[40] as VisualDensity?, labelPadding: args[21] as EdgeInsetsGeometry?, deleteIcon: args[11] as Widget?, onDeleted: args[25] as VoidCallback?, deleteIconColor: args[13] as Color?, deleteButtonTooltipMessage: args[10] as String?, onPressed: args[26] as VoidCallback?, onSelected: args[27] as ValueChanged<bool>?, pressElevation: args[29] as double?, tapEnabled: args[38] as bool, selected: args[30] as bool, isEnabled: args[18] as bool, disabledColor: args[14] as Color?, selectedColor: args[31] as Color?, tooltip: args[39] as String?, side: args[36] as BorderSide?, shape: args[34] as OutlinedBorder?, clipBehavior: args[7] as Clip, focusNode: args[16] as FocusNode?, autofocus: args[0] as bool, color: args[8] as WidgetStateProperty<Color?>?, backgroundColor: args[4] as Color?, materialTapTargetSize: args[23] as MaterialTapTargetSize?, elevation: args[15] as double?, shadowColor: args[33] as Color?, surfaceTintColor: args[37] as Color?, iconTheme: args[17] as IconThemeData?, selectedShadowColor: args[32] as Color?, showCheckmark: args[35] as bool?, checkmarkColor: args[5] as Color?, avatarBorder: args[2] as ShapeBorder, avatarBoxConstraints: args[3] as BoxConstraints?, deleteIconBoxConstraints: args[12] as BoxConstraints?, chipAnimationStyle: args[6] as ChipAnimationStyle?, mouseCursor: args[24] as MouseCursor?),
      };
}
