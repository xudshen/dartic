// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state_mixin.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RawMaterialButton extends RawMaterialButton implements DarticObjectHolder {
  _$RawMaterialButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: superArgs[1] as VoidCallback?, onLongPress: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, onHighlightChanged: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ValueChanged<bool>?, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, textStyle: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TextStyle?, fillColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, focusColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, hoverColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, highlightColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, splashColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, elevation: superArgs[11] as double, focusElevation: superArgs[12] as double, hoverElevation: superArgs[13] as double, highlightElevation: superArgs[14] as double, disabledElevation: superArgs[15] as double, padding: superArgs[16] as EdgeInsetsGeometry, visualDensity: superArgs[17] as VisualDensity, constraints: superArgs[18] as BoxConstraints, shape: superArgs[19] as ShapeBorder, animationDuration: superArgs[20] as Duration, clipBehavior: superArgs[21] as Clip, focusNode: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as FocusNode?, autofocus: superArgs[23] as bool, materialTapTargetSize: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as MaterialTapTargetSize?, child: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as Widget?, enableFeedback: superArgs[26] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<RawMaterialButton> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<RawMaterialButton>;
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
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
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
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  double get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double;
  }

  @override
  double get hoverElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverElevation');
    if (identical(r, notOverridden)) return super.hoverElevation;
    return r as double;
  }

  @override
  double get focusElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusElevation');
    if (identical(r, notOverridden)) return super.focusElevation;
    return r as double;
  }

  @override
  double get highlightElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightElevation');
    if (identical(r, notOverridden)) return super.highlightElevation;
    return r as double;
  }

  @override
  double get disabledElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledElevation');
    if (identical(r, notOverridden)) return super.disabledElevation;
    return r as double;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  VisualDensity get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity;
  }

  @override
  BoxConstraints get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints;
  }

  @override
  ShapeBorder get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder;
  }

  @override
  Duration get animationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationDuration');
    if (identical(r, notOverridden)) return super.animationDuration;
    return r as Duration;
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
  MaterialTapTargetSize get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize;
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
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
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
  State<RawMaterialButton> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  VoidCallback? get _super$onPressed => super.onPressed;
  VoidCallback? get _super$onLongPress => super.onLongPress;
  ValueChanged<bool>? get _super$onHighlightChanged => super.onHighlightChanged;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  TextStyle? get _super$textStyle => super.textStyle;
  Color? get _super$fillColor => super.fillColor;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  Color? get _super$highlightColor => super.highlightColor;
  Color? get _super$splashColor => super.splashColor;
  double get _super$elevation => super.elevation;
  double get _super$hoverElevation => super.hoverElevation;
  double get _super$focusElevation => super.focusElevation;
  double get _super$highlightElevation => super.highlightElevation;
  double get _super$disabledElevation => super.disabledElevation;
  EdgeInsetsGeometry get _super$padding => super.padding;
  VisualDensity get _super$visualDensity => super.visualDensity;
  BoxConstraints get _super$constraints => super.constraints;
  ShapeBorder get _super$shape => super.shape;
  Duration get _super$animationDuration => super.animationDuration;
  Widget? get _super$child => super.child;
  bool get _super$enabled => super.enabled;
  MaterialTapTargetSize get _super$materialTapTargetSize => super.materialTapTargetSize;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  Clip get _super$clipBehavior => super.clipBehavior;
  bool get _super$enableFeedback => super.enableFeedback;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawMaterialButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawMaterialButton(dispatch, obj, superArgs);

abstract final class RawMaterialButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button.dart::RawMaterialButton',
      type: RawMaterialButton,
      test: (o) => o is RawMaterialButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawMaterialButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$createState#0', (args) => (args[0] as _$RawMaterialButton)._super$createState());
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$toString#1', (args) => (args[0] as _$RawMaterialButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$createElement#0', (args) => (args[0] as _$RawMaterialButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$toStringShort#0', (args) => (args[0] as _$RawMaterialButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawMaterialButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$toStringShallow#2', (args) => (args[0] as _$RawMaterialButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$toStringDeep#4', (args) => (args[0] as _$RawMaterialButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawMaterialButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RawMaterialButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$onPressed#0', (args) => (args[0] as _$RawMaterialButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$onLongPress#0', (args) => (args[0] as _$RawMaterialButton)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$onHighlightChanged#0', (args) => (args[0] as _$RawMaterialButton)._super$onHighlightChanged);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$mouseCursor#0', (args) => (args[0] as _$RawMaterialButton)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$textStyle#0', (args) => (args[0] as _$RawMaterialButton)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$fillColor#0', (args) => (args[0] as _$RawMaterialButton)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$focusColor#0', (args) => (args[0] as _$RawMaterialButton)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$hoverColor#0', (args) => (args[0] as _$RawMaterialButton)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$highlightColor#0', (args) => (args[0] as _$RawMaterialButton)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$splashColor#0', (args) => (args[0] as _$RawMaterialButton)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$elevation#0', (args) => (args[0] as _$RawMaterialButton)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$hoverElevation#0', (args) => (args[0] as _$RawMaterialButton)._super$hoverElevation);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$focusElevation#0', (args) => (args[0] as _$RawMaterialButton)._super$focusElevation);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$highlightElevation#0', (args) => (args[0] as _$RawMaterialButton)._super$highlightElevation);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$disabledElevation#0', (args) => (args[0] as _$RawMaterialButton)._super$disabledElevation);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$padding#0', (args) => (args[0] as _$RawMaterialButton)._super$padding);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$visualDensity#0', (args) => (args[0] as _$RawMaterialButton)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$constraints#0', (args) => (args[0] as _$RawMaterialButton)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$shape#0', (args) => (args[0] as _$RawMaterialButton)._super$shape);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$animationDuration#0', (args) => (args[0] as _$RawMaterialButton)._super$animationDuration);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$child#0', (args) => (args[0] as _$RawMaterialButton)._super$child);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$enabled#0', (args) => (args[0] as _$RawMaterialButton)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$RawMaterialButton)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$focusNode#0', (args) => (args[0] as _$RawMaterialButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$autofocus#0', (args) => (args[0] as _$RawMaterialButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$clipBehavior#0', (args) => (args[0] as _$RawMaterialButton)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$enableFeedback#0', (args) => (args[0] as _$RawMaterialButton)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$hashCode#0', (args) => (args[0] as _$RawMaterialButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/button.dart::RawMaterialButton::\$super\$key#0', (args) => (args[0] as _$RawMaterialButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawMaterialButton).createState(),
        'toString#1': (args) => (args[0] as RawMaterialButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawMaterialButton).createElement(),
        'toStringShort#0': (args) => (args[0] as RawMaterialButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawMaterialButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawMaterialButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawMaterialButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawMaterialButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawMaterialButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as RawMaterialButton).onPressed,
        'onLongPress#0': (args) => (args[0] as RawMaterialButton).onLongPress,
        'onHighlightChanged#0': (args) => (args[0] as RawMaterialButton).onHighlightChanged,
        'mouseCursor#0': (args) => (args[0] as RawMaterialButton).mouseCursor,
        'textStyle#0': (args) => (args[0] as RawMaterialButton).textStyle,
        'fillColor#0': (args) => (args[0] as RawMaterialButton).fillColor,
        'focusColor#0': (args) => (args[0] as RawMaterialButton).focusColor,
        'hoverColor#0': (args) => (args[0] as RawMaterialButton).hoverColor,
        'highlightColor#0': (args) => (args[0] as RawMaterialButton).highlightColor,
        'splashColor#0': (args) => (args[0] as RawMaterialButton).splashColor,
        'elevation#0': (args) => (args[0] as RawMaterialButton).elevation,
        'hoverElevation#0': (args) => (args[0] as RawMaterialButton).hoverElevation,
        'focusElevation#0': (args) => (args[0] as RawMaterialButton).focusElevation,
        'highlightElevation#0': (args) => (args[0] as RawMaterialButton).highlightElevation,
        'disabledElevation#0': (args) => (args[0] as RawMaterialButton).disabledElevation,
        'padding#0': (args) => (args[0] as RawMaterialButton).padding,
        'visualDensity#0': (args) => (args[0] as RawMaterialButton).visualDensity,
        'constraints#0': (args) => (args[0] as RawMaterialButton).constraints,
        'shape#0': (args) => (args[0] as RawMaterialButton).shape,
        'animationDuration#0': (args) => (args[0] as RawMaterialButton).animationDuration,
        'child#0': (args) => (args[0] as RawMaterialButton).child,
        'enabled#0': (args) => (args[0] as RawMaterialButton).enabled,
        'materialTapTargetSize#0': (args) => (args[0] as RawMaterialButton).materialTapTargetSize,
        'focusNode#0': (args) => (args[0] as RawMaterialButton).focusNode,
        'autofocus#0': (args) => (args[0] as RawMaterialButton).autofocus,
        'clipBehavior#0': (args) => (args[0] as RawMaterialButton).clipBehavior,
        'enableFeedback#0': (args) => (args[0] as RawMaterialButton).enableFeedback,
        'hashCode#0': (args) => (args[0] as RawMaterialButton).hashCode,
        'key#0': (args) => (args[0] as RawMaterialButton).key,
        '==#1': (args) => (args[0] as RawMaterialButton) == (args[1] as Object),
        '#27': (args) {
          if (identical(args[20], darticAbsent)) {
            return RawMaterialButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHighlightChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? 2.0 : args[11] as double, focusElevation: identical(args[12], darticAbsent) ? 4.0 : args[12] as double, hoverElevation: identical(args[13], darticAbsent) ? 4.0 : args[13] as double, highlightElevation: identical(args[14], darticAbsent) ? 8.0 : args[14] as double, disabledElevation: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, padding: identical(args[16], darticAbsent) ? EdgeInsets.zero : args[16] as EdgeInsetsGeometry, visualDensity: identical(args[17], darticAbsent) ? VisualDensity.standard : args[17] as VisualDensity, constraints: identical(args[18], darticAbsent) ? const BoxConstraints(minWidth: 88.0, minHeight: 36.0) : args[18] as BoxConstraints, shape: identical(args[19], darticAbsent) ? const RoundedRectangleBorder() : args[19] as ShapeBorder, clipBehavior: identical(args[21], darticAbsent) ? Clip.none : args[21] as Clip, focusNode: identical(args[22], darticAbsent) ? null : args[22] as FocusNode?, autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, materialTapTargetSize: identical(args[24], darticAbsent) ? null : args[24] as MaterialTapTargetSize?, child: identical(args[25], darticAbsent) ? null : args[25] as Widget?, enableFeedback: identical(args[26], darticAbsent) ? true : args[26] as bool);
          } else {
            return RawMaterialButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHighlightChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, fillColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, focusColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? 2.0 : args[11] as double, focusElevation: identical(args[12], darticAbsent) ? 4.0 : args[12] as double, hoverElevation: identical(args[13], darticAbsent) ? 4.0 : args[13] as double, highlightElevation: identical(args[14], darticAbsent) ? 8.0 : args[14] as double, disabledElevation: identical(args[15], darticAbsent) ? 0.0 : args[15] as double, padding: identical(args[16], darticAbsent) ? EdgeInsets.zero : args[16] as EdgeInsetsGeometry, visualDensity: identical(args[17], darticAbsent) ? VisualDensity.standard : args[17] as VisualDensity, constraints: identical(args[18], darticAbsent) ? const BoxConstraints(minWidth: 88.0, minHeight: 36.0) : args[18] as BoxConstraints, shape: identical(args[19], darticAbsent) ? const RoundedRectangleBorder() : args[19] as ShapeBorder, animationDuration: args[20] as Duration, clipBehavior: identical(args[21], darticAbsent) ? Clip.none : args[21] as Clip, focusNode: identical(args[22], darticAbsent) ? null : args[22] as FocusNode?, autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, materialTapTargetSize: identical(args[24], darticAbsent) ? null : args[24] as MaterialTapTargetSize?, child: identical(args[25], darticAbsent) ? null : args[25] as Widget?, enableFeedback: identical(args[26], darticAbsent) ? true : args[26] as bool);
          }
        },
        '_#fromFields#27': (args) => RawMaterialButton(key: args[16] as Key?, onPressed: args[21] as VoidCallback?, onLongPress: args[20] as VoidCallback?, onHighlightChanged: args[19] as ValueChanged<bool>?, mouseCursor: args[18] as MouseCursor?, textStyle: args[25] as TextStyle?, fillColor: args[8] as Color?, focusColor: args[9] as Color?, hoverColor: args[14] as Color?, highlightColor: args[12] as Color?, splashColor: args[24] as Color?, elevation: args[6] as double, focusElevation: args[10] as double, hoverElevation: args[15] as double, highlightElevation: args[13] as double, disabledElevation: args[5] as double, padding: args[22] as EdgeInsetsGeometry, visualDensity: args[26] as VisualDensity, constraints: args[4] as BoxConstraints, shape: args[23] as ShapeBorder, animationDuration: args[0] as Duration, clipBehavior: args[3] as Clip, focusNode: args[11] as FocusNode?, autofocus: args[1] as bool, materialTapTargetSize: args[17] as MaterialTapTargetSize?, child: args[2] as Widget?, enableFeedback: args[7] as bool),
      };
}
