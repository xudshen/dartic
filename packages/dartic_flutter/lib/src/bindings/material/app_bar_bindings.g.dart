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
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AppBar extends AppBar implements DarticObjectHolder {
  _$AppBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, leading: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, automaticallyImplyLeading: superArgs[2] as bool, title: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, actions: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as List).cast<Widget>(), automaticallyImplyActions: superArgs[5] as bool, flexibleSpace: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?, bottom: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as PreferredSizeWidget?, elevation: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, scrolledUnderElevation: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, notificationPredicate: superArgs[10] as ScrollNotificationPredicate, shadowColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, surfaceTintColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, shape: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ShapeBorder?, backgroundColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Color?, foregroundColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Color?, iconTheme: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as IconThemeData?, actionsIconTheme: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as IconThemeData?, primary: superArgs[18] as bool, centerTitle: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as bool?, excludeHeaderSemantics: superArgs[20] as bool, titleSpacing: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as double?, toolbarOpacity: superArgs[22] as double, bottomOpacity: superArgs[23] as double, toolbarHeight: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as double?, leadingWidth: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as double?, toolbarTextStyle: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as TextStyle?, titleTextStyle: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as TextStyle?, systemOverlayStyle: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as SystemUiOverlayStyle?, forceMaterialTransparency: superArgs[29] as bool, useDefaultSemanticsOrder: superArgs[30] as bool, clipBehavior: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as Clip?, actionsPadding: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as EdgeInsetsGeometry?, animateColor: superArgs[33] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<AppBar> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<AppBar>;
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
  ScrollNotificationPredicate get notificationPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'notificationPredicate');
    if (identical(r, notOverridden)) return super.notificationPredicate;
    return r as ScrollNotificationPredicate;
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
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
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
  double get toolbarOpacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarOpacity');
    if (identical(r, notOverridden)) return super.toolbarOpacity;
    return r as double;
  }

  @override
  double get bottomOpacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottomOpacity');
    if (identical(r, notOverridden)) return super.bottomOpacity;
    return r as double;
  }

  @override
  Size get preferredSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferredSize');
    if (identical(r, notOverridden)) return super.preferredSize;
    return r as Size;
  }

  @override
  double? get toolbarHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarHeight');
    if (identical(r, notOverridden)) return super.toolbarHeight;
    return r as double?;
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
  bool get animateColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animateColor');
    if (identical(r, notOverridden)) return super.animateColor;
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
  State<AppBar> _super$createState() => super.createState();
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
  ScrollNotificationPredicate get _super$notificationPredicate => super.notificationPredicate;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  ShapeBorder? get _super$shape => super.shape;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$foregroundColor => super.foregroundColor;
  IconThemeData? get _super$iconTheme => super.iconTheme;
  IconThemeData? get _super$actionsIconTheme => super.actionsIconTheme;
  bool get _super$primary => super.primary;
  bool? get _super$centerTitle => super.centerTitle;
  bool get _super$excludeHeaderSemantics => super.excludeHeaderSemantics;
  double? get _super$titleSpacing => super.titleSpacing;
  double get _super$toolbarOpacity => super.toolbarOpacity;
  double get _super$bottomOpacity => super.bottomOpacity;
  Size get _super$preferredSize => super.preferredSize;
  double? get _super$toolbarHeight => super.toolbarHeight;
  double? get _super$leadingWidth => super.leadingWidth;
  TextStyle? get _super$toolbarTextStyle => super.toolbarTextStyle;
  TextStyle? get _super$titleTextStyle => super.titleTextStyle;
  SystemUiOverlayStyle? get _super$systemOverlayStyle => super.systemOverlayStyle;
  bool get _super$forceMaterialTransparency => super.forceMaterialTransparency;
  bool get _super$useDefaultSemanticsOrder => super.useDefaultSemanticsOrder;
  Clip? get _super$clipBehavior => super.clipBehavior;
  EdgeInsetsGeometry? get _super$actionsPadding => super.actionsPadding;
  bool get _super$animateColor => super.animateColor;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAppBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AppBar(dispatch, obj, superArgs);

abstract final class AppBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app_bar.dart::AppBar',
      type: AppBar,
      test: (o) => o is AppBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AppBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::preferredHeightFor#2', (args) => AppBar.preferredHeightFor(args[0] as BuildContext, args[1] as Size));
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$createState#0', (args) => (args[0] as _$AppBar)._super$createState());
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$toString#1', (args) => (args[0] as _$AppBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$createElement#0', (args) => (args[0] as _$AppBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$toStringShort#0', (args) => (args[0] as _$AppBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$AppBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$toStringShallow#2', (args) => (args[0] as _$AppBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$toStringDeep#4', (args) => (args[0] as _$AppBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AppBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AppBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$leading#0', (args) => (args[0] as _$AppBar)._super$leading);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$automaticallyImplyLeading#0', (args) => (args[0] as _$AppBar)._super$automaticallyImplyLeading);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$title#0', (args) => (args[0] as _$AppBar)._super$title);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$actions#0', (args) => (args[0] as _$AppBar)._super$actions);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$automaticallyImplyActions#0', (args) => (args[0] as _$AppBar)._super$automaticallyImplyActions);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$flexibleSpace#0', (args) => (args[0] as _$AppBar)._super$flexibleSpace);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$bottom#0', (args) => (args[0] as _$AppBar)._super$bottom);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$elevation#0', (args) => (args[0] as _$AppBar)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$scrolledUnderElevation#0', (args) => (args[0] as _$AppBar)._super$scrolledUnderElevation);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$notificationPredicate#0', (args) => (args[0] as _$AppBar)._super$notificationPredicate);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$shadowColor#0', (args) => (args[0] as _$AppBar)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$surfaceTintColor#0', (args) => (args[0] as _$AppBar)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$shape#0', (args) => (args[0] as _$AppBar)._super$shape);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$backgroundColor#0', (args) => (args[0] as _$AppBar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$foregroundColor#0', (args) => (args[0] as _$AppBar)._super$foregroundColor);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$iconTheme#0', (args) => (args[0] as _$AppBar)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$actionsIconTheme#0', (args) => (args[0] as _$AppBar)._super$actionsIconTheme);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$primary#0', (args) => (args[0] as _$AppBar)._super$primary);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$centerTitle#0', (args) => (args[0] as _$AppBar)._super$centerTitle);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$excludeHeaderSemantics#0', (args) => (args[0] as _$AppBar)._super$excludeHeaderSemantics);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$titleSpacing#0', (args) => (args[0] as _$AppBar)._super$titleSpacing);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$toolbarOpacity#0', (args) => (args[0] as _$AppBar)._super$toolbarOpacity);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$bottomOpacity#0', (args) => (args[0] as _$AppBar)._super$bottomOpacity);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$preferredSize#0', (args) => (args[0] as _$AppBar)._super$preferredSize);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$toolbarHeight#0', (args) => (args[0] as _$AppBar)._super$toolbarHeight);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$leadingWidth#0', (args) => (args[0] as _$AppBar)._super$leadingWidth);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$toolbarTextStyle#0', (args) => (args[0] as _$AppBar)._super$toolbarTextStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$titleTextStyle#0', (args) => (args[0] as _$AppBar)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$systemOverlayStyle#0', (args) => (args[0] as _$AppBar)._super$systemOverlayStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$forceMaterialTransparency#0', (args) => (args[0] as _$AppBar)._super$forceMaterialTransparency);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$useDefaultSemanticsOrder#0', (args) => (args[0] as _$AppBar)._super$useDefaultSemanticsOrder);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$clipBehavior#0', (args) => (args[0] as _$AppBar)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$actionsPadding#0', (args) => (args[0] as _$AppBar)._super$actionsPadding);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$animateColor#0', (args) => (args[0] as _$AppBar)._super$animateColor);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$hashCode#0', (args) => (args[0] as _$AppBar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::\$super\$key#0', (args) => (args[0] as _$AppBar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AppBar).createState(),
        'toString#1': (args) => (args[0] as AppBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AppBar).createElement(),
        'toStringShort#0': (args) => (args[0] as AppBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AppBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AppBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AppBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AppBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AppBar).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as AppBar).leading,
        'automaticallyImplyLeading#0': (args) => (args[0] as AppBar).automaticallyImplyLeading,
        'title#0': (args) => (args[0] as AppBar).title,
        'actions#0': (args) => (args[0] as AppBar).actions,
        'automaticallyImplyActions#0': (args) => (args[0] as AppBar).automaticallyImplyActions,
        'flexibleSpace#0': (args) => (args[0] as AppBar).flexibleSpace,
        'bottom#0': (args) => (args[0] as AppBar).bottom,
        'elevation#0': (args) => (args[0] as AppBar).elevation,
        'scrolledUnderElevation#0': (args) => (args[0] as AppBar).scrolledUnderElevation,
        'notificationPredicate#0': (args) => (args[0] as AppBar).notificationPredicate,
        'shadowColor#0': (args) => (args[0] as AppBar).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as AppBar).surfaceTintColor,
        'shape#0': (args) => (args[0] as AppBar).shape,
        'backgroundColor#0': (args) => (args[0] as AppBar).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as AppBar).foregroundColor,
        'iconTheme#0': (args) => (args[0] as AppBar).iconTheme,
        'actionsIconTheme#0': (args) => (args[0] as AppBar).actionsIconTheme,
        'primary#0': (args) => (args[0] as AppBar).primary,
        'centerTitle#0': (args) => (args[0] as AppBar).centerTitle,
        'excludeHeaderSemantics#0': (args) => (args[0] as AppBar).excludeHeaderSemantics,
        'titleSpacing#0': (args) => (args[0] as AppBar).titleSpacing,
        'toolbarOpacity#0': (args) => (args[0] as AppBar).toolbarOpacity,
        'bottomOpacity#0': (args) => (args[0] as AppBar).bottomOpacity,
        'preferredSize#0': (args) => (args[0] as AppBar).preferredSize,
        'toolbarHeight#0': (args) => (args[0] as AppBar).toolbarHeight,
        'leadingWidth#0': (args) => (args[0] as AppBar).leadingWidth,
        'toolbarTextStyle#0': (args) => (args[0] as AppBar).toolbarTextStyle,
        'titleTextStyle#0': (args) => (args[0] as AppBar).titleTextStyle,
        'systemOverlayStyle#0': (args) => (args[0] as AppBar).systemOverlayStyle,
        'forceMaterialTransparency#0': (args) => (args[0] as AppBar).forceMaterialTransparency,
        'useDefaultSemanticsOrder#0': (args) => (args[0] as AppBar).useDefaultSemanticsOrder,
        'clipBehavior#0': (args) => (args[0] as AppBar).clipBehavior,
        'actionsPadding#0': (args) => (args[0] as AppBar).actionsPadding,
        'animateColor#0': (args) => (args[0] as AppBar).animateColor,
        'hashCode#0': (args) => (args[0] as AppBar).hashCode,
        'key#0': (args) => (args[0] as AppBar).key,
        '==#1': (args) => (args[0] as AppBar) == (args[1] as Object),
        '#34': (args) {
          if (identical(args[10], darticAbsent)) {
            return AppBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, surfaceTintColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, shape: identical(args[13], darticAbsent) ? null : args[13] as ShapeBorder?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, foregroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, iconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, actionsIconTheme: identical(args[17], darticAbsent) ? null : args[17] as IconThemeData?, primary: identical(args[18], darticAbsent) ? true : args[18] as bool, centerTitle: identical(args[19], darticAbsent) ? null : args[19] as bool?, excludeHeaderSemantics: identical(args[20], darticAbsent) ? false : args[20] as bool, titleSpacing: identical(args[21], darticAbsent) ? null : args[21] as double?, toolbarOpacity: identical(args[22], darticAbsent) ? 1.0 : args[22] as double, bottomOpacity: identical(args[23], darticAbsent) ? 1.0 : args[23] as double, toolbarHeight: identical(args[24], darticAbsent) ? null : args[24] as double?, leadingWidth: identical(args[25], darticAbsent) ? null : args[25] as double?, toolbarTextStyle: identical(args[26], darticAbsent) ? null : args[26] as TextStyle?, titleTextStyle: identical(args[27], darticAbsent) ? null : args[27] as TextStyle?, systemOverlayStyle: identical(args[28], darticAbsent) ? null : args[28] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[29], darticAbsent) ? false : args[29] as bool, useDefaultSemanticsOrder: identical(args[30], darticAbsent) ? true : args[30] as bool, clipBehavior: identical(args[31], darticAbsent) ? null : args[31] as Clip?, actionsPadding: identical(args[32], darticAbsent) ? null : args[32] as EdgeInsetsGeometry?, animateColor: identical(args[33], darticAbsent) ? false : args[33] as bool);
          } else {
            return AppBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, notificationPredicate: (a) => (args[10] as Function)(a) as bool, shadowColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, surfaceTintColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, shape: identical(args[13], darticAbsent) ? null : args[13] as ShapeBorder?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, foregroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, iconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, actionsIconTheme: identical(args[17], darticAbsent) ? null : args[17] as IconThemeData?, primary: identical(args[18], darticAbsent) ? true : args[18] as bool, centerTitle: identical(args[19], darticAbsent) ? null : args[19] as bool?, excludeHeaderSemantics: identical(args[20], darticAbsent) ? false : args[20] as bool, titleSpacing: identical(args[21], darticAbsent) ? null : args[21] as double?, toolbarOpacity: identical(args[22], darticAbsent) ? 1.0 : args[22] as double, bottomOpacity: identical(args[23], darticAbsent) ? 1.0 : args[23] as double, toolbarHeight: identical(args[24], darticAbsent) ? null : args[24] as double?, leadingWidth: identical(args[25], darticAbsent) ? null : args[25] as double?, toolbarTextStyle: identical(args[26], darticAbsent) ? null : args[26] as TextStyle?, titleTextStyle: identical(args[27], darticAbsent) ? null : args[27] as TextStyle?, systemOverlayStyle: identical(args[28], darticAbsent) ? null : args[28] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[29], darticAbsent) ? false : args[29] as bool, useDefaultSemanticsOrder: identical(args[30], darticAbsent) ? true : args[30] as bool, clipBehavior: identical(args[31], darticAbsent) ? null : args[31] as Clip?, actionsPadding: identical(args[32], darticAbsent) ? null : args[32] as EdgeInsetsGeometry?, animateColor: identical(args[33], darticAbsent) ? false : args[33] as bool);
          }
        },
      };
}
