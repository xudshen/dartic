// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/elevated_button.dart';
import 'dart:ui' show Clip, VoidCallback, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevated_button_theme.dart';
import 'package:flutter/src/material/ink_ripple.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ElevatedButton extends ElevatedButton implements DarticObjectHolder {
  _$ElevatedButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: superArgs[1] as VoidCallback?, onLongPress: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, onHover: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ValueChanged<bool>?, onFocusChange: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<bool>?, style: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ButtonStyle?, focusNode: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as FocusNode?, autofocus: superArgs[7] as bool, clipBehavior: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Clip?, statesController: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as WidgetStatesController?, child: superArgs[10] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ButtonStyle defaultStyleOf(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultStyleOf', [context]);
    if (identical(r, notOverridden)) return super.defaultStyleOf(context);
    return r as ButtonStyle;
  }

  @override
  ButtonStyle? themeStyleOf(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'themeStyleOf', [context]);
    if (identical(r, notOverridden)) return super.themeStyleOf(context);
    return r as ButtonStyle?;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  ButtonStyle _super$defaultStyleOf(BuildContext context) => super.defaultStyleOf(context);
  ButtonStyle? _super$themeStyleOf(BuildContext context) => super.themeStyleOf(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  State<ButtonStyleButton> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
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
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createElevatedButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ElevatedButton(dispatch, obj, superArgs);

abstract final class ElevatedButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/elevated_button.dart::ElevatedButton',
      type: ElevatedButton,
      test: (o) => o is ElevatedButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/button_style_button.dart::ButtonStyleButton', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ElevatedButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::styleFrom#29', (args) => ElevatedButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, iconSize: identical(args[7], darticAbsent) ? null : args[7] as double?, iconAlignment: identical(args[8], darticAbsent) ? null : args[8] as IconAlignment?, disabledIconColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? null : args[11] as double?, textStyle: identical(args[12], darticAbsent) ? null : args[12] as TextStyle?, padding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, minimumSize: identical(args[14], darticAbsent) ? null : args[14] as Size?, fixedSize: identical(args[15], darticAbsent) ? null : args[15] as Size?, maximumSize: identical(args[16], darticAbsent) ? null : args[16] as Size?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, shape: identical(args[18], darticAbsent) ? null : args[18] as OutlinedBorder?, enabledMouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, disabledMouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, visualDensity: identical(args[21], darticAbsent) ? null : args[21] as VisualDensity?, tapTargetSize: identical(args[22], darticAbsent) ? null : args[22] as MaterialTapTargetSize?, animationDuration: identical(args[23], darticAbsent) ? null : args[23] as Duration?, enableFeedback: identical(args[24], darticAbsent) ? null : args[24] as bool?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, splashFactory: identical(args[26], darticAbsent) ? null : args[26] as InteractiveInkFeatureFactory?, backgroundBuilder: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a, b, c) => (args[27] as Function?)!(a, b, c), foregroundBuilder: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : (a, b, c) => (args[28] as Function?)!(a, b, c)));
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$defaultStyleOf#1', (args) => (args[0] as _$ElevatedButton)._super$defaultStyleOf(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$themeStyleOf#1', (args) => (args[0] as _$ElevatedButton)._super$themeStyleOf(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$toString#1', (args) => (args[0] as _$ElevatedButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$createState#0', (args) => (args[0] as _$ElevatedButton)._super$createState());
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$ElevatedButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$createElement#0', (args) => (args[0] as _$ElevatedButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$toStringShort#0', (args) => (args[0] as _$ElevatedButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$toStringShallow#2', (args) => (args[0] as _$ElevatedButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$toStringDeep#4', (args) => (args[0] as _$ElevatedButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ElevatedButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ElevatedButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$hashCode#0', (args) => (args[0] as _$ElevatedButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$onPressed#0', (args) => (args[0] as _$ElevatedButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$onLongPress#0', (args) => (args[0] as _$ElevatedButton)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$onHover#0', (args) => (args[0] as _$ElevatedButton)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$onFocusChange#0', (args) => (args[0] as _$ElevatedButton)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$style#0', (args) => (args[0] as _$ElevatedButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$clipBehavior#0', (args) => (args[0] as _$ElevatedButton)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$focusNode#0', (args) => (args[0] as _$ElevatedButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$autofocus#0', (args) => (args[0] as _$ElevatedButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$statesController#0', (args) => (args[0] as _$ElevatedButton)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$isSemanticButton#0', (args) => (args[0] as _$ElevatedButton)._super$isSemanticButton);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$iconAlignment#0', (args) => (args[0] as _$ElevatedButton)._super$iconAlignment);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$tooltip#0', (args) => (args[0] as _$ElevatedButton)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$child#0', (args) => (args[0] as _$ElevatedButton)._super$child);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$enabled#0', (args) => (args[0] as _$ElevatedButton)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/elevated_button.dart::ElevatedButton::\$super\$key#0', (args) => (args[0] as _$ElevatedButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'defaultStyleOf#1': (args) => (args[0] as ElevatedButton).defaultStyleOf(args[1] as BuildContext),
        'themeStyleOf#1': (args) => (args[0] as ElevatedButton).themeStyleOf(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as ElevatedButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as ElevatedButton).createState(),
        'debugFillProperties#1': (args) { (args[0] as ElevatedButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ElevatedButton).createElement(),
        'toStringShort#0': (args) => (args[0] as ElevatedButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ElevatedButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ElevatedButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ElevatedButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ElevatedButton).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as ElevatedButton).hashCode,
        'onPressed#0': (args) => (args[0] as ElevatedButton).onPressed,
        'onLongPress#0': (args) => (args[0] as ElevatedButton).onLongPress,
        'onHover#0': (args) => (args[0] as ElevatedButton).onHover,
        'onFocusChange#0': (args) => (args[0] as ElevatedButton).onFocusChange,
        'style#0': (args) => (args[0] as ElevatedButton).style,
        'clipBehavior#0': (args) => (args[0] as ElevatedButton).clipBehavior,
        'focusNode#0': (args) => (args[0] as ElevatedButton).focusNode,
        'autofocus#0': (args) => (args[0] as ElevatedButton).autofocus,
        'statesController#0': (args) => (args[0] as ElevatedButton).statesController,
        'isSemanticButton#0': (args) => (args[0] as ElevatedButton).isSemanticButton,
        'iconAlignment#0': (args) => (args[0] as ElevatedButton).iconAlignment,
        'tooltip#0': (args) => (args[0] as ElevatedButton).tooltip,
        'child#0': (args) => (args[0] as ElevatedButton).child,
        'enabled#0': (args) => (args[0] as ElevatedButton).enabled,
        'key#0': (args) => (args[0] as ElevatedButton).key,
        '==#1': (args) => (args[0] as ElevatedButton) == (args[1] as Object),
        '#11': (args) => ElevatedButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onFocusChange: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), style: identical(args[5], darticAbsent) ? null : args[5] as ButtonStyle?, focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, autofocus: identical(args[7], darticAbsent) ? false : args[7] as bool, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, statesController: identical(args[9], darticAbsent) ? null : args[9] as WidgetStatesController?, child: args[10] as Widget?),
        'icon#13': (args) => ElevatedButton.icon(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onFocusChange: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), style: identical(args[5], darticAbsent) ? null : args[5] as ButtonStyle?, focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, autofocus: identical(args[7], darticAbsent) ? null : args[7] as bool?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, statesController: identical(args[9], darticAbsent) ? null : args[9] as WidgetStatesController?, icon: identical(args[10], darticAbsent) ? null : args[10] as Widget?, label: args[11] as Widget, iconAlignment: identical(args[12], darticAbsent) ? null : args[12] as IconAlignment?),
        '_#fromFields#14': (args) => ElevatedButton(key: args[6] as Key?, onPressed: args[10] as VoidCallback?, onLongPress: args[9] as VoidCallback?, onHover: args[8] as ValueChanged<bool>?, onFocusChange: args[7] as ValueChanged<bool>?, style: args[12] as ButtonStyle?, focusNode: args[3] as FocusNode?, autofocus: args[0] as bool, clipBehavior: args[2] as Clip?, statesController: args[11] as WidgetStatesController?, child: args[1] as Widget?),
      };
}
