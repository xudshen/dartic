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
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Chip extends Chip implements DarticObjectHolder {
  _$Chip(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, avatar: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, label: superArgs[2] as Widget, labelStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?, labelPadding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsetsGeometry?, deleteIcon: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, onDeleted: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as VoidCallback?, deleteIconColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, deleteButtonTooltipMessage: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, side: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as BorderSide?, shape: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as OutlinedBorder?, clipBehavior: superArgs[11] as Clip, focusNode: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as FocusNode?, autofocus: superArgs[13] as bool, color: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as WidgetStateProperty<Color?>?, backgroundColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Color?, padding: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as EdgeInsetsGeometry?, visualDensity: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as VisualDensity?, materialTapTargetSize: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as MaterialTapTargetSize?, elevation: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as double?, shadowColor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Color?, surfaceTintColor: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as Color?, iconTheme: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as IconThemeData?, avatarBoxConstraints: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as BoxConstraints?, deleteIconBoxConstraints: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as BoxConstraints?, chipAnimationStyle: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as ChipAnimationStyle?, mouseCursor: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as MouseCursor?);

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
  BorderSide? get _super$side => super.side;
  OutlinedBorder? get _super$shape => super.shape;
  Clip get _super$clipBehavior => super.clipBehavior;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  WidgetStateProperty<Color?>? get _super$color => super.color;
  Color? get _super$backgroundColor => super.backgroundColor;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  Widget? get _super$deleteIcon => super.deleteIcon;
  VoidCallback? get _super$onDeleted => super.onDeleted;
  Color? get _super$deleteIconColor => super.deleteIconColor;
  String? get _super$deleteButtonTooltipMessage => super.deleteButtonTooltipMessage;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  IconThemeData? get _super$iconTheme => super.iconTheme;
  BoxConstraints? get _super$avatarBoxConstraints => super.avatarBoxConstraints;
  BoxConstraints? get _super$deleteIconBoxConstraints => super.deleteIconBoxConstraints;
  ChipAnimationStyle? get _super$chipAnimationStyle => super.chipAnimationStyle;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChipBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Chip(dispatch, obj, superArgs);

abstract final class ChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::Chip',
      type: Chip,
      test: (o) => o is Chip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::DeletableChipAttributes'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Chip(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$build#1', (args) => (args[0] as _$Chip)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$toString#1', (args) => (args[0] as _$Chip)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$createElement#0', (args) => (args[0] as _$Chip)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$toStringShort#0', (args) => (args[0] as _$Chip)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$debugFillProperties#1', (args) { (args[0] as _$Chip)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$toStringShallow#2', (args) => (args[0] as _$Chip)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$toStringDeep#4', (args) => (args[0] as _$Chip)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Chip)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Chip)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$avatar#0', (args) => (args[0] as _$Chip)._super$avatar);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$label#0', (args) => (args[0] as _$Chip)._super$label);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$labelStyle#0', (args) => (args[0] as _$Chip)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$labelPadding#0', (args) => (args[0] as _$Chip)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$side#0', (args) => (args[0] as _$Chip)._super$side);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$shape#0', (args) => (args[0] as _$Chip)._super$shape);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$clipBehavior#0', (args) => (args[0] as _$Chip)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$focusNode#0', (args) => (args[0] as _$Chip)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$autofocus#0', (args) => (args[0] as _$Chip)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$color#0', (args) => (args[0] as _$Chip)._super$color);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$backgroundColor#0', (args) => (args[0] as _$Chip)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$padding#0', (args) => (args[0] as _$Chip)._super$padding);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$visualDensity#0', (args) => (args[0] as _$Chip)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$deleteIcon#0', (args) => (args[0] as _$Chip)._super$deleteIcon);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$onDeleted#0', (args) => (args[0] as _$Chip)._super$onDeleted);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$deleteIconColor#0', (args) => (args[0] as _$Chip)._super$deleteIconColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$deleteButtonTooltipMessage#0', (args) => (args[0] as _$Chip)._super$deleteButtonTooltipMessage);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$Chip)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$elevation#0', (args) => (args[0] as _$Chip)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$shadowColor#0', (args) => (args[0] as _$Chip)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$surfaceTintColor#0', (args) => (args[0] as _$Chip)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$iconTheme#0', (args) => (args[0] as _$Chip)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$avatarBoxConstraints#0', (args) => (args[0] as _$Chip)._super$avatarBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$deleteIconBoxConstraints#0', (args) => (args[0] as _$Chip)._super$deleteIconBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$chipAnimationStyle#0', (args) => (args[0] as _$Chip)._super$chipAnimationStyle);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$mouseCursor#0', (args) => (args[0] as _$Chip)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$key#0', (args) => (args[0] as _$Chip)._super$key);
    ctx.registerBinding('package:flutter/src/material/chip.dart::Chip::\$super\$hashCode#0', (args) => (args[0] as _$Chip)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Chip).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as Chip).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Chip).createElement(),
        'toStringShort#0': (args) => (args[0] as Chip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Chip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Chip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Chip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Chip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Chip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as Chip).avatar,
        'label#0': (args) => (args[0] as Chip).label,
        'labelStyle#0': (args) => (args[0] as Chip).labelStyle,
        'labelPadding#0': (args) => (args[0] as Chip).labelPadding,
        'side#0': (args) => (args[0] as Chip).side,
        'shape#0': (args) => (args[0] as Chip).shape,
        'clipBehavior#0': (args) => (args[0] as Chip).clipBehavior,
        'focusNode#0': (args) => (args[0] as Chip).focusNode,
        'autofocus#0': (args) => (args[0] as Chip).autofocus,
        'color#0': (args) => (args[0] as Chip).color,
        'backgroundColor#0': (args) => (args[0] as Chip).backgroundColor,
        'padding#0': (args) => (args[0] as Chip).padding,
        'visualDensity#0': (args) => (args[0] as Chip).visualDensity,
        'deleteIcon#0': (args) => (args[0] as Chip).deleteIcon,
        'onDeleted#0': (args) => (args[0] as Chip).onDeleted,
        'deleteIconColor#0': (args) => (args[0] as Chip).deleteIconColor,
        'deleteButtonTooltipMessage#0': (args) => (args[0] as Chip).deleteButtonTooltipMessage,
        'materialTapTargetSize#0': (args) => (args[0] as Chip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as Chip).elevation,
        'shadowColor#0': (args) => (args[0] as Chip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as Chip).surfaceTintColor,
        'iconTheme#0': (args) => (args[0] as Chip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as Chip).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as Chip).deleteIconBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as Chip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as Chip).mouseCursor,
        'hashCode#0': (args) => (args[0] as Chip).hashCode,
        'key#0': (args) => (args[0] as Chip).key,
        '==#1': (args) => (args[0] as Chip) == (args[1] as Object),
        '#27': (args) => Chip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, deleteIcon: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onDeleted: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), deleteIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, deleteButtonTooltipMessage: identical(args[8], darticAbsent) ? null : args[8] as String?, side: identical(args[9], darticAbsent) ? null : args[9] as BorderSide?, shape: identical(args[10], darticAbsent) ? null : args[10] as OutlinedBorder?, clipBehavior: identical(args[11], darticAbsent) ? Clip.none : args[11] as Clip, focusNode: identical(args[12], darticAbsent) ? null : args[12] as FocusNode?, autofocus: identical(args[13], darticAbsent) ? false : args[13] as bool, color: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, padding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, materialTapTargetSize: identical(args[18], darticAbsent) ? null : args[18] as MaterialTapTargetSize?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, shadowColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, surfaceTintColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, iconTheme: identical(args[22], darticAbsent) ? null : args[22] as IconThemeData?, avatarBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?, deleteIconBoxConstraints: identical(args[24], darticAbsent) ? null : args[24] as BoxConstraints?, chipAnimationStyle: identical(args[25], darticAbsent) ? null : args[25] as ChipAnimationStyle?, mouseCursor: identical(args[26], darticAbsent) ? null : args[26] as MouseCursor?),
        '_#fromFields#27': (args) => Chip(key: args[14] as Key?, avatar: args[1] as Widget?, label: args[15] as Widget, labelStyle: args[17] as TextStyle?, labelPadding: args[16] as EdgeInsetsGeometry?, deleteIcon: args[8] as Widget?, onDeleted: args[20] as VoidCallback?, deleteIconColor: args[10] as Color?, deleteButtonTooltipMessage: args[7] as String?, side: args[24] as BorderSide?, shape: args[23] as OutlinedBorder?, clipBehavior: args[5] as Clip, focusNode: args[12] as FocusNode?, autofocus: args[0] as bool, color: args[6] as WidgetStateProperty<Color?>?, backgroundColor: args[3] as Color?, padding: args[21] as EdgeInsetsGeometry?, visualDensity: args[26] as VisualDensity?, materialTapTargetSize: args[18] as MaterialTapTargetSize?, elevation: args[11] as double?, shadowColor: args[22] as Color?, surfaceTintColor: args[25] as Color?, iconTheme: args[13] as IconThemeData?, avatarBoxConstraints: args[2] as BoxConstraints?, deleteIconBoxConstraints: args[9] as BoxConstraints?, chipAnimationStyle: args[4] as ChipAnimationStyle?, mouseCursor: args[19] as MouseCursor?),
      };
}
