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

class _$TabPageSelectorIndicator extends TabPageSelectorIndicator implements DarticObjectHolder {
  _$TabPageSelectorIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, backgroundColor: superArgs[1] as Color, borderColor: superArgs[2] as Color, size: superArgs[3] as double, borderStyle: superArgs[4] as BorderStyle);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
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
  Color get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color;
  }

  @override
  Color get borderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderColor');
    if (identical(r, notOverridden)) return super.borderColor;
    return r as Color;
  }

  @override
  double get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as double;
  }

  @override
  BorderStyle get borderStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderStyle');
    if (identical(r, notOverridden)) return super.borderStyle;
    return r as BorderStyle;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color get _super$backgroundColor => super.backgroundColor;
  Color get _super$borderColor => super.borderColor;
  double get _super$size => super.size;
  BorderStyle get _super$borderStyle => super.borderStyle;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTabPageSelectorIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TabPageSelectorIndicator(dispatch, obj, superArgs);

abstract final class TabPageSelectorIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::TabPageSelectorIndicator',
      type: TabPageSelectorIndicator,
      test: (o) => o is TabPageSelectorIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TabPageSelectorIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$build#1', (args) => (args[0] as _$TabPageSelectorIndicator)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$toString#1', (args) => (args[0] as _$TabPageSelectorIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$createElement#0', (args) => (args[0] as _$TabPageSelectorIndicator)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$TabPageSelectorIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$TabPageSelectorIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$toStringShallow#2', (args) => (args[0] as _$TabPageSelectorIndicator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$toStringDeep#4', (args) => (args[0] as _$TabPageSelectorIndicator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TabPageSelectorIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TabPageSelectorIndicator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$backgroundColor#0', (args) => (args[0] as _$TabPageSelectorIndicator)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$borderColor#0', (args) => (args[0] as _$TabPageSelectorIndicator)._super$borderColor);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$size#0', (args) => (args[0] as _$TabPageSelectorIndicator)._super$size);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$borderStyle#0', (args) => (args[0] as _$TabPageSelectorIndicator)._super$borderStyle);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$hashCode#0', (args) => (args[0] as _$TabPageSelectorIndicator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabPageSelectorIndicator::\$super\$key#0', (args) => (args[0] as _$TabPageSelectorIndicator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as TabPageSelectorIndicator).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as TabPageSelectorIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TabPageSelectorIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as TabPageSelectorIndicator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TabPageSelectorIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TabPageSelectorIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TabPageSelectorIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TabPageSelectorIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TabPageSelectorIndicator).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as TabPageSelectorIndicator).backgroundColor,
        'borderColor#0': (args) => (args[0] as TabPageSelectorIndicator).borderColor,
        'size#0': (args) => (args[0] as TabPageSelectorIndicator).size,
        'borderStyle#0': (args) => (args[0] as TabPageSelectorIndicator).borderStyle,
        'hashCode#0': (args) => (args[0] as TabPageSelectorIndicator).hashCode,
        'key#0': (args) => (args[0] as TabPageSelectorIndicator).key,
        '==#1': (args) => (args[0] as TabPageSelectorIndicator) == (args[1] as Object),
        '#5': (args) => TabPageSelectorIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: args[1] as Color, borderColor: args[2] as Color, size: args[3] as double, borderStyle: identical(args[4], darticAbsent) ? BorderStyle.solid : args[4] as BorderStyle),
        '_#fromFields#5': (args) => TabPageSelectorIndicator(key: args[3] as Key?, backgroundColor: args[0] as Color, borderColor: args[1] as Color, size: args[4] as double, borderStyle: args[2] as BorderStyle),
      };
}
