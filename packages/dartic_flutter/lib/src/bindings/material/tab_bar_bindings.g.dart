// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tabs.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, SemanticsRole, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TabBar extends TabBar implements DarticObjectHolder {
  _$TabBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, tabs: (superArgs[1] as List).cast<Widget>(), controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TabController?, isScrollable: superArgs[3] as bool, padding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsetsGeometry?, indicatorColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, automaticIndicatorColorAdjustment: superArgs[6] as bool, indicatorWeight: superArgs[7] as double, indicatorPadding: superArgs[8] as EdgeInsetsGeometry, indicator: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Decoration?, indicatorSize: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TabBarIndicatorSize?, dividerColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, dividerHeight: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, labelColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, labelStyle: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TextStyle?, labelPadding: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as EdgeInsetsGeometry?, unselectedLabelColor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Color?, unselectedLabelStyle: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as TextStyle?, dragStartBehavior: superArgs[18] as DragStartBehavior, overlayColor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as WidgetStateProperty<Color?>?, mouseCursor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as MouseCursor?, enableFeedback: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as bool?, onTap: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as ValueChanged<int>?, onHover: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as TabValueChanged<bool>?, onFocusChange: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as TabValueChanged<bool>?, physics: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as ScrollPhysics?, splashFactory: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as InteractiveInkFeatureFactory?, splashBorderRadius: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as BorderRadius?, tabAlignment: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as TabAlignment?, textScaler: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as TextScaler?, indicatorAnimation: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as TabIndicatorAnimation?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<TabBar> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<TabBar>;
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
  List<Widget> get tabs {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tabs');
    if (identical(r, notOverridden)) return super.tabs;
    return r as List<Widget>;
  }

  @override
  TabController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TabController?;
  }

  @override
  bool get isScrollable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isScrollable');
    if (identical(r, notOverridden)) return super.isScrollable;
    return r as bool;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Color? get indicatorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorColor');
    if (identical(r, notOverridden)) return super.indicatorColor;
    return r as Color?;
  }

  @override
  double get indicatorWeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorWeight');
    if (identical(r, notOverridden)) return super.indicatorWeight;
    return r as double;
  }

  @override
  EdgeInsetsGeometry get indicatorPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorPadding');
    if (identical(r, notOverridden)) return super.indicatorPadding;
    return r as EdgeInsetsGeometry;
  }

  @override
  Decoration? get indicator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicator');
    if (identical(r, notOverridden)) return super.indicator;
    return r as Decoration?;
  }

  @override
  bool get automaticIndicatorColorAdjustment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'automaticIndicatorColorAdjustment');
    if (identical(r, notOverridden)) return super.automaticIndicatorColorAdjustment;
    return r as bool;
  }

  @override
  TabBarIndicatorSize? get indicatorSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorSize');
    if (identical(r, notOverridden)) return super.indicatorSize;
    return r as TabBarIndicatorSize?;
  }

  @override
  Color? get dividerColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerColor');
    if (identical(r, notOverridden)) return super.dividerColor;
    return r as Color?;
  }

  @override
  double? get dividerHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerHeight');
    if (identical(r, notOverridden)) return super.dividerHeight;
    return r as double?;
  }

  @override
  Color? get labelColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelColor');
    if (identical(r, notOverridden)) return super.labelColor;
    return r as Color?;
  }

  @override
  Color? get unselectedLabelColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedLabelColor');
    if (identical(r, notOverridden)) return super.unselectedLabelColor;
    return r as Color?;
  }

  @override
  TextStyle? get labelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelStyle');
    if (identical(r, notOverridden)) return super.labelStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get unselectedLabelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedLabelStyle');
    if (identical(r, notOverridden)) return super.unselectedLabelStyle;
    return r as TextStyle?;
  }

  @override
  EdgeInsetsGeometry? get labelPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelPadding');
    if (identical(r, notOverridden)) return super.labelPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
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
  ValueChanged<int>? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as ValueChanged<int>?;
  }

  @override
  TabValueChanged<bool>? get onHover {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onHover');
    if (identical(r, notOverridden)) return super.onHover;
    return r as TabValueChanged<bool>?;
  }

  @override
  TabValueChanged<bool>? get onFocusChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onFocusChange');
    if (identical(r, notOverridden)) return super.onFocusChange;
    return r as TabValueChanged<bool>?;
  }

  @override
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  InteractiveInkFeatureFactory? get splashFactory {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashFactory');
    if (identical(r, notOverridden)) return super.splashFactory;
    return r as InteractiveInkFeatureFactory?;
  }

  @override
  BorderRadius? get splashBorderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashBorderRadius');
    if (identical(r, notOverridden)) return super.splashBorderRadius;
    return r as BorderRadius?;
  }

  @override
  TabAlignment? get tabAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tabAlignment');
    if (identical(r, notOverridden)) return super.tabAlignment;
    return r as TabAlignment?;
  }

  @override
  TextScaler? get textScaler {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaler');
    if (identical(r, notOverridden)) return super.textScaler;
    return r as TextScaler?;
  }

  @override
  TabIndicatorAnimation? get indicatorAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorAnimation');
    if (identical(r, notOverridden)) return super.indicatorAnimation;
    return r as TabIndicatorAnimation?;
  }

  @override
  Size get preferredSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferredSize');
    if (identical(r, notOverridden)) return super.preferredSize;
    return r as Size;
  }

  @override
  bool get tabHasTextAndIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tabHasTextAndIcon');
    if (identical(r, notOverridden)) return super.tabHasTextAndIcon;
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
  State<TabBar> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<Widget> get _super$tabs => super.tabs;
  TabController? get _super$controller => super.controller;
  bool get _super$isScrollable => super.isScrollable;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Color? get _super$indicatorColor => super.indicatorColor;
  double get _super$indicatorWeight => super.indicatorWeight;
  EdgeInsetsGeometry get _super$indicatorPadding => super.indicatorPadding;
  Decoration? get _super$indicator => super.indicator;
  bool get _super$automaticIndicatorColorAdjustment => super.automaticIndicatorColorAdjustment;
  TabBarIndicatorSize? get _super$indicatorSize => super.indicatorSize;
  Color? get _super$dividerColor => super.dividerColor;
  double? get _super$dividerHeight => super.dividerHeight;
  Color? get _super$labelColor => super.labelColor;
  Color? get _super$unselectedLabelColor => super.unselectedLabelColor;
  TextStyle? get _super$labelStyle => super.labelStyle;
  TextStyle? get _super$unselectedLabelStyle => super.unselectedLabelStyle;
  EdgeInsetsGeometry? get _super$labelPadding => super.labelPadding;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool? get _super$enableFeedback => super.enableFeedback;
  ValueChanged<int>? get _super$onTap => super.onTap;
  TabValueChanged<bool>? get _super$onHover => super.onHover;
  TabValueChanged<bool>? get _super$onFocusChange => super.onFocusChange;
  ScrollPhysics? get _super$physics => super.physics;
  InteractiveInkFeatureFactory? get _super$splashFactory => super.splashFactory;
  BorderRadius? get _super$splashBorderRadius => super.splashBorderRadius;
  TabAlignment? get _super$tabAlignment => super.tabAlignment;
  TextScaler? get _super$textScaler => super.textScaler;
  TabIndicatorAnimation? get _super$indicatorAnimation => super.indicatorAnimation;
  Size get _super$preferredSize => super.preferredSize;
  bool get _super$tabHasTextAndIcon => super.tabHasTextAndIcon;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTabBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TabBar(dispatch, obj, superArgs);

abstract final class TabBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::TabBar',
      type: TabBar,
      test: (o) => o is TabBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TabBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$createState#0', (args) => (args[0] as _$TabBar)._super$createState());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$toString#1', (args) => (args[0] as _$TabBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$createElement#0', (args) => (args[0] as _$TabBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$toStringShort#0', (args) => (args[0] as _$TabBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$TabBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$toStringShallow#2', (args) => (args[0] as _$TabBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$toStringDeep#4', (args) => (args[0] as _$TabBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TabBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TabBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$tabs#0', (args) => (args[0] as _$TabBar)._super$tabs);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$controller#0', (args) => (args[0] as _$TabBar)._super$controller);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$isScrollable#0', (args) => (args[0] as _$TabBar)._super$isScrollable);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$padding#0', (args) => (args[0] as _$TabBar)._super$padding);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$indicatorColor#0', (args) => (args[0] as _$TabBar)._super$indicatorColor);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$indicatorWeight#0', (args) => (args[0] as _$TabBar)._super$indicatorWeight);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$indicatorPadding#0', (args) => (args[0] as _$TabBar)._super$indicatorPadding);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$indicator#0', (args) => (args[0] as _$TabBar)._super$indicator);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$automaticIndicatorColorAdjustment#0', (args) => (args[0] as _$TabBar)._super$automaticIndicatorColorAdjustment);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$indicatorSize#0', (args) => (args[0] as _$TabBar)._super$indicatorSize);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$dividerColor#0', (args) => (args[0] as _$TabBar)._super$dividerColor);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$dividerHeight#0', (args) => (args[0] as _$TabBar)._super$dividerHeight);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$labelColor#0', (args) => (args[0] as _$TabBar)._super$labelColor);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$unselectedLabelColor#0', (args) => (args[0] as _$TabBar)._super$unselectedLabelColor);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$labelStyle#0', (args) => (args[0] as _$TabBar)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$unselectedLabelStyle#0', (args) => (args[0] as _$TabBar)._super$unselectedLabelStyle);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$labelPadding#0', (args) => (args[0] as _$TabBar)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$overlayColor#0', (args) => (args[0] as _$TabBar)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$dragStartBehavior#0', (args) => (args[0] as _$TabBar)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$mouseCursor#0', (args) => (args[0] as _$TabBar)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$enableFeedback#0', (args) => (args[0] as _$TabBar)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$onTap#0', (args) => (args[0] as _$TabBar)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$onHover#0', (args) => (args[0] as _$TabBar)._super$onHover);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$onFocusChange#0', (args) => (args[0] as _$TabBar)._super$onFocusChange);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$physics#0', (args) => (args[0] as _$TabBar)._super$physics);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$splashFactory#0', (args) => (args[0] as _$TabBar)._super$splashFactory);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$splashBorderRadius#0', (args) => (args[0] as _$TabBar)._super$splashBorderRadius);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$tabAlignment#0', (args) => (args[0] as _$TabBar)._super$tabAlignment);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$textScaler#0', (args) => (args[0] as _$TabBar)._super$textScaler);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$indicatorAnimation#0', (args) => (args[0] as _$TabBar)._super$indicatorAnimation);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$preferredSize#0', (args) => (args[0] as _$TabBar)._super$preferredSize);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$tabHasTextAndIcon#0', (args) => (args[0] as _$TabBar)._super$tabHasTextAndIcon);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$hashCode#0', (args) => (args[0] as _$TabBar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabBar::\$super\$key#0', (args) => (args[0] as _$TabBar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TabBar).createState(),
        'toString#1': (args) => (args[0] as TabBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TabBar).createElement(),
        'toStringShort#0': (args) => (args[0] as TabBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TabBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TabBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TabBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TabBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TabBar).debugDescribeChildren(),
        'tabs#0': (args) => (args[0] as TabBar).tabs,
        'controller#0': (args) => (args[0] as TabBar).controller,
        'isScrollable#0': (args) => (args[0] as TabBar).isScrollable,
        'padding#0': (args) => (args[0] as TabBar).padding,
        'indicatorColor#0': (args) => (args[0] as TabBar).indicatorColor,
        'indicatorWeight#0': (args) => (args[0] as TabBar).indicatorWeight,
        'indicatorPadding#0': (args) => (args[0] as TabBar).indicatorPadding,
        'indicator#0': (args) => (args[0] as TabBar).indicator,
        'automaticIndicatorColorAdjustment#0': (args) => (args[0] as TabBar).automaticIndicatorColorAdjustment,
        'indicatorSize#0': (args) => (args[0] as TabBar).indicatorSize,
        'dividerColor#0': (args) => (args[0] as TabBar).dividerColor,
        'dividerHeight#0': (args) => (args[0] as TabBar).dividerHeight,
        'labelColor#0': (args) => (args[0] as TabBar).labelColor,
        'unselectedLabelColor#0': (args) => (args[0] as TabBar).unselectedLabelColor,
        'labelStyle#0': (args) => (args[0] as TabBar).labelStyle,
        'unselectedLabelStyle#0': (args) => (args[0] as TabBar).unselectedLabelStyle,
        'labelPadding#0': (args) => (args[0] as TabBar).labelPadding,
        'overlayColor#0': (args) => (args[0] as TabBar).overlayColor,
        'dragStartBehavior#0': (args) => (args[0] as TabBar).dragStartBehavior,
        'mouseCursor#0': (args) => (args[0] as TabBar).mouseCursor,
        'enableFeedback#0': (args) => (args[0] as TabBar).enableFeedback,
        'onTap#0': (args) => (args[0] as TabBar).onTap,
        'onHover#0': (args) => (args[0] as TabBar).onHover,
        'onFocusChange#0': (args) => (args[0] as TabBar).onFocusChange,
        'physics#0': (args) => (args[0] as TabBar).physics,
        'splashFactory#0': (args) => (args[0] as TabBar).splashFactory,
        'splashBorderRadius#0': (args) => (args[0] as TabBar).splashBorderRadius,
        'tabAlignment#0': (args) => (args[0] as TabBar).tabAlignment,
        'textScaler#0': (args) => (args[0] as TabBar).textScaler,
        'indicatorAnimation#0': (args) => (args[0] as TabBar).indicatorAnimation,
        'preferredSize#0': (args) => (args[0] as TabBar).preferredSize,
        'tabHasTextAndIcon#0': (args) => (args[0] as TabBar).tabHasTextAndIcon,
        'hashCode#0': (args) => (args[0] as TabBar).hashCode,
        'key#0': (args) => (args[0] as TabBar).key,
        '==#1': (args) => (args[0] as TabBar) == (args[1] as Object),
        '#31': (args) => TabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tabs: (args[1] as List).cast<Widget>(), controller: identical(args[2], darticAbsent) ? null : args[2] as TabController?, isScrollable: identical(args[3], darticAbsent) ? false : args[3] as bool, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, indicatorColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, automaticIndicatorColorAdjustment: identical(args[6], darticAbsent) ? true : args[6] as bool, indicatorWeight: identical(args[7], darticAbsent) ? 2.0 : args[7] as double, indicatorPadding: identical(args[8], darticAbsent) ? EdgeInsets.zero : args[8] as EdgeInsetsGeometry, indicator: identical(args[9], darticAbsent) ? null : args[9] as Decoration?, indicatorSize: identical(args[10], darticAbsent) ? null : args[10] as TabBarIndicatorSize?, dividerColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, dividerHeight: identical(args[12], darticAbsent) ? null : args[12] as double?, labelColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, labelStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, labelPadding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsGeometry?, unselectedLabelColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, unselectedLabelStyle: identical(args[17], darticAbsent) ? null : args[17] as TextStyle?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?, onTap: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), onHover: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a, b) => (args[23] as Function?)!(a, b), onFocusChange: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b) => (args[24] as Function?)!(a, b), physics: identical(args[25], darticAbsent) ? null : args[25] as ScrollPhysics?, splashFactory: identical(args[26], darticAbsent) ? null : args[26] as InteractiveInkFeatureFactory?, splashBorderRadius: identical(args[27], darticAbsent) ? null : args[27] as BorderRadius?, tabAlignment: identical(args[28], darticAbsent) ? null : args[28] as TabAlignment?, textScaler: identical(args[29], darticAbsent) ? null : args[29] as TextScaler?, indicatorAnimation: identical(args[30], darticAbsent) ? null : args[30] as TabIndicatorAnimation?),
        'secondary#31': (args) => TabBar.secondary(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tabs: (args[1] as List).cast<Widget>(), controller: identical(args[2], darticAbsent) ? null : args[2] as TabController?, isScrollable: identical(args[3], darticAbsent) ? false : args[3] as bool, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, indicatorColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, automaticIndicatorColorAdjustment: identical(args[6], darticAbsent) ? true : args[6] as bool, indicatorWeight: identical(args[7], darticAbsent) ? 2.0 : args[7] as double, indicatorPadding: identical(args[8], darticAbsent) ? EdgeInsets.zero : args[8] as EdgeInsetsGeometry, indicator: identical(args[9], darticAbsent) ? null : args[9] as Decoration?, indicatorSize: identical(args[10], darticAbsent) ? null : args[10] as TabBarIndicatorSize?, dividerColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, dividerHeight: identical(args[12], darticAbsent) ? null : args[12] as double?, labelColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, labelStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, labelPadding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsGeometry?, unselectedLabelColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, unselectedLabelStyle: identical(args[17], darticAbsent) ? null : args[17] as TextStyle?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?, onTap: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), onHover: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a, b) => (args[23] as Function?)!(a, b), onFocusChange: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b) => (args[24] as Function?)!(a, b), physics: identical(args[25], darticAbsent) ? null : args[25] as ScrollPhysics?, splashFactory: identical(args[26], darticAbsent) ? null : args[26] as InteractiveInkFeatureFactory?, splashBorderRadius: identical(args[27], darticAbsent) ? null : args[27] as BorderRadius?, tabAlignment: identical(args[28], darticAbsent) ? null : args[28] as TabAlignment?, textScaler: identical(args[29], darticAbsent) ? null : args[29] as TextScaler?, indicatorAnimation: identical(args[30], darticAbsent) ? null : args[30] as TabIndicatorAnimation?),
        '_#fromFields#32': (args) => (args[0] as Enum).index == 0
          ? TabBar(key: args[14] as Key?, tabs: (args[28] as List).cast<Widget>(), controller: args[2] as TabController?, isScrollable: args[13] as bool, padding: args[23] as EdgeInsetsGeometry?, indicatorColor: args[9] as Color?, automaticIndicatorColorAdjustment: args[1] as bool, indicatorWeight: args[12] as double, indicatorPadding: args[10] as EdgeInsetsGeometry, indicator: args[7] as Decoration?, indicatorSize: args[11] as TabBarIndicatorSize?, dividerColor: args[3] as Color?, dividerHeight: args[4] as double?, labelColor: args[15] as Color?, labelStyle: args[17] as TextStyle?, labelPadding: args[16] as EdgeInsetsGeometry?, unselectedLabelColor: args[30] as Color?, unselectedLabelStyle: args[31] as TextStyle?, dragStartBehavior: args[5] as DragStartBehavior, overlayColor: args[22] as WidgetStateProperty<Color?>?, mouseCursor: args[18] as MouseCursor?, enableFeedback: args[6] as bool?, onTap: (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), onHover: (args[20] as Function?) == null ? null : (a, b) => (args[20] as Function?)!(a, b), onFocusChange: (args[19] as Function?) == null ? null : (a, b) => (args[19] as Function?)!(a, b), physics: args[24] as ScrollPhysics?, splashFactory: args[26] as InteractiveInkFeatureFactory?, splashBorderRadius: args[25] as BorderRadius?, tabAlignment: args[27] as TabAlignment?, textScaler: args[29] as TextScaler?, indicatorAnimation: args[8] as TabIndicatorAnimation?)
        : TabBar.secondary(key: args[14] as Key?, tabs: (args[28] as List).cast<Widget>(), controller: args[2] as TabController?, isScrollable: args[13] as bool, padding: args[23] as EdgeInsetsGeometry?, indicatorColor: args[9] as Color?, automaticIndicatorColorAdjustment: args[1] as bool, indicatorWeight: args[12] as double, indicatorPadding: args[10] as EdgeInsetsGeometry, indicator: args[7] as Decoration?, indicatorSize: args[11] as TabBarIndicatorSize?, dividerColor: args[3] as Color?, dividerHeight: args[4] as double?, labelColor: args[15] as Color?, labelStyle: args[17] as TextStyle?, labelPadding: args[16] as EdgeInsetsGeometry?, unselectedLabelColor: args[30] as Color?, unselectedLabelStyle: args[31] as TextStyle?, dragStartBehavior: args[5] as DragStartBehavior, overlayColor: args[22] as WidgetStateProperty<Color?>?, mouseCursor: args[18] as MouseCursor?, enableFeedback: args[6] as bool?, onTap: (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), onHover: (args[20] as Function?) == null ? null : (a, b) => (args[20] as Function?)!(a, b), onFocusChange: (args[19] as Function?) == null ? null : (a, b) => (args[19] as Function?)!(a, b), physics: args[24] as ScrollPhysics?, splashFactory: args[26] as InteractiveInkFeatureFactory?, splashBorderRadius: args[25] as BorderRadius?, tabAlignment: args[27] as TabAlignment?, textScaler: args[29] as TextScaler?, indicatorAnimation: args[8] as TabIndicatorAnimation?),
      };
}
