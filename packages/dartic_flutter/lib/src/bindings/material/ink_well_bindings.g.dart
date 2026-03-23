// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_highlight.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$InkWell extends InkWell implements DarticObjectHolder {
  _$InkWell(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, onTap: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as GestureTapCallback?, onDoubleTap: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as GestureTapCallback?, onLongPress: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as GestureLongPressCallback?, onLongPressUp: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as GestureLongPressUpCallback?, onTapDown: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as GestureTapDownCallback?, onTapUp: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as GestureTapUpCallback?, onTapCancel: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as GestureTapCallback?, onSecondaryTap: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as GestureTapCallback?, onSecondaryTapUp: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as GestureTapUpCallback?, onSecondaryTapDown: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as GestureTapDownCallback?, onSecondaryTapCancel: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as GestureTapCallback?, onHighlightChanged: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ValueChanged<bool>?, onHover: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as ValueChanged<bool>?, mouseCursor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as MouseCursor?, focusColor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Color?, hoverColor: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as Color?, highlightColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Color?, overlayColor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as WidgetStateProperty<Color?>?, splashColor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Color?, splashFactory: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as InteractiveInkFeatureFactory?, radius: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as double?, borderRadius: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as BorderRadius?, customBorder: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as ShapeBorder?, enableFeedback: superArgs[25] as bool, excludeFromSemantics: superArgs[26] as bool, focusNode: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as FocusNode?, canRequestFocus: superArgs[28] as bool, onFocusChange: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as ValueChanged<bool>?, autofocus: superArgs[30] as bool, statesController: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as WidgetStatesController?, hoverDuration: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as Duration?);

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
  RectCallback? getRectCallback(RenderBox referenceBox) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getRectCallback', [referenceBox]);
    if (identical(r, notOverridden)) return super.getRectCallback(referenceBox);
    return r as RectCallback?;
  }

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  bool debugCheckContext(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCheckContext', [context]);
    if (identical(r, notOverridden)) return super.debugCheckContext(context);
    return r as bool;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  GestureTapCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureTapDownCallback? get onTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapDown');
    if (identical(r, notOverridden)) return super.onTapDown;
    return r as GestureTapDownCallback?;
  }

  @override
  GestureTapUpCallback? get onTapUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUp');
    if (identical(r, notOverridden)) return super.onTapUp;
    return r as GestureTapUpCallback?;
  }

  @override
  GestureTapCallback? get onTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapCancel');
    if (identical(r, notOverridden)) return super.onTapCancel;
    return r as GestureTapCallback?;
  }

  @override
  GestureTapCallback? get onDoubleTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDoubleTap');
    if (identical(r, notOverridden)) return super.onDoubleTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureLongPressCallback? get onLongPress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPress');
    if (identical(r, notOverridden)) return super.onLongPress;
    return r as GestureLongPressCallback?;
  }

  @override
  GestureLongPressUpCallback? get onLongPressUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressUp');
    if (identical(r, notOverridden)) return super.onLongPressUp;
    return r as GestureLongPressUpCallback?;
  }

  @override
  GestureTapCallback? get onSecondaryTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTap');
    if (identical(r, notOverridden)) return super.onSecondaryTap;
    return r as GestureTapCallback?;
  }

  @override
  GestureTapDownCallback? get onSecondaryTapDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapDown');
    if (identical(r, notOverridden)) return super.onSecondaryTapDown;
    return r as GestureTapDownCallback?;
  }

  @override
  GestureTapUpCallback? get onSecondaryTapUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapUp');
    if (identical(r, notOverridden)) return super.onSecondaryTapUp;
    return r as GestureTapUpCallback?;
  }

  @override
  GestureTapCallback? get onSecondaryTapCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSecondaryTapCancel');
    if (identical(r, notOverridden)) return super.onSecondaryTapCancel;
    return r as GestureTapCallback?;
  }

  @override
  ValueChanged<bool>? get onHighlightChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHighlightChanged');
    if (identical(r, notOverridden)) return super.onHighlightChanged;
    return r as ValueChanged<bool>?;
  }

  @override
  ValueChanged<bool>? get onHover {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHover');
    if (identical(r, notOverridden)) return super.onHover;
    return r as ValueChanged<bool>?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  bool get containedInkWell {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'containedInkWell');
    if (identical(r, notOverridden)) return super.containedInkWell;
    return r as bool;
  }

  @override
  BoxShape get highlightShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightShape');
    if (identical(r, notOverridden)) return super.highlightShape;
    return r as BoxShape;
  }

  @override
  double? get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as double?;
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
  }

  @override
  ShapeBorder? get customBorder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'customBorder');
    if (identical(r, notOverridden)) return super.customBorder;
    return r as ShapeBorder?;
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
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  InteractiveInkFeatureFactory? get splashFactory {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashFactory');
    if (identical(r, notOverridden)) return super.splashFactory;
    return r as InteractiveInkFeatureFactory?;
  }

  @override
  bool get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool;
  }

  @override
  bool get excludeFromSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeFromSemantics');
    if (identical(r, notOverridden)) return super.excludeFromSemantics;
    return r as bool;
  }

  @override
  ValueChanged<bool>? get onFocusChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocusChange');
    if (identical(r, notOverridden)) return super.onFocusChange;
    return r as ValueChanged<bool>?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  bool get canRequestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canRequestFocus');
    if (identical(r, notOverridden)) return super.canRequestFocus;
    return r as bool;
  }

  @override
  WidgetStatesController? get statesController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statesController');
    if (identical(r, notOverridden)) return super.statesController;
    return r as WidgetStatesController?;
  }

  @override
  Duration? get hoverDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverDuration');
    if (identical(r, notOverridden)) return super.hoverDuration;
    return r as Duration?;
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
  RectCallback? _super$getRectCallback(RenderBox referenceBox) => super.getRectCallback(referenceBox);
  Widget _super$build(BuildContext context) => super.build(context);
  bool _super$debugCheckContext(BuildContext context) => super.debugCheckContext(context);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  Widget? get _super$child => super.child;
  GestureTapCallback? get _super$onTap => super.onTap;
  GestureTapDownCallback? get _super$onTapDown => super.onTapDown;
  GestureTapUpCallback? get _super$onTapUp => super.onTapUp;
  GestureTapCallback? get _super$onTapCancel => super.onTapCancel;
  GestureTapCallback? get _super$onDoubleTap => super.onDoubleTap;
  GestureLongPressCallback? get _super$onLongPress => super.onLongPress;
  GestureLongPressUpCallback? get _super$onLongPressUp => super.onLongPressUp;
  GestureTapCallback? get _super$onSecondaryTap => super.onSecondaryTap;
  GestureTapDownCallback? get _super$onSecondaryTapDown => super.onSecondaryTapDown;
  GestureTapUpCallback? get _super$onSecondaryTapUp => super.onSecondaryTapUp;
  GestureTapCallback? get _super$onSecondaryTapCancel => super.onSecondaryTapCancel;
  ValueChanged<bool>? get _super$onHighlightChanged => super.onHighlightChanged;
  ValueChanged<bool>? get _super$onHover => super.onHover;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool get _super$containedInkWell => super.containedInkWell;
  BoxShape get _super$highlightShape => super.highlightShape;
  double? get _super$radius => super.radius;
  BorderRadius? get _super$borderRadius => super.borderRadius;
  ShapeBorder? get _super$customBorder => super.customBorder;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  Color? get _super$highlightColor => super.highlightColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  Color? get _super$splashColor => super.splashColor;
  InteractiveInkFeatureFactory? get _super$splashFactory => super.splashFactory;
  bool get _super$enableFeedback => super.enableFeedback;
  bool get _super$excludeFromSemantics => super.excludeFromSemantics;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  bool get _super$autofocus => super.autofocus;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$canRequestFocus => super.canRequestFocus;
  WidgetStatesController? get _super$statesController => super.statesController;
  Duration? get _super$hoverDuration => super.hoverDuration;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInkWellBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InkWell(dispatch, obj, superArgs);

abstract final class InkWellBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_well.dart::InkWell',
      type: InkWell,
      test: (o) => o is InkWell,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InkResponse', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InkWell(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$toString#1', (args) => (args[0] as _$InkWell)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$getRectCallback#1', (args) => (args[0] as _$InkWell)._super$getRectCallback(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$build#1', (args) => (args[0] as _$InkWell)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$debugCheckContext#1', (args) => (args[0] as _$InkWell)._super$debugCheckContext(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$createElement#0', (args) => (args[0] as _$InkWell)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$toStringShort#0', (args) => (args[0] as _$InkWell)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$debugFillProperties#1', (args) { (args[0] as _$InkWell)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$toStringShallow#2', (args) => (args[0] as _$InkWell)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$toStringDeep#4', (args) => (args[0] as _$InkWell)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$InkWell)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$InkWell)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$hashCode#0', (args) => (args[0] as _$InkWell)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$child#0', (args) => (args[0] as _$InkWell)._super$child);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onTap#0', (args) => (args[0] as _$InkWell)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onTapDown#0', (args) => (args[0] as _$InkWell)._super$onTapDown);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onTapUp#0', (args) => (args[0] as _$InkWell)._super$onTapUp);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onTapCancel#0', (args) => (args[0] as _$InkWell)._super$onTapCancel);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onDoubleTap#0', (args) => (args[0] as _$InkWell)._super$onDoubleTap);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onLongPress#0', (args) => (args[0] as _$InkWell)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onLongPressUp#0', (args) => (args[0] as _$InkWell)._super$onLongPressUp);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onSecondaryTap#0', (args) => (args[0] as _$InkWell)._super$onSecondaryTap);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onSecondaryTapDown#0', (args) => (args[0] as _$InkWell)._super$onSecondaryTapDown);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onSecondaryTapUp#0', (args) => (args[0] as _$InkWell)._super$onSecondaryTapUp);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onSecondaryTapCancel#0', (args) => (args[0] as _$InkWell)._super$onSecondaryTapCancel);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onHighlightChanged#0', (args) => (args[0] as _$InkWell)._super$onHighlightChanged);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onHover#0', (args) => (args[0] as _$InkWell)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$mouseCursor#0', (args) => (args[0] as _$InkWell)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$containedInkWell#0', (args) => (args[0] as _$InkWell)._super$containedInkWell);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$highlightShape#0', (args) => (args[0] as _$InkWell)._super$highlightShape);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$radius#0', (args) => (args[0] as _$InkWell)._super$radius);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$borderRadius#0', (args) => (args[0] as _$InkWell)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$customBorder#0', (args) => (args[0] as _$InkWell)._super$customBorder);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$focusColor#0', (args) => (args[0] as _$InkWell)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$hoverColor#0', (args) => (args[0] as _$InkWell)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$highlightColor#0', (args) => (args[0] as _$InkWell)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$overlayColor#0', (args) => (args[0] as _$InkWell)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$splashColor#0', (args) => (args[0] as _$InkWell)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$splashFactory#0', (args) => (args[0] as _$InkWell)._super$splashFactory);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$enableFeedback#0', (args) => (args[0] as _$InkWell)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$excludeFromSemantics#0', (args) => (args[0] as _$InkWell)._super$excludeFromSemantics);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$onFocusChange#0', (args) => (args[0] as _$InkWell)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$autofocus#0', (args) => (args[0] as _$InkWell)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$focusNode#0', (args) => (args[0] as _$InkWell)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$canRequestFocus#0', (args) => (args[0] as _$InkWell)._super$canRequestFocus);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$statesController#0', (args) => (args[0] as _$InkWell)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$hoverDuration#0', (args) => (args[0] as _$InkWell)._super$hoverDuration);
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InkWell::\$super\$key#0', (args) => (args[0] as _$InkWell)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as InkWell).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getRectCallback#1': (args) => (args[0] as InkWell).getRectCallback(args[1] as RenderBox),
        'build#1': (args) => (args[0] as InkWell).build(args[1] as BuildContext),
        'debugCheckContext#1': (args) => (args[0] as InkWell).debugCheckContext(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as InkWell).createElement(),
        'toStringShort#0': (args) => (args[0] as InkWell).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InkWell).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InkWell).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InkWell).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InkWell).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InkWell).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as InkWell).hashCode,
        'child#0': (args) => (args[0] as InkWell).child,
        'onTap#0': (args) => (args[0] as InkWell).onTap,
        'onTapDown#0': (args) => (args[0] as InkWell).onTapDown,
        'onTapUp#0': (args) => (args[0] as InkWell).onTapUp,
        'onTapCancel#0': (args) => (args[0] as InkWell).onTapCancel,
        'onDoubleTap#0': (args) => (args[0] as InkWell).onDoubleTap,
        'onLongPress#0': (args) => (args[0] as InkWell).onLongPress,
        'onLongPressUp#0': (args) => (args[0] as InkWell).onLongPressUp,
        'onSecondaryTap#0': (args) => (args[0] as InkWell).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as InkWell).onSecondaryTapDown,
        'onSecondaryTapUp#0': (args) => (args[0] as InkWell).onSecondaryTapUp,
        'onSecondaryTapCancel#0': (args) => (args[0] as InkWell).onSecondaryTapCancel,
        'onHighlightChanged#0': (args) => (args[0] as InkWell).onHighlightChanged,
        'onHover#0': (args) => (args[0] as InkWell).onHover,
        'mouseCursor#0': (args) => (args[0] as InkWell).mouseCursor,
        'containedInkWell#0': (args) => (args[0] as InkWell).containedInkWell,
        'highlightShape#0': (args) => (args[0] as InkWell).highlightShape,
        'radius#0': (args) => (args[0] as InkWell).radius,
        'borderRadius#0': (args) => (args[0] as InkWell).borderRadius,
        'customBorder#0': (args) => (args[0] as InkWell).customBorder,
        'focusColor#0': (args) => (args[0] as InkWell).focusColor,
        'hoverColor#0': (args) => (args[0] as InkWell).hoverColor,
        'highlightColor#0': (args) => (args[0] as InkWell).highlightColor,
        'overlayColor#0': (args) => (args[0] as InkWell).overlayColor,
        'splashColor#0': (args) => (args[0] as InkWell).splashColor,
        'splashFactory#0': (args) => (args[0] as InkWell).splashFactory,
        'enableFeedback#0': (args) => (args[0] as InkWell).enableFeedback,
        'excludeFromSemantics#0': (args) => (args[0] as InkWell).excludeFromSemantics,
        'onFocusChange#0': (args) => (args[0] as InkWell).onFocusChange,
        'autofocus#0': (args) => (args[0] as InkWell).autofocus,
        'focusNode#0': (args) => (args[0] as InkWell).focusNode,
        'canRequestFocus#0': (args) => (args[0] as InkWell).canRequestFocus,
        'statesController#0': (args) => (args[0] as InkWell).statesController,
        'hoverDuration#0': (args) => (args[0] as InkWell).hoverDuration,
        'key#0': (args) => (args[0] as InkWell).key,
        '==#1': (args) => (args[0] as InkWell) == (args[1] as Object),
        '#33': (args) => InkWell(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onDoubleTap: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onLongPress: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onLongPressUp: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onTapDown: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onTapUp: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onTapCancel: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : () => (args[8] as Function?)!(), onSecondaryTap: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), onSecondaryTapUp: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), onSecondaryTapDown: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onSecondaryTapCancel: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onHighlightChanged: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onHover: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, focusColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, hoverColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, highlightColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, splashColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, splashFactory: identical(args[21], darticAbsent) ? null : args[21] as InteractiveInkFeatureFactory?, radius: identical(args[22], darticAbsent) ? null : args[22] as double?, borderRadius: identical(args[23], darticAbsent) ? null : args[23] as BorderRadius?, customBorder: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, enableFeedback: identical(args[25], darticAbsent) ? true : args[25] as bool, excludeFromSemantics: identical(args[26], darticAbsent) ? false : args[26] as bool, focusNode: identical(args[27], darticAbsent) ? null : args[27] as FocusNode?, canRequestFocus: identical(args[28], darticAbsent) ? true : args[28] as bool, onFocusChange: identical(args[29], darticAbsent) ? null : (args[29] as Function?) == null ? null : (a) => (args[29] as Function?)!(a), autofocus: identical(args[30], darticAbsent) ? false : args[30] as bool, statesController: identical(args[31], darticAbsent) ? null : args[31] as WidgetStatesController?, hoverDuration: identical(args[32], darticAbsent) ? null : args[32] as Duration?),
        '_#fromFields#35': (args) => InkWell(key: args[14] as Key?, child: args[3] as Widget?, onTap: args[26] as GestureTapCallback?, onDoubleTap: args[16] as GestureTapCallback?, onLongPress: args[20] as GestureLongPressCallback?, onLongPressUp: args[21] as GestureLongPressUpCallback?, onTapDown: args[28] as GestureTapDownCallback?, onTapUp: args[29] as GestureTapUpCallback?, onTapCancel: args[27] as GestureTapCallback?, onSecondaryTap: args[22] as GestureTapCallback?, onSecondaryTapUp: args[25] as GestureTapUpCallback?, onSecondaryTapDown: args[24] as GestureTapDownCallback?, onSecondaryTapCancel: args[23] as GestureTapCallback?, onHighlightChanged: args[18] as ValueChanged<bool>?, onHover: args[19] as ValueChanged<bool>?, mouseCursor: args[15] as MouseCursor?, focusColor: args[8] as Color?, hoverColor: args[12] as Color?, highlightColor: args[10] as Color?, overlayColor: args[30] as WidgetStateProperty<Color?>?, splashColor: args[32] as Color?, splashFactory: args[33] as InteractiveInkFeatureFactory?, radius: args[31] as double?, borderRadius: args[1] as BorderRadius?, customBorder: args[5] as ShapeBorder?, enableFeedback: args[6] as bool, excludeFromSemantics: args[7] as bool, focusNode: args[9] as FocusNode?, canRequestFocus: args[2] as bool, onFocusChange: args[17] as ValueChanged<bool>?, autofocus: args[0] as bool, statesController: args[34] as WidgetStatesController?, hoverDuration: args[13] as Duration?),
      };
}
