// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/action_buttons.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/action_icons_theme.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/standard_component_type.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

class _$EndDrawerButton extends EndDrawerButton implements DarticObjectHolder {
  _$EndDrawerButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, color: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, style: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ButtonStyle?, onPressed: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  StandardComponentType? get standardComponent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'standardComponent');
    if (identical(r, notOverridden)) return super.standardComponent;
    return r as StandardComponentType?;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  StandardComponentType? get _super$standardComponent => super.standardComponent;
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
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEndDrawerButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EndDrawerButton(dispatch, obj, superArgs);

abstract final class EndDrawerButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/action_buttons.dart::EndDrawerButton',
      type: EndDrawerButton,
      test: (o) => o is EndDrawerButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/action_buttons.dart::_ActionButton', 'package:flutter/src/material/icon_button.dart::IconButton', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EndDrawerButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$toString#1', (args) => (args[0] as _$EndDrawerButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$build#1', (args) => (args[0] as _$EndDrawerButton)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$EndDrawerButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$createElement#0', (args) => (args[0] as _$EndDrawerButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$toStringShort#0', (args) => (args[0] as _$EndDrawerButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$toStringShallow#2', (args) => (args[0] as _$EndDrawerButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$toStringDeep#4', (args) => (args[0] as _$EndDrawerButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$EndDrawerButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$EndDrawerButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$hashCode#0', (args) => (args[0] as _$EndDrawerButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$standardComponent#0', (args) => (args[0] as _$EndDrawerButton)._super$standardComponent);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$iconSize#0', (args) => (args[0] as _$EndDrawerButton)._super$iconSize);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$visualDensity#0', (args) => (args[0] as _$EndDrawerButton)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$padding#0', (args) => (args[0] as _$EndDrawerButton)._super$padding);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$alignment#0', (args) => (args[0] as _$EndDrawerButton)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$splashRadius#0', (args) => (args[0] as _$EndDrawerButton)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$icon#0', (args) => (args[0] as _$EndDrawerButton)._super$icon);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$focusColor#0', (args) => (args[0] as _$EndDrawerButton)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$hoverColor#0', (args) => (args[0] as _$EndDrawerButton)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$color#0', (args) => (args[0] as _$EndDrawerButton)._super$color);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$splashColor#0', (args) => (args[0] as _$EndDrawerButton)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$highlightColor#0', (args) => (args[0] as _$EndDrawerButton)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$disabledColor#0', (args) => (args[0] as _$EndDrawerButton)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$onPressed#0', (args) => (args[0] as _$EndDrawerButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$onHover#0', (args) => (args[0] as _$EndDrawerButton)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$onLongPress#0', (args) => (args[0] as _$EndDrawerButton)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$mouseCursor#0', (args) => (args[0] as _$EndDrawerButton)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$focusNode#0', (args) => (args[0] as _$EndDrawerButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$autofocus#0', (args) => (args[0] as _$EndDrawerButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$tooltip#0', (args) => (args[0] as _$EndDrawerButton)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$enableFeedback#0', (args) => (args[0] as _$EndDrawerButton)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$constraints#0', (args) => (args[0] as _$EndDrawerButton)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$style#0', (args) => (args[0] as _$EndDrawerButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$isSelected#0', (args) => (args[0] as _$EndDrawerButton)._super$isSelected);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$selectedIcon#0', (args) => (args[0] as _$EndDrawerButton)._super$selectedIcon);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$statesController#0', (args) => (args[0] as _$EndDrawerButton)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/action_buttons.dart::EndDrawerButton::\$super\$key#0', (args) => (args[0] as _$EndDrawerButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as EndDrawerButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'build#1': (args) => (args[0] as EndDrawerButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as EndDrawerButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as EndDrawerButton).createElement(),
        'toStringShort#0': (args) => (args[0] as EndDrawerButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as EndDrawerButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as EndDrawerButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as EndDrawerButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as EndDrawerButton).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as EndDrawerButton).hashCode,
        'standardComponent#0': (args) => (args[0] as EndDrawerButton).standardComponent,
        'iconSize#0': (args) => (args[0] as EndDrawerButton).iconSize,
        'visualDensity#0': (args) => (args[0] as EndDrawerButton).visualDensity,
        'padding#0': (args) => (args[0] as EndDrawerButton).padding,
        'alignment#0': (args) => (args[0] as EndDrawerButton).alignment,
        'splashRadius#0': (args) => (args[0] as EndDrawerButton).splashRadius,
        'icon#0': (args) => (args[0] as EndDrawerButton).icon,
        'focusColor#0': (args) => (args[0] as EndDrawerButton).focusColor,
        'hoverColor#0': (args) => (args[0] as EndDrawerButton).hoverColor,
        'color#0': (args) => (args[0] as EndDrawerButton).color,
        'splashColor#0': (args) => (args[0] as EndDrawerButton).splashColor,
        'highlightColor#0': (args) => (args[0] as EndDrawerButton).highlightColor,
        'disabledColor#0': (args) => (args[0] as EndDrawerButton).disabledColor,
        'onPressed#0': (args) => (args[0] as EndDrawerButton).onPressed,
        'onHover#0': (args) => (args[0] as EndDrawerButton).onHover,
        'onLongPress#0': (args) => (args[0] as EndDrawerButton).onLongPress,
        'mouseCursor#0': (args) => (args[0] as EndDrawerButton).mouseCursor,
        'focusNode#0': (args) => (args[0] as EndDrawerButton).focusNode,
        'autofocus#0': (args) => (args[0] as EndDrawerButton).autofocus,
        'tooltip#0': (args) => (args[0] as EndDrawerButton).tooltip,
        'enableFeedback#0': (args) => (args[0] as EndDrawerButton).enableFeedback,
        'constraints#0': (args) => (args[0] as EndDrawerButton).constraints,
        'style#0': (args) => (args[0] as EndDrawerButton).style,
        'isSelected#0': (args) => (args[0] as EndDrawerButton).isSelected,
        'selectedIcon#0': (args) => (args[0] as EndDrawerButton).selectedIcon,
        'statesController#0': (args) => (args[0] as EndDrawerButton).statesController,
        'key#0': (args) => (args[0] as EndDrawerButton).key,
        '==#1': (args) => (args[0] as EndDrawerButton) == (args[1] as Object),
        '#4': (args) => EndDrawerButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, style: identical(args[2], darticAbsent) ? null : args[2] as ButtonStyle?, onPressed: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        '_#fromFields#28': (args) => EndDrawerButton(key: args[14] as Key?, color: args[3] as Color?, style: args[25] as ButtonStyle?, onPressed: args[18] as VoidCallback?),
      };
}
