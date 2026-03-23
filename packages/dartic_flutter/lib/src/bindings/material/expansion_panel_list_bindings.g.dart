// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/expansion_panel.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/expand_icon.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/mergeable_material.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ExpansionPanelList extends ExpansionPanelList implements DarticObjectHolder {
  _$ExpansionPanelList(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: (superArgs[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ExpansionPanelCallback?, animationDuration: superArgs[3] as Duration, expandedHeaderPadding: superArgs[4] as EdgeInsets, dividerColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, elevation: superArgs[6] as double, expandIconColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, materialGapSize: superArgs[8] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<StatefulWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<StatefulWidget>;
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
  List<ExpansionPanel> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<ExpansionPanel>;
  }

  @override
  ExpansionPanelCallback? get expansionCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expansionCallback');
    if (identical(r, notOverridden)) return super.expansionCallback;
    return r as ExpansionPanelCallback?;
  }

  @override
  Duration get animationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationDuration');
    if (identical(r, notOverridden)) return super.animationDuration;
    return r as Duration;
  }

  @override
  Object? get initialOpenPanelValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialOpenPanelValue');
    if (identical(r, notOverridden)) return super.initialOpenPanelValue;
    return r as Object?;
  }

  @override
  EdgeInsets get expandedHeaderPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandedHeaderPadding');
    if (identical(r, notOverridden)) return super.expandedHeaderPadding;
    return r as EdgeInsets;
  }

  @override
  Color? get dividerColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerColor');
    if (identical(r, notOverridden)) return super.dividerColor;
    return r as Color?;
  }

  @override
  double get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double;
  }

  @override
  Color? get expandIconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandIconColor');
    if (identical(r, notOverridden)) return super.expandIconColor;
    return r as Color?;
  }

  @override
  double get materialGapSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialGapSize');
    if (identical(r, notOverridden)) return super.materialGapSize;
    return r as double;
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
  State<StatefulWidget> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<ExpansionPanel> get _super$children => super.children;
  ExpansionPanelCallback? get _super$expansionCallback => super.expansionCallback;
  Duration get _super$animationDuration => super.animationDuration;
  Object? get _super$initialOpenPanelValue => super.initialOpenPanelValue;
  EdgeInsets get _super$expandedHeaderPadding => super.expandedHeaderPadding;
  Color? get _super$dividerColor => super.dividerColor;
  double get _super$elevation => super.elevation;
  Color? get _super$expandIconColor => super.expandIconColor;
  double get _super$materialGapSize => super.materialGapSize;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExpansionPanelListBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ExpansionPanelList(dispatch, obj, superArgs);

abstract final class ExpansionPanelListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expansion_panel.dart::ExpansionPanelList',
      type: ExpansionPanelList,
      test: (o) => o is ExpansionPanelList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ExpansionPanelList(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$createState#0', (args) => (args[0] as _$ExpansionPanelList)._super$createState());
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$toString#1', (args) => (args[0] as _$ExpansionPanelList)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$createElement#0', (args) => (args[0] as _$ExpansionPanelList)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$toStringShort#0', (args) => (args[0] as _$ExpansionPanelList)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$debugFillProperties#1', (args) { (args[0] as _$ExpansionPanelList)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$toStringShallow#2', (args) => (args[0] as _$ExpansionPanelList)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$toStringDeep#4', (args) => (args[0] as _$ExpansionPanelList)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ExpansionPanelList)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ExpansionPanelList)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$children#0', (args) => (args[0] as _$ExpansionPanelList)._super$children);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$expansionCallback#0', (args) => (args[0] as _$ExpansionPanelList)._super$expansionCallback);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$animationDuration#0', (args) => (args[0] as _$ExpansionPanelList)._super$animationDuration);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$initialOpenPanelValue#0', (args) => (args[0] as _$ExpansionPanelList)._super$initialOpenPanelValue);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$expandedHeaderPadding#0', (args) => (args[0] as _$ExpansionPanelList)._super$expandedHeaderPadding);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$dividerColor#0', (args) => (args[0] as _$ExpansionPanelList)._super$dividerColor);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$elevation#0', (args) => (args[0] as _$ExpansionPanelList)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$expandIconColor#0', (args) => (args[0] as _$ExpansionPanelList)._super$expandIconColor);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$materialGapSize#0', (args) => (args[0] as _$ExpansionPanelList)._super$materialGapSize);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$hashCode#0', (args) => (args[0] as _$ExpansionPanelList)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelList::\$super\$key#0', (args) => (args[0] as _$ExpansionPanelList)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ExpansionPanelList).createState(),
        'toString#1': (args) => (args[0] as ExpansionPanelList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ExpansionPanelList).createElement(),
        'toStringShort#0': (args) => (args[0] as ExpansionPanelList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ExpansionPanelList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ExpansionPanelList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ExpansionPanelList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ExpansionPanelList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ExpansionPanelList).debugDescribeChildren(),
        'children#0': (args) => (args[0] as ExpansionPanelList).children,
        'expansionCallback#0': (args) => (args[0] as ExpansionPanelList).expansionCallback,
        'animationDuration#0': (args) => (args[0] as ExpansionPanelList).animationDuration,
        'initialOpenPanelValue#0': (args) => (args[0] as ExpansionPanelList).initialOpenPanelValue,
        'expandedHeaderPadding#0': (args) => (args[0] as ExpansionPanelList).expandedHeaderPadding,
        'dividerColor#0': (args) => (args[0] as ExpansionPanelList).dividerColor,
        'elevation#0': (args) => (args[0] as ExpansionPanelList).elevation,
        'expandIconColor#0': (args) => (args[0] as ExpansionPanelList).expandIconColor,
        'materialGapSize#0': (args) => (args[0] as ExpansionPanelList).materialGapSize,
        'hashCode#0': (args) => (args[0] as ExpansionPanelList).hashCode,
        'key#0': (args) => (args[0] as ExpansionPanelList).key,
        '==#1': (args) => (args[0] as ExpansionPanelList) == (args[1] as Object),
        '#9': (args) {
          if (identical(args[3], darticAbsent)) {
            if (identical(args[4], darticAbsent)) {
              return ExpansionPanelList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanel>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? 2 : args[6] as double, expandIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, materialGapSize: identical(args[8], darticAbsent) ? 16.0 : args[8] as double);
            } else {
              return ExpansionPanelList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanel>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), expandedHeaderPadding: args[4] as EdgeInsets, dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? 2 : args[6] as double, expandIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, materialGapSize: identical(args[8], darticAbsent) ? 16.0 : args[8] as double);
            }
          } else {
            if (identical(args[4], darticAbsent)) {
              return ExpansionPanelList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanel>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), animationDuration: args[3] as Duration, dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? 2 : args[6] as double, expandIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, materialGapSize: identical(args[8], darticAbsent) ? 16.0 : args[8] as double);
            } else {
              return ExpansionPanelList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanel>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), animationDuration: args[3] as Duration, expandedHeaderPadding: args[4] as EdgeInsets, dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? 2 : args[6] as double, expandIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, materialGapSize: identical(args[8], darticAbsent) ? 16.0 : args[8] as double);
            }
          }
        },
        'radio#10': (args) {
          if (identical(args[3], darticAbsent)) {
            if (identical(args[5], darticAbsent)) {
              return ExpansionPanelList.radio(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanelRadio>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialOpenPanelValue: identical(args[4], darticAbsent) ? null : args[4], dividerColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? 2 : args[7] as double, expandIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, materialGapSize: identical(args[9], darticAbsent) ? 16.0 : args[9] as double);
            } else {
              return ExpansionPanelList.radio(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanelRadio>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialOpenPanelValue: identical(args[4], darticAbsent) ? null : args[4], expandedHeaderPadding: args[5] as EdgeInsets, dividerColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? 2 : args[7] as double, expandIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, materialGapSize: identical(args[9], darticAbsent) ? 16.0 : args[9] as double);
            }
          } else {
            if (identical(args[5], darticAbsent)) {
              return ExpansionPanelList.radio(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanelRadio>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), animationDuration: args[3] as Duration, initialOpenPanelValue: identical(args[4], darticAbsent) ? null : args[4], dividerColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? 2 : args[7] as double, expandIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, materialGapSize: identical(args[9], darticAbsent) ? 16.0 : args[9] as double);
            } else {
              return ExpansionPanelList.radio(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <ExpansionPanelRadio>[] : (args[1] as List).cast<ExpansionPanel>(), expansionCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), animationDuration: args[3] as Duration, initialOpenPanelValue: identical(args[4], darticAbsent) ? null : args[4], expandedHeaderPadding: args[5] as EdgeInsets, dividerColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? 2 : args[7] as double, expandIconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, materialGapSize: identical(args[9], darticAbsent) ? 16.0 : args[9] as double);
            }
          }
        },
        '_#fromFields#11': (args) => (args[0] as Enum).index == 0
          ? ExpansionPanelList(key: args[9] as Key?, children: (args[2] as List).cast<ExpansionPanel>(), expansionCallback: (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), animationDuration: args[1] as Duration, expandedHeaderPadding: args[6] as EdgeInsets, dividerColor: args[3] as Color?, elevation: args[4] as double, expandIconColor: args[5] as Color?, materialGapSize: args[10] as double)
        : ExpansionPanelList.radio(key: args[9] as Key?, children: (args[2] as List).cast<ExpansionPanel>(), expansionCallback: (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), animationDuration: args[1] as Duration, initialOpenPanelValue: args[8], dividerColor: args[3] as Color?, elevation: args[4] as double, expandIconColor: args[5] as Color?, materialGapSize: args[10] as double, expandedHeaderPadding: args[6] as EdgeInsets),
      };
}
