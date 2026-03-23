// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

class _$MenuAnchor extends MenuAnchor implements DarticObjectHolder {
  _$MenuAnchor(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, controller: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as MenuController?, childFocusNode: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as FocusNode?, style: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as MenuStyle?, alignmentOffset: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Offset?, reservedPadding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, layerLink: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as LayerLink?, clipBehavior: superArgs[7] as Clip, anchorTapClosesMenu: superArgs[8] as bool, consumeOutsideTap: superArgs[9] as bool, onOpen: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as VoidCallback?, onClose: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as VoidCallback?, crossAxisUnconstrained: superArgs[12] as bool, useRootOverlay: superArgs[13] as bool, menuChildren: (superArgs[14] as List).cast<Widget>(), builder: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as MenuAnchorChildBuilder?, child: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<MenuAnchor> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<MenuAnchor>;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  MenuController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as MenuController?;
  }

  @override
  FocusNode? get childFocusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childFocusNode');
    if (identical(r, notOverridden)) return super.childFocusNode;
    return r as FocusNode?;
  }

  @override
  MenuStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as MenuStyle?;
  }

  @override
  Offset? get alignmentOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignmentOffset');
    if (identical(r, notOverridden)) return super.alignmentOffset;
    return r as Offset?;
  }

  @override
  LayerLink? get layerLink {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layerLink');
    if (identical(r, notOverridden)) return super.layerLink;
    return r as LayerLink?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  bool get anchorTapClosesMenu {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorTapClosesMenu');
    if (identical(r, notOverridden)) return super.anchorTapClosesMenu;
    return r as bool;
  }

  @override
  bool get consumeOutsideTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'consumeOutsideTap');
    if (identical(r, notOverridden)) return super.consumeOutsideTap;
    return r as bool;
  }

  @override
  VoidCallback? get onOpen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onOpen');
    if (identical(r, notOverridden)) return super.onOpen;
    return r as VoidCallback?;
  }

  @override
  VoidCallback? get onClose {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onClose');
    if (identical(r, notOverridden)) return super.onClose;
    return r as VoidCallback?;
  }

  @override
  bool get crossAxisUnconstrained {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisUnconstrained');
    if (identical(r, notOverridden)) return super.crossAxisUnconstrained;
    return r as bool;
  }

  @override
  bool get useRootOverlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useRootOverlay');
    if (identical(r, notOverridden)) return super.useRootOverlay;
    return r as bool;
  }

  @override
  List<Widget> get menuChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuChildren');
    if (identical(r, notOverridden)) return super.menuChildren;
    return r as List<Widget>;
  }

  @override
  MenuAnchorChildBuilder? get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as MenuAnchorChildBuilder?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  EdgeInsetsGeometry? get reservedPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reservedPadding');
    if (identical(r, notOverridden)) return super.reservedPadding;
    return r as EdgeInsetsGeometry?;
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
  State<MenuAnchor> _super$createState() => super.createState();
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  MenuController? get _super$controller => super.controller;
  FocusNode? get _super$childFocusNode => super.childFocusNode;
  MenuStyle? get _super$style => super.style;
  Offset? get _super$alignmentOffset => super.alignmentOffset;
  LayerLink? get _super$layerLink => super.layerLink;
  Clip get _super$clipBehavior => super.clipBehavior;
  bool get _super$anchorTapClosesMenu => super.anchorTapClosesMenu;
  bool get _super$consumeOutsideTap => super.consumeOutsideTap;
  VoidCallback? get _super$onOpen => super.onOpen;
  VoidCallback? get _super$onClose => super.onClose;
  bool get _super$crossAxisUnconstrained => super.crossAxisUnconstrained;
  bool get _super$useRootOverlay => super.useRootOverlay;
  List<Widget> get _super$menuChildren => super.menuChildren;
  MenuAnchorChildBuilder? get _super$builder => super.builder;
  Widget? get _super$child => super.child;
  EdgeInsetsGeometry? get _super$reservedPadding => super.reservedPadding;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMenuAnchorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MenuAnchor(dispatch, obj, superArgs);

abstract final class MenuAnchorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::MenuAnchor',
      type: MenuAnchor,
      test: (o) => o is MenuAnchor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MenuAnchor(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$createState#0', (args) => (args[0] as _$MenuAnchor)._super$createState());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MenuAnchor)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$debugFillProperties#1', (args) { (args[0] as _$MenuAnchor)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$toString#1', (args) => (args[0] as _$MenuAnchor)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$createElement#0', (args) => (args[0] as _$MenuAnchor)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$toStringShort#0', (args) => (args[0] as _$MenuAnchor)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$toStringShallow#2', (args) => (args[0] as _$MenuAnchor)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$toStringDeep#4', (args) => (args[0] as _$MenuAnchor)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MenuAnchor)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$controller#0', (args) => (args[0] as _$MenuAnchor)._super$controller);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$childFocusNode#0', (args) => (args[0] as _$MenuAnchor)._super$childFocusNode);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$style#0', (args) => (args[0] as _$MenuAnchor)._super$style);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$alignmentOffset#0', (args) => (args[0] as _$MenuAnchor)._super$alignmentOffset);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$layerLink#0', (args) => (args[0] as _$MenuAnchor)._super$layerLink);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$clipBehavior#0', (args) => (args[0] as _$MenuAnchor)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$anchorTapClosesMenu#0', (args) => (args[0] as _$MenuAnchor)._super$anchorTapClosesMenu);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$consumeOutsideTap#0', (args) => (args[0] as _$MenuAnchor)._super$consumeOutsideTap);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$onOpen#0', (args) => (args[0] as _$MenuAnchor)._super$onOpen);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$onClose#0', (args) => (args[0] as _$MenuAnchor)._super$onClose);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$crossAxisUnconstrained#0', (args) => (args[0] as _$MenuAnchor)._super$crossAxisUnconstrained);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$useRootOverlay#0', (args) => (args[0] as _$MenuAnchor)._super$useRootOverlay);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$menuChildren#0', (args) => (args[0] as _$MenuAnchor)._super$menuChildren);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$builder#0', (args) => (args[0] as _$MenuAnchor)._super$builder);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$child#0', (args) => (args[0] as _$MenuAnchor)._super$child);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$reservedPadding#0', (args) => (args[0] as _$MenuAnchor)._super$reservedPadding);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$hashCode#0', (args) => (args[0] as _$MenuAnchor)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAnchor::\$super\$key#0', (args) => (args[0] as _$MenuAnchor)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as MenuAnchor).createState(),
        'debugDescribeChildren#0': (args) => (args[0] as MenuAnchor).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as MenuAnchor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MenuAnchor).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as MenuAnchor).createElement(),
        'toStringShort#0': (args) => (args[0] as MenuAnchor).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MenuAnchor).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MenuAnchor).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuAnchor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'controller#0': (args) => (args[0] as MenuAnchor).controller,
        'childFocusNode#0': (args) => (args[0] as MenuAnchor).childFocusNode,
        'style#0': (args) => (args[0] as MenuAnchor).style,
        'alignmentOffset#0': (args) => (args[0] as MenuAnchor).alignmentOffset,
        'layerLink#0': (args) => (args[0] as MenuAnchor).layerLink,
        'clipBehavior#0': (args) => (args[0] as MenuAnchor).clipBehavior,
        'anchorTapClosesMenu#0': (args) => (args[0] as MenuAnchor).anchorTapClosesMenu,
        'consumeOutsideTap#0': (args) => (args[0] as MenuAnchor).consumeOutsideTap,
        'onOpen#0': (args) => (args[0] as MenuAnchor).onOpen,
        'onClose#0': (args) => (args[0] as MenuAnchor).onClose,
        'crossAxisUnconstrained#0': (args) => (args[0] as MenuAnchor).crossAxisUnconstrained,
        'useRootOverlay#0': (args) => (args[0] as MenuAnchor).useRootOverlay,
        'menuChildren#0': (args) => (args[0] as MenuAnchor).menuChildren,
        'builder#0': (args) => (args[0] as MenuAnchor).builder,
        'child#0': (args) => (args[0] as MenuAnchor).child,
        'reservedPadding#0': (args) => (args[0] as MenuAnchor).reservedPadding,
        'hashCode#0': (args) => (args[0] as MenuAnchor).hashCode,
        'key#0': (args) => (args[0] as MenuAnchor).key,
        '==#1': (args) => (args[0] as MenuAnchor) == (args[1] as Object),
        '#17': (args) => MenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as MenuController?, childFocusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, style: identical(args[3], darticAbsent) ? null : args[3] as MenuStyle?, alignmentOffset: identical(args[4], darticAbsent) ? null : args[4] as Offset?, reservedPadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, layerLink: identical(args[6], darticAbsent) ? null : args[6] as LayerLink?, clipBehavior: identical(args[7], darticAbsent) ? Clip.hardEdge : args[7] as Clip, anchorTapClosesMenu: identical(args[8], darticAbsent) ? false : args[8] as bool, consumeOutsideTap: identical(args[9], darticAbsent) ? false : args[9] as bool, onOpen: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), onClose: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : () => (args[11] as Function?)!(), crossAxisUnconstrained: identical(args[12], darticAbsent) ? true : args[12] as bool, useRootOverlay: identical(args[13], darticAbsent) ? false : args[13] as bool, menuChildren: (args[14] as List).cast<Widget>(), builder: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a, b, c) => (args[15] as Function?)!(a, b, c), child: identical(args[16], darticAbsent) ? null : args[16] as Widget?),
        '_#fromFields#17': (args) => MenuAnchor(key: args[9] as Key?, controller: args[7] as MenuController?, childFocusNode: args[4] as FocusNode?, style: args[15] as MenuStyle?, alignmentOffset: args[0] as Offset?, reservedPadding: args[14] as EdgeInsetsGeometry?, layerLink: args[10] as LayerLink?, clipBehavior: args[5] as Clip, anchorTapClosesMenu: args[1] as bool, consumeOutsideTap: args[6] as bool, onOpen: args[13] as VoidCallback?, onClose: args[12] as VoidCallback?, crossAxisUnconstrained: args[8] as bool, useRootOverlay: args[16] as bool, menuChildren: (args[11] as List).cast<Widget>(), builder: args[2] as MenuAnchorChildBuilder?, child: args[3] as Widget?),
      };
}
