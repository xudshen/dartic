// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/switch.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/switch_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Switch extends Switch implements DarticObjectHolder {
  _$Switch(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1] as bool, onChanged: superArgs[2] as ValueChanged<bool>?, activeColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, activeThumbColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, activeTrackColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, inactiveThumbColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, inactiveTrackColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, activeThumbImage: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ImageErrorListener?, inactiveThumbImage: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ImageErrorListener?, thumbColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as WidgetStateProperty<Color?>?, trackColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as WidgetStateProperty<double?>?, thumbIcon: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as WidgetStateProperty<Icon?>?, materialTapTargetSize: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as MaterialTapTargetSize?, dragStartBehavior: superArgs[18] as DragStartBehavior, mouseCursor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as MouseCursor?, focusColor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Color?, hoverColor: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as Color?, overlayColor: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as WidgetStateProperty<Color?>?, splashRadius: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as double?, focusNode: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as FocusNode?, onFocusChange: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as ValueChanged<bool>?, autofocus: superArgs[26] as bool, padding: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as EdgeInsetsGeometry?);

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
  bool get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as bool;
  }

  @override
  ValueChanged<bool>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<bool>?;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  Color? get activeThumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeThumbColor');
    if (identical(r, notOverridden)) return super.activeThumbColor;
    return r as Color?;
  }

  @override
  Color? get activeTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeTrackColor');
    if (identical(r, notOverridden)) return super.activeTrackColor;
    return r as Color?;
  }

  @override
  Color? get inactiveThumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveThumbColor');
    if (identical(r, notOverridden)) return super.inactiveThumbColor;
    return r as Color?;
  }

  @override
  Color? get inactiveTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveTrackColor');
    if (identical(r, notOverridden)) return super.inactiveTrackColor;
    return r as Color?;
  }

  @override
  ImageProvider<Object>? get activeThumbImage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeThumbImage');
    if (identical(r, notOverridden)) return super.activeThumbImage;
    return r as ImageProvider<Object>?;
  }

  @override
  ImageErrorListener? get onActiveThumbImageError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onActiveThumbImageError');
    if (identical(r, notOverridden)) return super.onActiveThumbImageError;
    return r as ImageErrorListener?;
  }

  @override
  ImageProvider<Object>? get inactiveThumbImage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveThumbImage');
    if (identical(r, notOverridden)) return super.inactiveThumbImage;
    return r as ImageProvider<Object>?;
  }

  @override
  ImageErrorListener? get onInactiveThumbImageError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onInactiveThumbImageError');
    if (identical(r, notOverridden)) return super.onInactiveThumbImageError;
    return r as ImageErrorListener?;
  }

  @override
  WidgetStateProperty<Color?>? get thumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbColor');
    if (identical(r, notOverridden)) return super.thumbColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get trackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackColor');
    if (identical(r, notOverridden)) return super.trackColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get trackOutlineColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackOutlineColor');
    if (identical(r, notOverridden)) return super.trackOutlineColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<double?>? get trackOutlineWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackOutlineWidth');
    if (identical(r, notOverridden)) return super.trackOutlineWidth;
    return r as WidgetStateProperty<double?>?;
  }

  @override
  WidgetStateProperty<Icon?>? get thumbIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbIcon');
    if (identical(r, notOverridden)) return super.thumbIcon;
    return r as WidgetStateProperty<Icon?>?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  bool? get applyCupertinoTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applyCupertinoTheme');
    if (identical(r, notOverridden)) return super.applyCupertinoTheme;
    return r as bool?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
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
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double? get splashRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius');
    if (identical(r, notOverridden)) return super.splashRadius;
    return r as double?;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
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
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
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
  bool get _super$value => super.value;
  ValueChanged<bool>? get _super$onChanged => super.onChanged;
  Color? get _super$activeColor => super.activeColor;
  Color? get _super$activeThumbColor => super.activeThumbColor;
  Color? get _super$activeTrackColor => super.activeTrackColor;
  Color? get _super$inactiveThumbColor => super.inactiveThumbColor;
  Color? get _super$inactiveTrackColor => super.inactiveTrackColor;
  ImageProvider<Object>? get _super$activeThumbImage => super.activeThumbImage;
  ImageErrorListener? get _super$onActiveThumbImageError => super.onActiveThumbImageError;
  ImageProvider<Object>? get _super$inactiveThumbImage => super.inactiveThumbImage;
  ImageErrorListener? get _super$onInactiveThumbImageError => super.onInactiveThumbImageError;
  WidgetStateProperty<Color?>? get _super$thumbColor => super.thumbColor;
  WidgetStateProperty<Color?>? get _super$trackColor => super.trackColor;
  WidgetStateProperty<Color?>? get _super$trackOutlineColor => super.trackOutlineColor;
  WidgetStateProperty<double?>? get _super$trackOutlineWidth => super.trackOutlineWidth;
  WidgetStateProperty<Icon?>? get _super$thumbIcon => super.thumbIcon;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  bool? get _super$applyCupertinoTheme => super.applyCupertinoTheme;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double? get _super$splashRadius => super.splashRadius;
  FocusNode? get _super$focusNode => super.focusNode;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  bool get _super$autofocus => super.autofocus;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSwitchBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Switch(dispatch, obj, superArgs);

abstract final class SwitchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/switch.dart::Switch',
      type: Switch,
      test: (o) => o is Switch,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Switch(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$build#1', (args) => (args[0] as _$Switch)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$debugFillProperties#1', (args) { (args[0] as _$Switch)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$toString#1', (args) => (args[0] as _$Switch)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$createElement#0', (args) => (args[0] as _$Switch)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$toStringShort#0', (args) => (args[0] as _$Switch)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$toStringShallow#2', (args) => (args[0] as _$Switch)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$toStringDeep#4', (args) => (args[0] as _$Switch)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Switch)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Switch)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$value#0', (args) => (args[0] as _$Switch)._super$value);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$onChanged#0', (args) => (args[0] as _$Switch)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$activeColor#0', (args) => (args[0] as _$Switch)._super$activeColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$activeThumbColor#0', (args) => (args[0] as _$Switch)._super$activeThumbColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$activeTrackColor#0', (args) => (args[0] as _$Switch)._super$activeTrackColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$inactiveThumbColor#0', (args) => (args[0] as _$Switch)._super$inactiveThumbColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$inactiveTrackColor#0', (args) => (args[0] as _$Switch)._super$inactiveTrackColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$activeThumbImage#0', (args) => (args[0] as _$Switch)._super$activeThumbImage);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$onActiveThumbImageError#0', (args) => (args[0] as _$Switch)._super$onActiveThumbImageError);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$inactiveThumbImage#0', (args) => (args[0] as _$Switch)._super$inactiveThumbImage);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$onInactiveThumbImageError#0', (args) => (args[0] as _$Switch)._super$onInactiveThumbImageError);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$thumbColor#0', (args) => (args[0] as _$Switch)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$trackColor#0', (args) => (args[0] as _$Switch)._super$trackColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$trackOutlineColor#0', (args) => (args[0] as _$Switch)._super$trackOutlineColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$trackOutlineWidth#0', (args) => (args[0] as _$Switch)._super$trackOutlineWidth);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$thumbIcon#0', (args) => (args[0] as _$Switch)._super$thumbIcon);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$Switch)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$applyCupertinoTheme#0', (args) => (args[0] as _$Switch)._super$applyCupertinoTheme);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$dragStartBehavior#0', (args) => (args[0] as _$Switch)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$mouseCursor#0', (args) => (args[0] as _$Switch)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$focusColor#0', (args) => (args[0] as _$Switch)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$hoverColor#0', (args) => (args[0] as _$Switch)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$overlayColor#0', (args) => (args[0] as _$Switch)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$splashRadius#0', (args) => (args[0] as _$Switch)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$focusNode#0', (args) => (args[0] as _$Switch)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$onFocusChange#0', (args) => (args[0] as _$Switch)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$autofocus#0', (args) => (args[0] as _$Switch)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$padding#0', (args) => (args[0] as _$Switch)._super$padding);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$key#0', (args) => (args[0] as _$Switch)._super$key);
    ctx.registerBinding('package:flutter/src/material/switch.dart::Switch::\$super\$hashCode#0', (args) => (args[0] as _$Switch)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Switch).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Switch).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Switch).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Switch).createElement(),
        'toStringShort#0': (args) => (args[0] as Switch).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Switch).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Switch).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Switch).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Switch).debugDescribeChildren(),
        'value#0': (args) => (args[0] as Switch).value,
        'onChanged#0': (args) => (args[0] as Switch).onChanged,
        'activeColor#0': (args) => (args[0] as Switch).activeColor,
        'activeThumbColor#0': (args) => (args[0] as Switch).activeThumbColor,
        'activeTrackColor#0': (args) => (args[0] as Switch).activeTrackColor,
        'inactiveThumbColor#0': (args) => (args[0] as Switch).inactiveThumbColor,
        'inactiveTrackColor#0': (args) => (args[0] as Switch).inactiveTrackColor,
        'activeThumbImage#0': (args) => (args[0] as Switch).activeThumbImage,
        'onActiveThumbImageError#0': (args) => (args[0] as Switch).onActiveThumbImageError,
        'inactiveThumbImage#0': (args) => (args[0] as Switch).inactiveThumbImage,
        'onInactiveThumbImageError#0': (args) => (args[0] as Switch).onInactiveThumbImageError,
        'thumbColor#0': (args) => (args[0] as Switch).thumbColor,
        'trackColor#0': (args) => (args[0] as Switch).trackColor,
        'trackOutlineColor#0': (args) => (args[0] as Switch).trackOutlineColor,
        'trackOutlineWidth#0': (args) => (args[0] as Switch).trackOutlineWidth,
        'thumbIcon#0': (args) => (args[0] as Switch).thumbIcon,
        'materialTapTargetSize#0': (args) => (args[0] as Switch).materialTapTargetSize,
        'applyCupertinoTheme#0': (args) => (args[0] as Switch).applyCupertinoTheme,
        'dragStartBehavior#0': (args) => (args[0] as Switch).dragStartBehavior,
        'mouseCursor#0': (args) => (args[0] as Switch).mouseCursor,
        'focusColor#0': (args) => (args[0] as Switch).focusColor,
        'hoverColor#0': (args) => (args[0] as Switch).hoverColor,
        'overlayColor#0': (args) => (args[0] as Switch).overlayColor,
        'splashRadius#0': (args) => (args[0] as Switch).splashRadius,
        'focusNode#0': (args) => (args[0] as Switch).focusNode,
        'onFocusChange#0': (args) => (args[0] as Switch).onFocusChange,
        'autofocus#0': (args) => (args[0] as Switch).autofocus,
        'padding#0': (args) => (args[0] as Switch).padding,
        'hashCode#0': (args) => (args[0] as Switch).hashCode,
        'key#0': (args) => (args[0] as Switch).key,
        '==#1': (args) => (args[0] as Switch) == (args[1] as Object),
        '#28': (args) => Switch(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeThumbColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveThumbColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeThumbImage: identical(args[8], darticAbsent) ? null : args[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), inactiveThumbImage: identical(args[10], darticAbsent) ? null : args[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), thumbColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, trackColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<double?>?, thumbIcon: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<Icon?>?, materialTapTargetSize: identical(args[17], darticAbsent) ? null : args[17] as MaterialTapTargetSize?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, mouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, focusColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, hoverColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, overlayColor: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<Color?>?, splashRadius: identical(args[23], darticAbsent) ? null : args[23] as double?, focusNode: identical(args[24], darticAbsent) ? null : args[24] as FocusNode?, onFocusChange: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a) => (args[25] as Function?)!(a), autofocus: identical(args[26], darticAbsent) ? false : args[26] as bool, padding: identical(args[27], darticAbsent) ? null : args[27] as EdgeInsetsGeometry?),
        'adaptive#29': (args) => Switch.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeThumbColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveThumbColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeThumbImage: identical(args[8], darticAbsent) ? null : args[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), inactiveThumbImage: identical(args[10], darticAbsent) ? null : args[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, thumbColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, trackColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<double?>?, thumbIcon: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<Icon?>?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, mouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, focusColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, hoverColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, overlayColor: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<Color?>?, splashRadius: identical(args[23], darticAbsent) ? null : args[23] as double?, focusNode: identical(args[24], darticAbsent) ? null : args[24] as FocusNode?, onFocusChange: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a) => (args[25] as Function?)!(a), autofocus: identical(args[26], darticAbsent) ? false : args[26] as bool, padding: identical(args[27], darticAbsent) ? null : args[27] as EdgeInsetsGeometry?, applyCupertinoTheme: identical(args[28], darticAbsent) ? null : args[28] as bool?),
        '_#fromFields#30': (args) => (args[0] as Enum).index == 0
          ? Switch(key: args[14] as Key?, value: args[29] as bool, onChanged: (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), activeColor: args[1] as Color?, activeThumbColor: args[2] as Color?, activeTrackColor: args[4] as Color?, inactiveThumbColor: args[11] as Color?, inactiveTrackColor: args[13] as Color?, activeThumbImage: args[3] as ImageProvider<Object>?, onActiveThumbImageError: (args[17] as Function?) == null ? null : (a, b) => (args[17] as Function?)!(a, b), inactiveThumbImage: args[12] as ImageProvider<Object>?, onInactiveThumbImageError: (args[20] as Function?) == null ? null : (a, b) => (args[20] as Function?)!(a, b), thumbColor: args[24] as WidgetStateProperty<Color?>?, trackColor: args[26] as WidgetStateProperty<Color?>?, trackOutlineColor: args[27] as WidgetStateProperty<Color?>?, trackOutlineWidth: args[28] as WidgetStateProperty<double?>?, thumbIcon: args[25] as WidgetStateProperty<Icon?>?, materialTapTargetSize: args[15] as MaterialTapTargetSize?, dragStartBehavior: args[7] as DragStartBehavior, mouseCursor: args[16] as MouseCursor?, focusColor: args[8] as Color?, hoverColor: args[10] as Color?, overlayColor: args[21] as WidgetStateProperty<Color?>?, splashRadius: args[23] as double?, focusNode: args[9] as FocusNode?, onFocusChange: (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), autofocus: args[6] as bool, padding: args[22] as EdgeInsetsGeometry?)
        : Switch.adaptive(key: args[14] as Key?, value: args[29] as bool, onChanged: (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), activeColor: args[1] as Color?, activeThumbColor: args[2] as Color?, activeTrackColor: args[4] as Color?, inactiveThumbColor: args[11] as Color?, inactiveTrackColor: args[13] as Color?, activeThumbImage: args[3] as ImageProvider<Object>?, onActiveThumbImageError: (args[17] as Function?) == null ? null : (a, b) => (args[17] as Function?)!(a, b), inactiveThumbImage: args[12] as ImageProvider<Object>?, onInactiveThumbImageError: (args[20] as Function?) == null ? null : (a, b) => (args[20] as Function?)!(a, b), materialTapTargetSize: args[15] as MaterialTapTargetSize?, thumbColor: args[24] as WidgetStateProperty<Color?>?, trackColor: args[26] as WidgetStateProperty<Color?>?, trackOutlineColor: args[27] as WidgetStateProperty<Color?>?, trackOutlineWidth: args[28] as WidgetStateProperty<double?>?, thumbIcon: args[25] as WidgetStateProperty<Icon?>?, dragStartBehavior: args[7] as DragStartBehavior, mouseCursor: args[16] as MouseCursor?, focusColor: args[8] as Color?, hoverColor: args[10] as Color?, overlayColor: args[21] as WidgetStateProperty<Color?>?, splashRadius: args[23] as double?, focusNode: args[9] as FocusNode?, onFocusChange: (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), autofocus: args[6] as bool, padding: args[22] as EdgeInsetsGeometry?, applyCupertinoTheme: args[5] as bool?),
      };
}
