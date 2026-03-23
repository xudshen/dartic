// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/radio_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/radio_group.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Radio extends Radio<dynamic> implements DarticObjectHolder {
  _$Radio(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1], groupValue: superArgs[2], onChanged: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as void Function(dynamic)?, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, toggleable: superArgs[5] as bool, activeColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, fillColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as WidgetStateProperty<Color?>?, focusColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, hoverColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, overlayColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as WidgetStateProperty<Color?>?, splashRadius: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, materialTapTargetSize: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as MaterialTapTargetSize?, visualDensity: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as VisualDensity?, focusNode: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as FocusNode?, autofocus: superArgs[15] as bool, enabled: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as bool?, groupRegistry: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as RadioGroupRegistry?, backgroundColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as WidgetStateProperty<Color?>?, side: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as BorderSide?, innerRadius: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as WidgetStateProperty<double?>?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Radio> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Radio>;
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
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  dynamic get groupValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupValue');
    if (identical(r, notOverridden)) return super.groupValue;
    return r as dynamic;
  }

  @override
  void Function(dynamic)? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as void Function(dynamic)?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  bool get toggleable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toggleable');
    if (identical(r, notOverridden)) return super.toggleable;
    return r as bool;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  WidgetStateProperty<Color?>? get fillColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillColor');
    if (identical(r, notOverridden)) return super.fillColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
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
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  bool get useCupertinoCheckmarkStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useCupertinoCheckmarkStyle');
    if (identical(r, notOverridden)) return super.useCupertinoCheckmarkStyle;
    return r as bool;
  }

  @override
  RadioGroupRegistry? get groupRegistry {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupRegistry');
    if (identical(r, notOverridden)) return super.groupRegistry;
    return r as RadioGroupRegistry?;
  }

  @override
  bool? get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool?;
  }

  @override
  WidgetStateProperty<Color?>? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  BorderSide? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide?;
  }

  @override
  WidgetStateProperty<double?>? get innerRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'innerRadius');
    if (identical(r, notOverridden)) return super.innerRadius;
    return r as WidgetStateProperty<double?>?;
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
  State<Radio> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  dynamic get _super$value => super.value;
  dynamic get _super$groupValue => super.groupValue;
  void Function(dynamic)? get _super$onChanged => super.onChanged;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool get _super$toggleable => super.toggleable;
  Color? get _super$activeColor => super.activeColor;
  WidgetStateProperty<Color?>? get _super$fillColor => super.fillColor;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  Color? get _super$focusColor => super.focusColor;
  Color? get _super$hoverColor => super.hoverColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double? get _super$splashRadius => super.splashRadius;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  bool get _super$useCupertinoCheckmarkStyle => super.useCupertinoCheckmarkStyle;
  RadioGroupRegistry? get _super$groupRegistry => super.groupRegistry;
  bool? get _super$enabled => super.enabled;
  WidgetStateProperty<Color?>? get _super$backgroundColor => super.backgroundColor;
  BorderSide? get _super$side => super.side;
  WidgetStateProperty<double?>? get _super$innerRadius => super.innerRadius;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRadioBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Radio(dispatch, obj, superArgs);

abstract final class RadioBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/radio.dart::Radio',
      type: Radio,
      test: (o) => o is Radio,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Radio(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$createState#0', (args) => (args[0] as _$Radio)._super$createState());
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$toString#1', (args) => (args[0] as _$Radio)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$createElement#0', (args) => (args[0] as _$Radio)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$toStringShort#0', (args) => (args[0] as _$Radio)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$debugFillProperties#1', (args) { (args[0] as _$Radio)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$toStringShallow#2', (args) => (args[0] as _$Radio)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$toStringDeep#4', (args) => (args[0] as _$Radio)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Radio)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Radio)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$value#0', (args) => (args[0] as _$Radio)._super$value);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$groupValue#0', (args) => (args[0] as _$Radio)._super$groupValue);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$onChanged#0', (args) => (args[0] as _$Radio)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$mouseCursor#0', (args) => (args[0] as _$Radio)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$toggleable#0', (args) => (args[0] as _$Radio)._super$toggleable);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$activeColor#0', (args) => (args[0] as _$Radio)._super$activeColor);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$fillColor#0', (args) => (args[0] as _$Radio)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$Radio)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$visualDensity#0', (args) => (args[0] as _$Radio)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$focusColor#0', (args) => (args[0] as _$Radio)._super$focusColor);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$hoverColor#0', (args) => (args[0] as _$Radio)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$overlayColor#0', (args) => (args[0] as _$Radio)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$splashRadius#0', (args) => (args[0] as _$Radio)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$focusNode#0', (args) => (args[0] as _$Radio)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$autofocus#0', (args) => (args[0] as _$Radio)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$useCupertinoCheckmarkStyle#0', (args) => (args[0] as _$Radio)._super$useCupertinoCheckmarkStyle);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$groupRegistry#0', (args) => (args[0] as _$Radio)._super$groupRegistry);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$enabled#0', (args) => (args[0] as _$Radio)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$backgroundColor#0', (args) => (args[0] as _$Radio)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$side#0', (args) => (args[0] as _$Radio)._super$side);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$innerRadius#0', (args) => (args[0] as _$Radio)._super$innerRadius);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$hashCode#0', (args) => (args[0] as _$Radio)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/radio.dart::Radio::\$super\$key#0', (args) => (args[0] as _$Radio)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Radio).createState(),
        'toString#1': (args) => (args[0] as Radio).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Radio).createElement(),
        'toStringShort#0': (args) => (args[0] as Radio).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Radio).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Radio).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Radio).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Radio).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Radio).debugDescribeChildren(),
        'value#0': (args) => (args[0] as Radio).value,
        'groupValue#0': (args) => (args[0] as Radio).groupValue,
        'onChanged#0': (args) => (args[0] as Radio).onChanged,
        'mouseCursor#0': (args) => (args[0] as Radio).mouseCursor,
        'toggleable#0': (args) => (args[0] as Radio).toggleable,
        'activeColor#0': (args) => (args[0] as Radio).activeColor,
        'fillColor#0': (args) => (args[0] as Radio).fillColor,
        'materialTapTargetSize#0': (args) => (args[0] as Radio).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as Radio).visualDensity,
        'focusColor#0': (args) => (args[0] as Radio).focusColor,
        'hoverColor#0': (args) => (args[0] as Radio).hoverColor,
        'overlayColor#0': (args) => (args[0] as Radio).overlayColor,
        'splashRadius#0': (args) => (args[0] as Radio).splashRadius,
        'focusNode#0': (args) => (args[0] as Radio).focusNode,
        'autofocus#0': (args) => (args[0] as Radio).autofocus,
        'useCupertinoCheckmarkStyle#0': (args) => (args[0] as Radio).useCupertinoCheckmarkStyle,
        'groupRegistry#0': (args) => (args[0] as Radio).groupRegistry,
        'enabled#0': (args) => (args[0] as Radio).enabled,
        'backgroundColor#0': (args) => (args[0] as Radio).backgroundColor,
        'side#0': (args) => (args[0] as Radio).side,
        'innerRadius#0': (args) => (args[0] as Radio).innerRadius,
        'hashCode#0': (args) => (args[0] as Radio).hashCode,
        'key#0': (args) => (args[0] as Radio).key,
        '==#1': (args) => (args[0] as Radio) == (args[1] as Object),
        '#21': (args) => Radio<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, focusColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashRadius: identical(args[11], darticAbsent) ? null : args[11] as double?, materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, visualDensity: identical(args[13], darticAbsent) ? null : args[13] as VisualDensity?, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, enabled: identical(args[16], darticAbsent) ? null : args[16] as bool?, groupRegistry: identical(args[17], darticAbsent) ? null : args[17] as RadioGroupRegistry?, backgroundColor: identical(args[18], darticAbsent) ? null : args[18] as WidgetStateProperty<Color?>?, side: identical(args[19], darticAbsent) ? null : args[19] as BorderSide?, innerRadius: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<double?>?),
        'adaptive#22': (args) => Radio<dynamic>.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, focusColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashRadius: identical(args[11], darticAbsent) ? null : args[11] as double?, materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, visualDensity: identical(args[13], darticAbsent) ? null : args[13] as VisualDensity?, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, useCupertinoCheckmarkStyle: identical(args[16], darticAbsent) ? false : args[16] as bool, enabled: identical(args[17], darticAbsent) ? null : args[17] as bool?, groupRegistry: identical(args[18], darticAbsent) ? null : args[18] as RadioGroupRegistry?, backgroundColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, side: identical(args[20], darticAbsent) ? null : args[20] as BorderSide?, innerRadius: identical(args[21], darticAbsent) ? null : args[21] as WidgetStateProperty<double?>?),
        '_#fromFields#23': (args) => (args[0] as Enum).index == 0
          ? Radio<dynamic>(key: args[12] as Key?, value: args[21], groupValue: args[9], onChanged: (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a), mouseCursor: args[14] as MouseCursor?, toggleable: args[19] as bool, activeColor: args[1] as Color?, fillColor: args[5] as WidgetStateProperty<Color?>?, focusColor: args[6] as Color?, hoverColor: args[10] as Color?, overlayColor: args[16] as WidgetStateProperty<Color?>?, splashRadius: args[18] as double?, materialTapTargetSize: args[13] as MaterialTapTargetSize?, visualDensity: args[22] as VisualDensity?, focusNode: args[7] as FocusNode?, autofocus: args[2] as bool, enabled: args[4] as bool?, groupRegistry: args[8] as RadioGroupRegistry?, backgroundColor: args[3] as WidgetStateProperty<Color?>?, side: args[17] as BorderSide?, innerRadius: args[11] as WidgetStateProperty<double?>?)
        : Radio<dynamic>.adaptive(key: args[12] as Key?, value: args[21], groupValue: args[9], onChanged: (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a), mouseCursor: args[14] as MouseCursor?, toggleable: args[19] as bool, activeColor: args[1] as Color?, fillColor: args[5] as WidgetStateProperty<Color?>?, focusColor: args[6] as Color?, hoverColor: args[10] as Color?, overlayColor: args[16] as WidgetStateProperty<Color?>?, splashRadius: args[18] as double?, materialTapTargetSize: args[13] as MaterialTapTargetSize?, visualDensity: args[22] as VisualDensity?, focusNode: args[7] as FocusNode?, autofocus: args[2] as bool, useCupertinoCheckmarkStyle: args[20] as bool, enabled: args[4] as bool?, groupRegistry: args[8] as RadioGroupRegistry?, backgroundColor: args[3] as WidgetStateProperty<Color?>?, side: args[17] as BorderSide?, innerRadius: args[11] as WidgetStateProperty<double?>?),
      };
}
