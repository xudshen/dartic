// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/preferred_size.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Scaffold extends Scaffold implements DarticObjectHolder {
  _$Scaffold(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, appBar: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as PreferredSizeWidget?, body: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, floatingActionButton: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, floatingActionButtonLocation: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as FloatingActionButtonLocation?, floatingActionButtonAnimator: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as FloatingActionButtonAnimator?, persistentFooterButtons: identical(superArgs[6], darticAbsent) ? null : superArgs[6] == null ? null : (superArgs[6] as List).cast<Widget>(), persistentFooterAlignment: superArgs[7] as AlignmentDirectional, persistentFooterDecoration: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as BoxDecoration?, drawer: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Widget?, onDrawerChanged: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as DrawerCallback?, endDrawer: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?, onEndDrawerChanged: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as DrawerCallback?, bottomNavigationBar: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Widget?, bottomSheet: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Widget?, backgroundColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Color?, resizeToAvoidBottomInset: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as bool?, primary: superArgs[17] as bool, drawerDragStartBehavior: superArgs[18] as DragStartBehavior, extendBody: superArgs[19] as bool, drawerBarrierDismissible: superArgs[20] as bool, extendBodyBehindAppBar: superArgs[21] as bool, drawerScrimColor: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as Color?, bottomSheetScrimBuilder: superArgs[23] as Widget? Function(BuildContext, Animation<double>), drawerEdgeDragWidth: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as double?, drawerEnableOpenDragGesture: superArgs[25] as bool, endDrawerEnableOpenDragGesture: superArgs[26] as bool, restorationId: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ScaffoldState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as ScaffoldState;
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
  bool get extendBody {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extendBody');
    if (identical(r, notOverridden)) return super.extendBody;
    return r as bool;
  }

  @override
  bool get drawerBarrierDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'drawerBarrierDismissible');
    if (identical(r, notOverridden)) return super.drawerBarrierDismissible;
    return r as bool;
  }

  @override
  bool get extendBodyBehindAppBar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extendBodyBehindAppBar');
    if (identical(r, notOverridden)) return super.extendBodyBehindAppBar;
    return r as bool;
  }

  @override
  PreferredSizeWidget? get appBar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'appBar');
    if (identical(r, notOverridden)) return super.appBar;
    return r as PreferredSizeWidget?;
  }

  @override
  Widget? get body {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'body');
    if (identical(r, notOverridden)) return super.body;
    return r as Widget?;
  }

  @override
  Widget? get floatingActionButton {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingActionButton');
    if (identical(r, notOverridden)) return super.floatingActionButton;
    return r as Widget?;
  }

  @override
  FloatingActionButtonLocation? get floatingActionButtonLocation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingActionButtonLocation');
    if (identical(r, notOverridden)) return super.floatingActionButtonLocation;
    return r as FloatingActionButtonLocation?;
  }

  @override
  FloatingActionButtonAnimator? get floatingActionButtonAnimator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingActionButtonAnimator');
    if (identical(r, notOverridden)) return super.floatingActionButtonAnimator;
    return r as FloatingActionButtonAnimator?;
  }

  @override
  List<Widget>? get persistentFooterButtons {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'persistentFooterButtons');
    if (identical(r, notOverridden)) return super.persistentFooterButtons;
    return r as List<Widget>?;
  }

  @override
  AlignmentDirectional get persistentFooterAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'persistentFooterAlignment');
    if (identical(r, notOverridden)) return super.persistentFooterAlignment;
    return r as AlignmentDirectional;
  }

  @override
  BoxDecoration? get persistentFooterDecoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'persistentFooterDecoration');
    if (identical(r, notOverridden)) return super.persistentFooterDecoration;
    return r as BoxDecoration?;
  }

  @override
  Widget? get drawer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'drawer');
    if (identical(r, notOverridden)) return super.drawer;
    return r as Widget?;
  }

  @override
  DrawerCallback? get onDrawerChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDrawerChanged');
    if (identical(r, notOverridden)) return super.onDrawerChanged;
    return r as DrawerCallback?;
  }

  @override
  Widget? get endDrawer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endDrawer');
    if (identical(r, notOverridden)) return super.endDrawer;
    return r as Widget?;
  }

  @override
  DrawerCallback? get onEndDrawerChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEndDrawerChanged');
    if (identical(r, notOverridden)) return super.onEndDrawerChanged;
    return r as DrawerCallback?;
  }

  @override
  Color? get drawerScrimColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'drawerScrimColor');
    if (identical(r, notOverridden)) return super.drawerScrimColor;
    return r as Color?;
  }

  @override
  Widget? Function(BuildContext, Animation<double>) get bottomSheetScrimBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottomSheetScrimBuilder');
    if (identical(r, notOverridden)) return super.bottomSheetScrimBuilder;
    return r as Widget? Function(BuildContext, Animation<double>);
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Widget? get bottomNavigationBar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottomNavigationBar');
    if (identical(r, notOverridden)) return super.bottomNavigationBar;
    return r as Widget?;
  }

  @override
  Widget? get bottomSheet {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottomSheet');
    if (identical(r, notOverridden)) return super.bottomSheet;
    return r as Widget?;
  }

  @override
  bool? get resizeToAvoidBottomInset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'resizeToAvoidBottomInset');
    if (identical(r, notOverridden)) return super.resizeToAvoidBottomInset;
    return r as bool?;
  }

  @override
  bool get primary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primary');
    if (identical(r, notOverridden)) return super.primary;
    return r as bool;
  }

  @override
  DragStartBehavior get drawerDragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'drawerDragStartBehavior');
    if (identical(r, notOverridden)) return super.drawerDragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  double? get drawerEdgeDragWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'drawerEdgeDragWidth');
    if (identical(r, notOverridden)) return super.drawerEdgeDragWidth;
    return r as double?;
  }

  @override
  bool get drawerEnableOpenDragGesture {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'drawerEnableOpenDragGesture');
    if (identical(r, notOverridden)) return super.drawerEnableOpenDragGesture;
    return r as bool;
  }

  @override
  bool get endDrawerEnableOpenDragGesture {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endDrawerEnableOpenDragGesture');
    if (identical(r, notOverridden)) return super.endDrawerEnableOpenDragGesture;
    return r as bool;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
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
  ScaffoldState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  bool get _super$extendBody => super.extendBody;
  bool get _super$drawerBarrierDismissible => super.drawerBarrierDismissible;
  bool get _super$extendBodyBehindAppBar => super.extendBodyBehindAppBar;
  PreferredSizeWidget? get _super$appBar => super.appBar;
  Widget? get _super$body => super.body;
  Widget? get _super$floatingActionButton => super.floatingActionButton;
  FloatingActionButtonLocation? get _super$floatingActionButtonLocation => super.floatingActionButtonLocation;
  FloatingActionButtonAnimator? get _super$floatingActionButtonAnimator => super.floatingActionButtonAnimator;
  List<Widget>? get _super$persistentFooterButtons => super.persistentFooterButtons;
  AlignmentDirectional get _super$persistentFooterAlignment => super.persistentFooterAlignment;
  BoxDecoration? get _super$persistentFooterDecoration => super.persistentFooterDecoration;
  Widget? get _super$drawer => super.drawer;
  DrawerCallback? get _super$onDrawerChanged => super.onDrawerChanged;
  Widget? get _super$endDrawer => super.endDrawer;
  DrawerCallback? get _super$onEndDrawerChanged => super.onEndDrawerChanged;
  Color? get _super$drawerScrimColor => super.drawerScrimColor;
  Widget? Function(BuildContext, Animation<double>) get _super$bottomSheetScrimBuilder => super.bottomSheetScrimBuilder;
  Color? get _super$backgroundColor => super.backgroundColor;
  Widget? get _super$bottomNavigationBar => super.bottomNavigationBar;
  Widget? get _super$bottomSheet => super.bottomSheet;
  bool? get _super$resizeToAvoidBottomInset => super.resizeToAvoidBottomInset;
  bool get _super$primary => super.primary;
  DragStartBehavior get _super$drawerDragStartBehavior => super.drawerDragStartBehavior;
  double? get _super$drawerEdgeDragWidth => super.drawerEdgeDragWidth;
  bool get _super$drawerEnableOpenDragGesture => super.drawerEnableOpenDragGesture;
  bool get _super$endDrawerEnableOpenDragGesture => super.endDrawerEnableOpenDragGesture;
  String? get _super$restorationId => super.restorationId;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScaffoldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Scaffold(dispatch, obj, superArgs);

abstract final class ScaffoldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::Scaffold',
      type: Scaffold,
      test: (o) => o is Scaffold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Scaffold(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::of#1', (args) => Scaffold.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::maybeOf#1', (args) => Scaffold.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::geometryOf#1', (args) => Scaffold.geometryOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::hasDrawer#2', (args) => Scaffold.hasDrawer(args[0] as BuildContext, registerForUpdates: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$createState#0', (args) => (args[0] as _$Scaffold)._super$createState());
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$toString#1', (args) => (args[0] as _$Scaffold)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$createElement#0', (args) => (args[0] as _$Scaffold)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$toStringShort#0', (args) => (args[0] as _$Scaffold)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$debugFillProperties#1', (args) { (args[0] as _$Scaffold)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$toStringShallow#2', (args) => (args[0] as _$Scaffold)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$toStringDeep#4', (args) => (args[0] as _$Scaffold)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Scaffold)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Scaffold)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$extendBody#0', (args) => (args[0] as _$Scaffold)._super$extendBody);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$drawerBarrierDismissible#0', (args) => (args[0] as _$Scaffold)._super$drawerBarrierDismissible);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$extendBodyBehindAppBar#0', (args) => (args[0] as _$Scaffold)._super$extendBodyBehindAppBar);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$appBar#0', (args) => (args[0] as _$Scaffold)._super$appBar);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$body#0', (args) => (args[0] as _$Scaffold)._super$body);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$floatingActionButton#0', (args) => (args[0] as _$Scaffold)._super$floatingActionButton);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$floatingActionButtonLocation#0', (args) => (args[0] as _$Scaffold)._super$floatingActionButtonLocation);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$floatingActionButtonAnimator#0', (args) => (args[0] as _$Scaffold)._super$floatingActionButtonAnimator);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$persistentFooterButtons#0', (args) => (args[0] as _$Scaffold)._super$persistentFooterButtons);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$persistentFooterAlignment#0', (args) => (args[0] as _$Scaffold)._super$persistentFooterAlignment);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$persistentFooterDecoration#0', (args) => (args[0] as _$Scaffold)._super$persistentFooterDecoration);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$drawer#0', (args) => (args[0] as _$Scaffold)._super$drawer);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$onDrawerChanged#0', (args) => (args[0] as _$Scaffold)._super$onDrawerChanged);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$endDrawer#0', (args) => (args[0] as _$Scaffold)._super$endDrawer);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$onEndDrawerChanged#0', (args) => (args[0] as _$Scaffold)._super$onEndDrawerChanged);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$drawerScrimColor#0', (args) => (args[0] as _$Scaffold)._super$drawerScrimColor);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$bottomSheetScrimBuilder#0', (args) => (args[0] as _$Scaffold)._super$bottomSheetScrimBuilder);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$backgroundColor#0', (args) => (args[0] as _$Scaffold)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$bottomNavigationBar#0', (args) => (args[0] as _$Scaffold)._super$bottomNavigationBar);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$bottomSheet#0', (args) => (args[0] as _$Scaffold)._super$bottomSheet);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$resizeToAvoidBottomInset#0', (args) => (args[0] as _$Scaffold)._super$resizeToAvoidBottomInset);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$primary#0', (args) => (args[0] as _$Scaffold)._super$primary);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$drawerDragStartBehavior#0', (args) => (args[0] as _$Scaffold)._super$drawerDragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$drawerEdgeDragWidth#0', (args) => (args[0] as _$Scaffold)._super$drawerEdgeDragWidth);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$drawerEnableOpenDragGesture#0', (args) => (args[0] as _$Scaffold)._super$drawerEnableOpenDragGesture);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$endDrawerEnableOpenDragGesture#0', (args) => (args[0] as _$Scaffold)._super$endDrawerEnableOpenDragGesture);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$restorationId#0', (args) => (args[0] as _$Scaffold)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$hashCode#0', (args) => (args[0] as _$Scaffold)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::\$super\$key#0', (args) => (args[0] as _$Scaffold)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Scaffold).createState(),
        'toString#1': (args) => (args[0] as Scaffold).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Scaffold).createElement(),
        'toStringShort#0': (args) => (args[0] as Scaffold).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Scaffold).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Scaffold).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Scaffold).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Scaffold).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Scaffold).debugDescribeChildren(),
        'extendBody#0': (args) => (args[0] as Scaffold).extendBody,
        'drawerBarrierDismissible#0': (args) => (args[0] as Scaffold).drawerBarrierDismissible,
        'extendBodyBehindAppBar#0': (args) => (args[0] as Scaffold).extendBodyBehindAppBar,
        'appBar#0': (args) => (args[0] as Scaffold).appBar,
        'body#0': (args) => (args[0] as Scaffold).body,
        'floatingActionButton#0': (args) => (args[0] as Scaffold).floatingActionButton,
        'floatingActionButtonLocation#0': (args) => (args[0] as Scaffold).floatingActionButtonLocation,
        'floatingActionButtonAnimator#0': (args) => (args[0] as Scaffold).floatingActionButtonAnimator,
        'persistentFooterButtons#0': (args) => (args[0] as Scaffold).persistentFooterButtons,
        'persistentFooterAlignment#0': (args) => (args[0] as Scaffold).persistentFooterAlignment,
        'persistentFooterDecoration#0': (args) => (args[0] as Scaffold).persistentFooterDecoration,
        'drawer#0': (args) => (args[0] as Scaffold).drawer,
        'onDrawerChanged#0': (args) => (args[0] as Scaffold).onDrawerChanged,
        'endDrawer#0': (args) => (args[0] as Scaffold).endDrawer,
        'onEndDrawerChanged#0': (args) => (args[0] as Scaffold).onEndDrawerChanged,
        'drawerScrimColor#0': (args) => (args[0] as Scaffold).drawerScrimColor,
        'bottomSheetScrimBuilder#0': (args) => (args[0] as Scaffold).bottomSheetScrimBuilder,
        'backgroundColor#0': (args) => (args[0] as Scaffold).backgroundColor,
        'bottomNavigationBar#0': (args) => (args[0] as Scaffold).bottomNavigationBar,
        'bottomSheet#0': (args) => (args[0] as Scaffold).bottomSheet,
        'resizeToAvoidBottomInset#0': (args) => (args[0] as Scaffold).resizeToAvoidBottomInset,
        'primary#0': (args) => (args[0] as Scaffold).primary,
        'drawerDragStartBehavior#0': (args) => (args[0] as Scaffold).drawerDragStartBehavior,
        'drawerEdgeDragWidth#0': (args) => (args[0] as Scaffold).drawerEdgeDragWidth,
        'drawerEnableOpenDragGesture#0': (args) => (args[0] as Scaffold).drawerEnableOpenDragGesture,
        'endDrawerEnableOpenDragGesture#0': (args) => (args[0] as Scaffold).endDrawerEnableOpenDragGesture,
        'restorationId#0': (args) => (args[0] as Scaffold).restorationId,
        'hashCode#0': (args) => (args[0] as Scaffold).hashCode,
        'key#0': (args) => (args[0] as Scaffold).key,
        '==#1': (args) => (args[0] as Scaffold) == (args[1] as Object),
        '#28': (args) {
          if (identical(args[23], darticAbsent)) {
            return Scaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, appBar: identical(args[1], darticAbsent) ? null : args[1] as PreferredSizeWidget?, body: identical(args[2], darticAbsent) ? null : args[2] as Widget?, floatingActionButton: identical(args[3], darticAbsent) ? null : args[3] as Widget?, floatingActionButtonLocation: identical(args[4], darticAbsent) ? null : args[4] as FloatingActionButtonLocation?, floatingActionButtonAnimator: identical(args[5], darticAbsent) ? null : args[5] as FloatingActionButtonAnimator?, persistentFooterButtons: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<Widget>(), persistentFooterAlignment: identical(args[7], darticAbsent) ? AlignmentDirectional.centerEnd : args[7] as AlignmentDirectional, persistentFooterDecoration: identical(args[8], darticAbsent) ? null : args[8] as BoxDecoration?, drawer: identical(args[9], darticAbsent) ? null : args[9] as Widget?, onDrawerChanged: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), endDrawer: identical(args[11], darticAbsent) ? null : args[11] as Widget?, onEndDrawerChanged: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), bottomNavigationBar: identical(args[13], darticAbsent) ? null : args[13] as Widget?, bottomSheet: identical(args[14], darticAbsent) ? null : args[14] as Widget?, backgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, resizeToAvoidBottomInset: identical(args[16], darticAbsent) ? null : args[16] as bool?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, drawerDragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, extendBody: identical(args[19], darticAbsent) ? false : args[19] as bool, drawerBarrierDismissible: identical(args[20], darticAbsent) ? true : args[20] as bool, extendBodyBehindAppBar: identical(args[21], darticAbsent) ? false : args[21] as bool, drawerScrimColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, drawerEdgeDragWidth: identical(args[24], darticAbsent) ? null : args[24] as double?, drawerEnableOpenDragGesture: identical(args[25], darticAbsent) ? true : args[25] as bool, endDrawerEnableOpenDragGesture: identical(args[26], darticAbsent) ? true : args[26] as bool, restorationId: identical(args[27], darticAbsent) ? null : args[27] as String?);
          } else {
            return Scaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, appBar: identical(args[1], darticAbsent) ? null : args[1] as PreferredSizeWidget?, body: identical(args[2], darticAbsent) ? null : args[2] as Widget?, floatingActionButton: identical(args[3], darticAbsent) ? null : args[3] as Widget?, floatingActionButtonLocation: identical(args[4], darticAbsent) ? null : args[4] as FloatingActionButtonLocation?, floatingActionButtonAnimator: identical(args[5], darticAbsent) ? null : args[5] as FloatingActionButtonAnimator?, persistentFooterButtons: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<Widget>(), persistentFooterAlignment: identical(args[7], darticAbsent) ? AlignmentDirectional.centerEnd : args[7] as AlignmentDirectional, persistentFooterDecoration: identical(args[8], darticAbsent) ? null : args[8] as BoxDecoration?, drawer: identical(args[9], darticAbsent) ? null : args[9] as Widget?, onDrawerChanged: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), endDrawer: identical(args[11], darticAbsent) ? null : args[11] as Widget?, onEndDrawerChanged: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), bottomNavigationBar: identical(args[13], darticAbsent) ? null : args[13] as Widget?, bottomSheet: identical(args[14], darticAbsent) ? null : args[14] as Widget?, backgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, resizeToAvoidBottomInset: identical(args[16], darticAbsent) ? null : args[16] as bool?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, drawerDragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, extendBody: identical(args[19], darticAbsent) ? false : args[19] as bool, drawerBarrierDismissible: identical(args[20], darticAbsent) ? true : args[20] as bool, extendBodyBehindAppBar: identical(args[21], darticAbsent) ? false : args[21] as bool, drawerScrimColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, bottomSheetScrimBuilder: (a, b) => (args[23] as Function)(a, b) as Widget?, drawerEdgeDragWidth: identical(args[24], darticAbsent) ? null : args[24] as double?, drawerEnableOpenDragGesture: identical(args[25], darticAbsent) ? true : args[25] as bool, endDrawerEnableOpenDragGesture: identical(args[26], darticAbsent) ? true : args[26] as bool, restorationId: identical(args[27], darticAbsent) ? null : args[27] as String?);
          }
        },
        '_#fromFields#28': (args) => Scaffold(key: args[19] as Key?, appBar: args[0] as PreferredSizeWidget?, body: args[2] as Widget?, floatingActionButton: args[16] as Widget?, floatingActionButtonLocation: args[18] as FloatingActionButtonLocation?, floatingActionButtonAnimator: args[17] as FloatingActionButtonAnimator?, persistentFooterButtons: args[23] == null ? null : (args[23] as List).cast<Widget>(), persistentFooterAlignment: args[22] as AlignmentDirectional, persistentFooterDecoration: args[24] as BoxDecoration?, drawer: args[6] as Widget?, onDrawerChanged: args[20] as DrawerCallback?, endDrawer: args[12] as Widget?, onEndDrawerChanged: args[21] as DrawerCallback?, bottomNavigationBar: args[3] as Widget?, bottomSheet: args[4] as Widget?, backgroundColor: args[1] as Color?, resizeToAvoidBottomInset: args[26] as bool?, primary: args[25] as bool, drawerDragStartBehavior: args[8] as DragStartBehavior, extendBody: args[14] as bool, drawerBarrierDismissible: args[7] as bool, extendBodyBehindAppBar: args[15] as bool, drawerScrimColor: args[11] as Color?, bottomSheetScrimBuilder: args[5] as Widget? Function(BuildContext, Animation<double>), drawerEdgeDragWidth: args[9] as double?, drawerEnableOpenDragGesture: args[10] as bool, endDrawerEnableOpenDragGesture: args[13] as bool, restorationId: args[27] as String?),
      };
}
