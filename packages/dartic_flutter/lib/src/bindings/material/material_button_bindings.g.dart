// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material_button.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/key.dart';

class _$MaterialButton extends MaterialButton implements DarticObjectHolder {
  _$MaterialButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: superArgs[1] as VoidCallback?, onLongPress: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, onHighlightChanged: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ValueChanged<bool>?, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, textTheme: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ButtonTextTheme?, textColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, disabledTextColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, color: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, disabledColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, focusColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, hoverColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, highlightColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, splashColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, colorBrightness: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Brightness?, elevation: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as double?, focusElevation: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as double?, hoverElevation: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as double?, highlightElevation: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as double?, disabledElevation: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as double?, padding: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as EdgeInsetsGeometry?, visualDensity: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as VisualDensity?, shape: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as ShapeBorder?, clipBehavior: superArgs[23] as Clip, focusNode: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as FocusNode?, autofocus: superArgs[25] as bool, materialTapTargetSize: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as MaterialTapTargetSize?, animationDuration: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as Duration?, minWidth: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as double?, height: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as double?, enableFeedback: superArgs[30] as bool, child: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as Widget?);

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
  ValueChanged<bool>? get onHighlightChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHighlightChanged');
    if (identical(r, notOverridden)) return super.onHighlightChanged;
    return r as ValueChanged<bool>?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  ButtonTextTheme? get textTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textTheme');
    if (identical(r, notOverridden)) return super.textTheme;
    return r as ButtonTextTheme?;
  }

  @override
  Color? get textColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textColor');
    if (identical(r, notOverridden)) return super.textColor;
    return r as Color?;
  }

  @override
  Color? get disabledTextColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledTextColor');
    if (identical(r, notOverridden)) return super.disabledTextColor;
    return r as Color?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color?;
  }

  @override
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
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
  Color? get highlightColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightColor');
    if (identical(r, notOverridden)) return super.highlightColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  double? get hoverElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverElevation');
    if (identical(r, notOverridden)) return super.hoverElevation;
    return r as double?;
  }

  @override
  double? get focusElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusElevation');
    if (identical(r, notOverridden)) return super.focusElevation;
    return r as double?;
  }

  @override
  double? get highlightElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightElevation');
    if (identical(r, notOverridden)) return super.highlightElevation;
    return r as double?;
  }

  @override
  double? get disabledElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledElevation');
    if (identical(r, notOverridden)) return super.disabledElevation;
    return r as double?;
  }

  @override
  Brightness? get colorBrightness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'colorBrightness');
    if (identical(r, notOverridden)) return super.colorBrightness;
    return r as Brightness?;
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
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
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
  Duration? get animationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationDuration');
    if (identical(r, notOverridden)) return super.animationDuration;
    return r as Duration?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  double? get minWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minWidth');
    if (identical(r, notOverridden)) return super.minWidth;
    return r as double?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  bool get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  VoidCallback? get _super$onPressed => super.onPressed;
  VoidCallback? get _super$onLongPress => super.onLongPress;
  ValueChanged<bool>? get _super$onHighlightChanged => super.onHighlightChanged;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  ButtonTextTheme? get _super$textTheme => super.textTheme;
  Color? get _super$textColor => super.textColor;
  Color? get _super$disabledTextColor => super.disabledTextColor;
  Color? get _super$color => super.color;
  Color? get _super$disabledColor => super.disabledColor;
  Color? get _super$splashColor => super.splashColor;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  Color? get _super$highlightColor => super.highlightColor;
  double? get _super$elevation => super.elevation;
  double? get _super$hoverElevation => super.hoverElevation;
  double? get _super$focusElevation => super.focusElevation;
  double? get _super$highlightElevation => super.highlightElevation;
  double? get _super$disabledElevation => super.disabledElevation;
  Brightness? get _super$colorBrightness => super.colorBrightness;
  Widget? get _super$child => super.child;
  bool get _super$enabled => super.enabled;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  ShapeBorder? get _super$shape => super.shape;
  Clip get _super$clipBehavior => super.clipBehavior;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  Duration? get _super$animationDuration => super.animationDuration;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  double? get _super$minWidth => super.minWidth;
  double? get _super$height => super.height;
  bool get _super$enableFeedback => super.enableFeedback;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialButton(dispatch, obj, superArgs);

abstract final class MaterialButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material_button.dart::MaterialButton',
      type: MaterialButton,
      test: (o) => o is MaterialButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$build#1', (args) => (args[0] as _$MaterialButton)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$MaterialButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$toString#1', (args) => (args[0] as _$MaterialButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$createElement#0', (args) => (args[0] as _$MaterialButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$toStringShort#0', (args) => (args[0] as _$MaterialButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$toStringShallow#2', (args) => (args[0] as _$MaterialButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$toStringDeep#4', (args) => (args[0] as _$MaterialButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MaterialButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MaterialButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$onPressed#0', (args) => (args[0] as _$MaterialButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$onLongPress#0', (args) => (args[0] as _$MaterialButton)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$onHighlightChanged#0', (args) => (args[0] as _$MaterialButton)._super$onHighlightChanged);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$mouseCursor#0', (args) => (args[0] as _$MaterialButton)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$textTheme#0', (args) => (args[0] as _$MaterialButton)._super$textTheme);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$textColor#0', (args) => (args[0] as _$MaterialButton)._super$textColor);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$disabledTextColor#0', (args) => (args[0] as _$MaterialButton)._super$disabledTextColor);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$color#0', (args) => (args[0] as _$MaterialButton)._super$color);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$disabledColor#0', (args) => (args[0] as _$MaterialButton)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$splashColor#0', (args) => (args[0] as _$MaterialButton)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$focusColor#0', (args) => (args[0] as _$MaterialButton)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$hoverColor#0', (args) => (args[0] as _$MaterialButton)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$highlightColor#0', (args) => (args[0] as _$MaterialButton)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$elevation#0', (args) => (args[0] as _$MaterialButton)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$hoverElevation#0', (args) => (args[0] as _$MaterialButton)._super$hoverElevation);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$focusElevation#0', (args) => (args[0] as _$MaterialButton)._super$focusElevation);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$highlightElevation#0', (args) => (args[0] as _$MaterialButton)._super$highlightElevation);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$disabledElevation#0', (args) => (args[0] as _$MaterialButton)._super$disabledElevation);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$colorBrightness#0', (args) => (args[0] as _$MaterialButton)._super$colorBrightness);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$child#0', (args) => (args[0] as _$MaterialButton)._super$child);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$enabled#0', (args) => (args[0] as _$MaterialButton)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$padding#0', (args) => (args[0] as _$MaterialButton)._super$padding);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$visualDensity#0', (args) => (args[0] as _$MaterialButton)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$shape#0', (args) => (args[0] as _$MaterialButton)._super$shape);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$clipBehavior#0', (args) => (args[0] as _$MaterialButton)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$focusNode#0', (args) => (args[0] as _$MaterialButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$autofocus#0', (args) => (args[0] as _$MaterialButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$animationDuration#0', (args) => (args[0] as _$MaterialButton)._super$animationDuration);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$MaterialButton)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$minWidth#0', (args) => (args[0] as _$MaterialButton)._super$minWidth);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$height#0', (args) => (args[0] as _$MaterialButton)._super$height);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$enableFeedback#0', (args) => (args[0] as _$MaterialButton)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$hashCode#0', (args) => (args[0] as _$MaterialButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/material_button.dart::MaterialButton::\$super\$key#0', (args) => (args[0] as _$MaterialButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as MaterialButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as MaterialButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MaterialButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as MaterialButton).createElement(),
        'toStringShort#0': (args) => (args[0] as MaterialButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MaterialButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MaterialButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MaterialButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as MaterialButton).onPressed,
        'onLongPress#0': (args) => (args[0] as MaterialButton).onLongPress,
        'onHighlightChanged#0': (args) => (args[0] as MaterialButton).onHighlightChanged,
        'mouseCursor#0': (args) => (args[0] as MaterialButton).mouseCursor,
        'textTheme#0': (args) => (args[0] as MaterialButton).textTheme,
        'textColor#0': (args) => (args[0] as MaterialButton).textColor,
        'disabledTextColor#0': (args) => (args[0] as MaterialButton).disabledTextColor,
        'color#0': (args) => (args[0] as MaterialButton).color,
        'disabledColor#0': (args) => (args[0] as MaterialButton).disabledColor,
        'splashColor#0': (args) => (args[0] as MaterialButton).splashColor,
        'focusColor#0': (args) => (args[0] as MaterialButton).focusColor,
        'hoverColor#0': (args) => (args[0] as MaterialButton).hoverColor,
        'highlightColor#0': (args) => (args[0] as MaterialButton).highlightColor,
        'elevation#0': (args) => (args[0] as MaterialButton).elevation,
        'hoverElevation#0': (args) => (args[0] as MaterialButton).hoverElevation,
        'focusElevation#0': (args) => (args[0] as MaterialButton).focusElevation,
        'highlightElevation#0': (args) => (args[0] as MaterialButton).highlightElevation,
        'disabledElevation#0': (args) => (args[0] as MaterialButton).disabledElevation,
        'colorBrightness#0': (args) => (args[0] as MaterialButton).colorBrightness,
        'child#0': (args) => (args[0] as MaterialButton).child,
        'enabled#0': (args) => (args[0] as MaterialButton).enabled,
        'padding#0': (args) => (args[0] as MaterialButton).padding,
        'visualDensity#0': (args) => (args[0] as MaterialButton).visualDensity,
        'shape#0': (args) => (args[0] as MaterialButton).shape,
        'clipBehavior#0': (args) => (args[0] as MaterialButton).clipBehavior,
        'focusNode#0': (args) => (args[0] as MaterialButton).focusNode,
        'autofocus#0': (args) => (args[0] as MaterialButton).autofocus,
        'animationDuration#0': (args) => (args[0] as MaterialButton).animationDuration,
        'materialTapTargetSize#0': (args) => (args[0] as MaterialButton).materialTapTargetSize,
        'minWidth#0': (args) => (args[0] as MaterialButton).minWidth,
        'height#0': (args) => (args[0] as MaterialButton).height,
        'enableFeedback#0': (args) => (args[0] as MaterialButton).enableFeedback,
        'hashCode#0': (args) => (args[0] as MaterialButton).hashCode,
        'key#0': (args) => (args[0] as MaterialButton).key,
        '==#1': (args) => (args[0] as MaterialButton) == (args[1] as Object),
        '#32': (args) => MaterialButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHighlightChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, textTheme: identical(args[5], darticAbsent) ? null : args[5] as ButtonTextTheme?, textColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, disabledTextColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, color: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, focusColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, hoverColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, highlightColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, splashColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, colorBrightness: identical(args[14], darticAbsent) ? null : args[14] as Brightness?, elevation: identical(args[15], darticAbsent) ? null : args[15] as double?, focusElevation: identical(args[16], darticAbsent) ? null : args[16] as double?, hoverElevation: identical(args[17], darticAbsent) ? null : args[17] as double?, highlightElevation: identical(args[18], darticAbsent) ? null : args[18] as double?, disabledElevation: identical(args[19], darticAbsent) ? null : args[19] as double?, padding: identical(args[20], darticAbsent) ? null : args[20] as EdgeInsetsGeometry?, visualDensity: identical(args[21], darticAbsent) ? null : args[21] as VisualDensity?, shape: identical(args[22], darticAbsent) ? null : args[22] as ShapeBorder?, clipBehavior: identical(args[23], darticAbsent) ? Clip.none : args[23] as Clip, focusNode: identical(args[24], darticAbsent) ? null : args[24] as FocusNode?, autofocus: identical(args[25], darticAbsent) ? false : args[25] as bool, materialTapTargetSize: identical(args[26], darticAbsent) ? null : args[26] as MaterialTapTargetSize?, animationDuration: identical(args[27], darticAbsent) ? null : args[27] as Duration?, minWidth: identical(args[28], darticAbsent) ? null : args[28] as double?, height: identical(args[29], darticAbsent) ? null : args[29] as double?, enableFeedback: identical(args[30], darticAbsent) ? true : args[30] as bool, child: identical(args[31], darticAbsent) ? null : args[31] as Widget?),
        '_#fromFields#32': (args) => MaterialButton(key: args[19] as Key?, onPressed: args[25] as VoidCallback?, onLongPress: args[24] as VoidCallback?, onHighlightChanged: args[23] as ValueChanged<bool>?, mouseCursor: args[22] as MouseCursor?, textTheme: args[30] as ButtonTextTheme?, textColor: args[29] as Color?, disabledTextColor: args[8] as Color?, color: args[4] as Color?, disabledColor: args[6] as Color?, focusColor: args[11] as Color?, hoverColor: args[17] as Color?, highlightColor: args[15] as Color?, splashColor: args[28] as Color?, colorBrightness: args[5] as Brightness?, elevation: args[9] as double?, focusElevation: args[12] as double?, hoverElevation: args[18] as double?, highlightElevation: args[16] as double?, disabledElevation: args[7] as double?, padding: args[26] as EdgeInsetsGeometry?, visualDensity: args[31] as VisualDensity?, shape: args[27] as ShapeBorder?, clipBehavior: args[3] as Clip, focusNode: args[13] as FocusNode?, autofocus: args[1] as bool, materialTapTargetSize: args[20] as MaterialTapTargetSize?, animationDuration: args[0] as Duration?, minWidth: args[21] as double?, height: args[14] as double?, enableFeedback: args[10] as bool, child: args[2] as Widget?),
      };
}
