// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'dart:math';
import 'dart:ui' show Color, ImageFilter, Offset, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$CupertinoModalPopupRoute extends CupertinoModalPopupRoute<dynamic> implements DarticObjectHolder {
  _$CupertinoModalPopupRoute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(builder: superArgs[0] as WidgetBuilder, barrierLabel: superArgs[1] as String, barrierColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, barrierDismissible: superArgs[3] as bool, semanticsDismissible: superArgs[4] as bool, filter: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ImageFilter?, settings: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as RouteSettings?, requestFocus: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as bool?, anchorPoint: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Offset?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Simulation createSimulation({required bool forward}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSimulation', [forward]);
    if (identical(r, notOverridden)) return super.createSimulation(forward: forward);
    return r as Simulation;
  }

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
  void setState(VoidCallback fn) {
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
  WidgetBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as WidgetBuilder;
  }

  @override
  String get barrierLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierLabel');
    if (identical(r, notOverridden)) return super.barrierLabel;
    return r as String;
  }

  @override
  Color? get barrierColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierColor');
    if (identical(r, notOverridden)) return super.barrierColor;
    return r as Color?;
  }

  @override
  bool get barrierDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierDismissible');
    if (identical(r, notOverridden)) return super.barrierDismissible;
    return r as bool;
  }

  @override
  bool get semanticsDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsDismissible');
    if (identical(r, notOverridden)) return super.semanticsDismissible;
    return r as bool;
  }

  @override
  Duration get transitionDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionDuration');
    if (identical(r, notOverridden)) return super.transitionDuration;
    return r as Duration;
  }

  @override
  Offset? get anchorPoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorPoint');
    if (identical(r, notOverridden)) return super.anchorPoint;
    return r as Offset?;
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
  Simulation _super$createSimulation({required bool forward}) => super.createSimulation(forward: forward);
  Widget _super$buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) => super.buildPage(context, animation, secondaryAnimation);
  Widget _super$buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) => super.buildTransitions(context, animation, secondaryAnimation, child);
  String _super$toString() => super.toString();
  void _super$setState(VoidCallback fn) { super.setState(fn); }
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
  WidgetBuilder get _super$builder => super.builder;
  String get _super$barrierLabel => super.barrierLabel;
  Color? get _super$barrierColor => super.barrierColor;
  bool get _super$barrierDismissible => super.barrierDismissible;
  bool get _super$semanticsDismissible => super.semanticsDismissible;
  Duration get _super$transitionDuration => super.transitionDuration;
  Offset? get _super$anchorPoint => super.anchorPoint;
  int get _super$hashCode => super.hashCode;
  bool get _super$opaque => super.opaque;
  bool get _super$maintainState => super.maintainState;
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  ImageFilter? get _super$filter => super.filter;
  TraversalEdgeBehavior? get _super$traversalEdgeBehavior => super.traversalEdgeBehavior;
  TraversalEdgeBehavior? get _super$directionalTraversalEdgeBehavior => super.directionalTraversalEdgeBehavior;
  DelegatedTransitionBuilder? get _super$delegatedTransition => super.delegatedTransition;
  DelegatedTransitionBuilder? get _super$receivedTransition => super.receivedTransition;
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
Object createCupertinoModalPopupRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoModalPopupRoute(dispatch, obj, superArgs);

abstract final class CupertinoModalPopupRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute',
      type: CupertinoModalPopupRoute,
      test: (o) => o is CupertinoModalPopupRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::PopupRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoModalPopupRoute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$createSimulation#1', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$createSimulation(forward: args[1] as bool));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$buildPage#3', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$buildTransitions#4', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$toString#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$toString());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$setState#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$install#0', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$install(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$didPush#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$didPush());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$didAdd#0', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$didAdd(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$willPop#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$willPop());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$onPopInvokedWithResult#2', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$onPopInvokedWithResult(args[1] as bool, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$addScopedWillPopCallback#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$removeScopedWillPopCallback#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$registerPopEntry#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$registerPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$unregisterPopEntry#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$unregisterPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$didChangePrevious#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$didChangePrevious(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$didChangeNext#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$didChangeNext(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$didPopNext#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$didPopNext(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$changedInternalState#0', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$changedInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$changedExternalState#0', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$changedExternalState(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$buildModalBarrier#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$buildModalBarrier());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$createOverlayEntries#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$createOverlayEntries());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$debugTransitionCompleted#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$debugTransitionCompleted());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$createAnimationController#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$createAnimationController());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$createAnimation#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$createAnimation());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$didReplace#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$didReplace(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$didPop#1', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$didPop(args[1]));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$canTransitionTo#1', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$canTransitionTo(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$canTransitionFrom#1', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$canTransitionFrom(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$handleStartBackGesture#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$handleUpdateBackGestureProgress(progress: args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$dispose#0', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$onPopInvoked#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$onPopInvoked(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$didComplete#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$didComplete(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$addLocalHistoryEntry#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$removeLocalHistoryEntry#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$builder#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$builder);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$barrierLabel#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$barrierLabel);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$barrierColor#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$barrierColor);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$barrierDismissible#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$barrierDismissible);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$semanticsDismissible#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$semanticsDismissible);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$transitionDuration#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$transitionDuration);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$anchorPoint#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$anchorPoint);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$opaque#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$opaque);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$maintainState#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$maintainState);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$allowSnapshotting#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$filter#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$filter);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$traversalEdgeBehavior#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$traversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$directionalTraversalEdgeBehavior#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$directionalTraversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$delegatedTransition#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$receivedTransition#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$receivedTransition);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$barrierCurve#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$barrierCurve);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$popGestureInProgress#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$popGestureInProgress);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$popGestureEnabled#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$popGestureEnabled);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$offstage#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$offstage);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$subtreeContext#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$subtreeContext);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$animation#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$animation);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$secondaryAnimation#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$secondaryAnimation);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$popDisposition#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$popDisposition);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$hasScopedWillPopCallback#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$hasScopedWillPopCallback);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$canPop#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$canPop);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$impliesAppBarDismissal#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$impliesAppBarDismissal);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$fullscreenDialog#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$fullscreenDialog);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$completed#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$completed);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$finishedWhenPopped#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$finishedWhenPopped);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$controller#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$controller);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$willDisposeAnimationController#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$willDisposeAnimationController);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$debugLabel#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$overlayEntries#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$overlayEntries);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$requestFocus#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$navigator#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$navigator);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$settings#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$settings);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$restorationScopeId#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$willHandlePopInternally#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$willHandlePopInternally);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$currentResult#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$currentResult);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$popped#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$popped);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$isCurrent#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$isCurrent);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$isFirst#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$isFirst);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$hasActiveRouteBelow#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$hasActiveRouteBelow);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$isActive#0', (args) => (args[0] as _$CupertinoModalPopupRoute)._super$isActive);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$receivedTransition=#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$offstage=#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$offstage = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute::\$super\$willDisposeAnimationController=#1', (args) { (args[0] as _$CupertinoModalPopupRoute)._super$willDisposeAnimationController = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createSimulation#1': (args) => (args[0] as CupertinoModalPopupRoute).createSimulation(forward: args[1] as bool),
        'buildPage#3': (args) => (args[0] as CupertinoModalPopupRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as CupertinoModalPopupRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'toString#0': (args) => (args[0] as CupertinoModalPopupRoute).toString(),
        'setState#1': (args) { (args[0] as CupertinoModalPopupRoute).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as CupertinoModalPopupRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as CupertinoModalPopupRoute).didPush(),
        'didAdd#0': (args) { (args[0] as CupertinoModalPopupRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as CupertinoModalPopupRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as CupertinoModalPopupRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as CupertinoModalPopupRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as CupertinoModalPopupRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as CupertinoModalPopupRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as CupertinoModalPopupRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as CupertinoModalPopupRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as CupertinoModalPopupRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as CupertinoModalPopupRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as CupertinoModalPopupRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as CupertinoModalPopupRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as CupertinoModalPopupRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as CupertinoModalPopupRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as CupertinoModalPopupRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as CupertinoModalPopupRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as CupertinoModalPopupRoute).createAnimation(),
        'didReplace#1': (args) { (args[0] as CupertinoModalPopupRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as CupertinoModalPopupRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as CupertinoModalPopupRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as CupertinoModalPopupRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as CupertinoModalPopupRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as CupertinoModalPopupRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as CupertinoModalPopupRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as CupertinoModalPopupRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as CupertinoModalPopupRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as CupertinoModalPopupRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as CupertinoModalPopupRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as CupertinoModalPopupRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as CupertinoModalPopupRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'builder#0': (args) => (args[0] as CupertinoModalPopupRoute).builder,
        'barrierLabel#0': (args) => (args[0] as CupertinoModalPopupRoute).barrierLabel,
        'barrierColor#0': (args) => (args[0] as CupertinoModalPopupRoute).barrierColor,
        'barrierDismissible#0': (args) => (args[0] as CupertinoModalPopupRoute).barrierDismissible,
        'semanticsDismissible#0': (args) => (args[0] as CupertinoModalPopupRoute).semanticsDismissible,
        'transitionDuration#0': (args) => (args[0] as CupertinoModalPopupRoute).transitionDuration,
        'anchorPoint#0': (args) => (args[0] as CupertinoModalPopupRoute).anchorPoint,
        'hashCode#0': (args) => (args[0] as CupertinoModalPopupRoute).hashCode,
        'opaque#0': (args) => (args[0] as CupertinoModalPopupRoute).opaque,
        'maintainState#0': (args) => (args[0] as CupertinoModalPopupRoute).maintainState,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoModalPopupRoute).allowSnapshotting,
        'filter#0': (args) => (args[0] as CupertinoModalPopupRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as CupertinoModalPopupRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as CupertinoModalPopupRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as CupertinoModalPopupRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as CupertinoModalPopupRoute).receivedTransition,
        'barrierCurve#0': (args) => (args[0] as CupertinoModalPopupRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as CupertinoModalPopupRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as CupertinoModalPopupRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as CupertinoModalPopupRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as CupertinoModalPopupRoute).subtreeContext,
        'animation#0': (args) => (args[0] as CupertinoModalPopupRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as CupertinoModalPopupRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as CupertinoModalPopupRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as CupertinoModalPopupRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as CupertinoModalPopupRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as CupertinoModalPopupRoute).impliesAppBarDismissal,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoModalPopupRoute).fullscreenDialog,
        'completed#0': (args) => (args[0] as CupertinoModalPopupRoute).completed,
        'reverseTransitionDuration#0': (args) => (args[0] as CupertinoModalPopupRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as CupertinoModalPopupRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as CupertinoModalPopupRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as CupertinoModalPopupRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as CupertinoModalPopupRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as CupertinoModalPopupRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as CupertinoModalPopupRoute).requestFocus,
        'navigator#0': (args) => (args[0] as CupertinoModalPopupRoute).navigator,
        'settings#0': (args) => (args[0] as CupertinoModalPopupRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as CupertinoModalPopupRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as CupertinoModalPopupRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as CupertinoModalPopupRoute).currentResult,
        'popped#0': (args) => (args[0] as CupertinoModalPopupRoute).popped,
        'isCurrent#0': (args) => (args[0] as CupertinoModalPopupRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as CupertinoModalPopupRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as CupertinoModalPopupRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as CupertinoModalPopupRoute).isActive,
        'receivedTransition=#1': (args) { (args[0] as CupertinoModalPopupRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as CupertinoModalPopupRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as CupertinoModalPopupRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as CupertinoModalPopupRoute) == (args[1] as Object),
        '#9': (args) => CupertinoModalPopupRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, barrierLabel: identical(args[1], darticAbsent) ? 'Dismiss' : args[1] as String, barrierColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, barrierDismissible: identical(args[3], darticAbsent) ? true : args[3] as bool, semanticsDismissible: identical(args[4], darticAbsent) ? false : args[4] as bool, filter: identical(args[5], darticAbsent) ? null : args[5] as ImageFilter?, settings: identical(args[6], darticAbsent) ? null : args[6] as RouteSettings?, requestFocus: identical(args[7], darticAbsent) ? null : args[7] as bool?, anchorPoint: identical(args[8], darticAbsent) ? null : args[8] as Offset?),
      };
}
