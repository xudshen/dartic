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

class _$ExpansionPanelRadio extends ExpansionPanelRadio implements DarticObjectHolder {
  _$ExpansionPanelRadio(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(value: superArgs[0] as Object, headerBuilder: superArgs[1] as ExpansionPanelHeaderBuilder, body: superArgs[2] as Widget, canTapOnHeader: superArgs[3] as bool, backgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, splashColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, highlightColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Object get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Object;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  Object get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
  ExpansionPanelHeaderBuilder get _super$headerBuilder => super.headerBuilder;
  Widget get _super$body => super.body;
  bool get _super$isExpanded => super.isExpanded;
  Color? get _super$splashColor => super.splashColor;
  Color? get _super$highlightColor => super.highlightColor;
  bool get _super$canTapOnHeader => super.canTapOnHeader;
  Color? get _super$backgroundColor => super.backgroundColor;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExpansionPanelRadioBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ExpansionPanelRadio(dispatch, obj, superArgs);

abstract final class ExpansionPanelRadioBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio',
      type: ExpansionPanelRadio,
      test: (o) => o is ExpansionPanelRadio,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/expansion_panel.dart::ExpansionPanel'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ExpansionPanelRadio(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$toString#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$toString());
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$value#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$value);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$hashCode#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$headerBuilder#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$headerBuilder);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$body#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$body);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$isExpanded#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$isExpanded);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$splashColor#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$highlightColor#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$highlightColor);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$canTapOnHeader#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$canTapOnHeader);
    ctx.registerBinding('package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio::\$super\$backgroundColor#0', (args) => (args[0] as _$ExpansionPanelRadio)._super$backgroundColor);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ExpansionPanelRadio).toString(),
        'value#0': (args) => (args[0] as ExpansionPanelRadio).value,
        'hashCode#0': (args) => (args[0] as ExpansionPanelRadio).hashCode,
        'headerBuilder#0': (args) => (args[0] as ExpansionPanelRadio).headerBuilder,
        'body#0': (args) => (args[0] as ExpansionPanelRadio).body,
        'isExpanded#0': (args) => (args[0] as ExpansionPanelRadio).isExpanded,
        'splashColor#0': (args) => (args[0] as ExpansionPanelRadio).splashColor,
        'highlightColor#0': (args) => (args[0] as ExpansionPanelRadio).highlightColor,
        'canTapOnHeader#0': (args) => (args[0] as ExpansionPanelRadio).canTapOnHeader,
        'backgroundColor#0': (args) => (args[0] as ExpansionPanelRadio).backgroundColor,
        '==#1': (args) => (args[0] as ExpansionPanelRadio) == (args[1] as Object),
        '#7': (args) => ExpansionPanelRadio(value: args[0] as Object, headerBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, body: args[2] as Widget, canTapOnHeader: identical(args[3], darticAbsent) ? false : args[3] as bool, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, splashColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, highlightColor: identical(args[6], darticAbsent) ? null : args[6] as Color?),
      };
}
