// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/switch.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoSwitch extends CupertinoSwitch implements DarticObjectHolder {
  _$CupertinoSwitch(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1] as bool, onChanged: superArgs[2] as ValueChanged<bool>?, activeColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, trackColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, activeTrackColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, inactiveTrackColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, thumbColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, inactiveThumbColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, applyTheme: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as bool?, focusColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, onLabelColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, offLabelColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, activeThumbImage: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ImageProvider<Object>?, onActiveThumbImageError: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as ImageErrorListener?, inactiveThumbImage: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as ImageProvider<Object>?, onInactiveThumbImageError: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as ImageErrorListener?, trackOutlineColor: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as WidgetStateProperty<double?>?, thumbIcon: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as WidgetStateProperty<Icon?>?, mouseCursor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as WidgetStateProperty<MouseCursor>?, focusNode: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as FocusNode?, onFocusChange: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as ValueChanged<bool>?, autofocus: superArgs[23] as bool, dragStartBehavior: superArgs[24] as DragStartBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoSwitch> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoSwitch>;
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
  Color? get activeTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeTrackColor');
    if (identical(r, notOverridden)) return super.activeTrackColor;
    return r as Color?;
  }

  @override
  Color? get trackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackColor');
    if (identical(r, notOverridden)) return super.trackColor;
    return r as Color?;
  }

  @override
  Color? get inactiveTrackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveTrackColor');
    if (identical(r, notOverridden)) return super.inactiveTrackColor;
    return r as Color?;
  }

  @override
  Color? get thumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbColor');
    if (identical(r, notOverridden)) return super.thumbColor;
    return r as Color?;
  }

  @override
  Color? get inactiveThumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveThumbColor');
    if (identical(r, notOverridden)) return super.inactiveThumbColor;
    return r as Color?;
  }

  @override
  Color? get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
    return r as Color?;
  }

  @override
  Color? get onLabelColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLabelColor');
    if (identical(r, notOverridden)) return super.onLabelColor;
    return r as Color?;
  }

  @override
  Color? get offLabelColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offLabelColor');
    if (identical(r, notOverridden)) return super.offLabelColor;
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
  WidgetStateProperty<MouseCursor>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor>?;
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
  bool? get applyTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applyTheme');
    if (identical(r, notOverridden)) return super.applyTheme;
    return r as bool?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
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
  State<CupertinoSwitch> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$value => super.value;
  ValueChanged<bool>? get _super$onChanged => super.onChanged;
  Color? get _super$activeColor => super.activeColor;
  Color? get _super$activeTrackColor => super.activeTrackColor;
  Color? get _super$trackColor => super.trackColor;
  Color? get _super$inactiveTrackColor => super.inactiveTrackColor;
  Color? get _super$thumbColor => super.thumbColor;
  Color? get _super$inactiveThumbColor => super.inactiveThumbColor;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$onLabelColor => super.onLabelColor;
  Color? get _super$offLabelColor => super.offLabelColor;
  ImageProvider<Object>? get _super$activeThumbImage => super.activeThumbImage;
  ImageErrorListener? get _super$onActiveThumbImageError => super.onActiveThumbImageError;
  ImageProvider<Object>? get _super$inactiveThumbImage => super.inactiveThumbImage;
  ImageErrorListener? get _super$onInactiveThumbImageError => super.onInactiveThumbImageError;
  WidgetStateProperty<Color?>? get _super$trackOutlineColor => super.trackOutlineColor;
  WidgetStateProperty<double?>? get _super$trackOutlineWidth => super.trackOutlineWidth;
  WidgetStateProperty<Icon?>? get _super$thumbIcon => super.thumbIcon;
  WidgetStateProperty<MouseCursor>? get _super$mouseCursor => super.mouseCursor;
  FocusNode? get _super$focusNode => super.focusNode;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  bool get _super$autofocus => super.autofocus;
  bool? get _super$applyTheme => super.applyTheme;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoSwitchBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoSwitch(dispatch, obj, superArgs);

abstract final class CupertinoSwitchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/switch.dart::CupertinoSwitch',
      type: CupertinoSwitch,
      test: (o) => o is CupertinoSwitch,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoSwitch(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$createState#0', (args) => (args[0] as _$CupertinoSwitch)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoSwitch)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$toString#1', (args) => (args[0] as _$CupertinoSwitch)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$createElement#0', (args) => (args[0] as _$CupertinoSwitch)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoSwitch)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoSwitch)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoSwitch)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoSwitch)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoSwitch)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$value#0', (args) => (args[0] as _$CupertinoSwitch)._super$value);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$onChanged#0', (args) => (args[0] as _$CupertinoSwitch)._super$onChanged);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$activeColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$activeColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$activeTrackColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$activeTrackColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$trackColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$trackColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$inactiveTrackColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$inactiveTrackColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$thumbColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$inactiveThumbColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$inactiveThumbColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$focusColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$focusColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$onLabelColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$onLabelColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$offLabelColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$offLabelColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$activeThumbImage#0', (args) => (args[0] as _$CupertinoSwitch)._super$activeThumbImage);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$onActiveThumbImageError#0', (args) => (args[0] as _$CupertinoSwitch)._super$onActiveThumbImageError);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$inactiveThumbImage#0', (args) => (args[0] as _$CupertinoSwitch)._super$inactiveThumbImage);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$onInactiveThumbImageError#0', (args) => (args[0] as _$CupertinoSwitch)._super$onInactiveThumbImageError);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$trackOutlineColor#0', (args) => (args[0] as _$CupertinoSwitch)._super$trackOutlineColor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$trackOutlineWidth#0', (args) => (args[0] as _$CupertinoSwitch)._super$trackOutlineWidth);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$thumbIcon#0', (args) => (args[0] as _$CupertinoSwitch)._super$thumbIcon);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$mouseCursor#0', (args) => (args[0] as _$CupertinoSwitch)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$focusNode#0', (args) => (args[0] as _$CupertinoSwitch)._super$focusNode);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$onFocusChange#0', (args) => (args[0] as _$CupertinoSwitch)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$autofocus#0', (args) => (args[0] as _$CupertinoSwitch)._super$autofocus);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$applyTheme#0', (args) => (args[0] as _$CupertinoSwitch)._super$applyTheme);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$dragStartBehavior#0', (args) => (args[0] as _$CupertinoSwitch)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$key#0', (args) => (args[0] as _$CupertinoSwitch)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/switch.dart::CupertinoSwitch::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoSwitch)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSwitch).createState(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSwitch).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CupertinoSwitch).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSwitch).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSwitch).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoSwitch).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSwitch).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSwitch).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSwitch).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CupertinoSwitch).value,
        'onChanged#0': (args) => (args[0] as CupertinoSwitch).onChanged,
        'activeColor#0': (args) => (args[0] as CupertinoSwitch).activeColor,
        'activeTrackColor#0': (args) => (args[0] as CupertinoSwitch).activeTrackColor,
        'trackColor#0': (args) => (args[0] as CupertinoSwitch).trackColor,
        'inactiveTrackColor#0': (args) => (args[0] as CupertinoSwitch).inactiveTrackColor,
        'thumbColor#0': (args) => (args[0] as CupertinoSwitch).thumbColor,
        'inactiveThumbColor#0': (args) => (args[0] as CupertinoSwitch).inactiveThumbColor,
        'focusColor#0': (args) => (args[0] as CupertinoSwitch).focusColor,
        'onLabelColor#0': (args) => (args[0] as CupertinoSwitch).onLabelColor,
        'offLabelColor#0': (args) => (args[0] as CupertinoSwitch).offLabelColor,
        'activeThumbImage#0': (args) => (args[0] as CupertinoSwitch).activeThumbImage,
        'onActiveThumbImageError#0': (args) => (args[0] as CupertinoSwitch).onActiveThumbImageError,
        'inactiveThumbImage#0': (args) => (args[0] as CupertinoSwitch).inactiveThumbImage,
        'onInactiveThumbImageError#0': (args) => (args[0] as CupertinoSwitch).onInactiveThumbImageError,
        'trackOutlineColor#0': (args) => (args[0] as CupertinoSwitch).trackOutlineColor,
        'trackOutlineWidth#0': (args) => (args[0] as CupertinoSwitch).trackOutlineWidth,
        'thumbIcon#0': (args) => (args[0] as CupertinoSwitch).thumbIcon,
        'mouseCursor#0': (args) => (args[0] as CupertinoSwitch).mouseCursor,
        'focusNode#0': (args) => (args[0] as CupertinoSwitch).focusNode,
        'onFocusChange#0': (args) => (args[0] as CupertinoSwitch).onFocusChange,
        'autofocus#0': (args) => (args[0] as CupertinoSwitch).autofocus,
        'applyTheme#0': (args) => (args[0] as CupertinoSwitch).applyTheme,
        'dragStartBehavior#0': (args) => (args[0] as CupertinoSwitch).dragStartBehavior,
        'hashCode#0': (args) => (args[0] as CupertinoSwitch).hashCode,
        'key#0': (args) => (args[0] as CupertinoSwitch).key,
        '==#1': (args) => (args[0] as CupertinoSwitch) == (args[1] as Object),
        '#25': (args) => CupertinoSwitch(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, trackColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveTrackColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, inactiveThumbColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, applyTheme: identical(args[9], darticAbsent) ? null : args[9] as bool?, focusColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, onLabelColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, offLabelColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, activeThumbImage: identical(args[13], darticAbsent) ? null : args[13] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a, b) => (args[14] as Function?)!(a, b), inactiveThumbImage: identical(args[15], darticAbsent) ? null : args[15] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a, b) => (args[16] as Function?)!(a, b), trackOutlineColor: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[18], darticAbsent) ? null : args[18] as WidgetStateProperty<double?>?, thumbIcon: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Icon?>?, mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<MouseCursor>?, focusNode: identical(args[21], darticAbsent) ? null : args[21] as FocusNode?, onFocusChange: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, dragStartBehavior: identical(args[24], darticAbsent) ? DragStartBehavior.start : args[24] as DragStartBehavior),
        '_#fromFields#23': (args) => CupertinoSwitch(key: args[10] as Key?, value: args[22] as bool, onChanged: args[14] as ValueChanged<bool>?, activeTrackColor: args[1] as Color?, inactiveTrackColor: args[9] as Color?, thumbColor: args[18] as Color?, inactiveThumbColor: args[7] as Color?, applyTheme: args[2] as bool?, focusColor: args[5] as Color?, onLabelColor: args[17] as Color?, offLabelColor: args[12] as Color?, activeThumbImage: args[0] as ImageProvider<Object>?, onActiveThumbImageError: args[13] as ImageErrorListener?, inactiveThumbImage: args[8] as ImageProvider<Object>?, onInactiveThumbImageError: args[16] as ImageErrorListener?, trackOutlineColor: args[20] as WidgetStateProperty<Color?>?, trackOutlineWidth: args[21] as WidgetStateProperty<double?>?, thumbIcon: args[19] as WidgetStateProperty<Icon?>?, mouseCursor: args[11] as WidgetStateProperty<MouseCursor>?, focusNode: args[6] as FocusNode?, onFocusChange: args[15] as ValueChanged<bool>?, autofocus: args[3] as bool, dragStartBehavior: args[4] as DragStartBehavior),
      };
}
