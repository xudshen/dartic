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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$PopupMenuButton extends PopupMenuButton<dynamic> implements DarticObjectHolder {
  _$PopupMenuButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, itemBuilder: superArgs[1] as List<PopupMenuEntry> Function(BuildContext), initialValue: superArgs[2], onOpened: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as VoidCallback?, onSelected: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as void Function(dynamic)?, onCanceled: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as PopupMenuCanceled?, tooltip: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?, elevation: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, shadowColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, surfaceTintColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, padding: superArgs[10] as EdgeInsetsGeometry, menuPadding: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as EdgeInsetsGeometry?, child: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, borderRadius: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as BorderRadius?, splashRadius: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as double?, icon: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Widget?, iconSize: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as double?, offset: superArgs[17] as Offset, enabled: superArgs[18] as bool, shape: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as ShapeBorder?, color: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Color?, iconColor: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as Color?, enableFeedback: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as bool?, constraints: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as BoxConstraints?, position: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as PopupMenuPosition?, clipBehavior: superArgs[25] as Clip, useRootNavigator: superArgs[26] as bool, popUpAnimationStyle: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as AnimationStyle?, routeSettings: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as RouteSettings?, style: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as ButtonStyle?, requestFocus: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  PopupMenuButtonState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as PopupMenuButtonState;
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
  List<PopupMenuEntry> Function(BuildContext) get itemBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemBuilder');
    if (identical(r, notOverridden)) return super.itemBuilder;
    return r as List<PopupMenuEntry> Function(BuildContext);
  }

  @override
  dynamic get initialValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialValue');
    if (identical(r, notOverridden)) return super.initialValue;
    return r as dynamic;
  }

  @override
  VoidCallback? get onOpened {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onOpened');
    if (identical(r, notOverridden)) return super.onOpened;
    return r as VoidCallback?;
  }

  @override
  void Function(dynamic)? get onSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelected');
    if (identical(r, notOverridden)) return super.onSelected;
    return r as void Function(dynamic)?;
  }

  @override
  PopupMenuCanceled? get onCanceled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onCanceled');
    if (identical(r, notOverridden)) return super.onCanceled;
    return r as PopupMenuCanceled?;
  }

  @override
  String? get tooltip {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tooltip');
    if (identical(r, notOverridden)) return super.tooltip;
    return r as String?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsetsGeometry? get menuPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuPadding');
    if (identical(r, notOverridden)) return super.menuPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  double? get splashRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius');
    if (identical(r, notOverridden)) return super.splashRadius;
    return r as double?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
  }

  @override
  Widget? get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget?;
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  double? get iconSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconSize');
    if (identical(r, notOverridden)) return super.iconSize;
    return r as double?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  PopupMenuPosition? get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as PopupMenuPosition?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  bool get useRootNavigator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useRootNavigator');
    if (identical(r, notOverridden)) return super.useRootNavigator;
    return r as bool;
  }

  @override
  AnimationStyle? get popUpAnimationStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popUpAnimationStyle');
    if (identical(r, notOverridden)) return super.popUpAnimationStyle;
    return r as AnimationStyle?;
  }

  @override
  RouteSettings? get routeSettings {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routeSettings');
    if (identical(r, notOverridden)) return super.routeSettings;
    return r as RouteSettings?;
  }

  @override
  ButtonStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ButtonStyle?;
  }

  @override
  bool? get requestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocus');
    if (identical(r, notOverridden)) return super.requestFocus;
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
  PopupMenuButtonState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<PopupMenuEntry> Function(BuildContext) get _super$itemBuilder => super.itemBuilder;
  dynamic get _super$initialValue => super.initialValue;
  VoidCallback? get _super$onOpened => super.onOpened;
  void Function(dynamic)? get _super$onSelected => super.onSelected;
  PopupMenuCanceled? get _super$onCanceled => super.onCanceled;
  String? get _super$tooltip => super.tooltip;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  EdgeInsetsGeometry get _super$padding => super.padding;
  EdgeInsetsGeometry? get _super$menuPadding => super.menuPadding;
  double? get _super$splashRadius => super.splashRadius;
  Widget? get _super$child => super.child;
  BorderRadius? get _super$borderRadius => super.borderRadius;
  Widget? get _super$icon => super.icon;
  Offset get _super$offset => super.offset;
  bool get _super$enabled => super.enabled;
  ShapeBorder? get _super$shape => super.shape;
  Color? get _super$color => super.color;
  Color? get _super$iconColor => super.iconColor;
  bool? get _super$enableFeedback => super.enableFeedback;
  double? get _super$iconSize => super.iconSize;
  BoxConstraints? get _super$constraints => super.constraints;
  PopupMenuPosition? get _super$position => super.position;
  Clip get _super$clipBehavior => super.clipBehavior;
  bool get _super$useRootNavigator => super.useRootNavigator;
  AnimationStyle? get _super$popUpAnimationStyle => super.popUpAnimationStyle;
  RouteSettings? get _super$routeSettings => super.routeSettings;
  ButtonStyle? get _super$style => super.style;
  bool? get _super$requestFocus => super.requestFocus;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPopupMenuButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PopupMenuButton(dispatch, obj, superArgs);

abstract final class PopupMenuButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu.dart::PopupMenuButton',
      type: PopupMenuButton,
      test: (o) => o is PopupMenuButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PopupMenuButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$createState#0', (args) => (args[0] as _$PopupMenuButton)._super$createState());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$toString#1', (args) => (args[0] as _$PopupMenuButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$createElement#0', (args) => (args[0] as _$PopupMenuButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$toStringShort#0', (args) => (args[0] as _$PopupMenuButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$PopupMenuButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$toStringShallow#2', (args) => (args[0] as _$PopupMenuButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$toStringDeep#4', (args) => (args[0] as _$PopupMenuButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PopupMenuButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PopupMenuButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$itemBuilder#0', (args) => (args[0] as _$PopupMenuButton)._super$itemBuilder);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$initialValue#0', (args) => (args[0] as _$PopupMenuButton)._super$initialValue);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$onOpened#0', (args) => (args[0] as _$PopupMenuButton)._super$onOpened);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$onSelected#0', (args) => (args[0] as _$PopupMenuButton)._super$onSelected);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$onCanceled#0', (args) => (args[0] as _$PopupMenuButton)._super$onCanceled);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$tooltip#0', (args) => (args[0] as _$PopupMenuButton)._super$tooltip);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$elevation#0', (args) => (args[0] as _$PopupMenuButton)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$shadowColor#0', (args) => (args[0] as _$PopupMenuButton)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$surfaceTintColor#0', (args) => (args[0] as _$PopupMenuButton)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$padding#0', (args) => (args[0] as _$PopupMenuButton)._super$padding);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$menuPadding#0', (args) => (args[0] as _$PopupMenuButton)._super$menuPadding);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$splashRadius#0', (args) => (args[0] as _$PopupMenuButton)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$child#0', (args) => (args[0] as _$PopupMenuButton)._super$child);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$borderRadius#0', (args) => (args[0] as _$PopupMenuButton)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$icon#0', (args) => (args[0] as _$PopupMenuButton)._super$icon);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$offset#0', (args) => (args[0] as _$PopupMenuButton)._super$offset);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$enabled#0', (args) => (args[0] as _$PopupMenuButton)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$shape#0', (args) => (args[0] as _$PopupMenuButton)._super$shape);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$color#0', (args) => (args[0] as _$PopupMenuButton)._super$color);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$iconColor#0', (args) => (args[0] as _$PopupMenuButton)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$enableFeedback#0', (args) => (args[0] as _$PopupMenuButton)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$iconSize#0', (args) => (args[0] as _$PopupMenuButton)._super$iconSize);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$constraints#0', (args) => (args[0] as _$PopupMenuButton)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$position#0', (args) => (args[0] as _$PopupMenuButton)._super$position);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$clipBehavior#0', (args) => (args[0] as _$PopupMenuButton)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$useRootNavigator#0', (args) => (args[0] as _$PopupMenuButton)._super$useRootNavigator);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$popUpAnimationStyle#0', (args) => (args[0] as _$PopupMenuButton)._super$popUpAnimationStyle);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$routeSettings#0', (args) => (args[0] as _$PopupMenuButton)._super$routeSettings);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$style#0', (args) => (args[0] as _$PopupMenuButton)._super$style);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$requestFocus#0', (args) => (args[0] as _$PopupMenuButton)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$hashCode#0', (args) => (args[0] as _$PopupMenuButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/popup_menu.dart::PopupMenuButton::\$super\$key#0', (args) => (args[0] as _$PopupMenuButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as PopupMenuButton).createState(),
        'toString#1': (args) => (args[0] as PopupMenuButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PopupMenuButton).createElement(),
        'toStringShort#0': (args) => (args[0] as PopupMenuButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PopupMenuButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PopupMenuButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PopupMenuButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PopupMenuButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PopupMenuButton).debugDescribeChildren(),
        'itemBuilder#0': (args) => (args[0] as PopupMenuButton).itemBuilder,
        'initialValue#0': (args) => (args[0] as PopupMenuButton).initialValue,
        'onOpened#0': (args) => (args[0] as PopupMenuButton).onOpened,
        'onSelected#0': (args) => (args[0] as PopupMenuButton).onSelected,
        'onCanceled#0': (args) => (args[0] as PopupMenuButton).onCanceled,
        'tooltip#0': (args) => (args[0] as PopupMenuButton).tooltip,
        'elevation#0': (args) => (args[0] as PopupMenuButton).elevation,
        'shadowColor#0': (args) => (args[0] as PopupMenuButton).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as PopupMenuButton).surfaceTintColor,
        'padding#0': (args) => (args[0] as PopupMenuButton).padding,
        'menuPadding#0': (args) => (args[0] as PopupMenuButton).menuPadding,
        'splashRadius#0': (args) => (args[0] as PopupMenuButton).splashRadius,
        'child#0': (args) => (args[0] as PopupMenuButton).child,
        'borderRadius#0': (args) => (args[0] as PopupMenuButton).borderRadius,
        'icon#0': (args) => (args[0] as PopupMenuButton).icon,
        'offset#0': (args) => (args[0] as PopupMenuButton).offset,
        'enabled#0': (args) => (args[0] as PopupMenuButton).enabled,
        'shape#0': (args) => (args[0] as PopupMenuButton).shape,
        'color#0': (args) => (args[0] as PopupMenuButton).color,
        'iconColor#0': (args) => (args[0] as PopupMenuButton).iconColor,
        'enableFeedback#0': (args) => (args[0] as PopupMenuButton).enableFeedback,
        'iconSize#0': (args) => (args[0] as PopupMenuButton).iconSize,
        'constraints#0': (args) => (args[0] as PopupMenuButton).constraints,
        'position#0': (args) => (args[0] as PopupMenuButton).position,
        'clipBehavior#0': (args) => (args[0] as PopupMenuButton).clipBehavior,
        'useRootNavigator#0': (args) => (args[0] as PopupMenuButton).useRootNavigator,
        'popUpAnimationStyle#0': (args) => (args[0] as PopupMenuButton).popUpAnimationStyle,
        'routeSettings#0': (args) => (args[0] as PopupMenuButton).routeSettings,
        'style#0': (args) => (args[0] as PopupMenuButton).style,
        'requestFocus#0': (args) => (args[0] as PopupMenuButton).requestFocus,
        'hashCode#0': (args) => (args[0] as PopupMenuButton).hashCode,
        'key#0': (args) => (args[0] as PopupMenuButton).key,
        '==#1': (args) => (args[0] as PopupMenuButton) == (args[1] as Object),
        '#31': (args) => PopupMenuButton<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a) => (args[1] as Function)(a) as List<PopupMenuEntry>, initialValue: identical(args[2], darticAbsent) ? null : args[2], onOpened: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onSelected: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onCanceled: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), tooltip: identical(args[6], darticAbsent) ? null : args[6] as String?, elevation: identical(args[7], darticAbsent) ? null : args[7] as double?, shadowColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, surfaceTintColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, padding: identical(args[10], darticAbsent) ? const EdgeInsets.all(8.0) : args[10] as EdgeInsetsGeometry, menuPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?, borderRadius: identical(args[13], darticAbsent) ? null : args[13] as BorderRadius?, splashRadius: identical(args[14], darticAbsent) ? null : args[14] as double?, icon: identical(args[15], darticAbsent) ? null : args[15] as Widget?, iconSize: identical(args[16], darticAbsent) ? null : args[16] as double?, offset: identical(args[17], darticAbsent) ? Offset.zero : args[17] as Offset, enabled: identical(args[18], darticAbsent) ? true : args[18] as bool, shape: identical(args[19], darticAbsent) ? null : args[19] as ShapeBorder?, color: identical(args[20], darticAbsent) ? null : args[20] as Color?, iconColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, enableFeedback: identical(args[22], darticAbsent) ? null : args[22] as bool?, constraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?, position: identical(args[24], darticAbsent) ? null : args[24] as PopupMenuPosition?, clipBehavior: identical(args[25], darticAbsent) ? Clip.none : args[25] as Clip, useRootNavigator: identical(args[26], darticAbsent) ? false : args[26] as bool, popUpAnimationStyle: identical(args[27], darticAbsent) ? null : args[27] as AnimationStyle?, routeSettings: identical(args[28], darticAbsent) ? null : args[28] as RouteSettings?, style: identical(args[29], darticAbsent) ? null : args[29] as ButtonStyle?, requestFocus: identical(args[30], darticAbsent) ? null : args[30] as bool?),
        '_#fromFields#31': (args) => PopupMenuButton<dynamic>(key: args[13] as Key?, itemBuilder: args[12] as List<PopupMenuEntry> Function(BuildContext), initialValue: args[11], onOpened: args[17] as VoidCallback?, onSelected: args[18] as void Function(dynamic)?, onCanceled: args[16] as PopupMenuCanceled?, tooltip: args[29] as String?, elevation: args[5] as double?, shadowColor: args[24] as Color?, surfaceTintColor: args[28] as Color?, padding: args[19] as EdgeInsetsGeometry, menuPadding: args[14] as EdgeInsetsGeometry?, child: args[1] as Widget?, borderRadius: args[0] as BorderRadius?, splashRadius: args[26] as double?, icon: args[8] as Widget?, iconSize: args[10] as double?, offset: args[15] as Offset, enabled: args[7] as bool, shape: args[25] as ShapeBorder?, color: args[3] as Color?, iconColor: args[9] as Color?, enableFeedback: args[6] as bool?, constraints: args[4] as BoxConstraints?, position: args[21] as PopupMenuPosition?, clipBehavior: args[2] as Clip, useRootNavigator: args[30] as bool, popUpAnimationStyle: args[20] as AnimationStyle?, routeSettings: args[23] as RouteSettings?, style: args[27] as ButtonStyle?, requestFocus: args[22] as bool?),
      };
}
