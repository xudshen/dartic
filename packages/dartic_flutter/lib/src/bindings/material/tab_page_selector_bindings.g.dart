// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tabs.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, SemanticsRole, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TabPageSelector extends TabPageSelector implements DarticObjectHolder {
  _$TabPageSelector(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, controller: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TabController?, indicatorSize: superArgs[2] as double, color: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, selectedColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, borderStyle: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as BorderStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<TabPageSelector> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<TabPageSelector>;
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
  TabController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TabController?;
  }

  @override
  double get indicatorSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorSize');
    if (identical(r, notOverridden)) return super.indicatorSize;
    return r as double;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get selectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedColor');
    if (identical(r, notOverridden)) return super.selectedColor;
    return r as Color?;
  }

  @override
  BorderStyle? get borderStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderStyle');
    if (identical(r, notOverridden)) return super.borderStyle;
    return r as BorderStyle?;
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
  State<TabPageSelector> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TabController? get _super$controller => super.controller;
  double get _super$indicatorSize => super.indicatorSize;
  Color? get _super$color => super.color;
  Color? get _super$selectedColor => super.selectedColor;
  BorderStyle? get _super$borderStyle => super.borderStyle;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTabPageSelectorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TabPageSelector(dispatch, obj, superArgs);

abstract final class TabPageSelectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::TabPageSelector',
      type: TabPageSelector,
      test: (o) => o is TabPageSelector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TabPageSelector(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$createState#0', (args) => (args[0] as _$TabPageSelector)._super$createState());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$toString#1', (args) => (args[0] as _$TabPageSelector)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$createElement#0', (args) => (args[0] as _$TabPageSelector)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$toStringShort#0', (args) => (args[0] as _$TabPageSelector)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$debugFillProperties#1', (args) { (args[0] as _$TabPageSelector)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$toStringShallow#2', (args) => (args[0] as _$TabPageSelector)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$toStringDeep#4', (args) => (args[0] as _$TabPageSelector)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TabPageSelector)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TabPageSelector)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$controller#0', (args) => (args[0] as _$TabPageSelector)._super$controller);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$indicatorSize#0', (args) => (args[0] as _$TabPageSelector)._super$indicatorSize);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$color#0', (args) => (args[0] as _$TabPageSelector)._super$color);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$selectedColor#0', (args) => (args[0] as _$TabPageSelector)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$borderStyle#0', (args) => (args[0] as _$TabPageSelector)._super$borderStyle);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$hashCode#0', (args) => (args[0] as _$TabPageSelector)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelector::\$super\$key#0', (args) => (args[0] as _$TabPageSelector)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TabPageSelector).createState(),
        'toString#1': (args) => (args[0] as TabPageSelector).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TabPageSelector).createElement(),
        'toStringShort#0': (args) => (args[0] as TabPageSelector).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TabPageSelector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TabPageSelector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TabPageSelector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TabPageSelector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TabPageSelector).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as TabPageSelector).controller,
        'indicatorSize#0': (args) => (args[0] as TabPageSelector).indicatorSize,
        'color#0': (args) => (args[0] as TabPageSelector).color,
        'selectedColor#0': (args) => (args[0] as TabPageSelector).selectedColor,
        'borderStyle#0': (args) => (args[0] as TabPageSelector).borderStyle,
        'hashCode#0': (args) => (args[0] as TabPageSelector).hashCode,
        'key#0': (args) => (args[0] as TabPageSelector).key,
        '==#1': (args) => (args[0] as TabPageSelector) == (args[1] as Object),
        '#6': (args) => TabPageSelector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as TabController?, indicatorSize: identical(args[2], darticAbsent) ? 12.0 : args[2] as double, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, borderStyle: identical(args[5], darticAbsent) ? null : args[5] as BorderStyle?),
        '_#fromFields#6': (args) => TabPageSelector(key: args[4] as Key?, controller: args[2] as TabController?, indicatorSize: args[3] as double, color: args[1] as Color?, selectedColor: args[5] as Color?, borderStyle: args[0] as BorderStyle?),
      };
}
