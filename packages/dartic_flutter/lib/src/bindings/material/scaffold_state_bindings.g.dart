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
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/restoration.dart';

class _$ScaffoldState extends ScaffoldState implements DarticObjectHolder {
  _$ScaffoldState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'restoreState', [oldBucket, initialRestore]);
    if (identical(_$r, notOverridden)) { super.restoreState(oldBucket, initialRestore); return; }
  }

  @override
  void openDrawer() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'openDrawer', const []);
    if (identical(_$r, notOverridden)) { super.openDrawer(); return; }
  }

  @override
  void openEndDrawer() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'openEndDrawer', const []);
    if (identical(_$r, notOverridden)) { super.openEndDrawer(); return; }
  }

  @override
  void closeDrawer() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'closeDrawer', const []);
    if (identical(_$r, notOverridden)) { super.closeDrawer(); return; }
  }

  @override
  void closeEndDrawer() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'closeEndDrawer', const []);
    if (identical(_$r, notOverridden)) { super.closeEndDrawer(); return; }
  }

  @override
  PersistentBottomSheetController showBottomSheet(WidgetBuilder builder, {Color? backgroundColor, double? elevation, ShapeBorder? shape, Clip? clipBehavior, BoxConstraints? constraints, bool? enableDrag, bool? showDragHandle, AnimationController? transitionAnimationController, AnimationStyle? sheetAnimationStyle}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showBottomSheet', [builder, backgroundColor, elevation, shape, clipBehavior, constraints, enableDrag, showDragHandle, transitionAnimationController, sheetAnimationStyle]);
    if (identical(_$r, notOverridden)) return super.showBottomSheet((a) => builder(a) as Widget, backgroundColor: backgroundColor, elevation: elevation, shape: shape, clipBehavior: clipBehavior, constraints: constraints, enableDrag: enableDrag, showDragHandle: showDragHandle, transitionAnimationController: transitionAnimationController, sheetAnimationStyle: sheetAnimationStyle);
    return _$r as PersistentBottomSheetController;
  }

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(Scaffold oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void showBodyScrim(bool value, double animationValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showBodyScrim', [value, animationValue]);
    if (identical(_$r, notOverridden)) { super.showBodyScrim(value, animationValue); return; }
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(VoidCallback fn) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(_$r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void deactivate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(_$r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  Ticker createTicker(TickerCallback onTick) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTicker', [onTick]);
    if (identical(_$r, notOverridden)) return super.createTicker((a) => onTick(a));
    return _$r as Ticker;
  }

  @override
  void didToggleBucket(RestorationBucket? oldBucket) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didToggleBucket', [oldBucket]);
    if (identical(_$r, notOverridden)) { super.didToggleBucket(oldBucket); return; }
  }

  @override
  void registerForRestoration(RestorableProperty<Object?> property, String restorationId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerForRestoration', [property, restorationId]);
    if (identical(_$r, notOverridden)) { super.registerForRestoration(property, restorationId); return; }
  }

  @override
  void unregisterFromRestoration(RestorableProperty<Object?> property) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregisterFromRestoration', [property]);
    if (identical(_$r, notOverridden)) { super.unregisterFromRestoration(property); return; }
  }

  @override
  void didUpdateRestorationId() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateRestorationId', const []);
    if (identical(_$r, notOverridden)) { super.didUpdateRestorationId(); return; }
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  bool get hasAppBar {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasAppBar');
    if (identical(r, notOverridden)) return super.hasAppBar;
    return r as bool;
  }

  @override
  bool get hasDrawer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasDrawer');
    if (identical(r, notOverridden)) return super.hasDrawer;
    return r as bool;
  }

  @override
  bool get hasEndDrawer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasEndDrawer');
    if (identical(r, notOverridden)) return super.hasEndDrawer;
    return r as bool;
  }

  @override
  bool get hasFloatingActionButton {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasFloatingActionButton');
    if (identical(r, notOverridden)) return super.hasFloatingActionButton;
    return r as bool;
  }

  @override
  double? get appBarMaxHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'appBarMaxHeight');
    if (identical(r, notOverridden)) return super.appBarMaxHeight;
    return r as double?;
  }

  @override
  bool get isDrawerOpen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDrawerOpen');
    if (identical(r, notOverridden)) return super.isDrawerOpen;
    return r as bool;
  }

  @override
  bool get isDrawerBarrierDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDrawerBarrierDismissible');
    if (identical(r, notOverridden)) return super.isDrawerBarrierDismissible;
    return r as bool;
  }

  @override
  bool get isEndDrawerOpen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEndDrawerOpen');
    if (identical(r, notOverridden)) return super.isEndDrawerOpen;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Scaffold get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as Scaffold;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) return super.mounted;
    return r as bool;
  }

  @override
  RestorationBucket? get bucket {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bucket');
    if (identical(r, notOverridden)) return super.bucket;
    return r as RestorationBucket?;
  }

  @override
  bool get restorePending {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorePending');
    if (identical(r, notOverridden)) return super.restorePending;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$restoreState(RestorationBucket? oldBucket, bool initialRestore) { super.restoreState(oldBucket, initialRestore); }
  void _super$openDrawer() { super.openDrawer(); }
  void _super$openEndDrawer() { super.openEndDrawer(); }
  void _super$closeDrawer() { super.closeDrawer(); }
  void _super$closeEndDrawer() { super.closeEndDrawer(); }
  PersistentBottomSheetController _super$showBottomSheet(WidgetBuilder builder, {Color? backgroundColor, double? elevation, ShapeBorder? shape, Clip? clipBehavior, BoxConstraints? constraints, bool? enableDrag, bool? showDragHandle, AnimationController? transitionAnimationController, AnimationStyle? sheetAnimationStyle}) => super.showBottomSheet(builder, backgroundColor: backgroundColor, elevation: elevation, shape: shape, clipBehavior: clipBehavior, constraints: constraints, enableDrag: enableDrag, showDragHandle: showDragHandle, transitionAnimationController: transitionAnimationController, sheetAnimationStyle: sheetAnimationStyle);
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(Scaffold oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$dispose() { super.dispose(); }
  void _super$showBodyScrim(bool value, double animationValue) { super.showBodyScrim(value, animationValue); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  void _super$didToggleBucket(RestorationBucket? oldBucket) { super.didToggleBucket(oldBucket); }
  void _super$registerForRestoration(RestorableProperty<Object?> property, String restorationId) { super.registerForRestoration(property, restorationId); }
  void _super$unregisterFromRestoration(RestorableProperty<Object?> property) { super.unregisterFromRestoration(property); }
  void _super$didUpdateRestorationId() { super.didUpdateRestorationId(); }
  String? get _super$restorationId => super.restorationId;
  bool get _super$hasAppBar => super.hasAppBar;
  bool get _super$hasDrawer => super.hasDrawer;
  bool get _super$hasEndDrawer => super.hasEndDrawer;
  bool get _super$hasFloatingActionButton => super.hasFloatingActionButton;
  double? get _super$appBarMaxHeight => super.appBarMaxHeight;
  bool get _super$isDrawerOpen => super.isDrawerOpen;
  bool get _super$isDrawerBarrierDismissible => super.isDrawerBarrierDismissible;
  bool get _super$isEndDrawerOpen => super.isEndDrawerOpen;
  int get _super$hashCode => super.hashCode;
  Scaffold get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  RestorationBucket? get _super$bucket => super.bucket;
  bool get _super$restorePending => super.restorePending;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScaffoldStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScaffoldState(dispatch, obj, superArgs);

abstract final class ScaffoldStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::ScaffoldState',
      type: ScaffoldState,
      test: (o) => o is ScaffoldState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider', 'package:flutter/src/widgets/restoration.dart::RestorationMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScaffoldState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$restoreState#2', (args) { (args[0] as _$ScaffoldState)._super$restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$openDrawer#0', (args) { (args[0] as _$ScaffoldState)._super$openDrawer(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$openEndDrawer#0', (args) { (args[0] as _$ScaffoldState)._super$openEndDrawer(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$closeDrawer#0', (args) { (args[0] as _$ScaffoldState)._super$closeDrawer(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$closeEndDrawer#0', (args) { (args[0] as _$ScaffoldState)._super$closeEndDrawer(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$showBottomSheet#10', (args) => (args[0] as _$ScaffoldState)._super$showBottomSheet((a) => (args[1] as Function)(a) as Widget, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, clipBehavior: identical(args[5], darticAbsent) ? null : args[5] as Clip?, constraints: identical(args[6], darticAbsent) ? null : args[6] as BoxConstraints?, enableDrag: identical(args[7], darticAbsent) ? null : args[7] as bool?, showDragHandle: identical(args[8], darticAbsent) ? null : args[8] as bool?, transitionAnimationController: identical(args[9], darticAbsent) ? null : args[9] as AnimationController?, sheetAnimationStyle: identical(args[10], darticAbsent) ? null : args[10] as AnimationStyle?));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$initState#0', (args) { (args[0] as _$ScaffoldState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$ScaffoldState)._super$didUpdateWidget(args[1] as Scaffold); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$ScaffoldState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$dispose#0', (args) { (args[0] as _$ScaffoldState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$showBodyScrim#2', (args) { (args[0] as _$ScaffoldState)._super$showBodyScrim(args[1] as bool, args[2] as double); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$build#1', (args) => (args[0] as _$ScaffoldState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$toString#1', (args) => (args[0] as _$ScaffoldState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$reassemble#0', (args) { (args[0] as _$ScaffoldState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$setState#1', (args) { (args[0] as _$ScaffoldState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$deactivate#0', (args) { (args[0] as _$ScaffoldState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$activate#0', (args) { (args[0] as _$ScaffoldState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScaffoldState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$toStringShort#0', (args) => (args[0] as _$ScaffoldState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScaffoldState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$createTicker#1', (args) => (args[0] as _$ScaffoldState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$didToggleBucket#1', (args) { (args[0] as _$ScaffoldState)._super$didToggleBucket(args[1] as RestorationBucket?); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$registerForRestoration#2', (args) { (args[0] as _$ScaffoldState)._super$registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$unregisterFromRestoration#1', (args) { (args[0] as _$ScaffoldState)._super$unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$didUpdateRestorationId#0', (args) { (args[0] as _$ScaffoldState)._super$didUpdateRestorationId(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$restorationId#0', (args) => (args[0] as _$ScaffoldState)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$hasAppBar#0', (args) => (args[0] as _$ScaffoldState)._super$hasAppBar);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$hasDrawer#0', (args) => (args[0] as _$ScaffoldState)._super$hasDrawer);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$hasEndDrawer#0', (args) => (args[0] as _$ScaffoldState)._super$hasEndDrawer);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$hasFloatingActionButton#0', (args) => (args[0] as _$ScaffoldState)._super$hasFloatingActionButton);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$appBarMaxHeight#0', (args) => (args[0] as _$ScaffoldState)._super$appBarMaxHeight);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$isDrawerOpen#0', (args) => (args[0] as _$ScaffoldState)._super$isDrawerOpen);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$isDrawerBarrierDismissible#0', (args) => (args[0] as _$ScaffoldState)._super$isDrawerBarrierDismissible);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$isEndDrawerOpen#0', (args) => (args[0] as _$ScaffoldState)._super$isEndDrawerOpen);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$hashCode#0', (args) => (args[0] as _$ScaffoldState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$widget#0', (args) => (args[0] as _$ScaffoldState)._super$widget);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$context#0', (args) => (args[0] as _$ScaffoldState)._super$context);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$mounted#0', (args) => (args[0] as _$ScaffoldState)._super$mounted);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$bucket#0', (args) => (args[0] as _$ScaffoldState)._super$bucket);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldState::\$super\$restorePending#0', (args) => (args[0] as _$ScaffoldState)._super$restorePending);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'restoreState#2': (args) { (args[0] as ScaffoldState).restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; },
        'openDrawer#0': (args) { (args[0] as ScaffoldState).openDrawer(); return null; },
        'openEndDrawer#0': (args) { (args[0] as ScaffoldState).openEndDrawer(); return null; },
        'closeDrawer#0': (args) { (args[0] as ScaffoldState).closeDrawer(); return null; },
        'closeEndDrawer#0': (args) { (args[0] as ScaffoldState).closeEndDrawer(); return null; },
        'showBottomSheet#10': (args) => (args[0] as ScaffoldState).showBottomSheet((a) => (args[1] as Function)(a) as Widget, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, clipBehavior: identical(args[5], darticAbsent) ? null : args[5] as Clip?, constraints: identical(args[6], darticAbsent) ? null : args[6] as BoxConstraints?, enableDrag: identical(args[7], darticAbsent) ? null : args[7] as bool?, showDragHandle: identical(args[8], darticAbsent) ? null : args[8] as bool?, transitionAnimationController: identical(args[9], darticAbsent) ? null : args[9] as AnimationController?, sheetAnimationStyle: identical(args[10], darticAbsent) ? null : args[10] as AnimationStyle?),
        'initState#0': (args) { (args[0] as ScaffoldState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ScaffoldState).didUpdateWidget(args[1] as Scaffold); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ScaffoldState).didChangeDependencies(); return null; },
        'dispose#0': (args) { (args[0] as ScaffoldState).dispose(); return null; },
        'showBodyScrim#2': (args) { (args[0] as ScaffoldState).showBodyScrim(args[1] as bool, args[2] as double); return null; },
        'build#1': (args) => (args[0] as ScaffoldState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as ScaffoldState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as ScaffoldState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ScaffoldState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ScaffoldState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ScaffoldState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ScaffoldState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ScaffoldState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaffoldState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as ScaffoldState).createTicker((a) => (args[1] as Function)(a)),
        'didToggleBucket#1': (args) { (args[0] as ScaffoldState).didToggleBucket(args[1] as RestorationBucket?); return null; },
        'registerForRestoration#2': (args) { (args[0] as ScaffoldState).registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; },
        'unregisterFromRestoration#1': (args) { (args[0] as ScaffoldState).unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; },
        'didUpdateRestorationId#0': (args) { (args[0] as ScaffoldState).didUpdateRestorationId(); return null; },
        'restorationId#0': (args) => (args[0] as ScaffoldState).restorationId,
        'hasAppBar#0': (args) => (args[0] as ScaffoldState).hasAppBar,
        'hasDrawer#0': (args) => (args[0] as ScaffoldState).hasDrawer,
        'hasEndDrawer#0': (args) => (args[0] as ScaffoldState).hasEndDrawer,
        'hasFloatingActionButton#0': (args) => (args[0] as ScaffoldState).hasFloatingActionButton,
        'appBarMaxHeight#0': (args) => (args[0] as ScaffoldState).appBarMaxHeight,
        'isDrawerOpen#0': (args) => (args[0] as ScaffoldState).isDrawerOpen,
        'isDrawerBarrierDismissible#0': (args) => (args[0] as ScaffoldState).isDrawerBarrierDismissible,
        'isEndDrawerOpen#0': (args) => (args[0] as ScaffoldState).isEndDrawerOpen,
        'hashCode#0': (args) => (args[0] as ScaffoldState).hashCode,
        'widget#0': (args) => (args[0] as ScaffoldState).widget,
        'context#0': (args) => (args[0] as ScaffoldState).context,
        'mounted#0': (args) => (args[0] as ScaffoldState).mounted,
        'bucket#0': (args) => (args[0] as ScaffoldState).bucket,
        'restorePending#0': (args) => (args[0] as ScaffoldState).restorePending,
        '==#1': (args) => (args[0] as ScaffoldState) == (args[1] as Object),
        '#0': (args) => ScaffoldState(),
      };
}
