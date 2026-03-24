// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/floating_action_button_theme.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/key.dart';

class _$FloatingActionButton extends FloatingActionButton implements DarticObjectHolder {
  _$FloatingActionButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, tooltip: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, foregroundColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, backgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, focusColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, hoverColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, splashColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, heroTag: identical(superArgs[8], darticAbsent) ? null : superArgs[8], elevation: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, focusElevation: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?, hoverElevation: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, highlightElevation: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, disabledElevation: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as double?, onPressed: superArgs[14] as VoidCallback?, mouseCursor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as MouseCursor?, mini: superArgs[16] as bool, shape: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as ShapeBorder?, clipBehavior: superArgs[18] as Clip, focusNode: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as FocusNode?, autofocus: superArgs[20] as bool, materialTapTargetSize: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as MaterialTapTargetSize?, isExtended: superArgs[22] as bool, enableFeedback: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as bool?);

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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
  }

  @override
  Color? get foregroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundColor');
    if (identical(r, notOverridden)) return super.foregroundColor;
    return r as Color?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
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
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  Object? get heroTag {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'heroTag');
    if (identical(r, notOverridden)) return super.heroTag;
    return r as Object?;
  }

  @override
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  double? get focusElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusElevation');
    if (identical(r, notOverridden)) return super.focusElevation;
    return r as double?;
  }

  @override
  double? get hoverElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverElevation');
    if (identical(r, notOverridden)) return super.hoverElevation;
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
  bool get mini {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mini');
    if (identical(r, notOverridden)) return super.mini;
    return r as bool;
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
  bool get isExtended {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isExtended');
    if (identical(r, notOverridden)) return super.isExtended;
    return r as bool;
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
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  double? get extendedIconLabelSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extendedIconLabelSpacing');
    if (identical(r, notOverridden)) return super.extendedIconLabelSpacing;
    return r as double?;
  }

  @override
  EdgeInsetsGeometry? get extendedPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extendedPadding');
    if (identical(r, notOverridden)) return super.extendedPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  TextStyle? get extendedTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extendedTextStyle');
    if (identical(r, notOverridden)) return super.extendedTextStyle;
    return r as TextStyle?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  String? get _super$tooltip => super.tooltip;
  Color? get _super$foregroundColor => super.foregroundColor;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  Color? get _super$splashColor => super.splashColor;
  Object? get _super$heroTag => super.heroTag;
  VoidCallback? get _super$onPressed => super.onPressed;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  double? get _super$elevation => super.elevation;
  double? get _super$focusElevation => super.focusElevation;
  double? get _super$hoverElevation => super.hoverElevation;
  double? get _super$highlightElevation => super.highlightElevation;
  double? get _super$disabledElevation => super.disabledElevation;
  bool get _super$mini => super.mini;
  ShapeBorder? get _super$shape => super.shape;
  Clip get _super$clipBehavior => super.clipBehavior;
  bool get _super$isExtended => super.isExtended;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  bool? get _super$enableFeedback => super.enableFeedback;
  double? get _super$extendedIconLabelSpacing => super.extendedIconLabelSpacing;
  EdgeInsetsGeometry? get _super$extendedPadding => super.extendedPadding;
  TextStyle? get _super$extendedTextStyle => super.extendedTextStyle;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFloatingActionButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FloatingActionButton(dispatch, obj, superArgs);

abstract final class FloatingActionButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button.dart::FloatingActionButton',
      type: FloatingActionButton,
      test: (o) => o is FloatingActionButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FloatingActionButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$build#1', (args) => (args[0] as _$FloatingActionButton)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$FloatingActionButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$toString#1', (args) => (args[0] as _$FloatingActionButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$createElement#0', (args) => (args[0] as _$FloatingActionButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$toStringShort#0', (args) => (args[0] as _$FloatingActionButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$toStringShallow#2', (args) => (args[0] as _$FloatingActionButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$toStringDeep#4', (args) => (args[0] as _$FloatingActionButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FloatingActionButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FloatingActionButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$child#0', (args) => (args[0] as _$FloatingActionButton)._super$child);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$tooltip#0', (args) => (args[0] as _$FloatingActionButton)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$foregroundColor#0', (args) => (args[0] as _$FloatingActionButton)._super$foregroundColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$backgroundColor#0', (args) => (args[0] as _$FloatingActionButton)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$focusColor#0', (args) => (args[0] as _$FloatingActionButton)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$hoverColor#0', (args) => (args[0] as _$FloatingActionButton)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$splashColor#0', (args) => (args[0] as _$FloatingActionButton)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$heroTag#0', (args) => (args[0] as _$FloatingActionButton)._super$heroTag);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$onPressed#0', (args) => (args[0] as _$FloatingActionButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$mouseCursor#0', (args) => (args[0] as _$FloatingActionButton)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$elevation#0', (args) => (args[0] as _$FloatingActionButton)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$focusElevation#0', (args) => (args[0] as _$FloatingActionButton)._super$focusElevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$hoverElevation#0', (args) => (args[0] as _$FloatingActionButton)._super$hoverElevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$highlightElevation#0', (args) => (args[0] as _$FloatingActionButton)._super$highlightElevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$disabledElevation#0', (args) => (args[0] as _$FloatingActionButton)._super$disabledElevation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$mini#0', (args) => (args[0] as _$FloatingActionButton)._super$mini);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$shape#0', (args) => (args[0] as _$FloatingActionButton)._super$shape);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$clipBehavior#0', (args) => (args[0] as _$FloatingActionButton)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$isExtended#0', (args) => (args[0] as _$FloatingActionButton)._super$isExtended);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$focusNode#0', (args) => (args[0] as _$FloatingActionButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$autofocus#0', (args) => (args[0] as _$FloatingActionButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$FloatingActionButton)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$enableFeedback#0', (args) => (args[0] as _$FloatingActionButton)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$extendedIconLabelSpacing#0', (args) => (args[0] as _$FloatingActionButton)._super$extendedIconLabelSpacing);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$extendedPadding#0', (args) => (args[0] as _$FloatingActionButton)._super$extendedPadding);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$extendedTextStyle#0', (args) => (args[0] as _$FloatingActionButton)._super$extendedTextStyle);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$key#0', (args) => (args[0] as _$FloatingActionButton)._super$key);
    ctx.registerBinding('package:flutter/src/material/floating_action_button.dart::FloatingActionButton::\$super\$hashCode#0', (args) => (args[0] as _$FloatingActionButton)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as FloatingActionButton).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as FloatingActionButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as FloatingActionButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FloatingActionButton).createElement(),
        'toStringShort#0': (args) => (args[0] as FloatingActionButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FloatingActionButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FloatingActionButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FloatingActionButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FloatingActionButton).debugDescribeChildren(),
        'child#0': (args) => (args[0] as FloatingActionButton).child,
        'tooltip#0': (args) => (args[0] as FloatingActionButton).tooltip,
        'foregroundColor#0': (args) => (args[0] as FloatingActionButton).foregroundColor,
        'backgroundColor#0': (args) => (args[0] as FloatingActionButton).backgroundColor,
        'focusColor#0': (args) => (args[0] as FloatingActionButton).focusColor,
        'hoverColor#0': (args) => (args[0] as FloatingActionButton).hoverColor,
        'splashColor#0': (args) => (args[0] as FloatingActionButton).splashColor,
        'heroTag#0': (args) => (args[0] as FloatingActionButton).heroTag,
        'onPressed#0': (args) => (args[0] as FloatingActionButton).onPressed,
        'mouseCursor#0': (args) => (args[0] as FloatingActionButton).mouseCursor,
        'elevation#0': (args) => (args[0] as FloatingActionButton).elevation,
        'focusElevation#0': (args) => (args[0] as FloatingActionButton).focusElevation,
        'hoverElevation#0': (args) => (args[0] as FloatingActionButton).hoverElevation,
        'highlightElevation#0': (args) => (args[0] as FloatingActionButton).highlightElevation,
        'disabledElevation#0': (args) => (args[0] as FloatingActionButton).disabledElevation,
        'mini#0': (args) => (args[0] as FloatingActionButton).mini,
        'shape#0': (args) => (args[0] as FloatingActionButton).shape,
        'clipBehavior#0': (args) => (args[0] as FloatingActionButton).clipBehavior,
        'isExtended#0': (args) => (args[0] as FloatingActionButton).isExtended,
        'focusNode#0': (args) => (args[0] as FloatingActionButton).focusNode,
        'autofocus#0': (args) => (args[0] as FloatingActionButton).autofocus,
        'materialTapTargetSize#0': (args) => (args[0] as FloatingActionButton).materialTapTargetSize,
        'enableFeedback#0': (args) => (args[0] as FloatingActionButton).enableFeedback,
        'extendedIconLabelSpacing#0': (args) => (args[0] as FloatingActionButton).extendedIconLabelSpacing,
        'extendedPadding#0': (args) => (args[0] as FloatingActionButton).extendedPadding,
        'extendedTextStyle#0': (args) => (args[0] as FloatingActionButton).extendedTextStyle,
        'hashCode#0': (args) => (args[0] as FloatingActionButton).hashCode,
        'key#0': (args) => (args[0] as FloatingActionButton).key,
        '==#1': (args) => (args[0] as FloatingActionButton) == (args[1] as Object),
        '#24': (args) => FloatingActionButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, tooltip: identical(args[2], darticAbsent) ? null : args[2] as String?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, focusColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, hoverColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, splashColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, heroTag: identical(args[8], darticAbsent) ? null : args[8], elevation: identical(args[9], darticAbsent) ? null : args[9] as double?, focusElevation: identical(args[10], darticAbsent) ? null : args[10] as double?, hoverElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, highlightElevation: identical(args[12], darticAbsent) ? null : args[12] as double?, disabledElevation: identical(args[13], darticAbsent) ? null : args[13] as double?, onPressed: (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, mini: identical(args[16], darticAbsent) ? false : args[16] as bool, shape: identical(args[17], darticAbsent) ? null : args[17] as ShapeBorder?, clipBehavior: identical(args[18], darticAbsent) ? Clip.none : args[18] as Clip, focusNode: identical(args[19], darticAbsent) ? null : args[19] as FocusNode?, autofocus: identical(args[20], darticAbsent) ? false : args[20] as bool, materialTapTargetSize: identical(args[21], darticAbsent) ? null : args[21] as MaterialTapTargetSize?, isExtended: identical(args[22], darticAbsent) ? false : args[22] as bool, enableFeedback: identical(args[23], darticAbsent) ? null : args[23] as bool?),
        'small#22': (args) => FloatingActionButton.small(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, tooltip: identical(args[2], darticAbsent) ? null : args[2] as String?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, focusColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, hoverColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, splashColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, heroTag: identical(args[8], darticAbsent) ? null : args[8], elevation: identical(args[9], darticAbsent) ? null : args[9] as double?, focusElevation: identical(args[10], darticAbsent) ? null : args[10] as double?, hoverElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, highlightElevation: identical(args[12], darticAbsent) ? null : args[12] as double?, disabledElevation: identical(args[13], darticAbsent) ? null : args[13] as double?, onPressed: (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, shape: identical(args[16], darticAbsent) ? null : args[16] as ShapeBorder?, clipBehavior: identical(args[17], darticAbsent) ? Clip.none : args[17] as Clip, focusNode: identical(args[18], darticAbsent) ? null : args[18] as FocusNode?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, materialTapTargetSize: identical(args[20], darticAbsent) ? null : args[20] as MaterialTapTargetSize?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?),
        'large#22': (args) => FloatingActionButton.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, tooltip: identical(args[2], darticAbsent) ? null : args[2] as String?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, focusColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, hoverColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, splashColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, heroTag: identical(args[8], darticAbsent) ? null : args[8], elevation: identical(args[9], darticAbsent) ? null : args[9] as double?, focusElevation: identical(args[10], darticAbsent) ? null : args[10] as double?, hoverElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, highlightElevation: identical(args[12], darticAbsent) ? null : args[12] as double?, disabledElevation: identical(args[13], darticAbsent) ? null : args[13] as double?, onPressed: (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), mouseCursor: identical(args[15], darticAbsent) ? null : args[15] as MouseCursor?, shape: identical(args[16], darticAbsent) ? null : args[16] as ShapeBorder?, clipBehavior: identical(args[17], darticAbsent) ? Clip.none : args[17] as Clip, focusNode: identical(args[18], darticAbsent) ? null : args[18] as FocusNode?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, materialTapTargetSize: identical(args[20], darticAbsent) ? null : args[20] as MaterialTapTargetSize?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?),
        'extended#27': (args) => FloatingActionButton.extended(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tooltip: identical(args[1], darticAbsent) ? null : args[1] as String?, foregroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, focusColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, hoverColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, heroTag: identical(args[6], darticAbsent) ? null : args[6], elevation: identical(args[7], darticAbsent) ? null : args[7] as double?, focusElevation: identical(args[8], darticAbsent) ? null : args[8] as double?, hoverElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, splashColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, highlightElevation: identical(args[11], darticAbsent) ? null : args[11] as double?, disabledElevation: identical(args[12], darticAbsent) ? null : args[12] as double?, onPressed: (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), mouseCursor: identical(args[14], darticAbsent) ? null : args[14] as MouseCursor?, shape: identical(args[15], darticAbsent) ? null : args[15] as ShapeBorder?, isExtended: identical(args[16], darticAbsent) ? true : args[16] as bool, materialTapTargetSize: identical(args[17], darticAbsent) ? null : args[17] as MaterialTapTargetSize?, clipBehavior: identical(args[18], darticAbsent) ? Clip.none : args[18] as Clip, focusNode: identical(args[19], darticAbsent) ? null : args[19] as FocusNode?, autofocus: identical(args[20], darticAbsent) ? false : args[20] as bool, extendedIconLabelSpacing: identical(args[21], darticAbsent) ? null : args[21] as double?, extendedPadding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?, extendedTextStyle: identical(args[23], darticAbsent) ? null : args[23] as TextStyle?, icon: identical(args[24], darticAbsent) ? null : args[24] as Widget?, label: args[25] as Widget, enableFeedback: identical(args[26], darticAbsent) ? null : args[26] as bool?),
        '_#fromFields#29': (args) => FloatingActionButton(key: args[21] as Key?, child: args[4] as Widget?, tooltip: args[28] as String?, foregroundColor: args[15] as Color?, backgroundColor: args[3] as Color?, focusColor: args[12] as Color?, hoverColor: args[18] as Color?, splashColor: args[27] as Color?, heroTag: args[16], elevation: args[7] as double?, focusElevation: args[13] as double?, hoverElevation: args[19] as double?, highlightElevation: args[17] as double?, disabledElevation: args[6] as double?, onPressed: (args[25] as Function?) == null ? null : () => (args[25] as Function?)!(), mouseCursor: args[24] as MouseCursor?, shape: args[26] as ShapeBorder?, clipBehavior: args[5] as Clip, focusNode: args[14] as FocusNode?, autofocus: args[2] as bool, materialTapTargetSize: args[22] as MaterialTapTargetSize?, isExtended: args[20] as bool, enableFeedback: args[8] as bool?),
      };
}
