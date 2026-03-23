// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$RawDialogRoute extends RawDialogRoute<dynamic> implements DarticObjectHolder {
  _$RawDialogRoute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(pageBuilder: superArgs[0] as RoutePageBuilder, barrierDismissible: superArgs[1] as bool, barrierColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.Color?, barrierLabel: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, transitionDuration: superArgs[4] as Duration, transitionBuilder: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as RouteTransitionsBuilder?, settings: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as RouteSettings?, requestFocus: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as bool?, anchorPoint: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ui.Offset?, traversalEdgeBehavior: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TraversalEdgeBehavior?, directionalTraversalEdgeBehavior: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TraversalEdgeBehavior?, fullscreenDialog: superArgs[11] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildPage', [context, animation, secondaryAnimation]);
    if (identical(r, notOverridden)) return super.buildPage(context, animation, secondaryAnimation);
    return r as Widget;
  }

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildTransitions', [context, animation, secondaryAnimation, child]);
    if (identical(r, notOverridden)) return super.buildTransitions(context, animation, secondaryAnimation, child);
    return r as Widget;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void setState(ui.VoidCallback fn) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void install() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'install', const []);
    if (identical(r, notOverridden)) { super.install(); return; }
  }

  @override
  TickerFuture didPush() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', const []);
    if (identical(r, notOverridden)) return super.didPush();
    return r as TickerFuture;
  }

  @override
  void didAdd() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didAdd', const []);
    if (identical(r, notOverridden)) { super.didAdd(); return; }
  }

  @override
  Future<RoutePopDisposition> willPop() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'willPop', const []);
    if (identical(r, notOverridden)) return super.willPop();
    return r as Future<RoutePopDisposition>;
  }

  @override
  void onPopInvokedWithResult(bool didPop, dynamic result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvokedWithResult', [didPop, result]);
    if (identical(r, notOverridden)) { super.onPopInvokedWithResult(didPop, result); return; }
  }

  @override
  void addScopedWillPopCallback(WillPopCallback callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addScopedWillPopCallback', [callback]);
    if (identical(r, notOverridden)) { super.addScopedWillPopCallback(() => callback() as Future<bool>); return; }
  }

  @override
  void removeScopedWillPopCallback(WillPopCallback callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeScopedWillPopCallback', [callback]);
    if (identical(r, notOverridden)) { super.removeScopedWillPopCallback(() => callback() as Future<bool>); return; }
  }

  @override
  void registerPopEntry(PopEntry<Object?> popEntry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerPopEntry', [popEntry]);
    if (identical(r, notOverridden)) { super.registerPopEntry(popEntry); return; }
  }

  @override
  void unregisterPopEntry(PopEntry<Object?> popEntry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregisterPopEntry', [popEntry]);
    if (identical(r, notOverridden)) { super.unregisterPopEntry(popEntry); return; }
  }

  @override
  void didChangePrevious(Route<dynamic>? previousRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePrevious', [previousRoute]);
    if (identical(r, notOverridden)) { super.didChangePrevious(previousRoute); return; }
  }

  @override
  void didChangeNext(Route<dynamic>? nextRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeNext', [nextRoute]);
    if (identical(r, notOverridden)) { super.didChangeNext(nextRoute); return; }
  }

  @override
  void didPopNext(Route<dynamic> nextRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopNext', [nextRoute]);
    if (identical(r, notOverridden)) { super.didPopNext(nextRoute); return; }
  }

  @override
  void changedInternalState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedInternalState', const []);
    if (identical(r, notOverridden)) { super.changedInternalState(); return; }
  }

  @override
  void changedExternalState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedExternalState', const []);
    if (identical(r, notOverridden)) { super.changedExternalState(); return; }
  }

  @override
  Widget buildModalBarrier() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildModalBarrier', const []);
    if (identical(r, notOverridden)) return super.buildModalBarrier();
    return r as Widget;
  }

  @override
  Iterable<OverlayEntry> createOverlayEntries() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createOverlayEntries', const []);
    if (identical(r, notOverridden)) return super.createOverlayEntries();
    return r as Iterable<OverlayEntry>;
  }

  @override
  bool debugTransitionCompleted() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugTransitionCompleted', const []);
    if (identical(r, notOverridden)) return super.debugTransitionCompleted();
    return r as bool;
  }

  @override
  AnimationController createAnimationController() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createAnimationController', const []);
    if (identical(r, notOverridden)) return super.createAnimationController();
    return r as AnimationController;
  }

  @override
  Animation<double> createAnimation() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createAnimation', const []);
    if (identical(r, notOverridden)) return super.createAnimation();
    return r as Animation<double>;
  }

  @override
  Simulation? createSimulation({required bool forward}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSimulation', [forward]);
    if (identical(r, notOverridden)) return super.createSimulation(forward: forward);
    return r as Simulation?;
  }

  @override
  void didReplace(Route<dynamic>? oldRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReplace', [oldRoute]);
    if (identical(r, notOverridden)) { super.didReplace(oldRoute); return; }
  }

  @override
  bool didPop(dynamic result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', [result]);
    if (identical(r, notOverridden)) return super.didPop(result);
    return r as bool;
  }

  @override
  bool canTransitionTo(TransitionRoute<dynamic> nextRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canTransitionTo', [nextRoute]);
    if (identical(r, notOverridden)) return super.canTransitionTo(nextRoute);
    return r as bool;
  }

  @override
  bool canTransitionFrom(TransitionRoute<dynamic> previousRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canTransitionFrom', [previousRoute]);
    if (identical(r, notOverridden)) return super.canTransitionFrom(previousRoute);
    return r as bool;
  }

  @override
  void handleStartBackGesture({double progress = 0.0}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleStartBackGesture', [progress]);
    if (identical(r, notOverridden)) { super.handleStartBackGesture(progress: progress); return; }
  }

  @override
  void handleUpdateBackGestureProgress({required double progress}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleUpdateBackGestureProgress', [progress]);
    if (identical(r, notOverridden)) { super.handleUpdateBackGestureProgress(progress: progress); return; }
  }

  @override
  void handleCancelBackGesture() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCancelBackGesture', const []);
    if (identical(r, notOverridden)) { super.handleCancelBackGesture(); return; }
  }

  @override
  void handleCommitBackGesture() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCommitBackGesture', const []);
    if (identical(r, notOverridden)) { super.handleCommitBackGesture(); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void onPopInvoked(bool didPop) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked', [didPop]);
    if (identical(r, notOverridden)) { super.onPopInvoked(didPop); return; }
  }

  @override
  void didComplete(dynamic result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didComplete', [result]);
    if (identical(r, notOverridden)) { super.didComplete(result); return; }
  }

  @override
  void addLocalHistoryEntry(LocalHistoryEntry entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addLocalHistoryEntry', [entry]);
    if (identical(r, notOverridden)) { super.addLocalHistoryEntry(entry); return; }
  }

  @override
  void removeLocalHistoryEntry(LocalHistoryEntry entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeLocalHistoryEntry', [entry]);
    if (identical(r, notOverridden)) { super.removeLocalHistoryEntry(entry); return; }
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
  ui.Color? get barrierColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierColor');
    if (identical(r, notOverridden)) return super.barrierColor;
    return r as ui.Color?;
  }

  @override
  Duration get transitionDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionDuration');
    if (identical(r, notOverridden)) return super.transitionDuration;
    return r as Duration;
  }

  @override
  ui.Offset? get anchorPoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorPoint');
    if (identical(r, notOverridden)) return super.anchorPoint;
    return r as ui.Offset?;
  }

  @override
  bool get fullscreenDialog {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fullscreenDialog');
    if (identical(r, notOverridden)) return super.fullscreenDialog;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  ui.ImageFilter? get filter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filter');
    if (identical(r, notOverridden)) return super.filter;
    return r as ui.ImageFilter?;
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
  Future get completed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'completed');
    if (identical(r, notOverridden)) return super.completed;
    return r as Future;
  }

  @override
  Duration get reverseTransitionDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseTransitionDuration');
    if (identical(r, notOverridden)) return super.reverseTransitionDuration;
    return r as Duration;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget _super$buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) => super.buildPage(context, animation, secondaryAnimation);
  Widget _super$buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) => super.buildTransitions(context, animation, secondaryAnimation, child);
  String _super$toString() => super.toString();
  void _super$setState(ui.VoidCallback fn) { super.setState(fn); }
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
  Widget _super$buildModalBarrier() => super.buildModalBarrier();
  Iterable<OverlayEntry> _super$createOverlayEntries() => super.createOverlayEntries();
  bool _super$debugTransitionCompleted() => super.debugTransitionCompleted();
  AnimationController _super$createAnimationController() => super.createAnimationController();
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
  void _super$dispose() { super.dispose(); }
  void _super$onPopInvoked(bool didPop) { super.onPopInvoked(didPop); }
  void _super$didComplete(dynamic result) { super.didComplete(result); }
  void _super$addLocalHistoryEntry(LocalHistoryEntry entry) { super.addLocalHistoryEntry(entry); }
  void _super$removeLocalHistoryEntry(LocalHistoryEntry entry) { super.removeLocalHistoryEntry(entry); }
  bool get _super$barrierDismissible => super.barrierDismissible;
  String? get _super$barrierLabel => super.barrierLabel;
  ui.Color? get _super$barrierColor => super.barrierColor;
  Duration get _super$transitionDuration => super.transitionDuration;
  ui.Offset? get _super$anchorPoint => super.anchorPoint;
  bool get _super$fullscreenDialog => super.fullscreenDialog;
  int get _super$hashCode => super.hashCode;
  bool get _super$opaque => super.opaque;
  bool get _super$maintainState => super.maintainState;
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  ui.ImageFilter? get _super$filter => super.filter;
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
  Future get _super$completed => super.completed;
  Duration get _super$reverseTransitionDuration => super.reverseTransitionDuration;
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
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawDialogRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawDialogRoute(dispatch, obj, superArgs);

abstract final class RawDialogRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::RawDialogRoute',
      type: RawDialogRoute,
      test: (o) => o is RawDialogRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::PopupRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawDialogRoute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$buildPage#3', (args) => (args[0] as _$RawDialogRoute)._super$buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$buildTransitions#4', (args) => (args[0] as _$RawDialogRoute)._super$buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$toString#0', (args) => (args[0] as _$RawDialogRoute)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$setState#1', (args) { (args[0] as _$RawDialogRoute)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$install#0', (args) { (args[0] as _$RawDialogRoute)._super$install(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$didPush#0', (args) => (args[0] as _$RawDialogRoute)._super$didPush());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$didAdd#0', (args) { (args[0] as _$RawDialogRoute)._super$didAdd(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$willPop#0', (args) => (args[0] as _$RawDialogRoute)._super$willPop());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$onPopInvokedWithResult#2', (args) { (args[0] as _$RawDialogRoute)._super$onPopInvokedWithResult(args[1] as bool, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$addScopedWillPopCallback#1', (args) { (args[0] as _$RawDialogRoute)._super$addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$removeScopedWillPopCallback#1', (args) { (args[0] as _$RawDialogRoute)._super$removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$registerPopEntry#1', (args) { (args[0] as _$RawDialogRoute)._super$registerPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$unregisterPopEntry#1', (args) { (args[0] as _$RawDialogRoute)._super$unregisterPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$didChangePrevious#1', (args) { (args[0] as _$RawDialogRoute)._super$didChangePrevious(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$didChangeNext#1', (args) { (args[0] as _$RawDialogRoute)._super$didChangeNext(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$didPopNext#1', (args) { (args[0] as _$RawDialogRoute)._super$didPopNext(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$changedInternalState#0', (args) { (args[0] as _$RawDialogRoute)._super$changedInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$changedExternalState#0', (args) { (args[0] as _$RawDialogRoute)._super$changedExternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$buildModalBarrier#0', (args) => (args[0] as _$RawDialogRoute)._super$buildModalBarrier());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$createOverlayEntries#0', (args) => (args[0] as _$RawDialogRoute)._super$createOverlayEntries());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$debugTransitionCompleted#0', (args) => (args[0] as _$RawDialogRoute)._super$debugTransitionCompleted());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$createAnimationController#0', (args) => (args[0] as _$RawDialogRoute)._super$createAnimationController());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$createAnimation#0', (args) => (args[0] as _$RawDialogRoute)._super$createAnimation());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$createSimulation#1', (args) => (args[0] as _$RawDialogRoute)._super$createSimulation(forward: args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$didReplace#1', (args) { (args[0] as _$RawDialogRoute)._super$didReplace(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$didPop#1', (args) => (args[0] as _$RawDialogRoute)._super$didPop(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$canTransitionTo#1', (args) => (args[0] as _$RawDialogRoute)._super$canTransitionTo(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$canTransitionFrom#1', (args) => (args[0] as _$RawDialogRoute)._super$canTransitionFrom(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$handleStartBackGesture#1', (args) { (args[0] as _$RawDialogRoute)._super$handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$RawDialogRoute)._super$handleUpdateBackGestureProgress(progress: args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$RawDialogRoute)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$RawDialogRoute)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$dispose#0', (args) { (args[0] as _$RawDialogRoute)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$onPopInvoked#1', (args) { (args[0] as _$RawDialogRoute)._super$onPopInvoked(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$didComplete#1', (args) { (args[0] as _$RawDialogRoute)._super$didComplete(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$addLocalHistoryEntry#1', (args) { (args[0] as _$RawDialogRoute)._super$addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$removeLocalHistoryEntry#1', (args) { (args[0] as _$RawDialogRoute)._super$removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$barrierDismissible#0', (args) => (args[0] as _$RawDialogRoute)._super$barrierDismissible);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$barrierLabel#0', (args) => (args[0] as _$RawDialogRoute)._super$barrierLabel);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$barrierColor#0', (args) => (args[0] as _$RawDialogRoute)._super$barrierColor);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$transitionDuration#0', (args) => (args[0] as _$RawDialogRoute)._super$transitionDuration);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$anchorPoint#0', (args) => (args[0] as _$RawDialogRoute)._super$anchorPoint);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$fullscreenDialog#0', (args) => (args[0] as _$RawDialogRoute)._super$fullscreenDialog);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$hashCode#0', (args) => (args[0] as _$RawDialogRoute)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$opaque#0', (args) => (args[0] as _$RawDialogRoute)._super$opaque);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$maintainState#0', (args) => (args[0] as _$RawDialogRoute)._super$maintainState);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$allowSnapshotting#0', (args) => (args[0] as _$RawDialogRoute)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$filter#0', (args) => (args[0] as _$RawDialogRoute)._super$filter);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$traversalEdgeBehavior#0', (args) => (args[0] as _$RawDialogRoute)._super$traversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$directionalTraversalEdgeBehavior#0', (args) => (args[0] as _$RawDialogRoute)._super$directionalTraversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$delegatedTransition#0', (args) => (args[0] as _$RawDialogRoute)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$receivedTransition#0', (args) => (args[0] as _$RawDialogRoute)._super$receivedTransition);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$semanticsDismissible#0', (args) => (args[0] as _$RawDialogRoute)._super$semanticsDismissible);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$barrierCurve#0', (args) => (args[0] as _$RawDialogRoute)._super$barrierCurve);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$popGestureInProgress#0', (args) => (args[0] as _$RawDialogRoute)._super$popGestureInProgress);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$popGestureEnabled#0', (args) => (args[0] as _$RawDialogRoute)._super$popGestureEnabled);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$offstage#0', (args) => (args[0] as _$RawDialogRoute)._super$offstage);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$subtreeContext#0', (args) => (args[0] as _$RawDialogRoute)._super$subtreeContext);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$animation#0', (args) => (args[0] as _$RawDialogRoute)._super$animation);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$secondaryAnimation#0', (args) => (args[0] as _$RawDialogRoute)._super$secondaryAnimation);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$popDisposition#0', (args) => (args[0] as _$RawDialogRoute)._super$popDisposition);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$hasScopedWillPopCallback#0', (args) => (args[0] as _$RawDialogRoute)._super$hasScopedWillPopCallback);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$canPop#0', (args) => (args[0] as _$RawDialogRoute)._super$canPop);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$impliesAppBarDismissal#0', (args) => (args[0] as _$RawDialogRoute)._super$impliesAppBarDismissal);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$completed#0', (args) => (args[0] as _$RawDialogRoute)._super$completed);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$RawDialogRoute)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$finishedWhenPopped#0', (args) => (args[0] as _$RawDialogRoute)._super$finishedWhenPopped);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$controller#0', (args) => (args[0] as _$RawDialogRoute)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$willDisposeAnimationController#0', (args) => (args[0] as _$RawDialogRoute)._super$willDisposeAnimationController);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$debugLabel#0', (args) => (args[0] as _$RawDialogRoute)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$overlayEntries#0', (args) => (args[0] as _$RawDialogRoute)._super$overlayEntries);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$requestFocus#0', (args) => (args[0] as _$RawDialogRoute)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$navigator#0', (args) => (args[0] as _$RawDialogRoute)._super$navigator);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$settings#0', (args) => (args[0] as _$RawDialogRoute)._super$settings);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$restorationScopeId#0', (args) => (args[0] as _$RawDialogRoute)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$willHandlePopInternally#0', (args) => (args[0] as _$RawDialogRoute)._super$willHandlePopInternally);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$currentResult#0', (args) => (args[0] as _$RawDialogRoute)._super$currentResult);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$popped#0', (args) => (args[0] as _$RawDialogRoute)._super$popped);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$isCurrent#0', (args) => (args[0] as _$RawDialogRoute)._super$isCurrent);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$isFirst#0', (args) => (args[0] as _$RawDialogRoute)._super$isFirst);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$hasActiveRouteBelow#0', (args) => (args[0] as _$RawDialogRoute)._super$hasActiveRouteBelow);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$isActive#0', (args) => (args[0] as _$RawDialogRoute)._super$isActive);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$receivedTransition=#1', (args) { (args[0] as _$RawDialogRoute)._super$receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$offstage=#1', (args) { (args[0] as _$RawDialogRoute)._super$offstage = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RawDialogRoute::\$super\$willDisposeAnimationController=#1', (args) { (args[0] as _$RawDialogRoute)._super$willDisposeAnimationController = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildPage#3': (args) => (args[0] as RawDialogRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as RawDialogRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'toString#0': (args) => (args[0] as RawDialogRoute).toString(),
        'setState#1': (args) { (args[0] as RawDialogRoute).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as RawDialogRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as RawDialogRoute).didPush(),
        'didAdd#0': (args) { (args[0] as RawDialogRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as RawDialogRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as RawDialogRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as RawDialogRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as RawDialogRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as RawDialogRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as RawDialogRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as RawDialogRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as RawDialogRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as RawDialogRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as RawDialogRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as RawDialogRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as RawDialogRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as RawDialogRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as RawDialogRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as RawDialogRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as RawDialogRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as RawDialogRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as RawDialogRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as RawDialogRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as RawDialogRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as RawDialogRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as RawDialogRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as RawDialogRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as RawDialogRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as RawDialogRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as RawDialogRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as RawDialogRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as RawDialogRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as RawDialogRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as RawDialogRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'barrierDismissible#0': (args) => (args[0] as RawDialogRoute).barrierDismissible,
        'barrierLabel#0': (args) => (args[0] as RawDialogRoute).barrierLabel,
        'barrierColor#0': (args) => (args[0] as RawDialogRoute).barrierColor,
        'transitionDuration#0': (args) => (args[0] as RawDialogRoute).transitionDuration,
        'anchorPoint#0': (args) => (args[0] as RawDialogRoute).anchorPoint,
        'fullscreenDialog#0': (args) => (args[0] as RawDialogRoute).fullscreenDialog,
        'hashCode#0': (args) => (args[0] as RawDialogRoute).hashCode,
        'opaque#0': (args) => (args[0] as RawDialogRoute).opaque,
        'maintainState#0': (args) => (args[0] as RawDialogRoute).maintainState,
        'allowSnapshotting#0': (args) => (args[0] as RawDialogRoute).allowSnapshotting,
        'filter#0': (args) => (args[0] as RawDialogRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as RawDialogRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as RawDialogRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as RawDialogRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as RawDialogRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as RawDialogRoute).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as RawDialogRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as RawDialogRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as RawDialogRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as RawDialogRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as RawDialogRoute).subtreeContext,
        'animation#0': (args) => (args[0] as RawDialogRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as RawDialogRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as RawDialogRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as RawDialogRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as RawDialogRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as RawDialogRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as RawDialogRoute).completed,
        'reverseTransitionDuration#0': (args) => (args[0] as RawDialogRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as RawDialogRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as RawDialogRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as RawDialogRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as RawDialogRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as RawDialogRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as RawDialogRoute).requestFocus,
        'navigator#0': (args) => (args[0] as RawDialogRoute).navigator,
        'settings#0': (args) => (args[0] as RawDialogRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as RawDialogRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as RawDialogRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as RawDialogRoute).currentResult,
        'popped#0': (args) => (args[0] as RawDialogRoute).popped,
        'isCurrent#0': (args) => (args[0] as RawDialogRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as RawDialogRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as RawDialogRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as RawDialogRoute).isActive,
        'receivedTransition=#1': (args) { (args[0] as RawDialogRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as RawDialogRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as RawDialogRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as RawDialogRoute) == (args[1] as Object),
        '#12': (args) => RawDialogRoute<dynamic>(pageBuilder: (a, b, c) => (args[0] as Function)(a, b, c) as Widget, barrierDismissible: identical(args[1], darticAbsent) ? true : args[1] as bool, barrierColor: identical(args[2], darticAbsent) ? null : args[2] as ui.Color?, barrierLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, transitionDuration: identical(args[4], darticAbsent) ? const Duration(milliseconds: 200) : args[4] as Duration, transitionBuilder: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a, b, c, d) => (args[5] as Function?)!(a, b, c, d), settings: identical(args[6], darticAbsent) ? null : args[6] as RouteSettings?, requestFocus: identical(args[7], darticAbsent) ? null : args[7] as bool?, anchorPoint: identical(args[8], darticAbsent) ? null : args[8] as ui.Offset?, traversalEdgeBehavior: identical(args[9], darticAbsent) ? null : args[9] as TraversalEdgeBehavior?, directionalTraversalEdgeBehavior: identical(args[10], darticAbsent) ? null : args[10] as TraversalEdgeBehavior?, fullscreenDialog: identical(args[11], darticAbsent) ? false : args[11] as bool),
      };
}
