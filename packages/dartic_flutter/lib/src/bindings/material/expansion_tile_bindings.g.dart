// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/expansion_tile.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/expansion_tile_theme.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/expansible.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$ExpansionTile extends ExpansionTile implements DarticObjectHolder {
  _$ExpansionTile(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, leading: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, title: superArgs[2] as Widget, subtitle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, onExpansionChanged: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<bool>?, children: (superArgs[5] as List).cast<Widget>(), trailing: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?, showTrailingIcon: superArgs[7] as bool, initiallyExpanded: superArgs[8] as bool, maintainState: superArgs[9] as bool, tilePadding: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as EdgeInsetsGeometry?, expandedCrossAxisAlignment: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as CrossAxisAlignment?, expandedAlignment: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Alignment?, childrenPadding: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as EdgeInsetsGeometry?, backgroundColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Color?, collapsedBackgroundColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Color?, textColor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Color?, collapsedTextColor: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as Color?, iconColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Color?, collapsedIconColor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Color?, shape: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as ShapeBorder?, collapsedShape: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as ShapeBorder?, clipBehavior: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as Clip?, controlAffinity: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as ListTileControlAffinity?, controller: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as ExpansibleController?, dense: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as bool?, splashColor: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as Color?, visualDensity: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as VisualDensity?, minTileHeight: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as double?, enableFeedback: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as bool?, enabled: superArgs[30] as bool, expansionAnimationStyle: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as AnimationStyle?, internalAddSemanticForOnTap: superArgs[32] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<ExpansionTile> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<ExpansionTile>;
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
  Widget? get leading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leading');
    if (identical(r, notOverridden)) return super.leading;
    return r as Widget?;
  }

  @override
  Widget get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget;
  }

  @override
  Widget? get subtitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'subtitle');
    if (identical(r, notOverridden)) return super.subtitle;
    return r as Widget?;
  }

  @override
  ValueChanged<bool>? get onExpansionChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onExpansionChanged');
    if (identical(r, notOverridden)) return super.onExpansionChanged;
    return r as ValueChanged<bool>?;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get collapsedBackgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'collapsedBackgroundColor');
    if (identical(r, notOverridden)) return super.collapsedBackgroundColor;
    return r as Color?;
  }

  @override
  Widget? get trailing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailing');
    if (identical(r, notOverridden)) return super.trailing;
    return r as Widget?;
  }

  @override
  bool get showTrailingIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showTrailingIcon');
    if (identical(r, notOverridden)) return super.showTrailingIcon;
    return r as bool;
  }

  @override
  bool get initiallyExpanded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initiallyExpanded');
    if (identical(r, notOverridden)) return super.initiallyExpanded;
    return r as bool;
  }

  @override
  bool get maintainState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainState');
    if (identical(r, notOverridden)) return super.maintainState;
    return r as bool;
  }

  @override
  EdgeInsetsGeometry? get tilePadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tilePadding');
    if (identical(r, notOverridden)) return super.tilePadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Alignment? get expandedAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandedAlignment');
    if (identical(r, notOverridden)) return super.expandedAlignment;
    return r as Alignment?;
  }

  @override
  CrossAxisAlignment? get expandedCrossAxisAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandedCrossAxisAlignment');
    if (identical(r, notOverridden)) return super.expandedCrossAxisAlignment;
    return r as CrossAxisAlignment?;
  }

  @override
  EdgeInsetsGeometry? get childrenPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childrenPadding');
    if (identical(r, notOverridden)) return super.childrenPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  Color? get collapsedIconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'collapsedIconColor');
    if (identical(r, notOverridden)) return super.collapsedIconColor;
    return r as Color?;
  }

  @override
  Color? get textColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textColor');
    if (identical(r, notOverridden)) return super.textColor;
    return r as Color?;
  }

  @override
  Color? get collapsedTextColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'collapsedTextColor');
    if (identical(r, notOverridden)) return super.collapsedTextColor;
    return r as Color?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  ShapeBorder? get collapsedShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'collapsedShape');
    if (identical(r, notOverridden)) return super.collapsedShape;
    return r as ShapeBorder?;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
  }

  @override
  ListTileControlAffinity? get controlAffinity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controlAffinity');
    if (identical(r, notOverridden)) return super.controlAffinity;
    return r as ListTileControlAffinity?;
  }

  @override
  ExpansibleController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ExpansibleController?;
  }

  @override
  bool? get dense {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dense');
    if (identical(r, notOverridden)) return super.dense;
    return r as bool?;
  }

  @override
  Color? get splashColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashColor');
    if (identical(r, notOverridden)) return super.splashColor;
    return r as Color?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  double? get minTileHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minTileHeight');
    if (identical(r, notOverridden)) return super.minTileHeight;
    return r as double?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  AnimationStyle? get expansionAnimationStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expansionAnimationStyle');
    if (identical(r, notOverridden)) return super.expansionAnimationStyle;
    return r as AnimationStyle?;
  }

  @override
  bool get internalAddSemanticForOnTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'internalAddSemanticForOnTap');
    if (identical(r, notOverridden)) return super.internalAddSemanticForOnTap;
    return r as bool;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  State<ExpansionTile> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$leading => super.leading;
  Widget get _super$title => super.title;
  Widget? get _super$subtitle => super.subtitle;
  ValueChanged<bool>? get _super$onExpansionChanged => super.onExpansionChanged;
  List<Widget> get _super$children => super.children;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$collapsedBackgroundColor => super.collapsedBackgroundColor;
  Widget? get _super$trailing => super.trailing;
  bool get _super$showTrailingIcon => super.showTrailingIcon;
  bool get _super$initiallyExpanded => super.initiallyExpanded;
  bool get _super$maintainState => super.maintainState;
  EdgeInsetsGeometry? get _super$tilePadding => super.tilePadding;
  Alignment? get _super$expandedAlignment => super.expandedAlignment;
  CrossAxisAlignment? get _super$expandedCrossAxisAlignment => super.expandedCrossAxisAlignment;
  EdgeInsetsGeometry? get _super$childrenPadding => super.childrenPadding;
  Color? get _super$iconColor => super.iconColor;
  Color? get _super$collapsedIconColor => super.collapsedIconColor;
  Color? get _super$textColor => super.textColor;
  Color? get _super$collapsedTextColor => super.collapsedTextColor;
  ShapeBorder? get _super$shape => super.shape;
  ShapeBorder? get _super$collapsedShape => super.collapsedShape;
  Clip? get _super$clipBehavior => super.clipBehavior;
  ListTileControlAffinity? get _super$controlAffinity => super.controlAffinity;
  ExpansibleController? get _super$controller => super.controller;
  bool? get _super$dense => super.dense;
  Color? get _super$splashColor => super.splashColor;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  double? get _super$minTileHeight => super.minTileHeight;
  bool? get _super$enableFeedback => super.enableFeedback;
  bool get _super$enabled => super.enabled;
  AnimationStyle? get _super$expansionAnimationStyle => super.expansionAnimationStyle;
  bool get _super$internalAddSemanticForOnTap => super.internalAddSemanticForOnTap;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExpansionTileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ExpansionTile(dispatch, obj, superArgs);

abstract final class ExpansionTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expansion_tile.dart::ExpansionTile',
      type: ExpansionTile,
      test: (o) => o is ExpansionTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ExpansionTile(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$createState#0', (args) => (args[0] as _$ExpansionTile)._super$createState());
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$toString#1', (args) => (args[0] as _$ExpansionTile)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$createElement#0', (args) => (args[0] as _$ExpansionTile)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$toStringShort#0', (args) => (args[0] as _$ExpansionTile)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$debugFillProperties#1', (args) { (args[0] as _$ExpansionTile)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$toStringShallow#2', (args) => (args[0] as _$ExpansionTile)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$toStringDeep#4', (args) => (args[0] as _$ExpansionTile)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ExpansionTile)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ExpansionTile)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$leading#0', (args) => (args[0] as _$ExpansionTile)._super$leading);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$title#0', (args) => (args[0] as _$ExpansionTile)._super$title);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$subtitle#0', (args) => (args[0] as _$ExpansionTile)._super$subtitle);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$onExpansionChanged#0', (args) => (args[0] as _$ExpansionTile)._super$onExpansionChanged);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$children#0', (args) => (args[0] as _$ExpansionTile)._super$children);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$backgroundColor#0', (args) => (args[0] as _$ExpansionTile)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$collapsedBackgroundColor#0', (args) => (args[0] as _$ExpansionTile)._super$collapsedBackgroundColor);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$trailing#0', (args) => (args[0] as _$ExpansionTile)._super$trailing);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$showTrailingIcon#0', (args) => (args[0] as _$ExpansionTile)._super$showTrailingIcon);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$initiallyExpanded#0', (args) => (args[0] as _$ExpansionTile)._super$initiallyExpanded);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$maintainState#0', (args) => (args[0] as _$ExpansionTile)._super$maintainState);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$tilePadding#0', (args) => (args[0] as _$ExpansionTile)._super$tilePadding);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$expandedAlignment#0', (args) => (args[0] as _$ExpansionTile)._super$expandedAlignment);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$expandedCrossAxisAlignment#0', (args) => (args[0] as _$ExpansionTile)._super$expandedCrossAxisAlignment);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$childrenPadding#0', (args) => (args[0] as _$ExpansionTile)._super$childrenPadding);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$iconColor#0', (args) => (args[0] as _$ExpansionTile)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$collapsedIconColor#0', (args) => (args[0] as _$ExpansionTile)._super$collapsedIconColor);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$textColor#0', (args) => (args[0] as _$ExpansionTile)._super$textColor);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$collapsedTextColor#0', (args) => (args[0] as _$ExpansionTile)._super$collapsedTextColor);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$shape#0', (args) => (args[0] as _$ExpansionTile)._super$shape);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$collapsedShape#0', (args) => (args[0] as _$ExpansionTile)._super$collapsedShape);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$clipBehavior#0', (args) => (args[0] as _$ExpansionTile)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$controlAffinity#0', (args) => (args[0] as _$ExpansionTile)._super$controlAffinity);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$controller#0', (args) => (args[0] as _$ExpansionTile)._super$controller);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$dense#0', (args) => (args[0] as _$ExpansionTile)._super$dense);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$splashColor#0', (args) => (args[0] as _$ExpansionTile)._super$splashColor);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$visualDensity#0', (args) => (args[0] as _$ExpansionTile)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$minTileHeight#0', (args) => (args[0] as _$ExpansionTile)._super$minTileHeight);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$enableFeedback#0', (args) => (args[0] as _$ExpansionTile)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$enabled#0', (args) => (args[0] as _$ExpansionTile)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$expansionAnimationStyle#0', (args) => (args[0] as _$ExpansionTile)._super$expansionAnimationStyle);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$internalAddSemanticForOnTap#0', (args) => (args[0] as _$ExpansionTile)._super$internalAddSemanticForOnTap);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$key#0', (args) => (args[0] as _$ExpansionTile)._super$key);
    ctx.registerBinding('package:flutter/src/material/expansion_tile.dart::ExpansionTile::\$super\$hashCode#0', (args) => (args[0] as _$ExpansionTile)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ExpansionTile).createState(),
        'toString#1': (args) => (args[0] as ExpansionTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ExpansionTile).createElement(),
        'toStringShort#0': (args) => (args[0] as ExpansionTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ExpansionTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ExpansionTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ExpansionTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ExpansionTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ExpansionTile).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as ExpansionTile).leading,
        'title#0': (args) => (args[0] as ExpansionTile).title,
        'subtitle#0': (args) => (args[0] as ExpansionTile).subtitle,
        'onExpansionChanged#0': (args) => (args[0] as ExpansionTile).onExpansionChanged,
        'children#0': (args) => (args[0] as ExpansionTile).children,
        'backgroundColor#0': (args) => (args[0] as ExpansionTile).backgroundColor,
        'collapsedBackgroundColor#0': (args) => (args[0] as ExpansionTile).collapsedBackgroundColor,
        'trailing#0': (args) => (args[0] as ExpansionTile).trailing,
        'showTrailingIcon#0': (args) => (args[0] as ExpansionTile).showTrailingIcon,
        'initiallyExpanded#0': (args) => (args[0] as ExpansionTile).initiallyExpanded,
        'maintainState#0': (args) => (args[0] as ExpansionTile).maintainState,
        'tilePadding#0': (args) => (args[0] as ExpansionTile).tilePadding,
        'expandedAlignment#0': (args) => (args[0] as ExpansionTile).expandedAlignment,
        'expandedCrossAxisAlignment#0': (args) => (args[0] as ExpansionTile).expandedCrossAxisAlignment,
        'childrenPadding#0': (args) => (args[0] as ExpansionTile).childrenPadding,
        'iconColor#0': (args) => (args[0] as ExpansionTile).iconColor,
        'collapsedIconColor#0': (args) => (args[0] as ExpansionTile).collapsedIconColor,
        'textColor#0': (args) => (args[0] as ExpansionTile).textColor,
        'collapsedTextColor#0': (args) => (args[0] as ExpansionTile).collapsedTextColor,
        'shape#0': (args) => (args[0] as ExpansionTile).shape,
        'collapsedShape#0': (args) => (args[0] as ExpansionTile).collapsedShape,
        'clipBehavior#0': (args) => (args[0] as ExpansionTile).clipBehavior,
        'controlAffinity#0': (args) => (args[0] as ExpansionTile).controlAffinity,
        'controller#0': (args) => (args[0] as ExpansionTile).controller,
        'dense#0': (args) => (args[0] as ExpansionTile).dense,
        'splashColor#0': (args) => (args[0] as ExpansionTile).splashColor,
        'visualDensity#0': (args) => (args[0] as ExpansionTile).visualDensity,
        'minTileHeight#0': (args) => (args[0] as ExpansionTile).minTileHeight,
        'enableFeedback#0': (args) => (args[0] as ExpansionTile).enableFeedback,
        'enabled#0': (args) => (args[0] as ExpansionTile).enabled,
        'expansionAnimationStyle#0': (args) => (args[0] as ExpansionTile).expansionAnimationStyle,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as ExpansionTile).internalAddSemanticForOnTap,
        'hashCode#0': (args) => (args[0] as ExpansionTile).hashCode,
        'key#0': (args) => (args[0] as ExpansionTile).key,
        '==#1': (args) => (args[0] as ExpansionTile) == (args[1] as Object),
        '#33': (args) => ExpansionTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, title: args[2] as Widget, subtitle: identical(args[3], darticAbsent) ? null : args[3] as Widget?, onExpansionChanged: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), children: identical(args[5], darticAbsent) ? const <Widget>[] : (args[5] as List).cast<Widget>(), trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, showTrailingIcon: identical(args[7], darticAbsent) ? true : args[7] as bool, initiallyExpanded: identical(args[8], darticAbsent) ? false : args[8] as bool, maintainState: identical(args[9], darticAbsent) ? false : args[9] as bool, tilePadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, expandedCrossAxisAlignment: identical(args[11], darticAbsent) ? null : args[11] as CrossAxisAlignment?, expandedAlignment: identical(args[12], darticAbsent) ? null : args[12] as Alignment?, childrenPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, collapsedBackgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, textColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, collapsedTextColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, iconColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, collapsedIconColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, shape: identical(args[20], darticAbsent) ? null : args[20] as ShapeBorder?, collapsedShape: identical(args[21], darticAbsent) ? null : args[21] as ShapeBorder?, clipBehavior: identical(args[22], darticAbsent) ? null : args[22] as Clip?, controlAffinity: identical(args[23], darticAbsent) ? null : args[23] as ListTileControlAffinity?, controller: identical(args[24], darticAbsent) ? null : args[24] as ExpansibleController?, dense: identical(args[25], darticAbsent) ? null : args[25] as bool?, splashColor: identical(args[26], darticAbsent) ? null : args[26] as Color?, visualDensity: identical(args[27], darticAbsent) ? null : args[27] as VisualDensity?, minTileHeight: identical(args[28], darticAbsent) ? null : args[28] as double?, enableFeedback: identical(args[29], darticAbsent) ? null : args[29] as bool?, enabled: identical(args[30], darticAbsent) ? true : args[30] as bool, expansionAnimationStyle: identical(args[31], darticAbsent) ? null : args[31] as AnimationStyle?, internalAddSemanticForOnTap: identical(args[32], darticAbsent) ? false : args[32] as bool),
        '_#fromFields#33': (args) => ExpansionTile(key: args[19] as Key?, leading: args[20] as Widget?, title: args[30] as Widget, subtitle: args[27] as Widget?, onExpansionChanged: args[23] as ValueChanged<bool>?, children: (args[1] as List).cast<Widget>(), trailing: args[31] as Widget?, showTrailingIcon: args[25] as bool, initiallyExpanded: args[17] as bool, maintainState: args[21] as bool, tilePadding: args[29] as EdgeInsetsGeometry?, expandedCrossAxisAlignment: args[14] as CrossAxisAlignment?, expandedAlignment: args[13] as Alignment?, childrenPadding: args[2] as EdgeInsetsGeometry?, backgroundColor: args[0] as Color?, collapsedBackgroundColor: args[4] as Color?, textColor: args[28] as Color?, collapsedTextColor: args[7] as Color?, iconColor: args[16] as Color?, collapsedIconColor: args[5] as Color?, shape: args[24] as ShapeBorder?, collapsedShape: args[6] as ShapeBorder?, clipBehavior: args[3] as Clip?, controlAffinity: args[8] as ListTileControlAffinity?, controller: args[9] as ExpansibleController?, dense: args[10] as bool?, splashColor: args[26] as Color?, visualDensity: args[32] as VisualDensity?, minTileHeight: args[22] as double?, enableFeedback: args[11] as bool?, enabled: args[12] as bool, expansionAnimationStyle: args[15] as AnimationStyle?, internalAddSemanticForOnTap: args[18] as bool),
      };
}
