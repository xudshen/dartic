// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';
import 'dart:collection' show Queue;
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:vector_math/vector_math_64.dart' show Vector3;
import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$BottomNavigationBar extends BottomNavigationBar implements DarticObjectHolder {
  _$BottomNavigationBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, items: (superArgs[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ValueChanged<int>?, currentIndex: superArgs[3] as int, elevation: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, type: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as BottomNavigationBarType?, fixedColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, backgroundColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, iconSize: superArgs[8] as double, selectedItemColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, unselectedItemColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, selectedIconTheme: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as IconThemeData?, unselectedIconTheme: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as IconThemeData?, selectedFontSize: superArgs[13] as double, unselectedFontSize: superArgs[14] as double, selectedLabelStyle: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as TextStyle?, unselectedLabelStyle: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as TextStyle?, showSelectedLabels: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as bool?, showUnselectedLabels: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as bool?, mouseCursor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as MouseCursor?, enableFeedback: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as bool?, landscapeLayout: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as BottomNavigationBarLandscapeLayout?, useLegacyColorScheme: superArgs[22] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<BottomNavigationBar> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<BottomNavigationBar>;
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
  List<BottomNavigationBarItem> get items {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'items');
    if (identical(r, notOverridden)) return super.items;
    return r as List<BottomNavigationBarItem>;
  }

  @override
  ValueChanged<int>? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as ValueChanged<int>?;
  }

  @override
  int get currentIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentIndex');
    if (identical(r, notOverridden)) return super.currentIndex;
    return r as int;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  BottomNavigationBarType? get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as BottomNavigationBarType?;
  }

  @override
  Color? get fixedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fixedColor');
    if (identical(r, notOverridden)) return super.fixedColor;
    return r as Color?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double get iconSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconSize');
    if (identical(r, notOverridden)) return super.iconSize;
    return r as double;
  }

  @override
  Color? get selectedItemColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedItemColor');
    if (identical(r, notOverridden)) return super.selectedItemColor;
    return r as Color?;
  }

  @override
  Color? get unselectedItemColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedItemColor');
    if (identical(r, notOverridden)) return super.unselectedItemColor;
    return r as Color?;
  }

  @override
  IconThemeData? get selectedIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIconTheme');
    if (identical(r, notOverridden)) return super.selectedIconTheme;
    return r as IconThemeData?;
  }

  @override
  IconThemeData? get unselectedIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedIconTheme');
    if (identical(r, notOverridden)) return super.unselectedIconTheme;
    return r as IconThemeData?;
  }

  @override
  TextStyle? get selectedLabelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedLabelStyle');
    if (identical(r, notOverridden)) return super.selectedLabelStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get unselectedLabelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedLabelStyle');
    if (identical(r, notOverridden)) return super.unselectedLabelStyle;
    return r as TextStyle?;
  }

  @override
  double get selectedFontSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedFontSize');
    if (identical(r, notOverridden)) return super.selectedFontSize;
    return r as double;
  }

  @override
  double get unselectedFontSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedFontSize');
    if (identical(r, notOverridden)) return super.unselectedFontSize;
    return r as double;
  }

  @override
  bool? get showUnselectedLabels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showUnselectedLabels');
    if (identical(r, notOverridden)) return super.showUnselectedLabels;
    return r as bool?;
  }

  @override
  bool? get showSelectedLabels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showSelectedLabels');
    if (identical(r, notOverridden)) return super.showSelectedLabels;
    return r as bool?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  BottomNavigationBarLandscapeLayout? get landscapeLayout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'landscapeLayout');
    if (identical(r, notOverridden)) return super.landscapeLayout;
    return r as BottomNavigationBarLandscapeLayout?;
  }

  @override
  bool get useLegacyColorScheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useLegacyColorScheme');
    if (identical(r, notOverridden)) return super.useLegacyColorScheme;
    return r as bool;
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
  State<BottomNavigationBar> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<BottomNavigationBarItem> get _super$items => super.items;
  ValueChanged<int>? get _super$onTap => super.onTap;
  int get _super$currentIndex => super.currentIndex;
  double? get _super$elevation => super.elevation;
  BottomNavigationBarType? get _super$type => super.type;
  Color? get _super$fixedColor => super.fixedColor;
  Color? get _super$backgroundColor => super.backgroundColor;
  double get _super$iconSize => super.iconSize;
  Color? get _super$selectedItemColor => super.selectedItemColor;
  Color? get _super$unselectedItemColor => super.unselectedItemColor;
  IconThemeData? get _super$selectedIconTheme => super.selectedIconTheme;
  IconThemeData? get _super$unselectedIconTheme => super.unselectedIconTheme;
  TextStyle? get _super$selectedLabelStyle => super.selectedLabelStyle;
  TextStyle? get _super$unselectedLabelStyle => super.unselectedLabelStyle;
  double get _super$selectedFontSize => super.selectedFontSize;
  double get _super$unselectedFontSize => super.unselectedFontSize;
  bool? get _super$showUnselectedLabels => super.showUnselectedLabels;
  bool? get _super$showSelectedLabels => super.showSelectedLabels;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool? get _super$enableFeedback => super.enableFeedback;
  BottomNavigationBarLandscapeLayout? get _super$landscapeLayout => super.landscapeLayout;
  bool get _super$useLegacyColorScheme => super.useLegacyColorScheme;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBottomNavigationBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BottomNavigationBar(dispatch, obj, superArgs);

abstract final class BottomNavigationBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar',
      type: BottomNavigationBar,
      test: (o) => o is BottomNavigationBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BottomNavigationBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$createState#0', (args) => (args[0] as _$BottomNavigationBar)._super$createState());
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$toString#1', (args) => (args[0] as _$BottomNavigationBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$createElement#0', (args) => (args[0] as _$BottomNavigationBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$toStringShort#0', (args) => (args[0] as _$BottomNavigationBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$BottomNavigationBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$toStringShallow#2', (args) => (args[0] as _$BottomNavigationBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$toStringDeep#4', (args) => (args[0] as _$BottomNavigationBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BottomNavigationBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$BottomNavigationBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$items#0', (args) => (args[0] as _$BottomNavigationBar)._super$items);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$onTap#0', (args) => (args[0] as _$BottomNavigationBar)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$currentIndex#0', (args) => (args[0] as _$BottomNavigationBar)._super$currentIndex);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$elevation#0', (args) => (args[0] as _$BottomNavigationBar)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$type#0', (args) => (args[0] as _$BottomNavigationBar)._super$type);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$fixedColor#0', (args) => (args[0] as _$BottomNavigationBar)._super$fixedColor);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$backgroundColor#0', (args) => (args[0] as _$BottomNavigationBar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$iconSize#0', (args) => (args[0] as _$BottomNavigationBar)._super$iconSize);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$selectedItemColor#0', (args) => (args[0] as _$BottomNavigationBar)._super$selectedItemColor);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$unselectedItemColor#0', (args) => (args[0] as _$BottomNavigationBar)._super$unselectedItemColor);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$selectedIconTheme#0', (args) => (args[0] as _$BottomNavigationBar)._super$selectedIconTheme);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$unselectedIconTheme#0', (args) => (args[0] as _$BottomNavigationBar)._super$unselectedIconTheme);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$selectedLabelStyle#0', (args) => (args[0] as _$BottomNavigationBar)._super$selectedLabelStyle);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$unselectedLabelStyle#0', (args) => (args[0] as _$BottomNavigationBar)._super$unselectedLabelStyle);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$selectedFontSize#0', (args) => (args[0] as _$BottomNavigationBar)._super$selectedFontSize);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$unselectedFontSize#0', (args) => (args[0] as _$BottomNavigationBar)._super$unselectedFontSize);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$showUnselectedLabels#0', (args) => (args[0] as _$BottomNavigationBar)._super$showUnselectedLabels);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$showSelectedLabels#0', (args) => (args[0] as _$BottomNavigationBar)._super$showSelectedLabels);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$mouseCursor#0', (args) => (args[0] as _$BottomNavigationBar)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$enableFeedback#0', (args) => (args[0] as _$BottomNavigationBar)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$landscapeLayout#0', (args) => (args[0] as _$BottomNavigationBar)._super$landscapeLayout);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$useLegacyColorScheme#0', (args) => (args[0] as _$BottomNavigationBar)._super$useLegacyColorScheme);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$hashCode#0', (args) => (args[0] as _$BottomNavigationBar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar::\$super\$key#0', (args) => (args[0] as _$BottomNavigationBar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as BottomNavigationBar).createState(),
        'toString#1': (args) => (args[0] as BottomNavigationBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as BottomNavigationBar).createElement(),
        'toStringShort#0': (args) => (args[0] as BottomNavigationBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BottomNavigationBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as BottomNavigationBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BottomNavigationBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomNavigationBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BottomNavigationBar).debugDescribeChildren(),
        'items#0': (args) => (args[0] as BottomNavigationBar).items,
        'onTap#0': (args) => (args[0] as BottomNavigationBar).onTap,
        'currentIndex#0': (args) => (args[0] as BottomNavigationBar).currentIndex,
        'elevation#0': (args) => (args[0] as BottomNavigationBar).elevation,
        'type#0': (args) => (args[0] as BottomNavigationBar).type,
        'fixedColor#0': (args) => (args[0] as BottomNavigationBar).fixedColor,
        'backgroundColor#0': (args) => (args[0] as BottomNavigationBar).backgroundColor,
        'iconSize#0': (args) => (args[0] as BottomNavigationBar).iconSize,
        'selectedItemColor#0': (args) => (args[0] as BottomNavigationBar).selectedItemColor,
        'unselectedItemColor#0': (args) => (args[0] as BottomNavigationBar).unselectedItemColor,
        'selectedIconTheme#0': (args) => (args[0] as BottomNavigationBar).selectedIconTheme,
        'unselectedIconTheme#0': (args) => (args[0] as BottomNavigationBar).unselectedIconTheme,
        'selectedLabelStyle#0': (args) => (args[0] as BottomNavigationBar).selectedLabelStyle,
        'unselectedLabelStyle#0': (args) => (args[0] as BottomNavigationBar).unselectedLabelStyle,
        'selectedFontSize#0': (args) => (args[0] as BottomNavigationBar).selectedFontSize,
        'unselectedFontSize#0': (args) => (args[0] as BottomNavigationBar).unselectedFontSize,
        'showUnselectedLabels#0': (args) => (args[0] as BottomNavigationBar).showUnselectedLabels,
        'showSelectedLabels#0': (args) => (args[0] as BottomNavigationBar).showSelectedLabels,
        'mouseCursor#0': (args) => (args[0] as BottomNavigationBar).mouseCursor,
        'enableFeedback#0': (args) => (args[0] as BottomNavigationBar).enableFeedback,
        'landscapeLayout#0': (args) => (args[0] as BottomNavigationBar).landscapeLayout,
        'useLegacyColorScheme#0': (args) => (args[0] as BottomNavigationBar).useLegacyColorScheme,
        'hashCode#0': (args) => (args[0] as BottomNavigationBar).hashCode,
        'key#0': (args) => (args[0] as BottomNavigationBar).key,
        '==#1': (args) => (args[0] as BottomNavigationBar) == (args[1] as Object),
        '#23': (args) => BottomNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, type: identical(args[5], darticAbsent) ? null : args[5] as BottomNavigationBarType?, fixedColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, iconSize: identical(args[8], darticAbsent) ? 24.0 : args[8] as double, selectedItemColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, unselectedItemColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, selectedIconTheme: identical(args[11], darticAbsent) ? null : args[11] as IconThemeData?, unselectedIconTheme: identical(args[12], darticAbsent) ? null : args[12] as IconThemeData?, selectedFontSize: identical(args[13], darticAbsent) ? 14.0 : args[13] as double, unselectedFontSize: identical(args[14], darticAbsent) ? 12.0 : args[14] as double, selectedLabelStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, unselectedLabelStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, showSelectedLabels: identical(args[17], darticAbsent) ? null : args[17] as bool?, showUnselectedLabels: identical(args[18], darticAbsent) ? null : args[18] as bool?, mouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, enableFeedback: identical(args[20], darticAbsent) ? null : args[20] as bool?, landscapeLayout: identical(args[21], darticAbsent) ? null : args[21] as BottomNavigationBarLandscapeLayout?, useLegacyColorScheme: identical(args[22], darticAbsent) ? true : args[22] as bool),
      };
}
