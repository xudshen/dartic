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
import 'dart:ui';

class _$ExpansionPanel extends ExpansionPanel implements DarticObjectHolder {
  _$ExpansionPanel(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(headerBuilder: superArgs[0] as ExpansionPanelHeaderBuilder, body: superArgs[1] as Widget, isExpanded: superArgs[2] as bool, canTapOnHeader: superArgs[3] as bool, backgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, splashColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, highlightColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ExpansionPanelHeaderBuilder get headerBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headerBuilder');
    if (identical(r, notOverridden)) return super.headerBuilder;
    return r as ExpansionPanelHeaderBuilder;
  }

  @override
  Widget get body {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'body');
    if (identical(r, notOverridden)) return super.body;
    return r as Widget;
  }

  @override
  bool get isExpanded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded');
    if (identical(r, notOverridden)) return super.isExpanded;
    return r as bool;
  }

  @override
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  Color? get highlightColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highlightColor');
    if (identical(r, notOverridden)) return super.highlightColor;
    return r as Color?;
  }

  @override
  bool get canTapOnHeader {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canTapOnHeader');
    if (identical(r, notOverridden)) return super.canTapOnHeader;
    return r as bool;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  ExpansionPanelHeaderBuilder get _super$headerBuilder => super.headerBuilder;
  Widget get _super$body => super.body;
  bool get _super$isExpanded => super.isExpanded;
  Color? get _super$splashColor => super.splashColor;
  Color? get _super$highlightColor => super.highlightColor;
  bool get _super$canTapOnHeader => super.canTapOnHeader;
  Color? get _super$backgroundColor => super.backgroundColor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExpansionPanelBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ExpansionPanel(dispatch, obj, superArgs);

abstract final class ExpansionPanelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expansion_panel.dart::ExpansionPanel',
      type: ExpansionPanel,
      test: (o) => o is ExpansionPanel,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ExpansionPanel(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanel::\$super\$toString#0', (args) => (args[0] as _$ExpansionPanel)._super$toString());
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanel::\$super\$headerBuilder#0', (args) => (args[0] as _$ExpansionPanel)._super$headerBuilder);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanel::\$super\$body#0', (args) => (args[0] as _$ExpansionPanel)._super$body);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanel::\$super\$isExpanded#0', (args) => (args[0] as _$ExpansionPanel)._super$isExpanded);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanel::\$super\$splashColor#0', (args) => (args[0] as _$ExpansionPanel)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanel::\$super\$highlightColor#0', (args) => (args[0] as _$ExpansionPanel)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanel::\$super\$canTapOnHeader#0', (args) => (args[0] as _$ExpansionPanel)._super$canTapOnHeader);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanel::\$super\$backgroundColor#0', (args) => (args[0] as _$ExpansionPanel)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanel::\$super\$hashCode#0', (args) => (args[0] as _$ExpansionPanel)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ExpansionPanel).toString(),
        'headerBuilder#0': (args) => (args[0] as ExpansionPanel).headerBuilder,
        'body#0': (args) => (args[0] as ExpansionPanel).body,
        'isExpanded#0': (args) => (args[0] as ExpansionPanel).isExpanded,
        'splashColor#0': (args) => (args[0] as ExpansionPanel).splashColor,
        'highlightColor#0': (args) => (args[0] as ExpansionPanel).highlightColor,
        'canTapOnHeader#0': (args) => (args[0] as ExpansionPanel).canTapOnHeader,
        'backgroundColor#0': (args) => (args[0] as ExpansionPanel).backgroundColor,
        'hashCode#0': (args) => (args[0] as ExpansionPanel).hashCode,
        '==#1': (args) => (args[0] as ExpansionPanel) == (args[1] as Object),
        '#7': (args) => ExpansionPanel(headerBuilder: (a, b) => (args[0] as Function)(a, b) as Widget, body: args[1] as Widget, isExpanded: identical(args[2], darticAbsent) ? false : args[2] as bool, canTapOnHeader: identical(args[3], darticAbsent) ? false : args[3] as bool, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, splashColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, highlightColor: identical(args[6], darticAbsent) ? null : args[6] as Color?),
      };
}
