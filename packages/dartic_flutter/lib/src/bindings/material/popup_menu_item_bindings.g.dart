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
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$PopupMenuItem extends PopupMenuItem<dynamic> implements DarticObjectHolder {
  _$PopupMenuItem(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1], onTap: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as VoidCallback?, enabled: superArgs[3] as bool, height: superArgs[4] as double, padding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsets?, textStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextStyle?, labelTextStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as MouseCursor?, child: superArgs[9] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool represents(dynamic value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'represents', [value]);
    if (identical(r, notOverridden)) return super.represents(value);
    return r as bool;
  }

  @override
  PopupMenuItemState<dynamic, PopupMenuItem> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as PopupMenuItemState<dynamic, PopupMenuItem>;
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
  bool _super$represents(dynamic value) => super.represents(value);
  PopupMenuItemState<dynamic, PopupMenuItem> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  dynamic get _super$value => super.value;
  VoidCallback? get _super$onTap => super.onTap;
  bool get _super$enabled => super.enabled;
  double get _super$height => super.height;
  EdgeInsets? get _super$padding => super.padding;
  TextStyle? get _super$textStyle => super.textStyle;
  WidgetStateProperty<TextStyle?>? get _super$labelTextStyle => super.labelTextStyle;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  Widget? get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPopupMenuItemBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PopupMenuItem(dispatch, obj, superArgs);

abstract final class PopupMenuItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu.dart::PopupMenuItem',
      type: PopupMenuItem,
      test: (o) => o is PopupMenuItem,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/popup_menu.dart::PopupMenuEntry', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PopupMenuItem(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$represents#1', (args) => (args[0] as _$PopupMenuItem)._super$represents(args[1]));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$createState#0', (args) => (args[0] as _$PopupMenuItem)._super$createState());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$toString#1', (args) => (args[0] as _$PopupMenuItem)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$createElement#0', (args) => (args[0] as _$PopupMenuItem)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$toStringShort#0', (args) => (args[0] as _$PopupMenuItem)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$debugFillProperties#1', (args) { (args[0] as _$PopupMenuItem)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$toStringShallow#2', (args) => (args[0] as _$PopupMenuItem)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$toStringDeep#4', (args) => (args[0] as _$PopupMenuItem)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PopupMenuItem)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PopupMenuItem)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$value#0', (args) => (args[0] as _$PopupMenuItem)._super$value);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$onTap#0', (args) => (args[0] as _$PopupMenuItem)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$enabled#0', (args) => (args[0] as _$PopupMenuItem)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$height#0', (args) => (args[0] as _$PopupMenuItem)._super$height);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$padding#0', (args) => (args[0] as _$PopupMenuItem)._super$padding);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$textStyle#0', (args) => (args[0] as _$PopupMenuItem)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$labelTextStyle#0', (args) => (args[0] as _$PopupMenuItem)._super$labelTextStyle);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$mouseCursor#0', (args) => (args[0] as _$PopupMenuItem)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$child#0', (args) => (args[0] as _$PopupMenuItem)._super$child);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$hashCode#0', (args) => (args[0] as _$PopupMenuItem)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuItem::\$super\$key#0', (args) => (args[0] as _$PopupMenuItem)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'represents#1': (args) => (args[0] as PopupMenuItem).represents(args[1]),
        'createState#0': (args) => (args[0] as PopupMenuItem).createState(),
        'toString#1': (args) => (args[0] as PopupMenuItem).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PopupMenuItem).createElement(),
        'toStringShort#0': (args) => (args[0] as PopupMenuItem).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PopupMenuItem).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PopupMenuItem).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PopupMenuItem).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PopupMenuItem).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PopupMenuItem).debugDescribeChildren(),
        'value#0': (args) => (args[0] as PopupMenuItem).value,
        'onTap#0': (args) => (args[0] as PopupMenuItem).onTap,
        'enabled#0': (args) => (args[0] as PopupMenuItem).enabled,
        'height#0': (args) => (args[0] as PopupMenuItem).height,
        'padding#0': (args) => (args[0] as PopupMenuItem).padding,
        'textStyle#0': (args) => (args[0] as PopupMenuItem).textStyle,
        'labelTextStyle#0': (args) => (args[0] as PopupMenuItem).labelTextStyle,
        'mouseCursor#0': (args) => (args[0] as PopupMenuItem).mouseCursor,
        'child#0': (args) => (args[0] as PopupMenuItem).child,
        'hashCode#0': (args) => (args[0] as PopupMenuItem).hashCode,
        'key#0': (args) => (args[0] as PopupMenuItem).key,
        '==#1': (args) => (args[0] as PopupMenuItem) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[4], darticAbsent)) {
            return PopupMenuItem<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1], onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsets?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, labelTextStyle: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(args[8], darticAbsent) ? null : args[8] as MouseCursor?, child: args[9] as Widget?);
          } else {
            return PopupMenuItem<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: identical(args[1], darticAbsent) ? null : args[1], onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, height: args[4] as double, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsets?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, labelTextStyle: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<TextStyle?>?, mouseCursor: identical(args[8], darticAbsent) ? null : args[8] as MouseCursor?, child: args[9] as Widget?);
          }
        },
        '_#fromFields#10': (args) => PopupMenuItem<dynamic>(key: args[3] as Key?, value: args[9], onTap: args[6] as VoidCallback?, enabled: args[1] as bool, height: args[2] as double, padding: args[7] as EdgeInsets?, textStyle: args[8] as TextStyle?, labelTextStyle: args[4] as WidgetStateProperty<TextStyle?>?, mouseCursor: args[5] as MouseCursor?, child: args[0] as Widget?),
      };
}
