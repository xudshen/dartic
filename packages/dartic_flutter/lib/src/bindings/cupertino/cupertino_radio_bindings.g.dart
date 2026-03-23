// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/radio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/radio_group.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoRadio extends CupertinoRadio<dynamic> implements DarticObjectHolder {
  _$CupertinoRadio(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, value: superArgs[1], groupValue: superArgs[2], onChanged: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as void Function(dynamic)?, mouseCursor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MouseCursor?, toggleable: superArgs[5] as bool, activeColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, inactiveColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, fillColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, focusColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, focusNode: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as FocusNode?, autofocus: superArgs[11] as bool, useCheckmarkStyle: superArgs[12] as bool, enabled: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as bool?, groupRegistry: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as RadioGroupRegistry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoRadio> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoRadio>;
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
  bool get useCheckmarkStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useCheckmarkStyle');
    if (identical(r, notOverridden)) return super.useCheckmarkStyle;
    return r as bool;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  Color? get inactiveColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveColor');
    if (identical(r, notOverridden)) return super.inactiveColor;
    return r as Color?;
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
  State<CupertinoRadio> _super$createState() => super.createState();
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
  bool get _super$useCheckmarkStyle => super.useCheckmarkStyle;
  Color? get _super$activeColor => super.activeColor;
  Color? get _super$inactiveColor => super.inactiveColor;
  Color? get _super$fillColor => super.fillColor;
  Color? get _super$focusColor => super.focusColor;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  RadioGroupRegistry? get _super$groupRegistry => super.groupRegistry;
  bool? get _super$enabled => super.enabled;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoRadioBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoRadio(dispatch, obj, superArgs);

abstract final class CupertinoRadioBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/radio.dart::CupertinoRadio',
      type: CupertinoRadio,
      test: (o) => o is CupertinoRadio,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoRadio(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$createState#0', (args) => (args[0] as _$CupertinoRadio)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$toString#1', (args) => (args[0] as _$CupertinoRadio)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$createElement#0', (args) => (args[0] as _$CupertinoRadio)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoRadio)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoRadio)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoRadio)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoRadio)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoRadio)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoRadio)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$value#0', (args) => (args[0] as _$CupertinoRadio)._super$value);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$groupValue#0', (args) => (args[0] as _$CupertinoRadio)._super$groupValue);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$onChanged#0', (args) => (args[0] as _$CupertinoRadio)._super$onChanged);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$mouseCursor#0', (args) => (args[0] as _$CupertinoRadio)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$toggleable#0', (args) => (args[0] as _$CupertinoRadio)._super$toggleable);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$useCheckmarkStyle#0', (args) => (args[0] as _$CupertinoRadio)._super$useCheckmarkStyle);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$activeColor#0', (args) => (args[0] as _$CupertinoRadio)._super$activeColor);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$inactiveColor#0', (args) => (args[0] as _$CupertinoRadio)._super$inactiveColor);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$fillColor#0', (args) => (args[0] as _$CupertinoRadio)._super$fillColor);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$focusColor#0', (args) => (args[0] as _$CupertinoRadio)._super$focusColor);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$focusNode#0', (args) => (args[0] as _$CupertinoRadio)._super$focusNode);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$autofocus#0', (args) => (args[0] as _$CupertinoRadio)._super$autofocus);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$groupRegistry#0', (args) => (args[0] as _$CupertinoRadio)._super$groupRegistry);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$enabled#0', (args) => (args[0] as _$CupertinoRadio)._super$enabled);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoRadio)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/radio.dart::CupertinoRadio::\$super\$key#0', (args) => (args[0] as _$CupertinoRadio)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoRadio).createState(),
        'toString#1': (args) => (args[0] as CupertinoRadio).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoRadio).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoRadio).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoRadio).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoRadio).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoRadio).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoRadio).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoRadio).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CupertinoRadio).value,
        'groupValue#0': (args) => (args[0] as CupertinoRadio).groupValue,
        'onChanged#0': (args) => (args[0] as CupertinoRadio).onChanged,
        'mouseCursor#0': (args) => (args[0] as CupertinoRadio).mouseCursor,
        'toggleable#0': (args) => (args[0] as CupertinoRadio).toggleable,
        'useCheckmarkStyle#0': (args) => (args[0] as CupertinoRadio).useCheckmarkStyle,
        'activeColor#0': (args) => (args[0] as CupertinoRadio).activeColor,
        'inactiveColor#0': (args) => (args[0] as CupertinoRadio).inactiveColor,
        'fillColor#0': (args) => (args[0] as CupertinoRadio).fillColor,
        'focusColor#0': (args) => (args[0] as CupertinoRadio).focusColor,
        'focusNode#0': (args) => (args[0] as CupertinoRadio).focusNode,
        'autofocus#0': (args) => (args[0] as CupertinoRadio).autofocus,
        'groupRegistry#0': (args) => (args[0] as CupertinoRadio).groupRegistry,
        'enabled#0': (args) => (args[0] as CupertinoRadio).enabled,
        'hashCode#0': (args) => (args[0] as CupertinoRadio).hashCode,
        'key#0': (args) => (args[0] as CupertinoRadio).key,
        '==#1': (args) => (args[0] as CupertinoRadio) == (args[1] as Object),
        '#15': (args) => CupertinoRadio<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, fillColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, focusColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, focusNode: identical(args[10], darticAbsent) ? null : args[10] as FocusNode?, autofocus: identical(args[11], darticAbsent) ? false : args[11] as bool, useCheckmarkStyle: identical(args[12], darticAbsent) ? false : args[12] as bool, enabled: identical(args[13], darticAbsent) ? null : args[13] as bool?, groupRegistry: identical(args[14], darticAbsent) ? null : args[14] as RadioGroupRegistry?),
        '_#fromFields#15': (args) => CupertinoRadio<dynamic>(key: args[9] as Key?, value: args[14], groupValue: args[7], onChanged: args[11] as void Function(dynamic)?, mouseCursor: args[10] as MouseCursor?, toggleable: args[12] as bool, activeColor: args[0] as Color?, inactiveColor: args[8] as Color?, fillColor: args[3] as Color?, focusColor: args[4] as Color?, focusNode: args[5] as FocusNode?, autofocus: args[1] as bool, useCheckmarkStyle: args[13] as bool, enabled: args[2] as bool?, groupRegistry: args[6] as RadioGroupRegistry?),
      };
}
