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
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SubmenuButton extends SubmenuButton implements DarticObjectHolder {
  _$SubmenuButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onHover: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ValueChanged<bool>?, onFocusChange: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ValueChanged<bool>?, onOpen: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as VoidCallback?, onClose: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as VoidCallback?, controller: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as MenuController?, style: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ButtonStyle?, menuStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as MenuStyle?, alignmentOffset: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Offset?, clipBehavior: superArgs[9] as Clip, focusNode: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as FocusNode?, statesController: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as WidgetStatesController?, leadingIcon: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, trailingIcon: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Widget?, submenuIcon: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as WidgetStateProperty<Widget?>?, useRootOverlay: superArgs[15] as bool, menuChildren: (superArgs[16] as List).cast<Widget>(), child: superArgs[17] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<SubmenuButton> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<SubmenuButton>;
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
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
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
  ValueChanged<bool>? get onHover {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHover');
    if (identical(r, notOverridden)) return super.onHover;
    return r as ValueChanged<bool>?;
  }

  @override
  ValueChanged<bool>? get onFocusChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocusChange');
    if (identical(r, notOverridden)) return super.onFocusChange;
    return r as ValueChanged<bool>?;
  }

  @override
  VoidCallback? get onOpen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onOpen');
    if (identical(r, notOverridden)) return super.onOpen;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onClose {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onClose');
    if (identical(r, notOverridden)) return super.onClose;
    return r as VoidCallback?;
  }

  @override
  MenuController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as MenuController?;
  }

  @override
  ButtonStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ButtonStyle?;
  }

  @override
  MenuStyle? get menuStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuStyle');
    if (identical(r, notOverridden)) return super.menuStyle;
    return r as MenuStyle?;
  }

  @override
  Offset? get alignmentOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignmentOffset');
    if (identical(r, notOverridden)) return super.alignmentOffset;
    return r as Offset?;
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
  WidgetStatesController? get statesController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statesController');
    if (identical(r, notOverridden)) return super.statesController;
    return r as WidgetStatesController?;
  }

  @override
  Widget? get leadingIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingIcon');
    if (identical(r, notOverridden)) return super.leadingIcon;
    return r as Widget?;
  }

  @override
  WidgetStateProperty<Widget?>? get submenuIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'submenuIcon');
    if (identical(r, notOverridden)) return super.submenuIcon;
    return r as WidgetStateProperty<Widget?>?;
  }

  @override
  Widget? get trailingIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailingIcon');
    if (identical(r, notOverridden)) return super.trailingIcon;
    return r as Widget?;
  }

  @override
  bool get useRootOverlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useRootOverlay');
    if (identical(r, notOverridden)) return super.useRootOverlay;
    return r as bool;
  }

  @override
  List<Widget> get menuChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuChildren');
    if (identical(r, notOverridden)) return super.menuChildren;
    return r as List<Widget>;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  State<SubmenuButton> _super$createState() => super.createState();
  ButtonStyle _super$defaultStyleOf(BuildContext context) => super.defaultStyleOf(context);
  ButtonStyle? _super$themeStyleOf(BuildContext context) => super.themeStyleOf(context);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ValueChanged<bool>? get _super$onHover => super.onHover;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  VoidCallback? get _super$onOpen => super.onOpen;
  VoidCallback? get _super$onClose => super.onClose;
  MenuController? get _super$controller => super.controller;
  ButtonStyle? get _super$style => super.style;
  MenuStyle? get _super$menuStyle => super.menuStyle;
  Offset? get _super$alignmentOffset => super.alignmentOffset;
  Clip get _super$clipBehavior => super.clipBehavior;
  FocusNode? get _super$focusNode => super.focusNode;
  WidgetStatesController? get _super$statesController => super.statesController;
  Widget? get _super$leadingIcon => super.leadingIcon;
  WidgetStateProperty<Widget?>? get _super$submenuIcon => super.submenuIcon;
  Widget? get _super$trailingIcon => super.trailingIcon;
  bool get _super$useRootOverlay => super.useRootOverlay;
  List<Widget> get _super$menuChildren => super.menuChildren;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSubmenuButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SubmenuButton(dispatch, obj, superArgs);

abstract final class SubmenuButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::SubmenuButton',
      type: SubmenuButton,
      test: (o) => o is SubmenuButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SubmenuButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::styleFrom#26', (args) => SubmenuButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, iconSize: identical(args[7], darticAbsent) ? null : args[7] as double?, disabledIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? null : args[11] as double?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, minimumSize: identical(args[13], darticAbsent) ? null : args[13] as Size?, fixedSize: identical(args[14], darticAbsent) ? null : args[14] as Size?, maximumSize: identical(args[15], darticAbsent) ? null : args[15] as Size?, enabledMouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, disabledMouseCursor: identical(args[17], darticAbsent) ? null : args[17] as MouseCursor?, side: identical(args[18], darticAbsent) ? null : args[18] as BorderSide?, shape: identical(args[19], darticAbsent) ? null : args[19] as OutlinedBorder?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, tapTargetSize: identical(args[21], darticAbsent) ? null : args[21] as MaterialTapTargetSize?, animationDuration: identical(args[22], darticAbsent) ? null : args[22] as Duration?, enableFeedback: identical(args[23], darticAbsent) ? null : args[23] as bool?, alignment: identical(args[24], darticAbsent) ? null : args[24] as AlignmentGeometry?, splashFactory: identical(args[25], darticAbsent) ? null : args[25] as InteractiveInkFeatureFactory?));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$createState#0', (args) => (args[0] as _$SubmenuButton)._super$createState());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$defaultStyleOf#1', (args) => (args[0] as _$SubmenuButton)._super$defaultStyleOf(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$themeStyleOf#1', (args) => (args[0] as _$SubmenuButton)._super$themeStyleOf(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SubmenuButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$SubmenuButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$toString#1', (args) => (args[0] as _$SubmenuButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$createElement#0', (args) => (args[0] as _$SubmenuButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$toStringShort#0', (args) => (args[0] as _$SubmenuButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$toStringShallow#2', (args) => (args[0] as _$SubmenuButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$toStringDeep#4', (args) => (args[0] as _$SubmenuButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SubmenuButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$onHover#0', (args) => (args[0] as _$SubmenuButton)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$onFocusChange#0', (args) => (args[0] as _$SubmenuButton)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$onOpen#0', (args) => (args[0] as _$SubmenuButton)._super$onOpen);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$onClose#0', (args) => (args[0] as _$SubmenuButton)._super$onClose);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$controller#0', (args) => (args[0] as _$SubmenuButton)._super$controller);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$style#0', (args) => (args[0] as _$SubmenuButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$menuStyle#0', (args) => (args[0] as _$SubmenuButton)._super$menuStyle);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$alignmentOffset#0', (args) => (args[0] as _$SubmenuButton)._super$alignmentOffset);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$clipBehavior#0', (args) => (args[0] as _$SubmenuButton)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$focusNode#0', (args) => (args[0] as _$SubmenuButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$statesController#0', (args) => (args[0] as _$SubmenuButton)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$leadingIcon#0', (args) => (args[0] as _$SubmenuButton)._super$leadingIcon);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$submenuIcon#0', (args) => (args[0] as _$SubmenuButton)._super$submenuIcon);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$trailingIcon#0', (args) => (args[0] as _$SubmenuButton)._super$trailingIcon);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$useRootOverlay#0', (args) => (args[0] as _$SubmenuButton)._super$useRootOverlay);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$menuChildren#0', (args) => (args[0] as _$SubmenuButton)._super$menuChildren);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$child#0', (args) => (args[0] as _$SubmenuButton)._super$child);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$key#0', (args) => (args[0] as _$SubmenuButton)._super$key);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::SubmenuButton::\$super\$hashCode#0', (args) => (args[0] as _$SubmenuButton)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SubmenuButton).createState(),
        'defaultStyleOf#1': (args) => (args[0] as SubmenuButton).defaultStyleOf(args[1] as BuildContext),
        'themeStyleOf#1': (args) => (args[0] as SubmenuButton).themeStyleOf(args[1] as BuildContext),
        'debugDescribeChildren#0': (args) => (args[0] as SubmenuButton).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as SubmenuButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SubmenuButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SubmenuButton).createElement(),
        'toStringShort#0': (args) => (args[0] as SubmenuButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SubmenuButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SubmenuButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SubmenuButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'onHover#0': (args) => (args[0] as SubmenuButton).onHover,
        'onFocusChange#0': (args) => (args[0] as SubmenuButton).onFocusChange,
        'onOpen#0': (args) => (args[0] as SubmenuButton).onOpen,
        'onClose#0': (args) => (args[0] as SubmenuButton).onClose,
        'controller#0': (args) => (args[0] as SubmenuButton).controller,
        'style#0': (args) => (args[0] as SubmenuButton).style,
        'menuStyle#0': (args) => (args[0] as SubmenuButton).menuStyle,
        'alignmentOffset#0': (args) => (args[0] as SubmenuButton).alignmentOffset,
        'clipBehavior#0': (args) => (args[0] as SubmenuButton).clipBehavior,
        'focusNode#0': (args) => (args[0] as SubmenuButton).focusNode,
        'statesController#0': (args) => (args[0] as SubmenuButton).statesController,
        'leadingIcon#0': (args) => (args[0] as SubmenuButton).leadingIcon,
        'submenuIcon#0': (args) => (args[0] as SubmenuButton).submenuIcon,
        'trailingIcon#0': (args) => (args[0] as SubmenuButton).trailingIcon,
        'useRootOverlay#0': (args) => (args[0] as SubmenuButton).useRootOverlay,
        'menuChildren#0': (args) => (args[0] as SubmenuButton).menuChildren,
        'child#0': (args) => (args[0] as SubmenuButton).child,
        'hashCode#0': (args) => (args[0] as SubmenuButton).hashCode,
        'key#0': (args) => (args[0] as SubmenuButton).key,
        '==#1': (args) => (args[0] as SubmenuButton) == (args[1] as Object),
        '#18': (args) => SubmenuButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onHover: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onFocusChange: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), controller: identical(args[5], darticAbsent) ? null : args[5] as MenuController?, style: identical(args[6], darticAbsent) ? null : args[6] as ButtonStyle?, menuStyle: identical(args[7], darticAbsent) ? null : args[7] as MenuStyle?, alignmentOffset: identical(args[8], darticAbsent) ? null : args[8] as Offset?, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as Clip, focusNode: identical(args[10], darticAbsent) ? null : args[10] as FocusNode?, statesController: identical(args[11], darticAbsent) ? null : args[11] as WidgetStatesController?, leadingIcon: identical(args[12], darticAbsent) ? null : args[12] as Widget?, trailingIcon: identical(args[13], darticAbsent) ? null : args[13] as Widget?, submenuIcon: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Widget?>?, useRootOverlay: identical(args[15], darticAbsent) ? false : args[15] as bool, menuChildren: (args[16] as List).cast<Widget>(), child: args[17] as Widget?),
        '_#fromFields#18': (args) => SubmenuButton(key: args[5] as Key?, onHover: args[11] as ValueChanged<bool>?, onFocusChange: args[10] as ValueChanged<bool>?, onOpen: args[12] as VoidCallback?, onClose: args[9] as VoidCallback?, controller: args[3] as MenuController?, style: args[14] as ButtonStyle?, menuStyle: args[8] as MenuStyle?, alignmentOffset: args[0] as Offset?, clipBehavior: args[2] as Clip, focusNode: args[4] as FocusNode?, statesController: args[13] as WidgetStatesController?, leadingIcon: args[6] as Widget?, trailingIcon: args[16] as Widget?, submenuIcon: args[15] as WidgetStateProperty<Widget?>?, useRootOverlay: args[17] as bool, menuChildren: (args[7] as List).cast<Widget>(), child: args[1] as Widget?),
      };
}
