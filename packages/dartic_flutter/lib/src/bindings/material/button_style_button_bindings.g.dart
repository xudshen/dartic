// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevated_button.dart';
import 'package:flutter/src/material/filled_button.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/outlined_button.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ButtonStyleButton extends ButtonStyleButton implements DarticObjectHolder {
  _$ButtonStyleButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: superArgs[1] as VoidCallback?, onLongPress: superArgs[2] as VoidCallback?, onHover: superArgs[3] as ValueChanged<bool>?, onFocusChange: superArgs[4] as ValueChanged<bool>?, style: superArgs[5] as ButtonStyle?, focusNode: superArgs[6] as FocusNode?, autofocus: superArgs[7] as bool, clipBehavior: superArgs[8] as Clip?, statesController: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as WidgetStatesController?, isSemanticButton: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as bool?, iconAlignment: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as IconAlignment?, tooltip: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as String?, child: superArgs[13] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ButtonStyle defaultStyleOf(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultStyleOf', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method defaultStyleOf must be overridden in dartic code');
    }
    return r as ButtonStyle;
  }

  @override
  ButtonStyle? themeStyleOf(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'themeStyleOf', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method themeStyleOf must be overridden in dartic code');
    }
    return r as ButtonStyle?;
  }

  @override
  State<ButtonStyleButton> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<ButtonStyleButton>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
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
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress');
    if (identical(r, notOverridden)) return super.onLongPress;
    return r as VoidCallback?;
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
  ButtonStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ButtonStyle?;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
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
  WidgetStatesController? get statesController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statesController');
    if (identical(r, notOverridden)) return super.statesController;
    return r as WidgetStatesController?;
  }

  @override
  bool? get isSemanticButton {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isSemanticButton');
    if (identical(r, notOverridden)) return super.isSemanticButton;
    return r as bool?;
  }

  @override
  IconAlignment? get iconAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconAlignment');
    if (identical(r, notOverridden)) return super.iconAlignment;
    return r as IconAlignment?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
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
  State<ButtonStyleButton> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  VoidCallback? get _super$onPressed => super.onPressed;
  VoidCallback? get _super$onLongPress => super.onLongPress;
  ValueChanged<bool>? get _super$onHover => super.onHover;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  ButtonStyle? get _super$style => super.style;
  Clip? get _super$clipBehavior => super.clipBehavior;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  WidgetStatesController? get _super$statesController => super.statesController;
  bool? get _super$isSemanticButton => super.isSemanticButton;
  IconAlignment? get _super$iconAlignment => super.iconAlignment;
  String? get _super$tooltip => super.tooltip;
  Widget? get _super$child => super.child;
  bool get _super$enabled => super.enabled;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createButtonStyleButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ButtonStyleButton(dispatch, obj, superArgs);

abstract final class ButtonStyleButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_style_button.dart::ButtonStyleButton',
      type: ButtonStyleButton,
      test: (o) => o is ButtonStyleButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ButtonStyleButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::allOrNull#1', (args) => ButtonStyleButton.allOrNull(args[0]));
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::defaultColor#2', (args) => ButtonStyleButton.defaultColor(args[0] as Color?, args[1] as Color?));
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::scaledPadding#4', (args) => ButtonStyleButton.scaledPadding(args[0] as EdgeInsetsGeometry, args[1] as EdgeInsetsGeometry, args[2] as EdgeInsetsGeometry, args[3] as double));
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$createState#0', (args) => (args[0] as _$ButtonStyleButton)._super$createState());
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$ButtonStyleButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$toString#1', (args) => (args[0] as _$ButtonStyleButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$createElement#0', (args) => (args[0] as _$ButtonStyleButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$toStringShort#0', (args) => (args[0] as _$ButtonStyleButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$toStringShallow#2', (args) => (args[0] as _$ButtonStyleButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$toStringDeep#4', (args) => (args[0] as _$ButtonStyleButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ButtonStyleButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ButtonStyleButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$onPressed#0', (args) => (args[0] as _$ButtonStyleButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$onLongPress#0', (args) => (args[0] as _$ButtonStyleButton)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$onHover#0', (args) => (args[0] as _$ButtonStyleButton)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$onFocusChange#0', (args) => (args[0] as _$ButtonStyleButton)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$style#0', (args) => (args[0] as _$ButtonStyleButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$clipBehavior#0', (args) => (args[0] as _$ButtonStyleButton)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$focusNode#0', (args) => (args[0] as _$ButtonStyleButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$autofocus#0', (args) => (args[0] as _$ButtonStyleButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$statesController#0', (args) => (args[0] as _$ButtonStyleButton)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$isSemanticButton#0', (args) => (args[0] as _$ButtonStyleButton)._super$isSemanticButton);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$iconAlignment#0', (args) => (args[0] as _$ButtonStyleButton)._super$iconAlignment);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$tooltip#0', (args) => (args[0] as _$ButtonStyleButton)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$child#0', (args) => (args[0] as _$ButtonStyleButton)._super$child);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$enabled#0', (args) => (args[0] as _$ButtonStyleButton)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$hashCode#0', (args) => (args[0] as _$ButtonStyleButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::ButtonStyleButton::\$super\$key#0', (args) => (args[0] as _$ButtonStyleButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'defaultStyleOf#1': (args) => (args[0] as ButtonStyleButton).defaultStyleOf(args[1] as BuildContext),
        'themeStyleOf#1': (args) => (args[0] as ButtonStyleButton).themeStyleOf(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as ButtonStyleButton).createState(),
        'debugFillProperties#1': (args) { (args[0] as ButtonStyleButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ButtonStyleButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ButtonStyleButton).createElement(),
        'toStringShort#0': (args) => (args[0] as ButtonStyleButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ButtonStyleButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ButtonStyleButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ButtonStyleButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ButtonStyleButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as ButtonStyleButton).onPressed,
        'onLongPress#0': (args) => (args[0] as ButtonStyleButton).onLongPress,
        'onHover#0': (args) => (args[0] as ButtonStyleButton).onHover,
        'onFocusChange#0': (args) => (args[0] as ButtonStyleButton).onFocusChange,
        'style#0': (args) => (args[0] as ButtonStyleButton).style,
        'clipBehavior#0': (args) => (args[0] as ButtonStyleButton).clipBehavior,
        'focusNode#0': (args) => (args[0] as ButtonStyleButton).focusNode,
        'autofocus#0': (args) => (args[0] as ButtonStyleButton).autofocus,
        'statesController#0': (args) => (args[0] as ButtonStyleButton).statesController,
        'isSemanticButton#0': (args) => (args[0] as ButtonStyleButton).isSemanticButton,
        'iconAlignment#0': (args) => (args[0] as ButtonStyleButton).iconAlignment,
        'tooltip#0': (args) => (args[0] as ButtonStyleButton).tooltip,
        'child#0': (args) => (args[0] as ButtonStyleButton).child,
        'enabled#0': (args) => (args[0] as ButtonStyleButton).enabled,
        'hashCode#0': (args) => (args[0] as ButtonStyleButton).hashCode,
        'key#0': (args) => (args[0] as ButtonStyleButton).key,
        '==#1': (args) => (args[0] as ButtonStyleButton) == (args[1] as Object),
      };
}
