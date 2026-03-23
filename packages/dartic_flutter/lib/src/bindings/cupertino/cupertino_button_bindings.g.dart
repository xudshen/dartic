// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/text_theme.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoButton extends CupertinoButton implements DarticObjectHolder {
  _$CupertinoButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, sizeStyle: superArgs[2] as CupertinoButtonSize, padding: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as EdgeInsetsGeometry?, color: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, foregroundColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, disabledColor: superArgs[6] as Color, minSize: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, minimumSize: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Size?, pressedOpacity: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, borderRadius: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as BorderRadius?, alignment: superArgs[11] as AlignmentGeometry, focusColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, focusNode: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as FocusNode?, onFocusChange: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as ValueChanged<bool>?, autofocus: superArgs[15] as bool, mouseCursor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as MouseCursor?, onLongPress: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as VoidCallback?, onPressed: superArgs[18] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoButton> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CupertinoButton>;
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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color;
  }

  @override
  Color? get foregroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundColor');
    if (identical(r, notOverridden)) return super.foregroundColor;
    return r as Color?;
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
  double? get minSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minSize');
    if (identical(r, notOverridden)) return super.minSize;
    return r as double?;
  }

  @override
  Size? get minimumSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minimumSize');
    if (identical(r, notOverridden)) return super.minimumSize;
    return r as Size?;
  }

  @override
  double? get pressedOpacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressedOpacity');
    if (identical(r, notOverridden)) return super.pressedOpacity;
    return r as double?;
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
  }

  @override
  CupertinoButtonSize get sizeStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizeStyle');
    if (identical(r, notOverridden)) return super.sizeStyle;
    return r as CupertinoButtonSize;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  Color? get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
    return r as Color?;
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
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
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
  State<CupertinoButton> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Color? get _super$color => super.color;
  Color get _super$disabledColor => super.disabledColor;
  Color? get _super$foregroundColor => super.foregroundColor;
  VoidCallback? get _super$onPressed => super.onPressed;
  VoidCallback? get _super$onLongPress => super.onLongPress;
  double? get _super$minSize => super.minSize;
  Size? get _super$minimumSize => super.minimumSize;
  double? get _super$pressedOpacity => super.pressedOpacity;
  BorderRadius? get _super$borderRadius => super.borderRadius;
  CupertinoButtonSize get _super$sizeStyle => super.sizeStyle;
  AlignmentGeometry get _super$alignment => super.alignment;
  Color? get _super$focusColor => super.focusColor;
  FocusNode? get _super$focusNode => super.focusNode;
  ValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  bool get _super$autofocus => super.autofocus;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool get _super$enabled => super.enabled;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoButton(dispatch, obj, superArgs);

abstract final class CupertinoButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/button.dart::CupertinoButton',
      type: CupertinoButton,
      test: (o) => o is CupertinoButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::tapMoveSlop#0', (args) => CupertinoButton.tapMoveSlop());
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$createState#0', (args) => (args[0] as _$CupertinoButton)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$toString#1', (args) => (args[0] as _$CupertinoButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$createElement#0', (args) => (args[0] as _$CupertinoButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$child#0', (args) => (args[0] as _$CupertinoButton)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$padding#0', (args) => (args[0] as _$CupertinoButton)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$color#0', (args) => (args[0] as _$CupertinoButton)._super$color);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$disabledColor#0', (args) => (args[0] as _$CupertinoButton)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$foregroundColor#0', (args) => (args[0] as _$CupertinoButton)._super$foregroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$onPressed#0', (args) => (args[0] as _$CupertinoButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$onLongPress#0', (args) => (args[0] as _$CupertinoButton)._super$onLongPress);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$minSize#0', (args) => (args[0] as _$CupertinoButton)._super$minSize);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$minimumSize#0', (args) => (args[0] as _$CupertinoButton)._super$minimumSize);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$pressedOpacity#0', (args) => (args[0] as _$CupertinoButton)._super$pressedOpacity);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$borderRadius#0', (args) => (args[0] as _$CupertinoButton)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$sizeStyle#0', (args) => (args[0] as _$CupertinoButton)._super$sizeStyle);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$alignment#0', (args) => (args[0] as _$CupertinoButton)._super$alignment);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$focusColor#0', (args) => (args[0] as _$CupertinoButton)._super$focusColor);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$focusNode#0', (args) => (args[0] as _$CupertinoButton)._super$focusNode);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$onFocusChange#0', (args) => (args[0] as _$CupertinoButton)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$autofocus#0', (args) => (args[0] as _$CupertinoButton)._super$autofocus);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$mouseCursor#0', (args) => (args[0] as _$CupertinoButton)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$enabled#0', (args) => (args[0] as _$CupertinoButton)._super$enabled);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::\$super\$key#0', (args) => (args[0] as _$CupertinoButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoButton).createState(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CupertinoButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoButton).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoButton).debugDescribeChildren(),
        'child#0': (args) => (args[0] as CupertinoButton).child,
        'padding#0': (args) => (args[0] as CupertinoButton).padding,
        'color#0': (args) => (args[0] as CupertinoButton).color,
        'disabledColor#0': (args) => (args[0] as CupertinoButton).disabledColor,
        'foregroundColor#0': (args) => (args[0] as CupertinoButton).foregroundColor,
        'onPressed#0': (args) => (args[0] as CupertinoButton).onPressed,
        'onLongPress#0': (args) => (args[0] as CupertinoButton).onLongPress,
        'minSize#0': (args) => (args[0] as CupertinoButton).minSize,
        'minimumSize#0': (args) => (args[0] as CupertinoButton).minimumSize,
        'pressedOpacity#0': (args) => (args[0] as CupertinoButton).pressedOpacity,
        'borderRadius#0': (args) => (args[0] as CupertinoButton).borderRadius,
        'sizeStyle#0': (args) => (args[0] as CupertinoButton).sizeStyle,
        'alignment#0': (args) => (args[0] as CupertinoButton).alignment,
        'focusColor#0': (args) => (args[0] as CupertinoButton).focusColor,
        'focusNode#0': (args) => (args[0] as CupertinoButton).focusNode,
        'onFocusChange#0': (args) => (args[0] as CupertinoButton).onFocusChange,
        'autofocus#0': (args) => (args[0] as CupertinoButton).autofocus,
        'mouseCursor#0': (args) => (args[0] as CupertinoButton).mouseCursor,
        'enabled#0': (args) => (args[0] as CupertinoButton).enabled,
        'hashCode#0': (args) => (args[0] as CupertinoButton).hashCode,
        'key#0': (args) => (args[0] as CupertinoButton).key,
        '==#1': (args) => (args[0] as CupertinoButton) == (args[1] as Object),
        '#19': (args) => CupertinoButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, sizeStyle: identical(args[2], darticAbsent) ? CupertinoButtonSize.large : args[2] as CupertinoButtonSize, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, color: identical(args[4], darticAbsent) ? null : args[4] as Color?, foregroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledColor: identical(args[6], darticAbsent) ? CupertinoColors.quaternarySystemFill : args[6] as Color, minSize: identical(args[7], darticAbsent) ? null : args[7] as double?, minimumSize: identical(args[8], darticAbsent) ? null : args[8] as Size?, pressedOpacity: identical(args[9], darticAbsent) ? null : args[9] as double?, borderRadius: identical(args[10], darticAbsent) ? null : args[10] as BorderRadius?, alignment: identical(args[11], darticAbsent) ? Alignment.center : args[11] as AlignmentGeometry, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, focusNode: identical(args[13], darticAbsent) ? null : args[13] as FocusNode?, onFocusChange: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, onLongPress: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : () => (args[17] as Function?)!(), onPressed: (args[18] as Function?) == null ? null : () => (args[18] as Function?)!()),
        'tinted#19': (args) => CupertinoButton.tinted(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, sizeStyle: identical(args[2], darticAbsent) ? CupertinoButtonSize.large : args[2] as CupertinoButtonSize, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, color: identical(args[4], darticAbsent) ? null : args[4] as Color?, foregroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledColor: identical(args[6], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[6] as Color, minSize: identical(args[7], darticAbsent) ? null : args[7] as double?, minimumSize: identical(args[8], darticAbsent) ? null : args[8] as Size?, pressedOpacity: identical(args[9], darticAbsent) ? null : args[9] as double?, borderRadius: identical(args[10], darticAbsent) ? null : args[10] as BorderRadius?, alignment: identical(args[11], darticAbsent) ? Alignment.center : args[11] as AlignmentGeometry, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, focusNode: identical(args[13], darticAbsent) ? null : args[13] as FocusNode?, onFocusChange: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, onLongPress: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : () => (args[17] as Function?)!(), onPressed: (args[18] as Function?) == null ? null : () => (args[18] as Function?)!()),
        'filled#19': (args) => CupertinoButton.filled(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, sizeStyle: identical(args[2], darticAbsent) ? CupertinoButtonSize.large : args[2] as CupertinoButtonSize, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, color: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledColor: identical(args[5], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[5] as Color, foregroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, minSize: identical(args[7], darticAbsent) ? null : args[7] as double?, minimumSize: identical(args[8], darticAbsent) ? null : args[8] as Size?, pressedOpacity: identical(args[9], darticAbsent) ? null : args[9] as double?, borderRadius: identical(args[10], darticAbsent) ? null : args[10] as BorderRadius?, alignment: identical(args[11], darticAbsent) ? Alignment.center : args[11] as AlignmentGeometry, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, focusNode: identical(args[13], darticAbsent) ? null : args[13] as FocusNode?, onFocusChange: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, onLongPress: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : () => (args[17] as Function?)!(), onPressed: (args[18] as Function?) == null ? null : () => (args[18] as Function?)!()),
        '_#fromFields#20': (args) {
            // Fields: _style(0), alignment(1), autofocus(2), borderRadius(3),
            //   child(4), color(5), disabledColor(6), focusColor(7),
            //   focusNode(8), foregroundColor(9), key(10), minSize(11),
            //   minimumSize(12), mouseCursor(13), onFocusChange(14),
            //   onLongPress(15), onPressed(16), padding(17),
            //   pressedOpacity(18), sizeStyle(19)
            // _style index: 0=plain (primary), 1=tinted, 2=filled
            final styleEnum = args[0] as dynamic;
            final styleIndex = (styleEnum as dynamic).index as int;
            final key = args[10] as Key?;
            final child = args[4] as Widget;
            final sizeStyle = args[19] as CupertinoButtonSize;
            final padding = args[17] as EdgeInsetsGeometry?;
            final color = args[5] as Color?;
            final foregroundColor = args[9] as Color?;
            final disabledColor = args[6] as Color;
            final minSize = args[11] as double?;
            final minimumSize = args[12] as Size?;
            final pressedOpacity = args[18] as double?;
            final borderRadius = args[3] as BorderRadius?;
            final alignment = args[1] as AlignmentGeometry;
            final focusColor = args[7] as Color?;
            final focusNode = args[8] as FocusNode?;
            final onFocusChange = (args[14] as Function?) == null ? null : (a) => (args[14] as Function)!(a);
            final autofocus = args[2] as bool;
            final mouseCursor = args[13] as MouseCursor?;
            final onLongPress = (args[15] as Function?) == null ? null : () => (args[15] as Function)!();
            final onPressed = (args[16] as Function?) == null ? null : () => (args[16] as Function)!();
            if (styleIndex == 1) {
              return CupertinoButton.tinted(
                key: key, child: child, sizeStyle: sizeStyle, padding: padding,
                color: color, foregroundColor: foregroundColor,
                disabledColor: disabledColor, minSize: minSize,
                minimumSize: minimumSize, pressedOpacity: pressedOpacity,
                borderRadius: borderRadius, alignment: alignment,
                focusColor: focusColor, focusNode: focusNode,
                onFocusChange: onFocusChange, autofocus: autofocus,
                mouseCursor: mouseCursor, onLongPress: onLongPress,
                onPressed: onPressed,
              );
            } else if (styleIndex == 2) {
              return CupertinoButton.filled(
                key: key, child: child, sizeStyle: sizeStyle, padding: padding,
                color: color, disabledColor: disabledColor,
                foregroundColor: foregroundColor, minSize: minSize,
                minimumSize: minimumSize, pressedOpacity: pressedOpacity,
                borderRadius: borderRadius, alignment: alignment,
                focusColor: focusColor, focusNode: focusNode,
                onFocusChange: onFocusChange, autofocus: autofocus,
                mouseCursor: mouseCursor, onLongPress: onLongPress,
                onPressed: onPressed,
              );
            } else {
              // plain (styleIndex == 0)
              return CupertinoButton(
                key: key, child: child, sizeStyle: sizeStyle, padding: padding,
                color: color, foregroundColor: foregroundColor,
                disabledColor: disabledColor, minSize: minSize,
                minimumSize: minimumSize, pressedOpacity: pressedOpacity,
                borderRadius: borderRadius, alignment: alignment,
                focusColor: focusColor, focusNode: focusNode,
                onFocusChange: onFocusChange, autofocus: autofocus,
                mouseCursor: mouseCursor, onLongPress: onLongPress,
                onPressed: onPressed,
              );
            }
        },
      };
}
