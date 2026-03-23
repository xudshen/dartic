// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/toggle_buttons.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/ink_ripple.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/toggle_buttons_theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ToggleButtons extends ToggleButtons implements DarticObjectHolder {
  _$ToggleButtons(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: (superArgs[1] as List).cast<Widget>(), isSelected: (superArgs[2] as List).cast<bool>(), onPressed: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as void Function(int)?, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, tapTargetSize: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as MaterialTapTargetSize?, textStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextStyle?, constraints: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as BoxConstraints?, color: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, selectedColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, disabledColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, fillColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, focusColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, highlightColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, hoverColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Color?, splashColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Color?, focusNodes: identical(superArgs[16], darticAbsent) ? null : superArgs[16] == null ? null : (superArgs[16] as List).cast<FocusNode>(), renderBorder: superArgs[17] as bool, borderColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Color?, selectedBorderColor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Color?, disabledBorderColor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Color?, borderRadius: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as BorderRadius?, borderWidth: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as double?, direction: superArgs[23] as Axis, verticalDirection: superArgs[24] as VerticalDirection);

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
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
  }

  @override
  List<bool> get isSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isSelected');
    if (identical(r, notOverridden)) return super.isSelected;
    return r as List<bool>;
  }

  @override
  void Function(int)? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as void Function(int)?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  MaterialTapTargetSize? get tapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tapTargetSize');
    if (identical(r, notOverridden)) return super.tapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get selectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedColor');
    if (identical(r, notOverridden)) return super.selectedColor;
    return r as Color?;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color?;
  }

  @override
  Color? get fillColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillColor');
    if (identical(r, notOverridden)) return super.fillColor;
    return r as Color?;
  }

  @override
  Color? get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
    return r as Color?;
  }

  @override
  Color? get highlightColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightColor');
    if (identical(r, notOverridden)) return super.highlightColor;
    return r as Color?;
  }

  @override
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  Color? get hoverColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverColor');
    if (identical(r, notOverridden)) return super.hoverColor;
    return r as Color?;
  }

  @override
  List<FocusNode>? get focusNodes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNodes');
    if (identical(r, notOverridden)) return super.focusNodes;
    return r as List<FocusNode>?;
  }

  @override
  bool get renderBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderBorder');
    if (identical(r, notOverridden)) return super.renderBorder;
    return r as bool;
  }

  @override
  Color? get borderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderColor');
    if (identical(r, notOverridden)) return super.borderColor;
    return r as Color?;
  }

  @override
  Color? get selectedBorderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedBorderColor');
    if (identical(r, notOverridden)) return super.selectedBorderColor;
    return r as Color?;
  }

  @override
  Color? get disabledBorderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledBorderColor');
    if (identical(r, notOverridden)) return super.disabledBorderColor;
    return r as Color?;
  }

  @override
  double? get borderWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderWidth');
    if (identical(r, notOverridden)) return super.borderWidth;
    return r as double?;
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
  }

  @override
  Axis get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as Axis;
  }

  @override
  VerticalDirection get verticalDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalDirection');
    if (identical(r, notOverridden)) return super.verticalDirection;
    return r as VerticalDirection;
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
  List<Widget> get _super$children => super.children;
  List<bool> get _super$isSelected => super.isSelected;
  void Function(int)? get _super$onPressed => super.onPressed;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  MaterialTapTargetSize? get _super$tapTargetSize => super.tapTargetSize;
  TextStyle? get _super$textStyle => super.textStyle;
  BoxConstraints? get _super$constraints => super.constraints;
  Color? get _super$color => super.color;
  Color? get _super$selectedColor => super.selectedColor;
  Color? get _super$disabledColor => super.disabledColor;
  Color? get _super$fillColor => super.fillColor;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$highlightColor => super.highlightColor;
  Color? get _super$splashColor => super.splashColor;
  Color? get _super$hoverColor => super.hoverColor;
  List<FocusNode>? get _super$focusNodes => super.focusNodes;
  bool get _super$renderBorder => super.renderBorder;
  Color? get _super$borderColor => super.borderColor;
  Color? get _super$selectedBorderColor => super.selectedBorderColor;
  Color? get _super$disabledBorderColor => super.disabledBorderColor;
  double? get _super$borderWidth => super.borderWidth;
  BorderRadius? get _super$borderRadius => super.borderRadius;
  Axis get _super$direction => super.direction;
  VerticalDirection get _super$verticalDirection => super.verticalDirection;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createToggleButtonsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ToggleButtons(dispatch, obj, superArgs);

abstract final class ToggleButtonsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/toggle_buttons.dart::ToggleButtons',
      type: ToggleButtons,
      test: (o) => o is ToggleButtons,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ToggleButtons(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$build#1', (args) => (args[0] as _$ToggleButtons)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$debugFillProperties#1', (args) { (args[0] as _$ToggleButtons)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$toString#1', (args) => (args[0] as _$ToggleButtons)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$createElement#0', (args) => (args[0] as _$ToggleButtons)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$toStringShort#0', (args) => (args[0] as _$ToggleButtons)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$toStringShallow#2', (args) => (args[0] as _$ToggleButtons)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$toStringDeep#4', (args) => (args[0] as _$ToggleButtons)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ToggleButtons)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ToggleButtons)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$children#0', (args) => (args[0] as _$ToggleButtons)._super$children);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$isSelected#0', (args) => (args[0] as _$ToggleButtons)._super$isSelected);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$onPressed#0', (args) => (args[0] as _$ToggleButtons)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$mouseCursor#0', (args) => (args[0] as _$ToggleButtons)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$tapTargetSize#0', (args) => (args[0] as _$ToggleButtons)._super$tapTargetSize);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$textStyle#0', (args) => (args[0] as _$ToggleButtons)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$constraints#0', (args) => (args[0] as _$ToggleButtons)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$color#0', (args) => (args[0] as _$ToggleButtons)._super$color);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$selectedColor#0', (args) => (args[0] as _$ToggleButtons)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$disabledColor#0', (args) => (args[0] as _$ToggleButtons)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$fillColor#0', (args) => (args[0] as _$ToggleButtons)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$focusColor#0', (args) => (args[0] as _$ToggleButtons)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$highlightColor#0', (args) => (args[0] as _$ToggleButtons)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$splashColor#0', (args) => (args[0] as _$ToggleButtons)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$hoverColor#0', (args) => (args[0] as _$ToggleButtons)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$focusNodes#0', (args) => (args[0] as _$ToggleButtons)._super$focusNodes);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$renderBorder#0', (args) => (args[0] as _$ToggleButtons)._super$renderBorder);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$borderColor#0', (args) => (args[0] as _$ToggleButtons)._super$borderColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$selectedBorderColor#0', (args) => (args[0] as _$ToggleButtons)._super$selectedBorderColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$disabledBorderColor#0', (args) => (args[0] as _$ToggleButtons)._super$disabledBorderColor);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$borderWidth#0', (args) => (args[0] as _$ToggleButtons)._super$borderWidth);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$borderRadius#0', (args) => (args[0] as _$ToggleButtons)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$direction#0', (args) => (args[0] as _$ToggleButtons)._super$direction);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$verticalDirection#0', (args) => (args[0] as _$ToggleButtons)._super$verticalDirection);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$hashCode#0', (args) => (args[0] as _$ToggleButtons)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/toggle_buttons.dart::ToggleButtons::\$super\$key#0', (args) => (args[0] as _$ToggleButtons)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ToggleButtons).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ToggleButtons).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ToggleButtons).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ToggleButtons).createElement(),
        'toStringShort#0': (args) => (args[0] as ToggleButtons).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ToggleButtons).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ToggleButtons).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ToggleButtons).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ToggleButtons).debugDescribeChildren(),
        'children#0': (args) => (args[0] as ToggleButtons).children,
        'isSelected#0': (args) => (args[0] as ToggleButtons).isSelected,
        'onPressed#0': (args) => (args[0] as ToggleButtons).onPressed,
        'mouseCursor#0': (args) => (args[0] as ToggleButtons).mouseCursor,
        'tapTargetSize#0': (args) => (args[0] as ToggleButtons).tapTargetSize,
        'textStyle#0': (args) => (args[0] as ToggleButtons).textStyle,
        'constraints#0': (args) => (args[0] as ToggleButtons).constraints,
        'color#0': (args) => (args[0] as ToggleButtons).color,
        'selectedColor#0': (args) => (args[0] as ToggleButtons).selectedColor,
        'disabledColor#0': (args) => (args[0] as ToggleButtons).disabledColor,
        'fillColor#0': (args) => (args[0] as ToggleButtons).fillColor,
        'focusColor#0': (args) => (args[0] as ToggleButtons).focusColor,
        'highlightColor#0': (args) => (args[0] as ToggleButtons).highlightColor,
        'splashColor#0': (args) => (args[0] as ToggleButtons).splashColor,
        'hoverColor#0': (args) => (args[0] as ToggleButtons).hoverColor,
        'focusNodes#0': (args) => (args[0] as ToggleButtons).focusNodes,
        'renderBorder#0': (args) => (args[0] as ToggleButtons).renderBorder,
        'borderColor#0': (args) => (args[0] as ToggleButtons).borderColor,
        'selectedBorderColor#0': (args) => (args[0] as ToggleButtons).selectedBorderColor,
        'disabledBorderColor#0': (args) => (args[0] as ToggleButtons).disabledBorderColor,
        'borderWidth#0': (args) => (args[0] as ToggleButtons).borderWidth,
        'borderRadius#0': (args) => (args[0] as ToggleButtons).borderRadius,
        'direction#0': (args) => (args[0] as ToggleButtons).direction,
        'verticalDirection#0': (args) => (args[0] as ToggleButtons).verticalDirection,
        'hashCode#0': (args) => (args[0] as ToggleButtons).hashCode,
        'key#0': (args) => (args[0] as ToggleButtons).key,
        '==#1': (args) => (args[0] as ToggleButtons) == (args[1] as Object),
        '#25': (args) => ToggleButtons(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), isSelected: (args[2] as List).cast<bool>(), onPressed: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, tapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, constraints: identical(args[7], darticAbsent) ? null : args[7] as BoxConstraints?, color: identical(args[8], darticAbsent) ? null : args[8] as Color?, selectedColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, disabledColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, fillColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, highlightColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, hoverColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, splashColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, focusNodes: identical(args[16], darticAbsent) ? null : args[16] == null ? null : (args[16] as List).cast<FocusNode>(), renderBorder: identical(args[17], darticAbsent) ? true : args[17] as bool, borderColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, selectedBorderColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, disabledBorderColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, borderRadius: identical(args[21], darticAbsent) ? null : args[21] as BorderRadius?, borderWidth: identical(args[22], darticAbsent) ? null : args[22] as double?, direction: identical(args[23], darticAbsent) ? Axis.horizontal : args[23] as Axis, verticalDirection: identical(args[24], darticAbsent) ? VerticalDirection.down : args[24] as VerticalDirection),
        '_#fromFields#25': (args) => ToggleButtons(key: args[15] as Key?, children: (args[3] as List).cast<Widget>(), isSelected: (args[14] as List).cast<bool>(), onPressed: args[17] as void Function(int)?, mouseCursor: args[16] as MouseCursor?, tapTargetSize: args[22] as MaterialTapTargetSize?, textStyle: args[23] as TextStyle?, constraints: args[5] as BoxConstraints?, color: args[4] as Color?, selectedColor: args[20] as Color?, disabledColor: args[8] as Color?, fillColor: args[9] as Color?, focusColor: args[10] as Color?, highlightColor: args[12] as Color?, hoverColor: args[13] as Color?, splashColor: args[21] as Color?, focusNodes: args[11] == null ? null : (args[11] as List).cast<FocusNode>(), renderBorder: args[18] as bool, borderColor: args[0] as Color?, selectedBorderColor: args[19] as Color?, disabledBorderColor: args[7] as Color?, borderRadius: args[1] as BorderRadius?, borderWidth: args[2] as double?, direction: args[6] as Axis, verticalDirection: args[24] as VerticalDirection),
      };
}
