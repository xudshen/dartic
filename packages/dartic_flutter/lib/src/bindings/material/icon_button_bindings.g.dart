// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

class _$IconButton extends IconButton implements DarticObjectHolder {
  _$IconButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, iconSize: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, visualDensity: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VisualDensity?, padding: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as EdgeInsetsGeometry?, alignment: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as AlignmentGeometry?, splashRadius: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, color: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, focusColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, hoverColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, highlightColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, splashColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, disabledColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, onPressed: superArgs[12] as VoidCallback?, onHover: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ValueChanged<bool>?, onLongPress: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as VoidCallback?, mouseCursor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as MouseCursor?, focusNode: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as FocusNode?, autofocus: superArgs[17] as bool, tooltip: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as String?, enableFeedback: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as bool?, constraints: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as BoxConstraints?, style: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as ButtonStyle?, isSelected: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as bool?, selectedIcon: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as Widget?, statesController: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as WidgetStatesController?, icon: superArgs[25] as Widget);

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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  double? get iconSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconSize');
    if (identical(r, notOverridden)) return super.iconSize;
    return r as double?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
  }

  @override
  double? get splashRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius');
    if (identical(r, notOverridden)) return super.splashRadius;
    return r as double?;
  }

  @override
  Widget get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget;
  }

  @override
  Color? get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
    return r as Color?;
  }

  @override
  Color? get hoverColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverColor');
    if (identical(r, notOverridden)) return super.hoverColor;
    return r as Color?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  Color? get highlightColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightColor');
    if (identical(r, notOverridden)) return super.highlightColor;
    return r as Color?;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color?;
  }

  @override
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback?;
  }

  @override
  ValueChanged<bool>? get onHover {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHover');
    if (identical(r, notOverridden)) return super.onHover;
    return r as ValueChanged<bool>?;
  }

  @override
  VoidCallback? get onLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress');
    if (identical(r, notOverridden)) return super.onLongPress;
    return r as VoidCallback?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
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
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  ButtonStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ButtonStyle?;
  }

  @override
  bool? get isSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isSelected');
    if (identical(r, notOverridden)) return super.isSelected;
    return r as bool?;
  }

  @override
  Widget? get selectedIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIcon');
    if (identical(r, notOverridden)) return super.selectedIcon;
    return r as Widget?;
  }

  @override
  WidgetStatesController? get statesController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statesController');
    if (identical(r, notOverridden)) return super.statesController;
    return r as WidgetStatesController?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double? get _super$iconSize => super.iconSize;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  AlignmentGeometry? get _super$alignment => super.alignment;
  double? get _super$splashRadius => super.splashRadius;
  Widget get _super$icon => super.icon;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  Color? get _super$color => super.color;
  Color? get _super$splashColor => super.splashColor;
  Color? get _super$highlightColor => super.highlightColor;
  Color? get _super$disabledColor => super.disabledColor;
  VoidCallback? get _super$onPressed => super.onPressed;
  ValueChanged<bool>? get _super$onHover => super.onHover;
  VoidCallback? get _super$onLongPress => super.onLongPress;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  String? get _super$tooltip => super.tooltip;
  bool? get _super$enableFeedback => super.enableFeedback;
  BoxConstraints? get _super$constraints => super.constraints;
  ButtonStyle? get _super$style => super.style;
  bool? get _super$isSelected => super.isSelected;
  Widget? get _super$selectedIcon => super.selectedIcon;
  WidgetStatesController? get _super$statesController => super.statesController;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIconButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IconButton(dispatch, obj, superArgs);

abstract final class IconButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/icon_button.dart::IconButton',
      type: IconButton,
      test: (o) => o is IconButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IconButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::styleFrom#26', (args) => IconButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, focusColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, hoverColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, highlightColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, overlayColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, elevation: identical(args[10], darticAbsent) ? null : args[10] as double?, minimumSize: identical(args[11], darticAbsent) ? null : args[11] as Size?, fixedSize: identical(args[12], darticAbsent) ? null : args[12] as Size?, maximumSize: identical(args[13], darticAbsent) ? null : args[13] as Size?, iconSize: identical(args[14], darticAbsent) ? null : args[14] as double?, side: identical(args[15], darticAbsent) ? null : args[15] as BorderSide?, shape: identical(args[16], darticAbsent) ? null : args[16] as OutlinedBorder?, padding: identical(args[17], darticAbsent) ? null : args[17] as EdgeInsetsGeometry?, enabledMouseCursor: identical(args[18], darticAbsent) ? null : args[18] as MouseCursor?, disabledMouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, tapTargetSize: identical(args[21], darticAbsent) ? null : args[21] as MaterialTapTargetSize?, animationDuration: identical(args[22], darticAbsent) ? null : args[22] as Duration?, enableFeedback: identical(args[23], darticAbsent) ? null : args[23] as bool?, alignment: identical(args[24], darticAbsent) ? null : args[24] as AlignmentGeometry?, splashFactory: identical(args[25], darticAbsent) ? null : args[25] as InteractiveInkFeatureFactory?));
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$build#1', (args) => (args[0] as _$IconButton)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$IconButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$toString#1', (args) => (args[0] as _$IconButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$createElement#0', (args) => (args[0] as _$IconButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$toStringShort#0', (args) => (args[0] as _$IconButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$toStringShallow#2', (args) => (args[0] as _$IconButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$toStringDeep#4', (args) => (args[0] as _$IconButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$IconButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$IconButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$iconSize#0', (args) => (args[0] as _$IconButton)._super$iconSize);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$visualDensity#0', (args) => (args[0] as _$IconButton)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$padding#0', (args) => (args[0] as _$IconButton)._super$padding);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$alignment#0', (args) => (args[0] as _$IconButton)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$splashRadius#0', (args) => (args[0] as _$IconButton)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$icon#0', (args) => (args[0] as _$IconButton)._super$icon);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$focusColor#0', (args) => (args[0] as _$IconButton)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$hoverColor#0', (args) => (args[0] as _$IconButton)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$color#0', (args) => (args[0] as _$IconButton)._super$color);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$splashColor#0', (args) => (args[0] as _$IconButton)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$highlightColor#0', (args) => (args[0] as _$IconButton)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$disabledColor#0', (args) => (args[0] as _$IconButton)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$onPressed#0', (args) => (args[0] as _$IconButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$onHover#0', (args) => (args[0] as _$IconButton)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$onLongPress#0', (args) => (args[0] as _$IconButton)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$mouseCursor#0', (args) => (args[0] as _$IconButton)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$focusNode#0', (args) => (args[0] as _$IconButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$autofocus#0', (args) => (args[0] as _$IconButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$tooltip#0', (args) => (args[0] as _$IconButton)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$enableFeedback#0', (args) => (args[0] as _$IconButton)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$constraints#0', (args) => (args[0] as _$IconButton)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$style#0', (args) => (args[0] as _$IconButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$isSelected#0', (args) => (args[0] as _$IconButton)._super$isSelected);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$selectedIcon#0', (args) => (args[0] as _$IconButton)._super$selectedIcon);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$statesController#0', (args) => (args[0] as _$IconButton)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$hashCode#0', (args) => (args[0] as _$IconButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/icon_button.dart::IconButton::\$super\$key#0', (args) => (args[0] as _$IconButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as IconButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as IconButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as IconButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as IconButton).createElement(),
        'toStringShort#0': (args) => (args[0] as IconButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as IconButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as IconButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as IconButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as IconButton).debugDescribeChildren(),
        'iconSize#0': (args) => (args[0] as IconButton).iconSize,
        'visualDensity#0': (args) => (args[0] as IconButton).visualDensity,
        'padding#0': (args) => (args[0] as IconButton).padding,
        'alignment#0': (args) => (args[0] as IconButton).alignment,
        'splashRadius#0': (args) => (args[0] as IconButton).splashRadius,
        'icon#0': (args) => (args[0] as IconButton).icon,
        'focusColor#0': (args) => (args[0] as IconButton).focusColor,
        'hoverColor#0': (args) => (args[0] as IconButton).hoverColor,
        'color#0': (args) => (args[0] as IconButton).color,
        'splashColor#0': (args) => (args[0] as IconButton).splashColor,
        'highlightColor#0': (args) => (args[0] as IconButton).highlightColor,
        'disabledColor#0': (args) => (args[0] as IconButton).disabledColor,
        'onPressed#0': (args) => (args[0] as IconButton).onPressed,
        'onHover#0': (args) => (args[0] as IconButton).onHover,
        'onLongPress#0': (args) => (args[0] as IconButton).onLongPress,
        'mouseCursor#0': (args) => (args[0] as IconButton).mouseCursor,
        'focusNode#0': (args) => (args[0] as IconButton).focusNode,
        'autofocus#0': (args) => (args[0] as IconButton).autofocus,
        'tooltip#0': (args) => (args[0] as IconButton).tooltip,
        'enableFeedback#0': (args) => (args[0] as IconButton).enableFeedback,
        'constraints#0': (args) => (args[0] as IconButton).constraints,
        'style#0': (args) => (args[0] as IconButton).style,
        'isSelected#0': (args) => (args[0] as IconButton).isSelected,
        'selectedIcon#0': (args) => (args[0] as IconButton).selectedIcon,
        'statesController#0': (args) => (args[0] as IconButton).statesController,
        'hashCode#0': (args) => (args[0] as IconButton).hashCode,
        'key#0': (args) => (args[0] as IconButton).key,
        '==#1': (args) => (args[0] as IconButton) == (args[1] as Object),
        '#26': (args) => IconButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, iconSize: identical(args[1], darticAbsent) ? null : args[1] as double?, visualDensity: identical(args[2], darticAbsent) ? null : args[2] as VisualDensity?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, onPressed: (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHover: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onLongPress: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusNode: identical(args[16], darticAbsent) ? null : args[16] as FocusNode?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, tooltip: identical(args[18], darticAbsent) ? null : args[18] as String?, enableFeedback: identical(args[19], darticAbsent) ? null : args[19] as bool?, constraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, style: identical(args[21], darticAbsent) ? null : args[21] as ButtonStyle?, isSelected: identical(args[22], darticAbsent) ? null : args[22] as bool?, selectedIcon: identical(args[23], darticAbsent) ? null : args[23] as Widget?, statesController: identical(args[24], darticAbsent) ? null : args[24] as WidgetStatesController?, icon: args[25] as Widget),
        'filled#26': (args) => IconButton.filled(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, iconSize: identical(args[1], darticAbsent) ? null : args[1] as double?, visualDensity: identical(args[2], darticAbsent) ? null : args[2] as VisualDensity?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, onPressed: (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHover: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onLongPress: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusNode: identical(args[16], darticAbsent) ? null : args[16] as FocusNode?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, tooltip: identical(args[18], darticAbsent) ? null : args[18] as String?, enableFeedback: identical(args[19], darticAbsent) ? null : args[19] as bool?, constraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, style: identical(args[21], darticAbsent) ? null : args[21] as ButtonStyle?, isSelected: identical(args[22], darticAbsent) ? null : args[22] as bool?, selectedIcon: identical(args[23], darticAbsent) ? null : args[23] as Widget?, statesController: identical(args[24], darticAbsent) ? null : args[24] as WidgetStatesController?, icon: args[25] as Widget),
        'filledTonal#26': (args) => IconButton.filledTonal(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, iconSize: identical(args[1], darticAbsent) ? null : args[1] as double?, visualDensity: identical(args[2], darticAbsent) ? null : args[2] as VisualDensity?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, onPressed: (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHover: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onLongPress: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusNode: identical(args[16], darticAbsent) ? null : args[16] as FocusNode?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, tooltip: identical(args[18], darticAbsent) ? null : args[18] as String?, enableFeedback: identical(args[19], darticAbsent) ? null : args[19] as bool?, constraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, style: identical(args[21], darticAbsent) ? null : args[21] as ButtonStyle?, isSelected: identical(args[22], darticAbsent) ? null : args[22] as bool?, selectedIcon: identical(args[23], darticAbsent) ? null : args[23] as Widget?, statesController: identical(args[24], darticAbsent) ? null : args[24] as WidgetStatesController?, icon: args[25] as Widget),
        'outlined#26': (args) => IconButton.outlined(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, iconSize: identical(args[1], darticAbsent) ? null : args[1] as double?, visualDensity: identical(args[2], darticAbsent) ? null : args[2] as VisualDensity?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, alignment: identical(args[4], darticAbsent) ? null : args[4] as AlignmentGeometry?, splashRadius: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, disabledColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, onPressed: (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHover: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onLongPress: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusNode: identical(args[16], darticAbsent) ? null : args[16] as FocusNode?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, tooltip: identical(args[18], darticAbsent) ? null : args[18] as String?, enableFeedback: identical(args[19], darticAbsent) ? null : args[19] as bool?, constraints: identical(args[20], darticAbsent) ? null : args[20] as BoxConstraints?, style: identical(args[21], darticAbsent) ? null : args[21] as ButtonStyle?, isSelected: identical(args[22], darticAbsent) ? null : args[22] as bool?, selectedIcon: identical(args[23], darticAbsent) ? null : args[23] as Widget?, statesController: identical(args[24], darticAbsent) ? null : args[24] as WidgetStatesController?, icon: args[25] as Widget),
        '_#fromFields#27': (args) {
            final v = (args[0] as Enum).index;
            final key = args[14] as Key?;
            final iconSize = args[12] as double?;
            final visualDensity = args[26] as VisualDensity?;
            final padding = args[19] as EdgeInsetsGeometry?;
            final alignment = args[1] as AlignmentGeometry?;
            final splashRadius = args[22] as double?;
            final color = args[3] as Color?;
            final focusColor = args[7] as Color?;
            final hoverColor = args[10] as Color?;
            final highlightColor = args[9] as Color?;
            final splashColor = args[21] as Color?;
            final disabledColor = args[5] as Color?;
            final onPressed = (args[18] as Function?) == null ? null : () => (args[18] as Function?)!();
            final onHover = (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a);
            final onLongPress = (args[17] as Function?) == null ? null : () => (args[17] as Function?)!();
            final mouseCursor = args[15] as MouseCursor?;
            final focusNode = args[8] as FocusNode?;
            final autofocus = args[2] as bool;
            final tooltip = args[25] as String?;
            final enableFeedback = args[6] as bool?;
            final constraints = args[4] as BoxConstraints?;
            final style = args[24] as ButtonStyle?;
            final isSelected = args[13] as bool?;
            final selectedIcon = args[20] as Widget?;
            final statesController = args[23] as WidgetStatesController?;
            final icon = args[11] as Widget;
            if (v == 1) return IconButton.filled(key: key, iconSize: iconSize, visualDensity: visualDensity, padding: padding, alignment: alignment, splashRadius: splashRadius, color: color, focusColor: focusColor, hoverColor: hoverColor, highlightColor: highlightColor, splashColor: splashColor, disabledColor: disabledColor, onPressed: onPressed, onHover: onHover, onLongPress: onLongPress, mouseCursor: mouseCursor, focusNode: focusNode, autofocus: autofocus, tooltip: tooltip, enableFeedback: enableFeedback, constraints: constraints, style: style, isSelected: isSelected, selectedIcon: selectedIcon, statesController: statesController, icon: icon);
            if (v == 2) return IconButton.filledTonal(key: key, iconSize: iconSize, visualDensity: visualDensity, padding: padding, alignment: alignment, splashRadius: splashRadius, color: color, focusColor: focusColor, hoverColor: hoverColor, highlightColor: highlightColor, splashColor: splashColor, disabledColor: disabledColor, onPressed: onPressed, onHover: onHover, onLongPress: onLongPress, mouseCursor: mouseCursor, focusNode: focusNode, autofocus: autofocus, tooltip: tooltip, enableFeedback: enableFeedback, constraints: constraints, style: style, isSelected: isSelected, selectedIcon: selectedIcon, statesController: statesController, icon: icon);
            if (v == 3) return IconButton.outlined(key: key, iconSize: iconSize, visualDensity: visualDensity, padding: padding, alignment: alignment, splashRadius: splashRadius, color: color, focusColor: focusColor, hoverColor: hoverColor, highlightColor: highlightColor, splashColor: splashColor, disabledColor: disabledColor, onPressed: onPressed, onHover: onHover, onLongPress: onLongPress, mouseCursor: mouseCursor, focusNode: focusNode, autofocus: autofocus, tooltip: tooltip, enableFeedback: enableFeedback, constraints: constraints, style: style, isSelected: isSelected, selectedIcon: selectedIcon, statesController: statesController, icon: icon);
            return IconButton(key: key, iconSize: iconSize, visualDensity: visualDensity, padding: padding, alignment: alignment, splashRadius: splashRadius, color: color, focusColor: focusColor, hoverColor: hoverColor, highlightColor: highlightColor, splashColor: splashColor, disabledColor: disabledColor, onPressed: onPressed, onHover: onHover, onLongPress: onLongPress, mouseCursor: mouseCursor, focusNode: focusNode, autofocus: autofocus, tooltip: tooltip, enableFeedback: enableFeedback, constraints: constraints, style: style, isSelected: isSelected, selectedIcon: selectedIcon, statesController: statesController, icon: icon);
        },
      };
}
