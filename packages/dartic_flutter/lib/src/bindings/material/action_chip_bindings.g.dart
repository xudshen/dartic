// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/action_chip.dart';
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

class _$ActionChip extends ActionChip implements DarticObjectHolder {
  _$ActionChip(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, avatar: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, label: superArgs[2] as Widget, labelStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?, labelPadding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsetsGeometry?, onPressed: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as VoidCallback?, pressElevation: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, tooltip: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, side: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as BorderSide?, shape: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as OutlinedBorder?, clipBehavior: superArgs[10] as Clip, focusNode: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as FocusNode?, autofocus: superArgs[12] as bool, color: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as WidgetStateProperty<Color?>?, backgroundColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Color?, disabledColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Color?, padding: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as EdgeInsetsGeometry?, visualDensity: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as VisualDensity?, materialTapTargetSize: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as MaterialTapTargetSize?, elevation: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as double?, shadowColor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Color?, surfaceTintColor: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as Color?, iconTheme: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as IconThemeData?, avatarBoxConstraints: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as BoxConstraints?, chipAnimationStyle: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as ChipAnimationStyle?, mouseCursor: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as MouseCursor?);

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
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
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
  VoidCallback? get _super$onPressed => super.onPressed;
  double? get _super$pressElevation => super.pressElevation;
  String? get _super$tooltip => super.tooltip;
  BorderSide? get _super$side => super.side;
  OutlinedBorder? get _super$shape => super.shape;
  Clip get _super$clipBehavior => super.clipBehavior;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  WidgetStateProperty<Color?>? get _super$color => super.color;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$disabledColor => super.disabledColor;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
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
Object createActionChipBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ActionChip(dispatch, obj, superArgs);

abstract final class ActionChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/action_chip.dart::ActionChip',
      type: ActionChip,
      test: (o) => o is ActionChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::TappableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ActionChip(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$build#1', (args) => (args[0] as _$ActionChip)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$toString#1', (args) => (args[0] as _$ActionChip)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$createElement#0', (args) => (args[0] as _$ActionChip)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$toStringShort#0', (args) => (args[0] as _$ActionChip)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$debugFillProperties#1', (args) { (args[0] as _$ActionChip)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$toStringShallow#2', (args) => (args[0] as _$ActionChip)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$toStringDeep#4', (args) => (args[0] as _$ActionChip)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ActionChip)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ActionChip)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$avatar#0', (args) => (args[0] as _$ActionChip)._super$avatar);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$label#0', (args) => (args[0] as _$ActionChip)._super$label);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$labelStyle#0', (args) => (args[0] as _$ActionChip)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$labelPadding#0', (args) => (args[0] as _$ActionChip)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$onPressed#0', (args) => (args[0] as _$ActionChip)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$pressElevation#0', (args) => (args[0] as _$ActionChip)._super$pressElevation);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$tooltip#0', (args) => (args[0] as _$ActionChip)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$side#0', (args) => (args[0] as _$ActionChip)._super$side);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$shape#0', (args) => (args[0] as _$ActionChip)._super$shape);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$clipBehavior#0', (args) => (args[0] as _$ActionChip)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$focusNode#0', (args) => (args[0] as _$ActionChip)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$autofocus#0', (args) => (args[0] as _$ActionChip)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$color#0', (args) => (args[0] as _$ActionChip)._super$color);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$backgroundColor#0', (args) => (args[0] as _$ActionChip)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$disabledColor#0', (args) => (args[0] as _$ActionChip)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$padding#0', (args) => (args[0] as _$ActionChip)._super$padding);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$visualDensity#0', (args) => (args[0] as _$ActionChip)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$ActionChip)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$elevation#0', (args) => (args[0] as _$ActionChip)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$shadowColor#0', (args) => (args[0] as _$ActionChip)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$surfaceTintColor#0', (args) => (args[0] as _$ActionChip)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$iconTheme#0', (args) => (args[0] as _$ActionChip)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$avatarBoxConstraints#0', (args) => (args[0] as _$ActionChip)._super$avatarBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$chipAnimationStyle#0', (args) => (args[0] as _$ActionChip)._super$chipAnimationStyle);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$mouseCursor#0', (args) => (args[0] as _$ActionChip)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$isEnabled#0', (args) => (args[0] as _$ActionChip)._super$isEnabled);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$key#0', (args) => (args[0] as _$ActionChip)._super$key);
    ctx.registerBinding('package:flutter/src/material/action_chip.dart::ActionChip::\$super\$hashCode#0', (args) => (args[0] as _$ActionChip)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ActionChip).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as ActionChip).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ActionChip).createElement(),
        'toStringShort#0': (args) => (args[0] as ActionChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ActionChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ActionChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ActionChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ActionChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ActionChip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as ActionChip).avatar,
        'label#0': (args) => (args[0] as ActionChip).label,
        'labelStyle#0': (args) => (args[0] as ActionChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as ActionChip).labelPadding,
        'onPressed#0': (args) => (args[0] as ActionChip).onPressed,
        'pressElevation#0': (args) => (args[0] as ActionChip).pressElevation,
        'tooltip#0': (args) => (args[0] as ActionChip).tooltip,
        'side#0': (args) => (args[0] as ActionChip).side,
        'shape#0': (args) => (args[0] as ActionChip).shape,
        'clipBehavior#0': (args) => (args[0] as ActionChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as ActionChip).focusNode,
        'autofocus#0': (args) => (args[0] as ActionChip).autofocus,
        'color#0': (args) => (args[0] as ActionChip).color,
        'backgroundColor#0': (args) => (args[0] as ActionChip).backgroundColor,
        'disabledColor#0': (args) => (args[0] as ActionChip).disabledColor,
        'padding#0': (args) => (args[0] as ActionChip).padding,
        'visualDensity#0': (args) => (args[0] as ActionChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as ActionChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as ActionChip).elevation,
        'shadowColor#0': (args) => (args[0] as ActionChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ActionChip).surfaceTintColor,
        'iconTheme#0': (args) => (args[0] as ActionChip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as ActionChip).avatarBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as ActionChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as ActionChip).mouseCursor,
        'isEnabled#0': (args) => (args[0] as ActionChip).isEnabled,
        'hashCode#0': (args) => (args[0] as ActionChip).hashCode,
        'key#0': (args) => (args[0] as ActionChip).key,
        '==#1': (args) => (args[0] as ActionChip) == (args[1] as Object),
        '#26': (args) => ActionChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, onPressed: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), pressElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, tooltip: identical(args[7], darticAbsent) ? null : args[7] as String?, side: identical(args[8], darticAbsent) ? null : args[8] as BorderSide?, shape: identical(args[9], darticAbsent) ? null : args[9] as OutlinedBorder?, clipBehavior: identical(args[10], darticAbsent) ? Clip.none : args[10] as Clip, focusNode: identical(args[11], darticAbsent) ? null : args[11] as FocusNode?, autofocus: identical(args[12], darticAbsent) ? false : args[12] as bool, color: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, disabledColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, padding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, materialTapTargetSize: identical(args[18], darticAbsent) ? null : args[18] as MaterialTapTargetSize?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, shadowColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, surfaceTintColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, iconTheme: identical(args[22], darticAbsent) ? null : args[22] as IconThemeData?, avatarBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?, chipAnimationStyle: identical(args[24], darticAbsent) ? null : args[24] as ChipAnimationStyle?, mouseCursor: identical(args[25], darticAbsent) ? null : args[25] as MouseCursor?),
        'elevated#26': (args) => ActionChip.elevated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, onPressed: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), pressElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, tooltip: identical(args[7], darticAbsent) ? null : args[7] as String?, side: identical(args[8], darticAbsent) ? null : args[8] as BorderSide?, shape: identical(args[9], darticAbsent) ? null : args[9] as OutlinedBorder?, clipBehavior: identical(args[10], darticAbsent) ? Clip.none : args[10] as Clip, focusNode: identical(args[11], darticAbsent) ? null : args[11] as FocusNode?, autofocus: identical(args[12], darticAbsent) ? false : args[12] as bool, color: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, disabledColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, padding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, materialTapTargetSize: identical(args[18], darticAbsent) ? null : args[18] as MaterialTapTargetSize?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, shadowColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, surfaceTintColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, iconTheme: identical(args[22], darticAbsent) ? null : args[22] as IconThemeData?, avatarBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?, chipAnimationStyle: identical(args[24], darticAbsent) ? null : args[24] as ChipAnimationStyle?, mouseCursor: identical(args[25], darticAbsent) ? null : args[25] as MouseCursor?),
        '_#fromFields#27': (args) => (args[0] as Enum).index == 0
          ? ActionChip(key: args[12] as Key?, avatar: args[2] as Widget?, label: args[13] as Widget, labelStyle: args[15] as TextStyle?, labelPadding: args[14] as EdgeInsetsGeometry?, onPressed: (args[18] as Function?) == null ? null : () => (args[18] as Function?)!(), pressElevation: args[20] as double?, tooltip: args[25] as String?, side: args[23] as BorderSide?, shape: args[22] as OutlinedBorder?, clipBehavior: args[6] as Clip, focusNode: args[10] as FocusNode?, autofocus: args[1] as bool, color: args[7] as WidgetStateProperty<Color?>?, backgroundColor: args[4] as Color?, disabledColor: args[8] as Color?, padding: args[19] as EdgeInsetsGeometry?, visualDensity: args[26] as VisualDensity?, materialTapTargetSize: args[16] as MaterialTapTargetSize?, elevation: args[9] as double?, shadowColor: args[21] as Color?, surfaceTintColor: args[24] as Color?, iconTheme: args[11] as IconThemeData?, avatarBoxConstraints: args[3] as BoxConstraints?, chipAnimationStyle: args[5] as ChipAnimationStyle?, mouseCursor: args[17] as MouseCursor?)
        : ActionChip.elevated(key: args[12] as Key?, avatar: args[2] as Widget?, label: args[13] as Widget, labelStyle: args[15] as TextStyle?, labelPadding: args[14] as EdgeInsetsGeometry?, onPressed: (args[18] as Function?) == null ? null : () => (args[18] as Function?)!(), pressElevation: args[20] as double?, tooltip: args[25] as String?, side: args[23] as BorderSide?, shape: args[22] as OutlinedBorder?, clipBehavior: args[6] as Clip, focusNode: args[10] as FocusNode?, autofocus: args[1] as bool, color: args[7] as WidgetStateProperty<Color?>?, backgroundColor: args[4] as Color?, disabledColor: args[8] as Color?, padding: args[19] as EdgeInsetsGeometry?, visualDensity: args[26] as VisualDensity?, materialTapTargetSize: args[16] as MaterialTapTargetSize?, elevation: args[9] as double?, shadowColor: args[21] as Color?, surfaceTintColor: args[24] as Color?, iconTheme: args[11] as IconThemeData?, avatarBoxConstraints: args[3] as BoxConstraints?, chipAnimationStyle: args[5] as ChipAnimationStyle?, mouseCursor: args[17] as MouseCursor?),
      };
}
