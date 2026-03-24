// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/motion.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';

class _$ModalBottomSheetRoute extends ModalBottomSheetRoute<dynamic> implements DarticObjectHolder {
  _$ModalBottomSheetRoute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(builder: superArgs[0] as WidgetBuilder, capturedThemes: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as CapturedThemes?, barrierLabel: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, barrierOnTapHint: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, backgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, elevation: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, shape: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ShapeBorder?, clipBehavior: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Clip?, constraints: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as BoxConstraints?, modalBarrierColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, isDismissible: superArgs[10] as bool, enableDrag: superArgs[11] as bool, showDragHandle: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as bool?, isScrollControlled: superArgs[13] as bool, scrollControlDisabledMaxHeightRatio: superArgs[14] as double, settings: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as RouteSettings?, requestFocus: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as bool?, transitionAnimationController: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as AnimationController?, anchorPoint: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Offset?, useSafeArea: superArgs[19] as bool, sheetAnimationStyle: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as AnimationStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  AnimationController createAnimationController() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createAnimationController', const []);
    if (identical(_$r, notOverridden)) return super.createAnimationController();
    return _$r as AnimationController;
  }

  @override
  Widget buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildPage', [context, animation, secondaryAnimation]);
    if (identical(_$r, notOverridden)) return super.buildPage(context, animation, secondaryAnimation);
    return _$r as Widget;
  }

  @override
  Widget buildModalBarrier() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildModalBarrier', const []);
    if (identical(_$r, notOverridden)) return super.buildModalBarrier();
    return _$r as Widget;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void setState(VoidCallback fn) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(_$r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildTransitions', [context, animation, secondaryAnimation, child]);
    if (identical(_$r, notOverridden)) return super.buildTransitions(context, animation, secondaryAnimation, child);
    return _$r as Widget;
  }

  @override
  void install() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'install', const []);
    if (identical(_$r, notOverridden)) { super.install(); return; }
  }

  @override
  TickerFuture didPush() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', const []);
    if (identical(_$r, notOverridden)) return super.didPush();
    return _$r as TickerFuture;
  }

  @override
  void didAdd() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didAdd', const []);
    if (identical(_$r, notOverridden)) { super.didAdd(); return; }
  }

  @override
  Future<RoutePopDisposition> willPop() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'willPop', const []);
    if (identical(_$r, notOverridden)) return super.willPop();
    return _$r as Future<RoutePopDisposition>;
  }

  @override
  void onPopInvokedWithResult(bool didPop, dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvokedWithResult', [didPop, result]);
    if (identical(_$r, notOverridden)) { super.onPopInvokedWithResult(didPop, result); return; }
  }

  @override
  void addScopedWillPopCallback(WillPopCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addScopedWillPopCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.addScopedWillPopCallback(() => callback() as Future<bool>); return; }
  }

  @override
  void removeScopedWillPopCallback(WillPopCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeScopedWillPopCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.removeScopedWillPopCallback(() => callback() as Future<bool>); return; }
  }

  @override
  void registerPopEntry(PopEntry<Object?> popEntry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerPopEntry', [popEntry]);
    if (identical(_$r, notOverridden)) { super.registerPopEntry(popEntry); return; }
  }

  @override
  void unregisterPopEntry(PopEntry<Object?> popEntry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregisterPopEntry', [popEntry]);
    if (identical(_$r, notOverridden)) { super.unregisterPopEntry(popEntry); return; }
  }

  @override
  void didChangePrevious(Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePrevious', [previousRoute]);
    if (identical(_$r, notOverridden)) { super.didChangePrevious(previousRoute); return; }
  }

  @override
  void didChangeNext(Route<dynamic>? nextRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeNext', [nextRoute]);
    if (identical(_$r, notOverridden)) { super.didChangeNext(nextRoute); return; }
  }

  @override
  void didPopNext(Route<dynamic> nextRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopNext', [nextRoute]);
    if (identical(_$r, notOverridden)) { super.didPopNext(nextRoute); return; }
  }

  @override
  void changedInternalState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedInternalState', const []);
    if (identical(_$r, notOverridden)) { super.changedInternalState(); return; }
  }

  @override
  void changedExternalState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedExternalState', const []);
    if (identical(_$r, notOverridden)) { super.changedExternalState(); return; }
  }

  @override
  Iterable<OverlayEntry> createOverlayEntries() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createOverlayEntries', const []);
    if (identical(_$r, notOverridden)) return super.createOverlayEntries();
    return _$r as Iterable<OverlayEntry>;
  }

  @override
  bool debugTransitionCompleted() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugTransitionCompleted', const []);
    if (identical(_$r, notOverridden)) return super.debugTransitionCompleted();
    return _$r as bool;
  }

  @override
  Animation<double> createAnimation() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createAnimation', const []);
    if (identical(_$r, notOverridden)) return super.createAnimation();
    return _$r as Animation<double>;
  }

  @override
  Simulation? createSimulation({required bool forward}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSimulation', [forward]);
    if (identical(_$r, notOverridden)) return super.createSimulation(forward: forward);
    return _$r as Simulation?;
  }

  @override
  void didReplace(Route<dynamic>? oldRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReplace', [oldRoute]);
    if (identical(_$r, notOverridden)) { super.didReplace(oldRoute); return; }
  }

  @override
  bool didPop(dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', [result]);
    if (identical(_$r, notOverridden)) return super.didPop(result);
    return _$r as bool;
  }

  @override
  bool canTransitionTo(TransitionRoute<dynamic> nextRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canTransitionTo', [nextRoute]);
    if (identical(_$r, notOverridden)) return super.canTransitionTo(nextRoute);
    return _$r as bool;
  }

  @override
  bool canTransitionFrom(TransitionRoute<dynamic> previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canTransitionFrom', [previousRoute]);
    if (identical(_$r, notOverridden)) return super.canTransitionFrom(previousRoute);
    return _$r as bool;
  }

  @override
  void handleStartBackGesture({double progress = 0.0}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleStartBackGesture', [progress]);
    if (identical(_$r, notOverridden)) { super.handleStartBackGesture(progress: progress); return; }
  }

  @override
  void handleUpdateBackGestureProgress({required double progress}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleUpdateBackGestureProgress', [progress]);
    if (identical(_$r, notOverridden)) { super.handleUpdateBackGestureProgress(progress: progress); return; }
  }

  @override
  void handleCancelBackGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCancelBackGesture', const []);
    if (identical(_$r, notOverridden)) { super.handleCancelBackGesture(); return; }
  }

  @override
  void handleCommitBackGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCommitBackGesture', const []);
    if (identical(_$r, notOverridden)) { super.handleCommitBackGesture(); return; }
  }

  @override
  void onPopInvoked(bool didPop) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked', [didPop]);
    if (identical(_$r, notOverridden)) { super.onPopInvoked(didPop); return; }
  }

  @override
  void didComplete(dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didComplete', [result]);
    if (identical(_$r, notOverridden)) { super.didComplete(result); return; }
  }

  @override
  void addLocalHistoryEntry(LocalHistoryEntry entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addLocalHistoryEntry', [entry]);
    if (identical(_$r, notOverridden)) { super.addLocalHistoryEntry(entry); return; }
  }

  @override
  void removeLocalHistoryEntry(LocalHistoryEntry entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeLocalHistoryEntry', [entry]);
    if (identical(_$r, notOverridden)) { super.removeLocalHistoryEntry(entry); return; }
  }

  @override
  WidgetBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as WidgetBuilder;
  }

  @override
  CapturedThemes? get capturedThemes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'capturedThemes');
    if (identical(r, notOverridden)) return super.capturedThemes;
    return r as CapturedThemes?;
  }

  @override
  bool get isScrollControlled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isScrollControlled');
    if (identical(r, notOverridden)) return super.isScrollControlled;
    return r as bool;
  }

  @override
  double get scrollControlDisabledMaxHeightRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollControlDisabledMaxHeightRatio');
    if (identical(r, notOverridden)) return super.scrollControlDisabledMaxHeightRatio;
    return r as double;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  Color? get modalBarrierColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'modalBarrierColor');
    if (identical(r, notOverridden)) return super.modalBarrierColor;
    return r as Color?;
  }

  @override
  bool get isDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDismissible');
    if (identical(r, notOverridden)) return super.isDismissible;
    return r as bool;
  }

  @override
  bool get enableDrag {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableDrag');
    if (identical(r, notOverridden)) return super.enableDrag;
    return r as bool;
  }

  @override
  bool? get showDragHandle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showDragHandle');
    if (identical(r, notOverridden)) return super.showDragHandle;
    return r as bool?;
  }

  @override
  AnimationController? get transitionAnimationController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionAnimationController');
    if (identical(r, notOverridden)) return super.transitionAnimationController;
    return r as AnimationController?;
  }

  @override
  Offset? get anchorPoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorPoint');
    if (identical(r, notOverridden)) return super.anchorPoint;
    return r as Offset?;
  }

  @override
  bool get useSafeArea {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useSafeArea');
    if (identical(r, notOverridden)) return super.useSafeArea;
    return r as bool;
  }

  @override
  AnimationStyle? get sheetAnimationStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sheetAnimationStyle');
    if (identical(r, notOverridden)) return super.sheetAnimationStyle;
    return r as AnimationStyle?;
  }

  @override
  String? get barrierOnTapHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierOnTapHint');
    if (identical(r, notOverridden)) return super.barrierOnTapHint;
    return r as String?;
  }

  @override
  Duration get transitionDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionDuration');
    if (identical(r, notOverridden)) return super.transitionDuration;
    return r as Duration;
  }

  @override
  Duration get reverseTransitionDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseTransitionDuration');
    if (identical(r, notOverridden)) return super.reverseTransitionDuration;
    return r as Duration;
  }

  @override
  bool get barrierDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierDismissible');
    if (identical(r, notOverridden)) return super.barrierDismissible;
    return r as bool;
  }

  @override
  String? get barrierLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierLabel');
    if (identical(r, notOverridden)) return super.barrierLabel;
    return r as String?;
  }

  @override
  Color get barrierColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierColor');
    if (identical(r, notOverridden)) return super.barrierColor;
    return r as Color;
  }

  @override
  bool get opaque {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opaque');
    if (identical(r, notOverridden)) return super.opaque;
    return r as bool;
  }

  @override
  bool get maintainState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainState');
    if (identical(r, notOverridden)) return super.maintainState;
    return r as bool;
  }

  @override
  bool get allowSnapshotting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowSnapshotting');
    if (identical(r, notOverridden)) return super.allowSnapshotting;
    return r as bool;
  }

  @override
  ImageFilter? get filter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filter');
    if (identical(r, notOverridden)) return super.filter;
    return r as ImageFilter?;
  }

  @override
  TraversalEdgeBehavior? get traversalEdgeBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'traversalEdgeBehavior');
    if (identical(r, notOverridden)) return super.traversalEdgeBehavior;
    return r as TraversalEdgeBehavior?;
  }

  @override
  TraversalEdgeBehavior? get directionalTraversalEdgeBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'directionalTraversalEdgeBehavior');
    if (identical(r, notOverridden)) return super.directionalTraversalEdgeBehavior;
    return r as TraversalEdgeBehavior?;
  }

  @override
  DelegatedTransitionBuilder? get delegatedTransition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegatedTransition');
    if (identical(r, notOverridden)) return super.delegatedTransition;
    return r as DelegatedTransitionBuilder?;
  }

  @override
  DelegatedTransitionBuilder? get receivedTransition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'receivedTransition');
    if (identical(r, notOverridden)) return super.receivedTransition;
    return r as DelegatedTransitionBuilder?;
  }

  @override
  bool get semanticsDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsDismissible');
    if (identical(r, notOverridden)) return super.semanticsDismissible;
    return r as bool;
  }

  @override
  Curve get barrierCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierCurve');
    if (identical(r, notOverridden)) return super.barrierCurve;
    return r as Curve;
  }

  @override
  bool get popGestureInProgress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popGestureInProgress');
    if (identical(r, notOverridden)) return super.popGestureInProgress;
    return r as bool;
  }

  @override
  bool get popGestureEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popGestureEnabled');
    if (identical(r, notOverridden)) return super.popGestureEnabled;
    return r as bool;
  }

  @override
  bool get offstage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offstage');
    if (identical(r, notOverridden)) return super.offstage;
    return r as bool;
  }

  @override
  BuildContext? get subtreeContext {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'subtreeContext');
    if (identical(r, notOverridden)) return super.subtreeContext;
    return r as BuildContext?;
  }

  @override
  Animation<double>? get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) return super.animation;
    return r as Animation<double>?;
  }

  @override
  Animation<double>? get secondaryAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryAnimation');
    if (identical(r, notOverridden)) return super.secondaryAnimation;
    return r as Animation<double>?;
  }

  @override
  RoutePopDisposition get popDisposition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popDisposition');
    if (identical(r, notOverridden)) return super.popDisposition;
    return r as RoutePopDisposition;
  }

  @override
  bool get hasScopedWillPopCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasScopedWillPopCallback');
    if (identical(r, notOverridden)) return super.hasScopedWillPopCallback;
    return r as bool;
  }

  @override
  bool get canPop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canPop');
    if (identical(r, notOverridden)) return super.canPop;
    return r as bool;
  }

  @override
  bool get impliesAppBarDismissal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'impliesAppBarDismissal');
    if (identical(r, notOverridden)) return super.impliesAppBarDismissal;
    return r as bool;
  }

  @override
  bool get fullscreenDialog {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fullscreenDialog');
    if (identical(r, notOverridden)) return super.fullscreenDialog;
    return r as bool;
  }

  @override
  Future get completed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'completed');
    if (identical(r, notOverridden)) return super.completed;
    return r as Future;
  }

  @override
  bool get finishedWhenPopped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'finishedWhenPopped');
    if (identical(r, notOverridden)) return super.finishedWhenPopped;
    return r as bool;
  }

  @override
  AnimationController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as AnimationController?;
  }

  @override
  bool get willDisposeAnimationController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'willDisposeAnimationController');
    if (identical(r, notOverridden)) return super.willDisposeAnimationController;
    return r as bool;
  }

  @override
  String get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String;
  }

  @override
  List<OverlayEntry> get overlayEntries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayEntries');
    if (identical(r, notOverridden)) return super.overlayEntries;
    return r as List<OverlayEntry>;
  }

  @override
  bool get requestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocus');
    if (identical(r, notOverridden)) return super.requestFocus;
    return r as bool;
  }

  @override
  NavigatorState? get navigator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigator');
    if (identical(r, notOverridden)) return super.navigator;
    return r as NavigatorState?;
  }

  @override
  RouteSettings get settings {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'settings');
    if (identical(r, notOverridden)) return super.settings;
    return r as RouteSettings;
  }

  @override
  ValueListenable<String?> get restorationScopeId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationScopeId');
    if (identical(r, notOverridden)) return super.restorationScopeId;
    return r as ValueListenable<String?>;
  }

  @override
  bool get willHandlePopInternally {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'willHandlePopInternally');
    if (identical(r, notOverridden)) return super.willHandlePopInternally;
    return r as bool;
  }

  @override
  dynamic get currentResult {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentResult');
    if (identical(r, notOverridden)) return super.currentResult;
    return r as dynamic;
  }

  @override
  Future get popped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popped');
    if (identical(r, notOverridden)) return super.popped;
    return r as Future;
  }

  @override
  bool get isCurrent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCurrent');
    if (identical(r, notOverridden)) return super.isCurrent;
    return r as bool;
  }

  @override
  bool get isFirst {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFirst');
    if (identical(r, notOverridden)) return super.isFirst;
    return r as bool;
  }

  @override
  bool get hasActiveRouteBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasActiveRouteBelow');
    if (identical(r, notOverridden)) return super.hasActiveRouteBelow;
    return r as bool;
  }

  @override
  bool get isActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActive');
    if (identical(r, notOverridden)) return super.isActive;
    return r as bool;
  }

  @override
  set receivedTransition(DelegatedTransitionBuilder? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'receivedTransition', value)) {
      super.receivedTransition = value;
    }
  }

  @override
  set offstage(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offstage', value)) {
      super.offstage = value;
    }
  }

  @override
  set willDisposeAnimationController(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'willDisposeAnimationController', value)) {
      super.willDisposeAnimationController = value;
    }
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
  void _super$dispose() { super.dispose(); }
  AnimationController _super$createAnimationController() => super.createAnimationController();
  Widget _super$buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) => super.buildPage(context, animation, secondaryAnimation);
  Widget _super$buildModalBarrier() => super.buildModalBarrier();
  String _super$toString() => super.toString();
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  Widget _super$buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) => super.buildTransitions(context, animation, secondaryAnimation, child);
  void _super$install() { super.install(); }
  TickerFuture _super$didPush() => super.didPush();
  void _super$didAdd() { super.didAdd(); }
  Future<RoutePopDisposition> _super$willPop() => super.willPop();
  void _super$onPopInvokedWithResult(bool didPop, dynamic result) { super.onPopInvokedWithResult(didPop, result); }
  void _super$addScopedWillPopCallback(WillPopCallback callback) { super.addScopedWillPopCallback(callback); }
  void _super$removeScopedWillPopCallback(WillPopCallback callback) { super.removeScopedWillPopCallback(callback); }
  void _super$registerPopEntry(PopEntry<Object?> popEntry) { super.registerPopEntry(popEntry); }
  void _super$unregisterPopEntry(PopEntry<Object?> popEntry) { super.unregisterPopEntry(popEntry); }
  void _super$didChangePrevious(Route<dynamic>? previousRoute) { super.didChangePrevious(previousRoute); }
  void _super$didChangeNext(Route<dynamic>? nextRoute) { super.didChangeNext(nextRoute); }
  void _super$didPopNext(Route<dynamic> nextRoute) { super.didPopNext(nextRoute); }
  void _super$changedInternalState() { super.changedInternalState(); }
  void _super$changedExternalState() { super.changedExternalState(); }
  Iterable<OverlayEntry> _super$createOverlayEntries() => super.createOverlayEntries();
  bool _super$debugTransitionCompleted() => super.debugTransitionCompleted();
  Animation<double> _super$createAnimation() => super.createAnimation();
  Simulation? _super$createSimulation({required bool forward}) => super.createSimulation(forward: forward);
  void _super$didReplace(Route<dynamic>? oldRoute) { super.didReplace(oldRoute); }
  bool _super$didPop(dynamic result) => super.didPop(result);
  bool _super$canTransitionTo(TransitionRoute<dynamic> nextRoute) => super.canTransitionTo(nextRoute);
  bool _super$canTransitionFrom(TransitionRoute<dynamic> previousRoute) => super.canTransitionFrom(previousRoute);
  void _super$handleStartBackGesture({double progress = 0.0}) { super.handleStartBackGesture(progress: progress); }
  void _super$handleUpdateBackGestureProgress({required double progress}) { super.handleUpdateBackGestureProgress(progress: progress); }
  void _super$handleCancelBackGesture() { super.handleCancelBackGesture(); }
  void _super$handleCommitBackGesture() { super.handleCommitBackGesture(); }
  void _super$onPopInvoked(bool didPop) { super.onPopInvoked(didPop); }
  void _super$didComplete(dynamic result) { super.didComplete(result); }
  void _super$addLocalHistoryEntry(LocalHistoryEntry entry) { super.addLocalHistoryEntry(entry); }
  void _super$removeLocalHistoryEntry(LocalHistoryEntry entry) { super.removeLocalHistoryEntry(entry); }
  WidgetBuilder get _super$builder => super.builder;
  CapturedThemes? get _super$capturedThemes => super.capturedThemes;
  bool get _super$isScrollControlled => super.isScrollControlled;
  double get _super$scrollControlDisabledMaxHeightRatio => super.scrollControlDisabledMaxHeightRatio;
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  ShapeBorder? get _super$shape => super.shape;
  Clip? get _super$clipBehavior => super.clipBehavior;
  BoxConstraints? get _super$constraints => super.constraints;
  Color? get _super$modalBarrierColor => super.modalBarrierColor;
  bool get _super$isDismissible => super.isDismissible;
  bool get _super$enableDrag => super.enableDrag;
  bool? get _super$showDragHandle => super.showDragHandle;
  AnimationController? get _super$transitionAnimationController => super.transitionAnimationController;
  Offset? get _super$anchorPoint => super.anchorPoint;
  bool get _super$useSafeArea => super.useSafeArea;
  AnimationStyle? get _super$sheetAnimationStyle => super.sheetAnimationStyle;
  String? get _super$barrierOnTapHint => super.barrierOnTapHint;
  Duration get _super$transitionDuration => super.transitionDuration;
  Duration get _super$reverseTransitionDuration => super.reverseTransitionDuration;
  bool get _super$barrierDismissible => super.barrierDismissible;
  String? get _super$barrierLabel => super.barrierLabel;
  Color get _super$barrierColor => super.barrierColor;
  bool get _super$opaque => super.opaque;
  bool get _super$maintainState => super.maintainState;
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  ImageFilter? get _super$filter => super.filter;
  TraversalEdgeBehavior? get _super$traversalEdgeBehavior => super.traversalEdgeBehavior;
  TraversalEdgeBehavior? get _super$directionalTraversalEdgeBehavior => super.directionalTraversalEdgeBehavior;
  DelegatedTransitionBuilder? get _super$delegatedTransition => super.delegatedTransition;
  DelegatedTransitionBuilder? get _super$receivedTransition => super.receivedTransition;
  bool get _super$semanticsDismissible => super.semanticsDismissible;
  Curve get _super$barrierCurve => super.barrierCurve;
  bool get _super$popGestureInProgress => super.popGestureInProgress;
  bool get _super$popGestureEnabled => super.popGestureEnabled;
  bool get _super$offstage => super.offstage;
  BuildContext? get _super$subtreeContext => super.subtreeContext;
  Animation<double>? get _super$animation => super.animation;
  Animation<double>? get _super$secondaryAnimation => super.secondaryAnimation;
  RoutePopDisposition get _super$popDisposition => super.popDisposition;
  bool get _super$hasScopedWillPopCallback => super.hasScopedWillPopCallback;
  bool get _super$canPop => super.canPop;
  bool get _super$impliesAppBarDismissal => super.impliesAppBarDismissal;
  bool get _super$fullscreenDialog => super.fullscreenDialog;
  Future get _super$completed => super.completed;
  bool get _super$finishedWhenPopped => super.finishedWhenPopped;
  AnimationController? get _super$controller => super.controller;
  bool get _super$willDisposeAnimationController => super.willDisposeAnimationController;
  String get _super$debugLabel => super.debugLabel;
  List<OverlayEntry> get _super$overlayEntries => super.overlayEntries;
  bool get _super$requestFocus => super.requestFocus;
  NavigatorState? get _super$navigator => super.navigator;
  RouteSettings get _super$settings => super.settings;
  ValueListenable<String?> get _super$restorationScopeId => super.restorationScopeId;
  bool get _super$willHandlePopInternally => super.willHandlePopInternally;
  dynamic get _super$currentResult => super.currentResult;
  Future get _super$popped => super.popped;
  bool get _super$isCurrent => super.isCurrent;
  bool get _super$isFirst => super.isFirst;
  bool get _super$hasActiveRouteBelow => super.hasActiveRouteBelow;
  bool get _super$isActive => super.isActive;
  set _super$receivedTransition(DelegatedTransitionBuilder? value) { super.receivedTransition = value; }
  set _super$offstage(bool value) { super.offstage = value; }
  set _super$willDisposeAnimationController(bool value) { super.willDisposeAnimationController = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createModalBottomSheetRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ModalBottomSheetRoute(dispatch, obj, superArgs);

abstract final class ModalBottomSheetRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute',
      type: ModalBottomSheetRoute,
      test: (o) => o is ModalBottomSheetRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::PopupRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ModalBottomSheetRoute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$dispose#0', (args) { (args[0] as _$ModalBottomSheetRoute)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$createAnimationController#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$createAnimationController());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$buildPage#3', (args) => (args[0] as _$ModalBottomSheetRoute)._super$buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$buildModalBarrier#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$buildModalBarrier());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$toString#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$toString());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$setState#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$buildTransitions#4', (args) => (args[0] as _$ModalBottomSheetRoute)._super$buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$install#0', (args) { (args[0] as _$ModalBottomSheetRoute)._super$install(); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$didPush#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$didPush());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$didAdd#0', (args) { (args[0] as _$ModalBottomSheetRoute)._super$didAdd(); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$willPop#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$willPop());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$onPopInvokedWithResult#2', (args) { (args[0] as _$ModalBottomSheetRoute)._super$onPopInvokedWithResult(args[1] as bool, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$addScopedWillPopCallback#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$removeScopedWillPopCallback#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$registerPopEntry#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$registerPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$unregisterPopEntry#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$unregisterPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$didChangePrevious#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$didChangePrevious(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$didChangeNext#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$didChangeNext(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$didPopNext#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$didPopNext(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$changedInternalState#0', (args) { (args[0] as _$ModalBottomSheetRoute)._super$changedInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$changedExternalState#0', (args) { (args[0] as _$ModalBottomSheetRoute)._super$changedExternalState(); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$createOverlayEntries#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$createOverlayEntries());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$debugTransitionCompleted#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$debugTransitionCompleted());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$createAnimation#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$createAnimation());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$createSimulation#1', (args) => (args[0] as _$ModalBottomSheetRoute)._super$createSimulation(forward: args[1] as bool));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$didReplace#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$didReplace(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$didPop#1', (args) => (args[0] as _$ModalBottomSheetRoute)._super$didPop(args[1]));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$canTransitionTo#1', (args) => (args[0] as _$ModalBottomSheetRoute)._super$canTransitionTo(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$canTransitionFrom#1', (args) => (args[0] as _$ModalBottomSheetRoute)._super$canTransitionFrom(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$handleStartBackGesture#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$handleUpdateBackGestureProgress(progress: args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$ModalBottomSheetRoute)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$ModalBottomSheetRoute)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$onPopInvoked#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$onPopInvoked(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$didComplete#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$didComplete(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$addLocalHistoryEntry#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$removeLocalHistoryEntry#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$builder#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$builder);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$capturedThemes#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$capturedThemes);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$isScrollControlled#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$isScrollControlled);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$scrollControlDisabledMaxHeightRatio#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$scrollControlDisabledMaxHeightRatio);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$backgroundColor#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$elevation#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$shape#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$shape);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$clipBehavior#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$constraints#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$modalBarrierColor#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$modalBarrierColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$isDismissible#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$isDismissible);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$enableDrag#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$enableDrag);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$showDragHandle#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$showDragHandle);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$transitionAnimationController#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$transitionAnimationController);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$anchorPoint#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$anchorPoint);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$useSafeArea#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$useSafeArea);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$sheetAnimationStyle#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$sheetAnimationStyle);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$barrierOnTapHint#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$barrierOnTapHint);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$transitionDuration#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$transitionDuration);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$barrierDismissible#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$barrierDismissible);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$barrierLabel#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$barrierLabel);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$barrierColor#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$barrierColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$opaque#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$opaque);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$maintainState#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$maintainState);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$allowSnapshotting#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$filter#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$filter);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$traversalEdgeBehavior#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$traversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$directionalTraversalEdgeBehavior#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$directionalTraversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$delegatedTransition#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$receivedTransition#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$receivedTransition);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$semanticsDismissible#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$semanticsDismissible);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$barrierCurve#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$barrierCurve);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$popGestureInProgress#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$popGestureInProgress);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$popGestureEnabled#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$popGestureEnabled);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$offstage#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$offstage);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$subtreeContext#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$subtreeContext);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$animation#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$animation);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$secondaryAnimation#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$secondaryAnimation);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$popDisposition#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$popDisposition);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$hasScopedWillPopCallback#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$hasScopedWillPopCallback);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$canPop#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$canPop);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$impliesAppBarDismissal#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$impliesAppBarDismissal);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$fullscreenDialog#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$fullscreenDialog);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$completed#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$completed);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$finishedWhenPopped#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$finishedWhenPopped);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$controller#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$controller);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$willDisposeAnimationController#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$willDisposeAnimationController);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$debugLabel#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$overlayEntries#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$overlayEntries);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$requestFocus#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$navigator#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$navigator);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$settings#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$settings);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$restorationScopeId#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$willHandlePopInternally#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$willHandlePopInternally);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$currentResult#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$currentResult);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$popped#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$popped);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$isCurrent#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$isCurrent);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$isFirst#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$isFirst);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$hasActiveRouteBelow#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$hasActiveRouteBelow);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$isActive#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$isActive);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$receivedTransition=#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$offstage=#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$offstage = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$willDisposeAnimationController=#1', (args) { (args[0] as _$ModalBottomSheetRoute)._super$willDisposeAnimationController = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute::\$super\$hashCode#0', (args) => (args[0] as _$ModalBottomSheetRoute)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as ModalBottomSheetRoute).dispose(); return null; },
        'createAnimationController#0': (args) => (args[0] as ModalBottomSheetRoute).createAnimationController(),
        'buildPage#3': (args) => (args[0] as ModalBottomSheetRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildModalBarrier#0': (args) => (args[0] as ModalBottomSheetRoute).buildModalBarrier(),
        'toString#0': (args) => (args[0] as ModalBottomSheetRoute).toString(),
        'setState#1': (args) { (args[0] as ModalBottomSheetRoute).setState(() => (args[1] as Function)()); return null; },
        'buildTransitions#4': (args) => (args[0] as ModalBottomSheetRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as ModalBottomSheetRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as ModalBottomSheetRoute).didPush(),
        'didAdd#0': (args) { (args[0] as ModalBottomSheetRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as ModalBottomSheetRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as ModalBottomSheetRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as ModalBottomSheetRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as ModalBottomSheetRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as ModalBottomSheetRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as ModalBottomSheetRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as ModalBottomSheetRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as ModalBottomSheetRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as ModalBottomSheetRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as ModalBottomSheetRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as ModalBottomSheetRoute).changedExternalState(); return null; },
        'createOverlayEntries#0': (args) => (args[0] as ModalBottomSheetRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as ModalBottomSheetRoute).debugTransitionCompleted(),
        'createAnimation#0': (args) => (args[0] as ModalBottomSheetRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as ModalBottomSheetRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as ModalBottomSheetRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as ModalBottomSheetRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as ModalBottomSheetRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as ModalBottomSheetRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as ModalBottomSheetRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as ModalBottomSheetRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as ModalBottomSheetRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as ModalBottomSheetRoute).handleCommitBackGesture(); return null; },
        'onPopInvoked#1': (args) { (args[0] as ModalBottomSheetRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as ModalBottomSheetRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as ModalBottomSheetRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as ModalBottomSheetRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'builder#0': (args) => (args[0] as ModalBottomSheetRoute).builder,
        'capturedThemes#0': (args) => (args[0] as ModalBottomSheetRoute).capturedThemes,
        'isScrollControlled#0': (args) => (args[0] as ModalBottomSheetRoute).isScrollControlled,
        'scrollControlDisabledMaxHeightRatio#0': (args) => (args[0] as ModalBottomSheetRoute).scrollControlDisabledMaxHeightRatio,
        'backgroundColor#0': (args) => (args[0] as ModalBottomSheetRoute).backgroundColor,
        'elevation#0': (args) => (args[0] as ModalBottomSheetRoute).elevation,
        'shape#0': (args) => (args[0] as ModalBottomSheetRoute).shape,
        'clipBehavior#0': (args) => (args[0] as ModalBottomSheetRoute).clipBehavior,
        'constraints#0': (args) => (args[0] as ModalBottomSheetRoute).constraints,
        'modalBarrierColor#0': (args) => (args[0] as ModalBottomSheetRoute).modalBarrierColor,
        'isDismissible#0': (args) => (args[0] as ModalBottomSheetRoute).isDismissible,
        'enableDrag#0': (args) => (args[0] as ModalBottomSheetRoute).enableDrag,
        'showDragHandle#0': (args) => (args[0] as ModalBottomSheetRoute).showDragHandle,
        'transitionAnimationController#0': (args) => (args[0] as ModalBottomSheetRoute).transitionAnimationController,
        'anchorPoint#0': (args) => (args[0] as ModalBottomSheetRoute).anchorPoint,
        'useSafeArea#0': (args) => (args[0] as ModalBottomSheetRoute).useSafeArea,
        'sheetAnimationStyle#0': (args) => (args[0] as ModalBottomSheetRoute).sheetAnimationStyle,
        'barrierOnTapHint#0': (args) => (args[0] as ModalBottomSheetRoute).barrierOnTapHint,
        'transitionDuration#0': (args) => (args[0] as ModalBottomSheetRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as ModalBottomSheetRoute).reverseTransitionDuration,
        'barrierDismissible#0': (args) => (args[0] as ModalBottomSheetRoute).barrierDismissible,
        'barrierLabel#0': (args) => (args[0] as ModalBottomSheetRoute).barrierLabel,
        'barrierColor#0': (args) => (args[0] as ModalBottomSheetRoute).barrierColor,
        'hashCode#0': (args) => (args[0] as ModalBottomSheetRoute).hashCode,
        'opaque#0': (args) => (args[0] as ModalBottomSheetRoute).opaque,
        'maintainState#0': (args) => (args[0] as ModalBottomSheetRoute).maintainState,
        'allowSnapshotting#0': (args) => (args[0] as ModalBottomSheetRoute).allowSnapshotting,
        'filter#0': (args) => (args[0] as ModalBottomSheetRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as ModalBottomSheetRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as ModalBottomSheetRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as ModalBottomSheetRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as ModalBottomSheetRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as ModalBottomSheetRoute).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as ModalBottomSheetRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as ModalBottomSheetRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as ModalBottomSheetRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as ModalBottomSheetRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as ModalBottomSheetRoute).subtreeContext,
        'animation#0': (args) => (args[0] as ModalBottomSheetRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as ModalBottomSheetRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as ModalBottomSheetRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as ModalBottomSheetRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as ModalBottomSheetRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as ModalBottomSheetRoute).impliesAppBarDismissal,
        'fullscreenDialog#0': (args) => (args[0] as ModalBottomSheetRoute).fullscreenDialog,
        'completed#0': (args) => (args[0] as ModalBottomSheetRoute).completed,
        'finishedWhenPopped#0': (args) => (args[0] as ModalBottomSheetRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as ModalBottomSheetRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as ModalBottomSheetRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as ModalBottomSheetRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as ModalBottomSheetRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as ModalBottomSheetRoute).requestFocus,
        'navigator#0': (args) => (args[0] as ModalBottomSheetRoute).navigator,
        'settings#0': (args) => (args[0] as ModalBottomSheetRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as ModalBottomSheetRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as ModalBottomSheetRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as ModalBottomSheetRoute).currentResult,
        'popped#0': (args) => (args[0] as ModalBottomSheetRoute).popped,
        'isCurrent#0': (args) => (args[0] as ModalBottomSheetRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as ModalBottomSheetRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as ModalBottomSheetRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as ModalBottomSheetRoute).isActive,
        'receivedTransition=#1': (args) { (args[0] as ModalBottomSheetRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as ModalBottomSheetRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as ModalBottomSheetRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as ModalBottomSheetRoute) == (args[1] as Object),
        '#21': (args) {
          if (identical(args[14], darticAbsent)) {
            return ModalBottomSheetRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, capturedThemes: identical(args[1], darticAbsent) ? null : args[1] as CapturedThemes?, barrierLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, barrierOnTapHint: identical(args[3], darticAbsent) ? null : args[3] as String?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, clipBehavior: identical(args[7], darticAbsent) ? null : args[7] as Clip?, constraints: identical(args[8], darticAbsent) ? null : args[8] as BoxConstraints?, modalBarrierColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, isDismissible: identical(args[10], darticAbsent) ? true : args[10] as bool, enableDrag: identical(args[11], darticAbsent) ? true : args[11] as bool, showDragHandle: identical(args[12], darticAbsent) ? null : args[12] as bool?, isScrollControlled: args[13] as bool, settings: identical(args[15], darticAbsent) ? null : args[15] as RouteSettings?, requestFocus: identical(args[16], darticAbsent) ? null : args[16] as bool?, transitionAnimationController: identical(args[17], darticAbsent) ? null : args[17] as AnimationController?, anchorPoint: identical(args[18], darticAbsent) ? null : args[18] as Offset?, useSafeArea: identical(args[19], darticAbsent) ? false : args[19] as bool, sheetAnimationStyle: identical(args[20], darticAbsent) ? null : args[20] as AnimationStyle?);
          } else {
            return ModalBottomSheetRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, capturedThemes: identical(args[1], darticAbsent) ? null : args[1] as CapturedThemes?, barrierLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, barrierOnTapHint: identical(args[3], darticAbsent) ? null : args[3] as String?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, clipBehavior: identical(args[7], darticAbsent) ? null : args[7] as Clip?, constraints: identical(args[8], darticAbsent) ? null : args[8] as BoxConstraints?, modalBarrierColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, isDismissible: identical(args[10], darticAbsent) ? true : args[10] as bool, enableDrag: identical(args[11], darticAbsent) ? true : args[11] as bool, showDragHandle: identical(args[12], darticAbsent) ? null : args[12] as bool?, isScrollControlled: args[13] as bool, scrollControlDisabledMaxHeightRatio: args[14] as double, settings: identical(args[15], darticAbsent) ? null : args[15] as RouteSettings?, requestFocus: identical(args[16], darticAbsent) ? null : args[16] as bool?, transitionAnimationController: identical(args[17], darticAbsent) ? null : args[17] as AnimationController?, anchorPoint: identical(args[18], darticAbsent) ? null : args[18] as Offset?, useSafeArea: identical(args[19], darticAbsent) ? false : args[19] as bool, sheetAnimationStyle: identical(args[20], darticAbsent) ? null : args[20] as AnimationStyle?);
          }
        },
      };
}
