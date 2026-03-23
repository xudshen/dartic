// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/popup_menu.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CheckedPopupMenuItem extends CheckedPopupMenuItem<dynamic> implements DarticObjectHolder {
  _$CheckedPopupMenuItem(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1], checked: superArgs[2] as bool, enabled: superArgs[3] as bool, padding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsets?, height: superArgs[5] as double, labelTextStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as MouseCursor?, child: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Widget?, onTap: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  PopupMenuItemState<dynamic, CheckedPopupMenuItem> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as PopupMenuItemState<dynamic, CheckedPopupMenuItem>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  bool represents(dynamic value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'represents', [value]);
    if (identical(r, notOverridden)) return super.represents(value);
    return r as bool;
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
  bool get checked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checked');
    if (identical(r, notOverridden)) return super.checked;
    return r as bool;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  VoidCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as VoidCallback?;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  double get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double;
  }

  @override
  EdgeInsets? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsets?;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  WidgetStateProperty<TextStyle?>? get labelTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelTextStyle');
    if (identical(r, notOverridden)) return super.labelTextStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
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
  PopupMenuItemState<dynamic, CheckedPopupMenuItem> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$represents(dynamic value) => super.represents(value);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$checked => super.checked;
  Widget? get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  dynamic get _super$value => super.value;
  VoidCallback? get _super$onTap => super.onTap;
  bool get _super$enabled => super.enabled;
  double get _super$height => super.height;
  EdgeInsets? get _super$padding => super.padding;
  TextStyle? get _super$textStyle => super.textStyle;
  WidgetStateProperty<TextStyle?>? get _super$labelTextStyle => super.labelTextStyle;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCheckedPopupMenuItemBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CheckedPopupMenuItem(dispatch, obj, superArgs);

abstract final class CheckedPopupMenuItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem',
      type: CheckedPopupMenuItem,
      test: (o) => o is CheckedPopupMenuItem,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/popup_menu.dart::PopupMenuItem', 'package:flutter/src/material/popup_menu.dart::PopupMenuEntry', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CheckedPopupMenuItem(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$createState#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$createState());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$toString#1', (args) => (args[0] as _$CheckedPopupMenuItem)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$represents#1', (args) => (args[0] as _$CheckedPopupMenuItem)._super$represents(args[1]));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$createElement#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$toStringShort#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$debugFillProperties#1', (args) { (args[0] as _$CheckedPopupMenuItem)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$toStringShallow#2', (args) => (args[0] as _$CheckedPopupMenuItem)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$toStringDeep#4', (args) => (args[0] as _$CheckedPopupMenuItem)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CheckedPopupMenuItem)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$checked#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$checked);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$child#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$child);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$hashCode#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$value#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$value);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$onTap#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$enabled#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$height#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$height);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$padding#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$padding);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$textStyle#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$labelTextStyle#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$labelTextStyle);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$mouseCursor#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::CheckedPopupMenuItem::\$super\$key#0', (args) => (args[0] as _$CheckedPopupMenuItem)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CheckedPopupMenuItem).createState(),
        'toString#1': (args) => (args[0] as CheckedPopupMenuItem).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'represents#1': (args) => (args[0] as CheckedPopupMenuItem).represents(args[1]),
        'createElement#0': (args) => (args[0] as CheckedPopupMenuItem).createElement(),
        'toStringShort#0': (args) => (args[0] as CheckedPopupMenuItem).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CheckedPopupMenuItem).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CheckedPopupMenuItem).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CheckedPopupMenuItem).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CheckedPopupMenuItem).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CheckedPopupMenuItem).debugDescribeChildren(),
        'checked#0': (args) => (args[0] as CheckedPopupMenuItem).checked,
        'child#0': (args) => (args[0] as CheckedPopupMenuItem).child,
        'hashCode#0': (args) => (args[0] as CheckedPopupMenuItem).hashCode,
        'value#0': (args) => (args[0] as CheckedPopupMenuItem).value,
        'onTap#0': (args) => (args[0] as CheckedPopupMenuItem).onTap,
        'enabled#0': (args) => (args[0] as CheckedPopupMenuItem).enabled,
        'height#0': (args) => (args[0] as CheckedPopupMenuItem).height,
        'padding#0': (args) => (args[0] as CheckedPopupMenuItem).padding,
        'textStyle#0': (args) => (args[0] as CheckedPopupMenuItem).textStyle,
        'labelTextStyle#0': (args) => (args[0] as CheckedPopupMenuItem).labelTextStyle,
        'mouseCursor#0': (args) => (args[0] as CheckedPopupMenuItem).mouseCursor,
        'key#0': (args) => (args[0] as CheckedPopupMenuItem).key,
        '==#1': (args) => (args[0] as CheckedPopupMenuItem) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[5], darticAbsent)) {
            return CheckedPopupMenuItem<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1], checked: identical(args[2], darticAbsent) ? false : args[2] as bool, enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsets?, labelTextStyle: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(args[7], darticAbsent) ? null : args[7] as MouseCursor?, child: identical(args[8], darticAbsent) ? null : args[8] as Widget?, onTap: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!());
          } else {
            return CheckedPopupMenuItem<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1], checked: identical(args[2], darticAbsent) ? false : args[2] as bool, enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsets?, height: args[5] as double, labelTextStyle: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(args[7], darticAbsent) ? null : args[7] as MouseCursor?, child: identical(args[8], darticAbsent) ? null : args[8] as Widget?, onTap: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!());
          }
        },
        '_#fromFields#11': (args) => CheckedPopupMenuItem<dynamic>(key: args[4] as Key?, value: args[10], checked: args[0] as bool, enabled: args[2] as bool, padding: args[8] as EdgeInsets?, height: args[3] as double, labelTextStyle: args[5] as WidgetStateProperty<TextStyle?>?, mouseCursor: args[6] as MouseCursor?, child: args[1] as Widget?, onTap: args[7] as VoidCallback?),
      };
}
