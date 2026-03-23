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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RadioMenuButton extends RadioMenuButton<dynamic> implements DarticObjectHolder {
  _$RadioMenuButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1], groupValue: superArgs[2], onChanged: superArgs[3] as void Function(dynamic)?, toggleable: superArgs[4] as bool, onHover: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ValueChanged<bool>?, onFocusChange: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ValueChanged<bool>?, focusNode: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as FocusNode?, shortcut: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as MenuSerializableShortcut?, style: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ButtonStyle?, statesController: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as WidgetStatesController?, clipBehavior: superArgs[11] as Clip, trailingIcon: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, closeOnActivate: superArgs[13] as bool, child: superArgs[14] as Widget?);

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
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  dynamic get groupValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupValue');
    if (identical(r, notOverridden)) return super.groupValue;
    return r as dynamic;
  }

  @override
  bool get toggleable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toggleable');
    if (identical(r, notOverridden)) return super.toggleable;
    return r as bool;
  }

  @override
  void Function(dynamic)? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as void Function(dynamic)?;
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
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  MenuSerializableShortcut? get shortcut {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shortcut');
    if (identical(r, notOverridden)) return super.shortcut;
    return r as MenuSerializableShortcut?;
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
  dynamic get _super$value => super.value;
  dynamic get _super$groupValue => super.groupValue;
  bool get _super$toggleable => super.toggleable;
  void Function(dynamic)? get _super$onChanged => super.onChanged;
  ValueChanged<bool>? get _super$onHover => super.onHover;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  FocusNode? get _super$focusNode => super.focusNode;
  MenuSerializableShortcut? get _super$shortcut => super.shortcut;
  ButtonStyle? get _super$style => super.style;
  WidgetStatesController? get _super$statesController => super.statesController;
  Clip get _super$clipBehavior => super.clipBehavior;
  Widget? get _super$trailingIcon => super.trailingIcon;
  bool get _super$closeOnActivate => super.closeOnActivate;
  Widget? get _super$child => super.child;
  bool get _super$enabled => super.enabled;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRadioMenuButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RadioMenuButton(dispatch, obj, superArgs);

abstract final class RadioMenuButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::RadioMenuButton',
      type: RadioMenuButton,
      test: (o) => o is RadioMenuButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RadioMenuButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$build#1', (args) => (args[0] as _$RadioMenuButton)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$toString#1', (args) => (args[0] as _$RadioMenuButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$createElement#0', (args) => (args[0] as _$RadioMenuButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$toStringShort#0', (args) => (args[0] as _$RadioMenuButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$RadioMenuButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$toStringShallow#2', (args) => (args[0] as _$RadioMenuButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$toStringDeep#4', (args) => (args[0] as _$RadioMenuButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RadioMenuButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RadioMenuButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$value#0', (args) => (args[0] as _$RadioMenuButton)._super$value);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$groupValue#0', (args) => (args[0] as _$RadioMenuButton)._super$groupValue);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$toggleable#0', (args) => (args[0] as _$RadioMenuButton)._super$toggleable);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$onChanged#0', (args) => (args[0] as _$RadioMenuButton)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$onHover#0', (args) => (args[0] as _$RadioMenuButton)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$onFocusChange#0', (args) => (args[0] as _$RadioMenuButton)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$focusNode#0', (args) => (args[0] as _$RadioMenuButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$shortcut#0', (args) => (args[0] as _$RadioMenuButton)._super$shortcut);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$style#0', (args) => (args[0] as _$RadioMenuButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$statesController#0', (args) => (args[0] as _$RadioMenuButton)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$clipBehavior#0', (args) => (args[0] as _$RadioMenuButton)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$trailingIcon#0', (args) => (args[0] as _$RadioMenuButton)._super$trailingIcon);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$closeOnActivate#0', (args) => (args[0] as _$RadioMenuButton)._super$closeOnActivate);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$child#0', (args) => (args[0] as _$RadioMenuButton)._super$child);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$enabled#0', (args) => (args[0] as _$RadioMenuButton)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$hashCode#0', (args) => (args[0] as _$RadioMenuButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::RadioMenuButton::\$super\$key#0', (args) => (args[0] as _$RadioMenuButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as RadioMenuButton).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as RadioMenuButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RadioMenuButton).createElement(),
        'toStringShort#0': (args) => (args[0] as RadioMenuButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RadioMenuButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RadioMenuButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RadioMenuButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RadioMenuButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RadioMenuButton).debugDescribeChildren(),
        'value#0': (args) => (args[0] as RadioMenuButton).value,
        'groupValue#0': (args) => (args[0] as RadioMenuButton).groupValue,
        'toggleable#0': (args) => (args[0] as RadioMenuButton).toggleable,
        'onChanged#0': (args) => (args[0] as RadioMenuButton).onChanged,
        'onHover#0': (args) => (args[0] as RadioMenuButton).onHover,
        'onFocusChange#0': (args) => (args[0] as RadioMenuButton).onFocusChange,
        'focusNode#0': (args) => (args[0] as RadioMenuButton).focusNode,
        'shortcut#0': (args) => (args[0] as RadioMenuButton).shortcut,
        'style#0': (args) => (args[0] as RadioMenuButton).style,
        'statesController#0': (args) => (args[0] as RadioMenuButton).statesController,
        'clipBehavior#0': (args) => (args[0] as RadioMenuButton).clipBehavior,
        'trailingIcon#0': (args) => (args[0] as RadioMenuButton).trailingIcon,
        'closeOnActivate#0': (args) => (args[0] as RadioMenuButton).closeOnActivate,
        'child#0': (args) => (args[0] as RadioMenuButton).child,
        'enabled#0': (args) => (args[0] as RadioMenuButton).enabled,
        'hashCode#0': (args) => (args[0] as RadioMenuButton).hashCode,
        'key#0': (args) => (args[0] as RadioMenuButton).key,
        '==#1': (args) => (args[0] as RadioMenuButton) == (args[1] as Object),
        '#15': (args) => RadioMenuButton<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: args[2], onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), toggleable: identical(args[4], darticAbsent) ? false : args[4] as bool, onHover: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), focusNode: identical(args[7], darticAbsent) ? null : args[7] as FocusNode?, shortcut: identical(args[8], darticAbsent) ? null : args[8] as MenuSerializableShortcut?, style: identical(args[9], darticAbsent) ? null : args[9] as ButtonStyle?, statesController: identical(args[10], darticAbsent) ? null : args[10] as WidgetStatesController?, clipBehavior: identical(args[11], darticAbsent) ? Clip.none : args[11] as Clip, trailingIcon: identical(args[12], darticAbsent) ? null : args[12] as Widget?, closeOnActivate: identical(args[13], darticAbsent) ? true : args[13] as bool, child: args[14] as Widget?),
        '_#fromFields#15': (args) => RadioMenuButton<dynamic>(key: args[5] as Key?, value: args[14], groupValue: args[4], onChanged: args[6] as void Function(dynamic)?, toggleable: args[12] as bool, onHover: args[8] as ValueChanged<bool>?, onFocusChange: args[7] as ValueChanged<bool>?, focusNode: args[3] as FocusNode?, shortcut: args[9] as MenuSerializableShortcut?, style: args[11] as ButtonStyle?, statesController: args[10] as WidgetStatesController?, clipBehavior: args[1] as Clip, trailingIcon: args[13] as Widget?, closeOnActivate: args[2] as bool, child: args[0] as Widget?),
      };
}
