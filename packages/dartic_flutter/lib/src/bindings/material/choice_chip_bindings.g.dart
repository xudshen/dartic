// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/choice_chip.dart';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/chip.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
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

class _$ChoiceChip extends ChoiceChip implements DarticObjectHolder {
  _$ChoiceChip(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, avatar: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, label: superArgs[2] as Widget, labelStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?, labelPadding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsetsGeometry?, onSelected: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ValueChanged<bool>?, pressElevation: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, selected: superArgs[7] as bool, selectedColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, disabledColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, tooltip: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, side: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as BorderSide?, shape: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as OutlinedBorder?, clipBehavior: superArgs[13] as Clip, focusNode: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as FocusNode?, autofocus: superArgs[15] as bool, color: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as WidgetStateProperty<Color?>?, backgroundColor: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as Color?, padding: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as EdgeInsetsGeometry?, visualDensity: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as VisualDensity?, materialTapTargetSize: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as MaterialTapTargetSize?, elevation: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as double?, shadowColor: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as Color?, surfaceTintColor: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as Color?, iconTheme: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as IconThemeData?, selectedShadowColor: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as Color?, showCheckmark: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as bool?, checkmarkColor: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as Color?, avatarBorder: superArgs[28] as ShapeBorder, avatarBoxConstraints: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as BoxConstraints?, chipAnimationStyle: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as ChipAnimationStyle?, mouseCursor: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as MouseCursor?);

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
  ValueChanged<bool>? get onSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelected');
    if (identical(r, notOverridden)) return super.onSelected;
    return r as ValueChanged<bool>?;
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
  bool get isEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled');
    if (identical(r, notOverridden)) return super.isEnabled;
    return r as bool;
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
  ValueChanged<bool>? get _super$onSelected => super.onSelected;
  double? get _super$pressElevation => super.pressElevation;
  bool get _super$selected => super.selected;
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
  ChipAnimationStyle? get _super$chipAnimationStyle => super.chipAnimationStyle;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool get _super$isEnabled => super.isEnabled;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChoiceChipBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChoiceChip(dispatch, obj, superArgs);

abstract final class ChoiceChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/choice_chip.dart::ChoiceChip',
      type: ChoiceChip,
      test: (o) => o is ChoiceChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::SelectableChipAttributes', 'package:flutter/src/material/chip.dart::CheckmarkableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChoiceChip(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$build#1', (args) => (args[0] as _$ChoiceChip)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$toString#1', (args) => (args[0] as _$ChoiceChip)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$createElement#0', (args) => (args[0] as _$ChoiceChip)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$toStringShort#0', (args) => (args[0] as _$ChoiceChip)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$debugFillProperties#1', (args) { (args[0] as _$ChoiceChip)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$toStringShallow#2', (args) => (args[0] as _$ChoiceChip)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$toStringDeep#4', (args) => (args[0] as _$ChoiceChip)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ChoiceChip)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ChoiceChip)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$avatar#0', (args) => (args[0] as _$ChoiceChip)._super$avatar);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$label#0', (args) => (args[0] as _$ChoiceChip)._super$label);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$labelStyle#0', (args) => (args[0] as _$ChoiceChip)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$labelPadding#0', (args) => (args[0] as _$ChoiceChip)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$onSelected#0', (args) => (args[0] as _$ChoiceChip)._super$onSelected);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$pressElevation#0', (args) => (args[0] as _$ChoiceChip)._super$pressElevation);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$selected#0', (args) => (args[0] as _$ChoiceChip)._super$selected);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$disabledColor#0', (args) => (args[0] as _$ChoiceChip)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$selectedColor#0', (args) => (args[0] as _$ChoiceChip)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$tooltip#0', (args) => (args[0] as _$ChoiceChip)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$side#0', (args) => (args[0] as _$ChoiceChip)._super$side);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$shape#0', (args) => (args[0] as _$ChoiceChip)._super$shape);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$clipBehavior#0', (args) => (args[0] as _$ChoiceChip)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$focusNode#0', (args) => (args[0] as _$ChoiceChip)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$autofocus#0', (args) => (args[0] as _$ChoiceChip)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$color#0', (args) => (args[0] as _$ChoiceChip)._super$color);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$backgroundColor#0', (args) => (args[0] as _$ChoiceChip)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$padding#0', (args) => (args[0] as _$ChoiceChip)._super$padding);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$visualDensity#0', (args) => (args[0] as _$ChoiceChip)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$ChoiceChip)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$elevation#0', (args) => (args[0] as _$ChoiceChip)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$shadowColor#0', (args) => (args[0] as _$ChoiceChip)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$surfaceTintColor#0', (args) => (args[0] as _$ChoiceChip)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$selectedShadowColor#0', (args) => (args[0] as _$ChoiceChip)._super$selectedShadowColor);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$showCheckmark#0', (args) => (args[0] as _$ChoiceChip)._super$showCheckmark);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$checkmarkColor#0', (args) => (args[0] as _$ChoiceChip)._super$checkmarkColor);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$avatarBorder#0', (args) => (args[0] as _$ChoiceChip)._super$avatarBorder);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$iconTheme#0', (args) => (args[0] as _$ChoiceChip)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$avatarBoxConstraints#0', (args) => (args[0] as _$ChoiceChip)._super$avatarBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$chipAnimationStyle#0', (args) => (args[0] as _$ChoiceChip)._super$chipAnimationStyle);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$mouseCursor#0', (args) => (args[0] as _$ChoiceChip)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$isEnabled#0', (args) => (args[0] as _$ChoiceChip)._super$isEnabled);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$key#0', (args) => (args[0] as _$ChoiceChip)._super$key);
    ctx.registerBinding('package:flutter/src/material/choice_chip.dart::ChoiceChip::\$super\$hashCode#0', (args) => (args[0] as _$ChoiceChip)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ChoiceChip).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as ChoiceChip).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ChoiceChip).createElement(),
        'toStringShort#0': (args) => (args[0] as ChoiceChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ChoiceChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ChoiceChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ChoiceChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ChoiceChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ChoiceChip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as ChoiceChip).avatar,
        'label#0': (args) => (args[0] as ChoiceChip).label,
        'labelStyle#0': (args) => (args[0] as ChoiceChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as ChoiceChip).labelPadding,
        'onSelected#0': (args) => (args[0] as ChoiceChip).onSelected,
        'pressElevation#0': (args) => (args[0] as ChoiceChip).pressElevation,
        'selected#0': (args) => (args[0] as ChoiceChip).selected,
        'disabledColor#0': (args) => (args[0] as ChoiceChip).disabledColor,
        'selectedColor#0': (args) => (args[0] as ChoiceChip).selectedColor,
        'tooltip#0': (args) => (args[0] as ChoiceChip).tooltip,
        'side#0': (args) => (args[0] as ChoiceChip).side,
        'shape#0': (args) => (args[0] as ChoiceChip).shape,
        'clipBehavior#0': (args) => (args[0] as ChoiceChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as ChoiceChip).focusNode,
        'autofocus#0': (args) => (args[0] as ChoiceChip).autofocus,
        'color#0': (args) => (args[0] as ChoiceChip).color,
        'backgroundColor#0': (args) => (args[0] as ChoiceChip).backgroundColor,
        'padding#0': (args) => (args[0] as ChoiceChip).padding,
        'visualDensity#0': (args) => (args[0] as ChoiceChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as ChoiceChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as ChoiceChip).elevation,
        'shadowColor#0': (args) => (args[0] as ChoiceChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ChoiceChip).surfaceTintColor,
        'selectedShadowColor#0': (args) => (args[0] as ChoiceChip).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as ChoiceChip).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as ChoiceChip).checkmarkColor,
        'avatarBorder#0': (args) => (args[0] as ChoiceChip).avatarBorder,
        'iconTheme#0': (args) => (args[0] as ChoiceChip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as ChoiceChip).avatarBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as ChoiceChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as ChoiceChip).mouseCursor,
        'isEnabled#0': (args) => (args[0] as ChoiceChip).isEnabled,
        'hashCode#0': (args) => (args[0] as ChoiceChip).hashCode,
        'key#0': (args) => (args[0] as ChoiceChip).key,
        '==#1': (args) => (args[0] as ChoiceChip) == (args[1] as Object),
        '#32': (args) => ChoiceChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, onSelected: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), pressElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, selected: args[7] as bool, selectedColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, tooltip: identical(args[10], darticAbsent) ? null : args[10] as String?, side: identical(args[11], darticAbsent) ? null : args[11] as BorderSide?, shape: identical(args[12], darticAbsent) ? null : args[12] as OutlinedBorder?, clipBehavior: identical(args[13], darticAbsent) ? Clip.none : args[13] as Clip, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, color: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, padding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?, visualDensity: identical(args[19], darticAbsent) ? null : args[19] as VisualDensity?, materialTapTargetSize: identical(args[20], darticAbsent) ? null : args[20] as MaterialTapTargetSize?, elevation: identical(args[21], darticAbsent) ? null : args[21] as double?, shadowColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, surfaceTintColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, iconTheme: identical(args[24], darticAbsent) ? null : args[24] as IconThemeData?, selectedShadowColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, showCheckmark: identical(args[26], darticAbsent) ? null : args[26] as bool?, checkmarkColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, avatarBorder: identical(args[28], darticAbsent) ? const CircleBorder() : args[28] as ShapeBorder, avatarBoxConstraints: identical(args[29], darticAbsent) ? null : args[29] as BoxConstraints?, chipAnimationStyle: identical(args[30], darticAbsent) ? null : args[30] as ChipAnimationStyle?, mouseCursor: identical(args[31], darticAbsent) ? null : args[31] as MouseCursor?),
        'elevated#32': (args) => ChoiceChip.elevated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, onSelected: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), pressElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, selected: args[7] as bool, selectedColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, tooltip: identical(args[10], darticAbsent) ? null : args[10] as String?, side: identical(args[11], darticAbsent) ? null : args[11] as BorderSide?, shape: identical(args[12], darticAbsent) ? null : args[12] as OutlinedBorder?, clipBehavior: identical(args[13], darticAbsent) ? Clip.none : args[13] as Clip, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, color: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, padding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?, visualDensity: identical(args[19], darticAbsent) ? null : args[19] as VisualDensity?, materialTapTargetSize: identical(args[20], darticAbsent) ? null : args[20] as MaterialTapTargetSize?, elevation: identical(args[21], darticAbsent) ? null : args[21] as double?, shadowColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, surfaceTintColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, iconTheme: identical(args[24], darticAbsent) ? null : args[24] as IconThemeData?, selectedShadowColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, showCheckmark: identical(args[26], darticAbsent) ? null : args[26] as bool?, checkmarkColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, avatarBorder: identical(args[28], darticAbsent) ? const CircleBorder() : args[28] as ShapeBorder, avatarBoxConstraints: identical(args[29], darticAbsent) ? null : args[29] as BoxConstraints?, chipAnimationStyle: identical(args[30], darticAbsent) ? null : args[30] as ChipAnimationStyle?, mouseCursor: identical(args[31], darticAbsent) ? null : args[31] as MouseCursor?),
        '_#fromFields#33': (args) => (args[0] as Enum).index == 0
          ? ChoiceChip(key: args[14] as Key?, avatar: args[2] as Widget?, label: args[15] as Widget, labelStyle: args[17] as TextStyle?, labelPadding: args[16] as EdgeInsetsGeometry?, onSelected: (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a), pressElevation: args[22] as double?, selected: args[23] as bool, selectedColor: args[24] as Color?, disabledColor: args[10] as Color?, tooltip: args[31] as String?, side: args[29] as BorderSide?, shape: args[27] as OutlinedBorder?, clipBehavior: args[8] as Clip, focusNode: args[12] as FocusNode?, autofocus: args[1] as bool, color: args[9] as WidgetStateProperty<Color?>?, backgroundColor: args[5] as Color?, padding: args[21] as EdgeInsetsGeometry?, visualDensity: args[32] as VisualDensity?, materialTapTargetSize: args[18] as MaterialTapTargetSize?, elevation: args[11] as double?, shadowColor: args[26] as Color?, surfaceTintColor: args[30] as Color?, iconTheme: args[13] as IconThemeData?, selectedShadowColor: args[25] as Color?, showCheckmark: args[28] as bool?, checkmarkColor: args[6] as Color?, avatarBorder: args[3] as ShapeBorder, avatarBoxConstraints: args[4] as BoxConstraints?, chipAnimationStyle: args[7] as ChipAnimationStyle?, mouseCursor: args[19] as MouseCursor?)
        : ChoiceChip.elevated(key: args[14] as Key?, avatar: args[2] as Widget?, label: args[15] as Widget, labelStyle: args[17] as TextStyle?, labelPadding: args[16] as EdgeInsetsGeometry?, onSelected: (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a), pressElevation: args[22] as double?, selected: args[23] as bool, selectedColor: args[24] as Color?, disabledColor: args[10] as Color?, tooltip: args[31] as String?, side: args[29] as BorderSide?, shape: args[27] as OutlinedBorder?, clipBehavior: args[8] as Clip, focusNode: args[12] as FocusNode?, autofocus: args[1] as bool, color: args[9] as WidgetStateProperty<Color?>?, backgroundColor: args[5] as Color?, padding: args[21] as EdgeInsetsGeometry?, visualDensity: args[32] as VisualDensity?, materialTapTargetSize: args[18] as MaterialTapTargetSize?, elevation: args[11] as double?, shadowColor: args[26] as Color?, surfaceTintColor: args[30] as Color?, iconTheme: args[13] as IconThemeData?, selectedShadowColor: args[25] as Color?, showCheckmark: args[28] as bool?, checkmarkColor: args[6] as Color?, avatarBorder: args[3] as ShapeBorder, avatarBoxConstraints: args[4] as BoxConstraints?, chipAnimationStyle: args[7] as ChipAnimationStyle?, mouseCursor: args[19] as MouseCursor?),
      };
}
