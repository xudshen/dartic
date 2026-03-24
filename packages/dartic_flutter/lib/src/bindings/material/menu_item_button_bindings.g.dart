// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

class _$MenuItemButton extends MenuItemButton implements DarticObjectHolder {
  _$MenuItemButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?, onHover: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ValueChanged<bool>?, requestFocusOnHover: superArgs[3] as bool, onFocusChange: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<bool>?, focusNode: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as FocusNode?, autofocus: superArgs[6] as bool, shortcut: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as MenuSerializableShortcut?, semanticsLabel: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, style: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ButtonStyle?, statesController: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as WidgetStatesController?, clipBehavior: superArgs[11] as Clip, leadingIcon: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, trailingIcon: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Widget?, closeOnActivate: superArgs[14] as bool, overflowAxis: superArgs[15] as Axis, child: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<MenuItemButton> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<MenuItemButton>;
  }

  @override
  ButtonStyle defaultStyleOf(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultStyleOf', [context]);
    if (identical(_$r, notOverridden)) return super.defaultStyleOf(context);
    return _$r as ButtonStyle;
  }

  @override
  ButtonStyle? themeStyleOf(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'themeStyleOf', [context]);
    if (identical(_$r, notOverridden)) return super.themeStyleOf(context);
    return _$r as ButtonStyle?;
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
  bool get requestFocusOnHover {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocusOnHover');
    if (identical(r, notOverridden)) return super.requestFocusOnHover;
    return r as bool;
  }

  @override
  ValueChanged<bool>? get onFocusChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocusChange');
    if (identical(r, notOverridden)) return super.onFocusChange;
    return r as ValueChanged<bool>?;
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
  MenuSerializableShortcut? get shortcut {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shortcut');
    if (identical(r, notOverridden)) return super.shortcut;
    return r as MenuSerializableShortcut?;
  }

  @override
  String? get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String?;
  }

  @override
  ButtonStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ButtonStyle?;
  }

  @override
  WidgetStatesController? get statesController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statesController');
    if (identical(r, notOverridden)) return super.statesController;
    return r as WidgetStatesController?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
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
  bool get closeOnActivate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'closeOnActivate');
    if (identical(r, notOverridden)) return super.closeOnActivate;
    return r as bool;
  }

  @override
  Axis get overflowAxis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflowAxis');
    if (identical(r, notOverridden)) return super.overflowAxis;
    return r as Axis;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
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
  State<MenuItemButton> _super$createState() => super.createState();
  ButtonStyle _super$defaultStyleOf(BuildContext context) => super.defaultStyleOf(context);
  ButtonStyle? _super$themeStyleOf(BuildContext context) => super.themeStyleOf(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  VoidCallback? get _super$onPressed => super.onPressed;
  ValueChanged<bool>? get _super$onHover => super.onHover;
  bool get _super$requestFocusOnHover => super.requestFocusOnHover;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  MenuSerializableShortcut? get _super$shortcut => super.shortcut;
  String? get _super$semanticsLabel => super.semanticsLabel;
  ButtonStyle? get _super$style => super.style;
  WidgetStatesController? get _super$statesController => super.statesController;
  Clip get _super$clipBehavior => super.clipBehavior;
  Widget? get _super$leadingIcon => super.leadingIcon;
  Widget? get _super$trailingIcon => super.trailingIcon;
  bool get _super$closeOnActivate => super.closeOnActivate;
  Axis get _super$overflowAxis => super.overflowAxis;
  Widget? get _super$child => super.child;
  bool get _super$enabled => super.enabled;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMenuItemButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MenuItemButton(dispatch, obj, superArgs);

abstract final class MenuItemButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::MenuItemButton',
      type: MenuItemButton,
      test: (o) => o is MenuItemButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MenuItemButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::styleFrom#26', (args) => MenuItemButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, iconSize: identical(args[7], darticAbsent) ? null : args[7] as double?, disabledIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? null : args[11] as double?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, minimumSize: identical(args[13], darticAbsent) ? null : args[13] as Size?, fixedSize: identical(args[14], darticAbsent) ? null : args[14] as Size?, maximumSize: identical(args[15], darticAbsent) ? null : args[15] as Size?, enabledMouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, disabledMouseCursor: identical(args[17], darticAbsent) ? null : args[17] as MouseCursor?, side: identical(args[18], darticAbsent) ? null : args[18] as BorderSide?, shape: identical(args[19], darticAbsent) ? null : args[19] as OutlinedBorder?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, tapTargetSize: identical(args[21], darticAbsent) ? null : args[21] as MaterialTapTargetSize?, animationDuration: identical(args[22], darticAbsent) ? null : args[22] as Duration?, enableFeedback: identical(args[23], darticAbsent) ? null : args[23] as bool?, alignment: identical(args[24], darticAbsent) ? null : args[24] as AlignmentGeometry?, splashFactory: identical(args[25], darticAbsent) ? null : args[25] as InteractiveInkFeatureFactory?));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$createState#0', (args) => (args[0] as _$MenuItemButton)._super$createState());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$defaultStyleOf#1', (args) => (args[0] as _$MenuItemButton)._super$defaultStyleOf(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$themeStyleOf#1', (args) => (args[0] as _$MenuItemButton)._super$themeStyleOf(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$MenuItemButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$toString#1', (args) => (args[0] as _$MenuItemButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$createElement#0', (args) => (args[0] as _$MenuItemButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$toStringShort#0', (args) => (args[0] as _$MenuItemButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$toStringShallow#2', (args) => (args[0] as _$MenuItemButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$toStringDeep#4', (args) => (args[0] as _$MenuItemButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MenuItemButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MenuItemButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$onPressed#0', (args) => (args[0] as _$MenuItemButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$onHover#0', (args) => (args[0] as _$MenuItemButton)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$requestFocusOnHover#0', (args) => (args[0] as _$MenuItemButton)._super$requestFocusOnHover);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$onFocusChange#0', (args) => (args[0] as _$MenuItemButton)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$focusNode#0', (args) => (args[0] as _$MenuItemButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$autofocus#0', (args) => (args[0] as _$MenuItemButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$shortcut#0', (args) => (args[0] as _$MenuItemButton)._super$shortcut);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$semanticsLabel#0', (args) => (args[0] as _$MenuItemButton)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$style#0', (args) => (args[0] as _$MenuItemButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$statesController#0', (args) => (args[0] as _$MenuItemButton)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$clipBehavior#0', (args) => (args[0] as _$MenuItemButton)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$leadingIcon#0', (args) => (args[0] as _$MenuItemButton)._super$leadingIcon);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$trailingIcon#0', (args) => (args[0] as _$MenuItemButton)._super$trailingIcon);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$closeOnActivate#0', (args) => (args[0] as _$MenuItemButton)._super$closeOnActivate);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$overflowAxis#0', (args) => (args[0] as _$MenuItemButton)._super$overflowAxis);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$child#0', (args) => (args[0] as _$MenuItemButton)._super$child);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$enabled#0', (args) => (args[0] as _$MenuItemButton)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$key#0', (args) => (args[0] as _$MenuItemButton)._super$key);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuItemButton::\$super\$hashCode#0', (args) => (args[0] as _$MenuItemButton)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as MenuItemButton).createState(),
        'defaultStyleOf#1': (args) => (args[0] as MenuItemButton).defaultStyleOf(args[1] as BuildContext),
        'themeStyleOf#1': (args) => (args[0] as MenuItemButton).themeStyleOf(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as MenuItemButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MenuItemButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as MenuItemButton).createElement(),
        'toStringShort#0': (args) => (args[0] as MenuItemButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MenuItemButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MenuItemButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuItemButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MenuItemButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as MenuItemButton).onPressed,
        'onHover#0': (args) => (args[0] as MenuItemButton).onHover,
        'requestFocusOnHover#0': (args) => (args[0] as MenuItemButton).requestFocusOnHover,
        'onFocusChange#0': (args) => (args[0] as MenuItemButton).onFocusChange,
        'focusNode#0': (args) => (args[0] as MenuItemButton).focusNode,
        'autofocus#0': (args) => (args[0] as MenuItemButton).autofocus,
        'shortcut#0': (args) => (args[0] as MenuItemButton).shortcut,
        'semanticsLabel#0': (args) => (args[0] as MenuItemButton).semanticsLabel,
        'style#0': (args) => (args[0] as MenuItemButton).style,
        'statesController#0': (args) => (args[0] as MenuItemButton).statesController,
        'clipBehavior#0': (args) => (args[0] as MenuItemButton).clipBehavior,
        'leadingIcon#0': (args) => (args[0] as MenuItemButton).leadingIcon,
        'trailingIcon#0': (args) => (args[0] as MenuItemButton).trailingIcon,
        'closeOnActivate#0': (args) => (args[0] as MenuItemButton).closeOnActivate,
        'overflowAxis#0': (args) => (args[0] as MenuItemButton).overflowAxis,
        'child#0': (args) => (args[0] as MenuItemButton).child,
        'enabled#0': (args) => (args[0] as MenuItemButton).enabled,
        'hashCode#0': (args) => (args[0] as MenuItemButton).hashCode,
        'key#0': (args) => (args[0] as MenuItemButton).key,
        '==#1': (args) => (args[0] as MenuItemButton) == (args[1] as Object),
        '#17': (args) => MenuItemButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onHover: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), requestFocusOnHover: identical(args[3], darticAbsent) ? true : args[3] as bool, onFocusChange: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), focusNode: identical(args[5], darticAbsent) ? null : args[5] as FocusNode?, autofocus: identical(args[6], darticAbsent) ? false : args[6] as bool, shortcut: identical(args[7], darticAbsent) ? null : args[7] as MenuSerializableShortcut?, semanticsLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, style: identical(args[9], darticAbsent) ? null : args[9] as ButtonStyle?, statesController: identical(args[10], darticAbsent) ? null : args[10] as WidgetStatesController?, clipBehavior: identical(args[11], darticAbsent) ? Clip.none : args[11] as Clip, leadingIcon: identical(args[12], darticAbsent) ? null : args[12] as Widget?, trailingIcon: identical(args[13], darticAbsent) ? null : args[13] as Widget?, closeOnActivate: identical(args[14], darticAbsent) ? true : args[14] as bool, overflowAxis: identical(args[15], darticAbsent) ? Axis.horizontal : args[15] as Axis, child: identical(args[16], darticAbsent) ? null : args[16] as Widget?),
        '_#fromFields#17': (args) => MenuItemButton(key: args[5] as Key?, onPressed: args[9] as VoidCallback?, onHover: args[8] as ValueChanged<bool>?, requestFocusOnHover: args[11] as bool, onFocusChange: args[7] as ValueChanged<bool>?, focusNode: args[4] as FocusNode?, autofocus: args[0] as bool, shortcut: args[13] as MenuSerializableShortcut?, semanticsLabel: args[12] as String?, style: args[15] as ButtonStyle?, statesController: args[14] as WidgetStatesController?, clipBehavior: args[2] as Clip, leadingIcon: args[6] as Widget?, trailingIcon: args[16] as Widget?, closeOnActivate: args[3] as bool, overflowAxis: args[10] as Axis, child: args[1] as Widget?),
      };
}
