// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';

class _$MaterialPageRoute extends MaterialPageRoute<dynamic> implements DarticObjectHolder {
  _$MaterialPageRoute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(builder: superArgs[0] as WidgetBuilder, settings: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as RouteSettings?, requestFocus: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as bool?, maintainState: superArgs[3] as bool, fullscreenDialog: superArgs[4] as bool, allowSnapshotting: superArgs[5] as bool, barrierDismissible: superArgs[6] as bool, traversalEdgeBehavior: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TraversalEdgeBehavior?, directionalTraversalEdgeBehavior: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TraversalEdgeBehavior?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildContent(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildContent', [context]);
    if (identical(r, notOverridden)) return super.buildContent(context);
    return r as Widget;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  void setState(VoidCallback fn) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(r, notOverridden)) { super.setState(() => fn()); return; }
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
  dynamic noSuchMethod(Invocation invocation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'noSuchMethod', [invocation]);
    if (identical(r, notOverridden)) return super.noSuchMethod(invocation);
    return r as dynamic;
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
  bool get maintainState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainState');
    if (identical(r, notOverridden)) return super.maintainState;
    return r as bool;
  }

  @override
  String get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get fullscreenDialog {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fullscreenDialog');
    if (identical(r, notOverridden)) return super.fullscreenDialog;
    return r as bool;
  }

  @override
  bool get allowSnapshotting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowSnapshotting');
    if (identical(r, notOverridden)) return super.allowSnapshotting;
    return r as bool;
  }

  @override
  bool get opaque {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opaque');
    if (identical(r, notOverridden)) return super.opaque;
    return r as bool;
  }

  @override
  bool get barrierDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierDismissible');
    if (identical(r, notOverridden)) return super.barrierDismissible;
    return r as bool;
  }

  @override
  bool get popGestureEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popGestureEnabled');
    if (identical(r, notOverridden)) return super.popGestureEnabled;
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
  Color? get barrierColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierColor');
    if (identical(r, notOverridden)) return super.barrierColor;
    return r as Color?;
  }

  @override
  String? get barrierLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierLabel');
    if (identical(r, notOverridden)) return super.barrierLabel;
    return r as String?;
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
  Type get runtimeType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'runtimeType');
    if (identical(r, notOverridden)) return super.runtimeType;
    return r as Type;
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
  Widget _super$buildContent(BuildContext context) => super.buildContent(context);
  String _super$toString() => super.toString();
  bool _super$canTransitionTo(TransitionRoute<dynamic> nextRoute) => super.canTransitionTo(nextRoute);
  bool _super$canTransitionFrom(TransitionRoute<dynamic> previousRoute) => super.canTransitionFrom(previousRoute);
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  Widget _super$buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) => super.buildPage(context, animation, secondaryAnimation);
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
  Widget _super$buildModalBarrier() => super.buildModalBarrier();
  Iterable<OverlayEntry> _super$createOverlayEntries() => super.createOverlayEntries();
  bool _super$debugTransitionCompleted() => super.debugTransitionCompleted();
  AnimationController _super$createAnimationController() => super.createAnimationController();
  Animation<double> _super$createAnimation() => super.createAnimation();
  Simulation? _super$createSimulation({required bool forward}) => super.createSimulation(forward: forward);
  void _super$didReplace(Route<dynamic>? oldRoute) { super.didReplace(oldRoute); }
  bool _super$didPop(dynamic result) => super.didPop(result);
  void _super$handleStartBackGesture({double progress = 0.0}) { super.handleStartBackGesture(progress: progress); }
  void _super$handleUpdateBackGestureProgress({required double progress}) { super.handleUpdateBackGestureProgress(progress: progress); }
  void _super$handleCancelBackGesture() { super.handleCancelBackGesture(); }
  void _super$handleCommitBackGesture() { super.handleCommitBackGesture(); }
  void _super$dispose() { super.dispose(); }
  void _super$onPopInvoked(bool didPop) { super.onPopInvoked(didPop); }
  void _super$didComplete(dynamic result) { super.didComplete(result); }
  dynamic _super$noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
  void _super$addLocalHistoryEntry(LocalHistoryEntry entry) { super.addLocalHistoryEntry(entry); }
  void _super$removeLocalHistoryEntry(LocalHistoryEntry entry) { super.removeLocalHistoryEntry(entry); }
  WidgetBuilder get _super$builder => super.builder;
  bool get _super$maintainState => super.maintainState;
  String get _super$debugLabel => super.debugLabel;
  int get _super$hashCode => super.hashCode;
  bool get _super$fullscreenDialog => super.fullscreenDialog;
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  bool get _super$opaque => super.opaque;
  bool get _super$barrierDismissible => super.barrierDismissible;
  bool get _super$popGestureEnabled => super.popGestureEnabled;
  ImageFilter? get _super$filter => super.filter;
  TraversalEdgeBehavior? get _super$traversalEdgeBehavior => super.traversalEdgeBehavior;
  TraversalEdgeBehavior? get _super$directionalTraversalEdgeBehavior => super.directionalTraversalEdgeBehavior;
  DelegatedTransitionBuilder? get _super$delegatedTransition => super.delegatedTransition;
  DelegatedTransitionBuilder? get _super$receivedTransition => super.receivedTransition;
  bool get _super$semanticsDismissible => super.semanticsDismissible;
  Color? get _super$barrierColor => super.barrierColor;
  String? get _super$barrierLabel => super.barrierLabel;
  Curve get _super$barrierCurve => super.barrierCurve;
  bool get _super$popGestureInProgress => super.popGestureInProgress;
  bool get _super$offstage => super.offstage;
  BuildContext? get _super$subtreeContext => super.subtreeContext;
  Animation<double>? get _super$animation => super.animation;
  Animation<double>? get _super$secondaryAnimation => super.secondaryAnimation;
  RoutePopDisposition get _super$popDisposition => super.popDisposition;
  bool get _super$hasScopedWillPopCallback => super.hasScopedWillPopCallback;
  bool get _super$canPop => super.canPop;
  bool get _super$impliesAppBarDismissal => super.impliesAppBarDismissal;
  Future get _super$completed => super.completed;
  Duration get _super$transitionDuration => super.transitionDuration;
  Duration get _super$reverseTransitionDuration => super.reverseTransitionDuration;
  bool get _super$finishedWhenPopped => super.finishedWhenPopped;
  AnimationController? get _super$controller => super.controller;
  bool get _super$willDisposeAnimationController => super.willDisposeAnimationController;
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
  Type get _super$runtimeType => super.runtimeType;
  set _super$receivedTransition(DelegatedTransitionBuilder? value) { super.receivedTransition = value; }
  set _super$offstage(bool value) { super.offstage = value; }
  set _super$willDisposeAnimationController(bool value) { super.willDisposeAnimationController = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialPageRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialPageRoute(dispatch, obj, superArgs);

abstract final class MaterialPageRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page.dart::MaterialPageRoute',
      type: MaterialPageRoute,
      test: (o) => o is MaterialPageRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/pages.dart::PageRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute', 'package:flutter/src/material/page.dart::MaterialRouteTransitionMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialPageRoute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$buildContent#1', (args) => (args[0] as _$MaterialPageRoute)._super$buildContent(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$toString#0', (args) => (args[0] as _$MaterialPageRoute)._super$toString());
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$canTransitionTo#1', (args) => (args[0] as _$MaterialPageRoute)._super$canTransitionTo(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$canTransitionFrom#1', (args) => (args[0] as _$MaterialPageRoute)._super$canTransitionFrom(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$setState#1', (args) { (args[0] as _$MaterialPageRoute)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$buildPage#3', (args) => (args[0] as _$MaterialPageRoute)._super$buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$buildTransitions#4', (args) => (args[0] as _$MaterialPageRoute)._super$buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$install#0', (args) { (args[0] as _$MaterialPageRoute)._super$install(); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$didPush#0', (args) => (args[0] as _$MaterialPageRoute)._super$didPush());
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$didAdd#0', (args) { (args[0] as _$MaterialPageRoute)._super$didAdd(); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$willPop#0', (args) => (args[0] as _$MaterialPageRoute)._super$willPop());
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$onPopInvokedWithResult#2', (args) { (args[0] as _$MaterialPageRoute)._super$onPopInvokedWithResult(args[1] as bool, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$addScopedWillPopCallback#1', (args) { (args[0] as _$MaterialPageRoute)._super$addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$removeScopedWillPopCallback#1', (args) { (args[0] as _$MaterialPageRoute)._super$removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$registerPopEntry#1', (args) { (args[0] as _$MaterialPageRoute)._super$registerPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$unregisterPopEntry#1', (args) { (args[0] as _$MaterialPageRoute)._super$unregisterPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$didChangePrevious#1', (args) { (args[0] as _$MaterialPageRoute)._super$didChangePrevious(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$didChangeNext#1', (args) { (args[0] as _$MaterialPageRoute)._super$didChangeNext(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$didPopNext#1', (args) { (args[0] as _$MaterialPageRoute)._super$didPopNext(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$changedInternalState#0', (args) { (args[0] as _$MaterialPageRoute)._super$changedInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$changedExternalState#0', (args) { (args[0] as _$MaterialPageRoute)._super$changedExternalState(); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$buildModalBarrier#0', (args) => (args[0] as _$MaterialPageRoute)._super$buildModalBarrier());
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$createOverlayEntries#0', (args) => (args[0] as _$MaterialPageRoute)._super$createOverlayEntries());
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$debugTransitionCompleted#0', (args) => (args[0] as _$MaterialPageRoute)._super$debugTransitionCompleted());
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$createAnimationController#0', (args) => (args[0] as _$MaterialPageRoute)._super$createAnimationController());
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$createAnimation#0', (args) => (args[0] as _$MaterialPageRoute)._super$createAnimation());
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$createSimulation#1', (args) => (args[0] as _$MaterialPageRoute)._super$createSimulation(forward: args[1] as bool));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$didReplace#1', (args) { (args[0] as _$MaterialPageRoute)._super$didReplace(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$didPop#1', (args) => (args[0] as _$MaterialPageRoute)._super$didPop(args[1]));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$handleStartBackGesture#1', (args) { (args[0] as _$MaterialPageRoute)._super$handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$MaterialPageRoute)._super$handleUpdateBackGestureProgress(progress: args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$MaterialPageRoute)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$MaterialPageRoute)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$dispose#0', (args) { (args[0] as _$MaterialPageRoute)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$onPopInvoked#1', (args) { (args[0] as _$MaterialPageRoute)._super$onPopInvoked(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$didComplete#1', (args) { (args[0] as _$MaterialPageRoute)._super$didComplete(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$noSuchMethod#1', (args) => (args[0] as _$MaterialPageRoute)._super$noSuchMethod(args[1] as Invocation));
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$addLocalHistoryEntry#1', (args) { (args[0] as _$MaterialPageRoute)._super$addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$removeLocalHistoryEntry#1', (args) { (args[0] as _$MaterialPageRoute)._super$removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$builder#0', (args) => (args[0] as _$MaterialPageRoute)._super$builder);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$maintainState#0', (args) => (args[0] as _$MaterialPageRoute)._super$maintainState);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$debugLabel#0', (args) => (args[0] as _$MaterialPageRoute)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$hashCode#0', (args) => (args[0] as _$MaterialPageRoute)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$fullscreenDialog#0', (args) => (args[0] as _$MaterialPageRoute)._super$fullscreenDialog);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$allowSnapshotting#0', (args) => (args[0] as _$MaterialPageRoute)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$opaque#0', (args) => (args[0] as _$MaterialPageRoute)._super$opaque);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$barrierDismissible#0', (args) => (args[0] as _$MaterialPageRoute)._super$barrierDismissible);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$popGestureEnabled#0', (args) => (args[0] as _$MaterialPageRoute)._super$popGestureEnabled);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$filter#0', (args) => (args[0] as _$MaterialPageRoute)._super$filter);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$traversalEdgeBehavior#0', (args) => (args[0] as _$MaterialPageRoute)._super$traversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$directionalTraversalEdgeBehavior#0', (args) => (args[0] as _$MaterialPageRoute)._super$directionalTraversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$delegatedTransition#0', (args) => (args[0] as _$MaterialPageRoute)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$receivedTransition#0', (args) => (args[0] as _$MaterialPageRoute)._super$receivedTransition);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$semanticsDismissible#0', (args) => (args[0] as _$MaterialPageRoute)._super$semanticsDismissible);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$barrierColor#0', (args) => (args[0] as _$MaterialPageRoute)._super$barrierColor);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$barrierLabel#0', (args) => (args[0] as _$MaterialPageRoute)._super$barrierLabel);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$barrierCurve#0', (args) => (args[0] as _$MaterialPageRoute)._super$barrierCurve);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$popGestureInProgress#0', (args) => (args[0] as _$MaterialPageRoute)._super$popGestureInProgress);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$offstage#0', (args) => (args[0] as _$MaterialPageRoute)._super$offstage);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$subtreeContext#0', (args) => (args[0] as _$MaterialPageRoute)._super$subtreeContext);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$animation#0', (args) => (args[0] as _$MaterialPageRoute)._super$animation);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$secondaryAnimation#0', (args) => (args[0] as _$MaterialPageRoute)._super$secondaryAnimation);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$popDisposition#0', (args) => (args[0] as _$MaterialPageRoute)._super$popDisposition);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$hasScopedWillPopCallback#0', (args) => (args[0] as _$MaterialPageRoute)._super$hasScopedWillPopCallback);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$canPop#0', (args) => (args[0] as _$MaterialPageRoute)._super$canPop);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$impliesAppBarDismissal#0', (args) => (args[0] as _$MaterialPageRoute)._super$impliesAppBarDismissal);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$completed#0', (args) => (args[0] as _$MaterialPageRoute)._super$completed);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$transitionDuration#0', (args) => (args[0] as _$MaterialPageRoute)._super$transitionDuration);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$MaterialPageRoute)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$finishedWhenPopped#0', (args) => (args[0] as _$MaterialPageRoute)._super$finishedWhenPopped);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$controller#0', (args) => (args[0] as _$MaterialPageRoute)._super$controller);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$willDisposeAnimationController#0', (args) => (args[0] as _$MaterialPageRoute)._super$willDisposeAnimationController);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$overlayEntries#0', (args) => (args[0] as _$MaterialPageRoute)._super$overlayEntries);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$requestFocus#0', (args) => (args[0] as _$MaterialPageRoute)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$navigator#0', (args) => (args[0] as _$MaterialPageRoute)._super$navigator);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$settings#0', (args) => (args[0] as _$MaterialPageRoute)._super$settings);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$restorationScopeId#0', (args) => (args[0] as _$MaterialPageRoute)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$willHandlePopInternally#0', (args) => (args[0] as _$MaterialPageRoute)._super$willHandlePopInternally);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$currentResult#0', (args) => (args[0] as _$MaterialPageRoute)._super$currentResult);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$popped#0', (args) => (args[0] as _$MaterialPageRoute)._super$popped);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$isCurrent#0', (args) => (args[0] as _$MaterialPageRoute)._super$isCurrent);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$isFirst#0', (args) => (args[0] as _$MaterialPageRoute)._super$isFirst);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$hasActiveRouteBelow#0', (args) => (args[0] as _$MaterialPageRoute)._super$hasActiveRouteBelow);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$isActive#0', (args) => (args[0] as _$MaterialPageRoute)._super$isActive);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$runtimeType#0', (args) => (args[0] as _$MaterialPageRoute)._super$runtimeType);
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$receivedTransition=#1', (args) { (args[0] as _$MaterialPageRoute)._super$receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$offstage=#1', (args) { (args[0] as _$MaterialPageRoute)._super$offstage = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/page.dart::MaterialPageRoute::\$super\$willDisposeAnimationController=#1', (args) { (args[0] as _$MaterialPageRoute)._super$willDisposeAnimationController = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildContent#1': (args) => (args[0] as MaterialPageRoute).buildContent(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as MaterialPageRoute).toString(),
        'canTransitionTo#1': (args) => (args[0] as MaterialPageRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as MaterialPageRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'setState#1': (args) { (args[0] as MaterialPageRoute).setState(() => (args[1] as Function)()); return null; },
        'buildPage#3': (args) => (args[0] as MaterialPageRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as MaterialPageRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as MaterialPageRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as MaterialPageRoute).didPush(),
        'didAdd#0': (args) { (args[0] as MaterialPageRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as MaterialPageRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as MaterialPageRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as MaterialPageRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as MaterialPageRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as MaterialPageRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as MaterialPageRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as MaterialPageRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as MaterialPageRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as MaterialPageRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as MaterialPageRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as MaterialPageRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as MaterialPageRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as MaterialPageRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as MaterialPageRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as MaterialPageRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as MaterialPageRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as MaterialPageRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as MaterialPageRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as MaterialPageRoute).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as MaterialPageRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as MaterialPageRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as MaterialPageRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as MaterialPageRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as MaterialPageRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as MaterialPageRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as MaterialPageRoute).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as MaterialPageRoute).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as MaterialPageRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as MaterialPageRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'builder#0': (args) => (args[0] as MaterialPageRoute).builder,
        'maintainState#0': (args) => (args[0] as MaterialPageRoute).maintainState,
        'debugLabel#0': (args) => (args[0] as MaterialPageRoute).debugLabel,
        'hashCode#0': (args) => (args[0] as MaterialPageRoute).hashCode,
        'fullscreenDialog#0': (args) => (args[0] as MaterialPageRoute).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as MaterialPageRoute).allowSnapshotting,
        'opaque#0': (args) => (args[0] as MaterialPageRoute).opaque,
        'barrierDismissible#0': (args) => (args[0] as MaterialPageRoute).barrierDismissible,
        'popGestureEnabled#0': (args) => (args[0] as MaterialPageRoute).popGestureEnabled,
        'filter#0': (args) => (args[0] as MaterialPageRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as MaterialPageRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as MaterialPageRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as MaterialPageRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as MaterialPageRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as MaterialPageRoute).semanticsDismissible,
        'barrierColor#0': (args) => (args[0] as MaterialPageRoute).barrierColor,
        'barrierLabel#0': (args) => (args[0] as MaterialPageRoute).barrierLabel,
        'barrierCurve#0': (args) => (args[0] as MaterialPageRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as MaterialPageRoute).popGestureInProgress,
        'offstage#0': (args) => (args[0] as MaterialPageRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as MaterialPageRoute).subtreeContext,
        'animation#0': (args) => (args[0] as MaterialPageRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as MaterialPageRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as MaterialPageRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as MaterialPageRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as MaterialPageRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as MaterialPageRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as MaterialPageRoute).completed,
        'transitionDuration#0': (args) => (args[0] as MaterialPageRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as MaterialPageRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as MaterialPageRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as MaterialPageRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as MaterialPageRoute).willDisposeAnimationController,
        'overlayEntries#0': (args) => (args[0] as MaterialPageRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as MaterialPageRoute).requestFocus,
        'navigator#0': (args) => (args[0] as MaterialPageRoute).navigator,
        'settings#0': (args) => (args[0] as MaterialPageRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as MaterialPageRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as MaterialPageRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as MaterialPageRoute).currentResult,
        'popped#0': (args) => (args[0] as MaterialPageRoute).popped,
        'isCurrent#0': (args) => (args[0] as MaterialPageRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as MaterialPageRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as MaterialPageRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as MaterialPageRoute).isActive,
        'runtimeType#0': (args) => (args[0] as MaterialPageRoute).runtimeType,
        'receivedTransition=#1': (args) { (args[0] as MaterialPageRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as MaterialPageRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as MaterialPageRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as MaterialPageRoute) == (args[1] as Object),
        '#9': (args) => MaterialPageRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, settings: identical(args[1], darticAbsent) ? null : args[1] as RouteSettings?, requestFocus: identical(args[2], darticAbsent) ? null : args[2] as bool?, maintainState: identical(args[3], darticAbsent) ? true : args[3] as bool, fullscreenDialog: identical(args[4], darticAbsent) ? false : args[4] as bool, allowSnapshotting: identical(args[5], darticAbsent) ? true : args[5] as bool, barrierDismissible: identical(args[6], darticAbsent) ? false : args[6] as bool, traversalEdgeBehavior: identical(args[7], darticAbsent) ? null : args[7] as TraversalEdgeBehavior?, directionalTraversalEdgeBehavior: identical(args[8], darticAbsent) ? null : args[8] as TraversalEdgeBehavior?),
      };
}
