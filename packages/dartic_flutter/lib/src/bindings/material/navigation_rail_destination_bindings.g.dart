// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_rail.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'package:flutter/src/material/navigation_rail_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';

class _$NavigationRailDestination extends NavigationRailDestination implements DarticObjectHolder {
  _$NavigationRailDestination(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(icon: superArgs[0] as Widget, selectedIcon: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, indicatorColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, indicatorShape: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ShapeBorder?, label: superArgs[4] as Widget, padding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, disabled: superArgs[6] as bool);

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
  Widget get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget;
  }

  @override
  Widget get selectedIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIcon');
    if (identical(r, notOverridden)) return super.selectedIcon;
    return r as Widget;
  }

  @override
  Color? get indicatorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorColor');
    if (identical(r, notOverridden)) return super.indicatorColor;
    return r as Color?;
  }

  @override
  ShapeBorder? get indicatorShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorShape');
    if (identical(r, notOverridden)) return super.indicatorShape;
    return r as ShapeBorder?;
  }

  @override
  Widget get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as Widget;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool get disabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabled');
    if (identical(r, notOverridden)) return super.disabled;
    return r as bool;
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
  Widget get _super$icon => super.icon;
  Widget get _super$selectedIcon => super.selectedIcon;
  Color? get _super$indicatorColor => super.indicatorColor;
  ShapeBorder? get _super$indicatorShape => super.indicatorShape;
  Widget get _super$label => super.label;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  bool get _super$disabled => super.disabled;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationRailDestinationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationRailDestination(dispatch, obj, superArgs);

abstract final class NavigationRailDestinationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_rail.dart::NavigationRailDestination',
      type: NavigationRailDestination,
      test: (o) => o is NavigationRailDestination,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationRailDestination(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailDestination::\$super\$toString#0', (args) => (args[0] as _$NavigationRailDestination)._super$toString());
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailDestination::\$super\$icon#0', (args) => (args[0] as _$NavigationRailDestination)._super$icon);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailDestination::\$super\$selectedIcon#0', (args) => (args[0] as _$NavigationRailDestination)._super$selectedIcon);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailDestination::\$super\$indicatorColor#0', (args) => (args[0] as _$NavigationRailDestination)._super$indicatorColor);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailDestination::\$super\$indicatorShape#0', (args) => (args[0] as _$NavigationRailDestination)._super$indicatorShape);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailDestination::\$super\$label#0', (args) => (args[0] as _$NavigationRailDestination)._super$label);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailDestination::\$super\$padding#0', (args) => (args[0] as _$NavigationRailDestination)._super$padding);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailDestination::\$super\$disabled#0', (args) => (args[0] as _$NavigationRailDestination)._super$disabled);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailDestination::\$super\$hashCode#0', (args) => (args[0] as _$NavigationRailDestination)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as NavigationRailDestination).toString(),
        'icon#0': (args) => (args[0] as NavigationRailDestination).icon,
        'selectedIcon#0': (args) => (args[0] as NavigationRailDestination).selectedIcon,
        'indicatorColor#0': (args) => (args[0] as NavigationRailDestination).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationRailDestination).indicatorShape,
        'label#0': (args) => (args[0] as NavigationRailDestination).label,
        'padding#0': (args) => (args[0] as NavigationRailDestination).padding,
        'disabled#0': (args) => (args[0] as NavigationRailDestination).disabled,
        'hashCode#0': (args) => (args[0] as NavigationRailDestination).hashCode,
        '==#1': (args) => (args[0] as NavigationRailDestination) == (args[1] as Object),
        '#7': (args) => NavigationRailDestination(icon: args[0] as Widget, selectedIcon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, indicatorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, indicatorShape: identical(args[3], darticAbsent) ? null : args[3] as ShapeBorder?, label: args[4] as Widget, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, disabled: identical(args[6], darticAbsent) ? false : args[6] as bool),
        '_#fromFields#7': (args) => NavigationRailDestination(icon: args[1] as Widget, selectedIcon: args[6] as Widget?, indicatorColor: args[2] as Color?, indicatorShape: args[3] as ShapeBorder?, label: args[4] as Widget, padding: args[5] as EdgeInsetsGeometry?, disabled: args[0] as bool),
      };
}
