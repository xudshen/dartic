// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/data_table.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/data_table_theme.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
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

class _$TableRowInkWell extends TableRowInkWell implements DarticObjectHolder {
  _$TableRowInkWell(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, onTap: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as GestureTapCallback?, onDoubleTap: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as GestureTapCallback?, onLongPress: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as GestureLongPressCallback?, onHighlightChanged: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ValueChanged<bool>?, onHover: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ValueChanged<bool>?, onSecondaryTap: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as GestureTapCallback?, onSecondaryTapDown: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as GestureTapDownCallback?, overlayColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as WidgetStateProperty<Color?>?, mouseCursor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as MouseCursor?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RectCallback getRectCallback(RenderBox referenceBox) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getRectCallback', [referenceBox]);
    if (identical(_$r, notOverridden)) return super.getRectCallback(referenceBox);
    return _$r as RectCallback;
  }

  @override
  bool debugCheckContext(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCheckContext', [context]);
    if (identical(_$r, notOverridden)) return super.debugCheckContext(context);
    return _$r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
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
  RectCallback _super$getRectCallback(RenderBox referenceBox) => super.getRectCallback(referenceBox);
  bool _super$debugCheckContext(BuildContext context) => super.debugCheckContext(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  Widget _super$build(BuildContext context) => super.build(context);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTableRowInkWellBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TableRowInkWell(dispatch, obj, superArgs);

abstract final class TableRowInkWellBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table.dart::TableRowInkWell',
      type: TableRowInkWell,
      test: (o) => o is TableRowInkWell,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/ink_well.dart::InkResponse', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TableRowInkWell(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$getRectCallback#1', (args) => (args[0] as _$TableRowInkWell)._super$getRectCallback(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$debugCheckContext#1', (args) => (args[0] as _$TableRowInkWell)._super$debugCheckContext(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$toString#1', (args) => (args[0] as _$TableRowInkWell)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$build#1', (args) => (args[0] as _$TableRowInkWell)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$createElement#0', (args) => (args[0] as _$TableRowInkWell)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$toStringShort#0', (args) => (args[0] as _$TableRowInkWell)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$debugFillProperties#1', (args) { (args[0] as _$TableRowInkWell)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$toStringShallow#2', (args) => (args[0] as _$TableRowInkWell)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$toStringDeep#4', (args) => (args[0] as _$TableRowInkWell)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TableRowInkWell)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TableRowInkWell)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$child#0', (args) => (args[0] as _$TableRowInkWell)._super$child);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onTap#0', (args) => (args[0] as _$TableRowInkWell)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onTapDown#0', (args) => (args[0] as _$TableRowInkWell)._super$onTapDown);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onTapUp#0', (args) => (args[0] as _$TableRowInkWell)._super$onTapUp);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onTapCancel#0', (args) => (args[0] as _$TableRowInkWell)._super$onTapCancel);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onDoubleTap#0', (args) => (args[0] as _$TableRowInkWell)._super$onDoubleTap);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onLongPress#0', (args) => (args[0] as _$TableRowInkWell)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onLongPressUp#0', (args) => (args[0] as _$TableRowInkWell)._super$onLongPressUp);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onSecondaryTap#0', (args) => (args[0] as _$TableRowInkWell)._super$onSecondaryTap);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onSecondaryTapDown#0', (args) => (args[0] as _$TableRowInkWell)._super$onSecondaryTapDown);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onSecondaryTapUp#0', (args) => (args[0] as _$TableRowInkWell)._super$onSecondaryTapUp);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onSecondaryTapCancel#0', (args) => (args[0] as _$TableRowInkWell)._super$onSecondaryTapCancel);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onHighlightChanged#0', (args) => (args[0] as _$TableRowInkWell)._super$onHighlightChanged);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onHover#0', (args) => (args[0] as _$TableRowInkWell)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$mouseCursor#0', (args) => (args[0] as _$TableRowInkWell)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$containedInkWell#0', (args) => (args[0] as _$TableRowInkWell)._super$containedInkWell);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$highlightShape#0', (args) => (args[0] as _$TableRowInkWell)._super$highlightShape);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$radius#0', (args) => (args[0] as _$TableRowInkWell)._super$radius);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$borderRadius#0', (args) => (args[0] as _$TableRowInkWell)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$customBorder#0', (args) => (args[0] as _$TableRowInkWell)._super$customBorder);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$focusColor#0', (args) => (args[0] as _$TableRowInkWell)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$hoverColor#0', (args) => (args[0] as _$TableRowInkWell)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$highlightColor#0', (args) => (args[0] as _$TableRowInkWell)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$overlayColor#0', (args) => (args[0] as _$TableRowInkWell)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$splashColor#0', (args) => (args[0] as _$TableRowInkWell)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$splashFactory#0', (args) => (args[0] as _$TableRowInkWell)._super$splashFactory);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$enableFeedback#0', (args) => (args[0] as _$TableRowInkWell)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$excludeFromSemantics#0', (args) => (args[0] as _$TableRowInkWell)._super$excludeFromSemantics);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$onFocusChange#0', (args) => (args[0] as _$TableRowInkWell)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$autofocus#0', (args) => (args[0] as _$TableRowInkWell)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$focusNode#0', (args) => (args[0] as _$TableRowInkWell)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$canRequestFocus#0', (args) => (args[0] as _$TableRowInkWell)._super$canRequestFocus);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$statesController#0', (args) => (args[0] as _$TableRowInkWell)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$hoverDuration#0', (args) => (args[0] as _$TableRowInkWell)._super$hoverDuration);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$key#0', (args) => (args[0] as _$TableRowInkWell)._super$key);
    ctx.registerBinding('package:flutter/src/material/data_table.dart::TableRowInkWell::\$super\$hashCode#0', (args) => (args[0] as _$TableRowInkWell)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getRectCallback#1': (args) => (args[0] as TableRowInkWell).getRectCallback(args[1] as RenderBox),
        'debugCheckContext#1': (args) => (args[0] as TableRowInkWell).debugCheckContext(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as TableRowInkWell).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'build#1': (args) => (args[0] as TableRowInkWell).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as TableRowInkWell).createElement(),
        'toStringShort#0': (args) => (args[0] as TableRowInkWell).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TableRowInkWell).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TableRowInkWell).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TableRowInkWell).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TableRowInkWell).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TableRowInkWell).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as TableRowInkWell).hashCode,
        'child#0': (args) => (args[0] as TableRowInkWell).child,
        'onTap#0': (args) => (args[0] as TableRowInkWell).onTap,
        'onTapDown#0': (args) => (args[0] as TableRowInkWell).onTapDown,
        'onTapUp#0': (args) => (args[0] as TableRowInkWell).onTapUp,
        'onTapCancel#0': (args) => (args[0] as TableRowInkWell).onTapCancel,
        'onDoubleTap#0': (args) => (args[0] as TableRowInkWell).onDoubleTap,
        'onLongPress#0': (args) => (args[0] as TableRowInkWell).onLongPress,
        'onLongPressUp#0': (args) => (args[0] as TableRowInkWell).onLongPressUp,
        'onSecondaryTap#0': (args) => (args[0] as TableRowInkWell).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as TableRowInkWell).onSecondaryTapDown,
        'onSecondaryTapUp#0': (args) => (args[0] as TableRowInkWell).onSecondaryTapUp,
        'onSecondaryTapCancel#0': (args) => (args[0] as TableRowInkWell).onSecondaryTapCancel,
        'onHighlightChanged#0': (args) => (args[0] as TableRowInkWell).onHighlightChanged,
        'onHover#0': (args) => (args[0] as TableRowInkWell).onHover,
        'mouseCursor#0': (args) => (args[0] as TableRowInkWell).mouseCursor,
        'containedInkWell#0': (args) => (args[0] as TableRowInkWell).containedInkWell,
        'highlightShape#0': (args) => (args[0] as TableRowInkWell).highlightShape,
        'radius#0': (args) => (args[0] as TableRowInkWell).radius,
        'borderRadius#0': (args) => (args[0] as TableRowInkWell).borderRadius,
        'customBorder#0': (args) => (args[0] as TableRowInkWell).customBorder,
        'focusColor#0': (args) => (args[0] as TableRowInkWell).focusColor,
        'hoverColor#0': (args) => (args[0] as TableRowInkWell).hoverColor,
        'highlightColor#0': (args) => (args[0] as TableRowInkWell).highlightColor,
        'overlayColor#0': (args) => (args[0] as TableRowInkWell).overlayColor,
        'splashColor#0': (args) => (args[0] as TableRowInkWell).splashColor,
        'splashFactory#0': (args) => (args[0] as TableRowInkWell).splashFactory,
        'enableFeedback#0': (args) => (args[0] as TableRowInkWell).enableFeedback,
        'excludeFromSemantics#0': (args) => (args[0] as TableRowInkWell).excludeFromSemantics,
        'onFocusChange#0': (args) => (args[0] as TableRowInkWell).onFocusChange,
        'autofocus#0': (args) => (args[0] as TableRowInkWell).autofocus,
        'focusNode#0': (args) => (args[0] as TableRowInkWell).focusNode,
        'canRequestFocus#0': (args) => (args[0] as TableRowInkWell).canRequestFocus,
        'statesController#0': (args) => (args[0] as TableRowInkWell).statesController,
        'hoverDuration#0': (args) => (args[0] as TableRowInkWell).hoverDuration,
        'key#0': (args) => (args[0] as TableRowInkWell).key,
        '==#1': (args) => (args[0] as TableRowInkWell) == (args[1] as Object),
        '#11': (args) => TableRowInkWell(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onDoubleTap: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onLongPress: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onHighlightChanged: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onHover: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onSecondaryTap: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onSecondaryTapDown: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), overlayColor: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[10], darticAbsent) ? null : args[10] as MouseCursor?),
        '_#fromFields#35': (args) => TableRowInkWell(key: args[14] as Key?, child: args[3] as Widget?, onTap: args[26] as GestureTapCallback?, onDoubleTap: args[16] as GestureTapCallback?, onLongPress: args[20] as GestureLongPressCallback?, onHighlightChanged: args[18] as ValueChanged<bool>?, onHover: args[19] as ValueChanged<bool>?, onSecondaryTap: args[22] as GestureTapCallback?, onSecondaryTapDown: args[24] as GestureTapDownCallback?, overlayColor: args[30] as WidgetStateProperty<Color?>?, mouseCursor: args[15] as MouseCursor?),
      };
}
