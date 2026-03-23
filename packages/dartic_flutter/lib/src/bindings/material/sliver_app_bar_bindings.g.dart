// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/action_buttons.dart';
import 'package:flutter/src/material/app_bar_theme.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/tabs.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/preferred_size.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:async';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverAppBar extends SliverAppBar implements DarticObjectHolder {
  _$SliverAppBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, leading: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, automaticallyImplyLeading: superArgs[2] as bool, title: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, actions: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as List).cast<Widget>(), automaticallyImplyActions: superArgs[5] as bool, flexibleSpace: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?, bottom: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as PreferredSizeWidget?, elevation: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, scrolledUnderElevation: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, shadowColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, surfaceTintColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, forceElevated: superArgs[12] as bool, backgroundColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, foregroundColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Color?, iconTheme: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as IconThemeData?, actionsIconTheme: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as IconThemeData?, primary: superArgs[17] as bool, centerTitle: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as bool?, excludeHeaderSemantics: superArgs[19] as bool, titleSpacing: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as double?, collapsedHeight: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as double?, expandedHeight: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as double?, floating: superArgs[23] as bool, pinned: superArgs[24] as bool, snap: superArgs[25] as bool, stretch: superArgs[26] as bool, stretchTriggerOffset: superArgs[27] as double, onStretchTrigger: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as AsyncCallback?, shape: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as ShapeBorder?, toolbarHeight: superArgs[30] as double, leadingWidth: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as double?, toolbarTextStyle: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as TextStyle?, titleTextStyle: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as TextStyle?, systemOverlayStyle: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as SystemUiOverlayStyle?, forceMaterialTransparency: superArgs[35] as bool, useDefaultSemanticsOrder: superArgs[36] as bool, clipBehavior: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as Clip?, actionsPadding: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as EdgeInsetsGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<SliverAppBar> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<SliverAppBar>;
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
  bool get automaticallyImplyLeading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'automaticallyImplyLeading');
    if (identical(r, notOverridden)) return super.automaticallyImplyLeading;
    return r as bool;
  }

  @override
  Widget? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget?;
  }

  @override
  List<Widget>? get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as List<Widget>?;
  }

  @override
  bool get automaticallyImplyActions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'automaticallyImplyActions');
    if (identical(r, notOverridden)) return super.automaticallyImplyActions;
    return r as bool;
  }

  @override
  Widget? get flexibleSpace {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flexibleSpace');
    if (identical(r, notOverridden)) return super.flexibleSpace;
    return r as Widget?;
  }

  @override
  PreferredSizeWidget? get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as PreferredSizeWidget?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  double? get scrolledUnderElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrolledUnderElevation');
    if (identical(r, notOverridden)) return super.scrolledUnderElevation;
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
  bool get forceElevated {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forceElevated');
    if (identical(r, notOverridden)) return super.forceElevated;
    return r as bool;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get foregroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundColor');
    if (identical(r, notOverridden)) return super.foregroundColor;
    return r as Color?;
  }

  @override
  IconThemeData? get iconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconTheme');
    if (identical(r, notOverridden)) return super.iconTheme;
    return r as IconThemeData?;
  }

  @override
  IconThemeData? get actionsIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsIconTheme');
    if (identical(r, notOverridden)) return super.actionsIconTheme;
    return r as IconThemeData?;
  }

  @override
  bool get primary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primary');
    if (identical(r, notOverridden)) return super.primary;
    return r as bool;
  }

  @override
  bool? get centerTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerTitle');
    if (identical(r, notOverridden)) return super.centerTitle;
    return r as bool?;
  }

  @override
  bool get excludeHeaderSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeHeaderSemantics');
    if (identical(r, notOverridden)) return super.excludeHeaderSemantics;
    return r as bool;
  }

  @override
  double? get titleSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleSpacing');
    if (identical(r, notOverridden)) return super.titleSpacing;
    return r as double?;
  }

  @override
  double? get collapsedHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'collapsedHeight');
    if (identical(r, notOverridden)) return super.collapsedHeight;
    return r as double?;
  }

  @override
  double? get expandedHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expandedHeight');
    if (identical(r, notOverridden)) return super.expandedHeight;
    return r as double?;
  }

  @override
  bool get floating {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floating');
    if (identical(r, notOverridden)) return super.floating;
    return r as bool;
  }

  @override
  bool get pinned {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pinned');
    if (identical(r, notOverridden)) return super.pinned;
    return r as bool;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  bool get snap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'snap');
    if (identical(r, notOverridden)) return super.snap;
    return r as bool;
  }

  @override
  bool get stretch {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stretch');
    if (identical(r, notOverridden)) return super.stretch;
    return r as bool;
  }

  @override
  double get stretchTriggerOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stretchTriggerOffset');
    if (identical(r, notOverridden)) return super.stretchTriggerOffset;
    return r as double;
  }

  @override
  AsyncCallback? get onStretchTrigger {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStretchTrigger');
    if (identical(r, notOverridden)) return super.onStretchTrigger;
    return r as AsyncCallback?;
  }

  @override
  double get toolbarHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarHeight');
    if (identical(r, notOverridden)) return super.toolbarHeight;
    return r as double;
  }

  @override
  double? get leadingWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingWidth');
    if (identical(r, notOverridden)) return super.leadingWidth;
    return r as double?;
  }

  @override
  TextStyle? get toolbarTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarTextStyle');
    if (identical(r, notOverridden)) return super.toolbarTextStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get titleTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleTextStyle');
    if (identical(r, notOverridden)) return super.titleTextStyle;
    return r as TextStyle?;
  }

  @override
  SystemUiOverlayStyle? get systemOverlayStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemOverlayStyle');
    if (identical(r, notOverridden)) return super.systemOverlayStyle;
    return r as SystemUiOverlayStyle?;
  }

  @override
  bool get forceMaterialTransparency {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forceMaterialTransparency');
    if (identical(r, notOverridden)) return super.forceMaterialTransparency;
    return r as bool;
  }

  @override
  bool get useDefaultSemanticsOrder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useDefaultSemanticsOrder');
    if (identical(r, notOverridden)) return super.useDefaultSemanticsOrder;
    return r as bool;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
  }

  @override
  EdgeInsetsGeometry? get actionsPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsPadding');
    if (identical(r, notOverridden)) return super.actionsPadding;
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
  State<SliverAppBar> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$leading => super.leading;
  bool get _super$automaticallyImplyLeading => super.automaticallyImplyLeading;
  Widget? get _super$title => super.title;
  List<Widget>? get _super$actions => super.actions;
  bool get _super$automaticallyImplyActions => super.automaticallyImplyActions;
  Widget? get _super$flexibleSpace => super.flexibleSpace;
  PreferredSizeWidget? get _super$bottom => super.bottom;
  double? get _super$elevation => super.elevation;
  double? get _super$scrolledUnderElevation => super.scrolledUnderElevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  bool get _super$forceElevated => super.forceElevated;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$foregroundColor => super.foregroundColor;
  IconThemeData? get _super$iconTheme => super.iconTheme;
  IconThemeData? get _super$actionsIconTheme => super.actionsIconTheme;
  bool get _super$primary => super.primary;
  bool? get _super$centerTitle => super.centerTitle;
  bool get _super$excludeHeaderSemantics => super.excludeHeaderSemantics;
  double? get _super$titleSpacing => super.titleSpacing;
  double? get _super$collapsedHeight => super.collapsedHeight;
  double? get _super$expandedHeight => super.expandedHeight;
  bool get _super$floating => super.floating;
  bool get _super$pinned => super.pinned;
  ShapeBorder? get _super$shape => super.shape;
  bool get _super$snap => super.snap;
  bool get _super$stretch => super.stretch;
  double get _super$stretchTriggerOffset => super.stretchTriggerOffset;
  AsyncCallback? get _super$onStretchTrigger => super.onStretchTrigger;
  double get _super$toolbarHeight => super.toolbarHeight;
  double? get _super$leadingWidth => super.leadingWidth;
  TextStyle? get _super$toolbarTextStyle => super.toolbarTextStyle;
  TextStyle? get _super$titleTextStyle => super.titleTextStyle;
  SystemUiOverlayStyle? get _super$systemOverlayStyle => super.systemOverlayStyle;
  bool get _super$forceMaterialTransparency => super.forceMaterialTransparency;
  bool get _super$useDefaultSemanticsOrder => super.useDefaultSemanticsOrder;
  Clip? get _super$clipBehavior => super.clipBehavior;
  EdgeInsetsGeometry? get _super$actionsPadding => super.actionsPadding;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverAppBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverAppBar(dispatch, obj, superArgs);

abstract final class SliverAppBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app_bar.dart::SliverAppBar',
      type: SliverAppBar,
      test: (o) => o is SliverAppBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverAppBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$createState#0', (args) => (args[0] as _$SliverAppBar)._super$createState());
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$toString#1', (args) => (args[0] as _$SliverAppBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$createElement#0', (args) => (args[0] as _$SliverAppBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$toStringShort#0', (args) => (args[0] as _$SliverAppBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverAppBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverAppBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverAppBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverAppBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverAppBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$leading#0', (args) => (args[0] as _$SliverAppBar)._super$leading);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$automaticallyImplyLeading#0', (args) => (args[0] as _$SliverAppBar)._super$automaticallyImplyLeading);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$title#0', (args) => (args[0] as _$SliverAppBar)._super$title);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$actions#0', (args) => (args[0] as _$SliverAppBar)._super$actions);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$automaticallyImplyActions#0', (args) => (args[0] as _$SliverAppBar)._super$automaticallyImplyActions);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$flexibleSpace#0', (args) => (args[0] as _$SliverAppBar)._super$flexibleSpace);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$bottom#0', (args) => (args[0] as _$SliverAppBar)._super$bottom);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$elevation#0', (args) => (args[0] as _$SliverAppBar)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$scrolledUnderElevation#0', (args) => (args[0] as _$SliverAppBar)._super$scrolledUnderElevation);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$shadowColor#0', (args) => (args[0] as _$SliverAppBar)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$surfaceTintColor#0', (args) => (args[0] as _$SliverAppBar)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$forceElevated#0', (args) => (args[0] as _$SliverAppBar)._super$forceElevated);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$backgroundColor#0', (args) => (args[0] as _$SliverAppBar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$foregroundColor#0', (args) => (args[0] as _$SliverAppBar)._super$foregroundColor);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$iconTheme#0', (args) => (args[0] as _$SliverAppBar)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$actionsIconTheme#0', (args) => (args[0] as _$SliverAppBar)._super$actionsIconTheme);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$primary#0', (args) => (args[0] as _$SliverAppBar)._super$primary);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$centerTitle#0', (args) => (args[0] as _$SliverAppBar)._super$centerTitle);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$excludeHeaderSemantics#0', (args) => (args[0] as _$SliverAppBar)._super$excludeHeaderSemantics);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$titleSpacing#0', (args) => (args[0] as _$SliverAppBar)._super$titleSpacing);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$collapsedHeight#0', (args) => (args[0] as _$SliverAppBar)._super$collapsedHeight);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$expandedHeight#0', (args) => (args[0] as _$SliverAppBar)._super$expandedHeight);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$floating#0', (args) => (args[0] as _$SliverAppBar)._super$floating);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$pinned#0', (args) => (args[0] as _$SliverAppBar)._super$pinned);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$shape#0', (args) => (args[0] as _$SliverAppBar)._super$shape);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$snap#0', (args) => (args[0] as _$SliverAppBar)._super$snap);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$stretch#0', (args) => (args[0] as _$SliverAppBar)._super$stretch);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$stretchTriggerOffset#0', (args) => (args[0] as _$SliverAppBar)._super$stretchTriggerOffset);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$onStretchTrigger#0', (args) => (args[0] as _$SliverAppBar)._super$onStretchTrigger);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$toolbarHeight#0', (args) => (args[0] as _$SliverAppBar)._super$toolbarHeight);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$leadingWidth#0', (args) => (args[0] as _$SliverAppBar)._super$leadingWidth);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$toolbarTextStyle#0', (args) => (args[0] as _$SliverAppBar)._super$toolbarTextStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$titleTextStyle#0', (args) => (args[0] as _$SliverAppBar)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$systemOverlayStyle#0', (args) => (args[0] as _$SliverAppBar)._super$systemOverlayStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$forceMaterialTransparency#0', (args) => (args[0] as _$SliverAppBar)._super$forceMaterialTransparency);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$useDefaultSemanticsOrder#0', (args) => (args[0] as _$SliverAppBar)._super$useDefaultSemanticsOrder);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$clipBehavior#0', (args) => (args[0] as _$SliverAppBar)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$actionsPadding#0', (args) => (args[0] as _$SliverAppBar)._super$actionsPadding);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$hashCode#0', (args) => (args[0] as _$SliverAppBar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::SliverAppBar::\$super\$key#0', (args) => (args[0] as _$SliverAppBar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverAppBar).createState(),
        'toString#1': (args) => (args[0] as SliverAppBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverAppBar).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverAppBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverAppBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverAppBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverAppBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverAppBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverAppBar).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as SliverAppBar).leading,
        'automaticallyImplyLeading#0': (args) => (args[0] as SliverAppBar).automaticallyImplyLeading,
        'title#0': (args) => (args[0] as SliverAppBar).title,
        'actions#0': (args) => (args[0] as SliverAppBar).actions,
        'automaticallyImplyActions#0': (args) => (args[0] as SliverAppBar).automaticallyImplyActions,
        'flexibleSpace#0': (args) => (args[0] as SliverAppBar).flexibleSpace,
        'bottom#0': (args) => (args[0] as SliverAppBar).bottom,
        'elevation#0': (args) => (args[0] as SliverAppBar).elevation,
        'scrolledUnderElevation#0': (args) => (args[0] as SliverAppBar).scrolledUnderElevation,
        'shadowColor#0': (args) => (args[0] as SliverAppBar).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as SliverAppBar).surfaceTintColor,
        'forceElevated#0': (args) => (args[0] as SliverAppBar).forceElevated,
        'backgroundColor#0': (args) => (args[0] as SliverAppBar).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as SliverAppBar).foregroundColor,
        'iconTheme#0': (args) => (args[0] as SliverAppBar).iconTheme,
        'actionsIconTheme#0': (args) => (args[0] as SliverAppBar).actionsIconTheme,
        'primary#0': (args) => (args[0] as SliverAppBar).primary,
        'centerTitle#0': (args) => (args[0] as SliverAppBar).centerTitle,
        'excludeHeaderSemantics#0': (args) => (args[0] as SliverAppBar).excludeHeaderSemantics,
        'titleSpacing#0': (args) => (args[0] as SliverAppBar).titleSpacing,
        'collapsedHeight#0': (args) => (args[0] as SliverAppBar).collapsedHeight,
        'expandedHeight#0': (args) => (args[0] as SliverAppBar).expandedHeight,
        'floating#0': (args) => (args[0] as SliverAppBar).floating,
        'pinned#0': (args) => (args[0] as SliverAppBar).pinned,
        'shape#0': (args) => (args[0] as SliverAppBar).shape,
        'snap#0': (args) => (args[0] as SliverAppBar).snap,
        'stretch#0': (args) => (args[0] as SliverAppBar).stretch,
        'stretchTriggerOffset#0': (args) => (args[0] as SliverAppBar).stretchTriggerOffset,
        'onStretchTrigger#0': (args) => (args[0] as SliverAppBar).onStretchTrigger,
        'toolbarHeight#0': (args) => (args[0] as SliverAppBar).toolbarHeight,
        'leadingWidth#0': (args) => (args[0] as SliverAppBar).leadingWidth,
        'toolbarTextStyle#0': (args) => (args[0] as SliverAppBar).toolbarTextStyle,
        'titleTextStyle#0': (args) => (args[0] as SliverAppBar).titleTextStyle,
        'systemOverlayStyle#0': (args) => (args[0] as SliverAppBar).systemOverlayStyle,
        'forceMaterialTransparency#0': (args) => (args[0] as SliverAppBar).forceMaterialTransparency,
        'useDefaultSemanticsOrder#0': (args) => (args[0] as SliverAppBar).useDefaultSemanticsOrder,
        'clipBehavior#0': (args) => (args[0] as SliverAppBar).clipBehavior,
        'actionsPadding#0': (args) => (args[0] as SliverAppBar).actionsPadding,
        'hashCode#0': (args) => (args[0] as SliverAppBar).hashCode,
        'key#0': (args) => (args[0] as SliverAppBar).key,
        '==#1': (args) => (args[0] as SliverAppBar) == (args[1] as Object),
        '#39': (args) {
          if (identical(args[30], darticAbsent)) {
            return SliverAppBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? false : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          } else {
            return SliverAppBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? false : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, toolbarHeight: args[30] as double, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          }
        },
        'medium#39': (args) {
          if (identical(args[30], darticAbsent)) {
            return SliverAppBar.medium(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? true : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          } else {
            return SliverAppBar.medium(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? true : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, toolbarHeight: args[30] as double, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          }
        },
        'large#39': (args) {
          if (identical(args[30], darticAbsent)) {
            return SliverAppBar.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? true : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          } else {
            return SliverAppBar.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? true : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, toolbarHeight: args[30] as double, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          }
        },
        '_#fromFields#40': (args) {
            final key = args[20] as Key?;
            final leading = args[21] as Widget?;
            final automaticallyImplyLeading = args[5] as bool;
            final title = args[34] as Widget?;
            final actions = args[3] == null ? null : (args[3] as List).cast<Widget>();
            final automaticallyImplyActions = args[4] as bool;
            final flexibleSpace = args[14] as Widget?;
            final bottom = args[7] as PreferredSizeWidget?;
            final elevation = args[11] as double?;
            final scrolledUnderElevation = args[26] as double?;
            final shadowColor = args[27] as Color?;
            final surfaceTintColor = args[32] as Color?;
            final forceElevated = args[16] as bool;
            final backgroundColor = args[6] as Color?;
            final foregroundColor = args[18] as Color?;
            final iconTheme = args[19] as IconThemeData?;
            final actionsIconTheme = args[2] as IconThemeData?;
            final primary = args[25] as bool;
            final centerTitle = args[8] as bool?;
            final excludeHeaderSemantics = args[12] as bool;
            final titleSpacing = args[35] as double?;
            final collapsedHeight = args[10] as double?;
            final expandedHeight = args[13] as double?;
            final floating = args[15] as bool;
            final pinned = args[24] as bool;
            final snap = args[29] as bool;
            final stretch = args[30] as bool;
            final stretchTriggerOffset = args[31] as double;
            final onStretchTrigger = (args[23] as Function?) == null ? null : () => (args[23] as Function?)!() as Future<void>;
            final shape = args[28] as ShapeBorder?;
            final toolbarHeight = args[37] as double;
            final leadingWidth = args[22] as double?;
            final toolbarTextStyle = args[38] as TextStyle?;
            final titleTextStyle = args[36] as TextStyle?;
            final systemOverlayStyle = args[33] as SystemUiOverlayStyle?;
            final forceMaterialTransparency = args[17] as bool;
            final useDefaultSemanticsOrder = args[39] as bool;
            final clipBehavior = args[9] as Clip?;
            final actionsPadding = args[1] as EdgeInsetsGeometry?;
            final v = (args[0] as Enum).index;
            if (v == 1) return SliverAppBar.medium(key: key, leading: leading, automaticallyImplyLeading: automaticallyImplyLeading, title: title, actions: actions, automaticallyImplyActions: automaticallyImplyActions, flexibleSpace: flexibleSpace, bottom: bottom, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, forceElevated: forceElevated, backgroundColor: backgroundColor, foregroundColor: foregroundColor, iconTheme: iconTheme, actionsIconTheme: actionsIconTheme, primary: primary, centerTitle: centerTitle, excludeHeaderSemantics: excludeHeaderSemantics, titleSpacing: titleSpacing, collapsedHeight: collapsedHeight, expandedHeight: expandedHeight, floating: floating, pinned: pinned, snap: snap, stretch: stretch, stretchTriggerOffset: stretchTriggerOffset, onStretchTrigger: onStretchTrigger, shape: shape, toolbarHeight: toolbarHeight, leadingWidth: leadingWidth, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, forceMaterialTransparency: forceMaterialTransparency, useDefaultSemanticsOrder: useDefaultSemanticsOrder, clipBehavior: clipBehavior, actionsPadding: actionsPadding);
            if (v == 2) return SliverAppBar.large(key: key, leading: leading, automaticallyImplyLeading: automaticallyImplyLeading, title: title, actions: actions, automaticallyImplyActions: automaticallyImplyActions, flexibleSpace: flexibleSpace, bottom: bottom, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, forceElevated: forceElevated, backgroundColor: backgroundColor, foregroundColor: foregroundColor, iconTheme: iconTheme, actionsIconTheme: actionsIconTheme, primary: primary, centerTitle: centerTitle, excludeHeaderSemantics: excludeHeaderSemantics, titleSpacing: titleSpacing, collapsedHeight: collapsedHeight, expandedHeight: expandedHeight, floating: floating, pinned: pinned, snap: snap, stretch: stretch, stretchTriggerOffset: stretchTriggerOffset, onStretchTrigger: onStretchTrigger, shape: shape, toolbarHeight: toolbarHeight, leadingWidth: leadingWidth, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, forceMaterialTransparency: forceMaterialTransparency, useDefaultSemanticsOrder: useDefaultSemanticsOrder, clipBehavior: clipBehavior, actionsPadding: actionsPadding);
            return SliverAppBar(key: key, leading: leading, automaticallyImplyLeading: automaticallyImplyLeading, title: title, actions: actions, automaticallyImplyActions: automaticallyImplyActions, flexibleSpace: flexibleSpace, bottom: bottom, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, forceElevated: forceElevated, backgroundColor: backgroundColor, foregroundColor: foregroundColor, iconTheme: iconTheme, actionsIconTheme: actionsIconTheme, primary: primary, centerTitle: centerTitle, excludeHeaderSemantics: excludeHeaderSemantics, titleSpacing: titleSpacing, collapsedHeight: collapsedHeight, expandedHeight: expandedHeight, floating: floating, pinned: pinned, snap: snap, stretch: stretch, stretchTriggerOffset: stretchTriggerOffset, onStretchTrigger: onStretchTrigger, shape: shape, toolbarHeight: toolbarHeight, leadingWidth: leadingWidth, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, forceMaterialTransparency: forceMaterialTransparency, useDefaultSemanticsOrder: useDefaultSemanticsOrder, clipBehavior: clipBehavior, actionsPadding: actionsPadding);
        },
      };
}
