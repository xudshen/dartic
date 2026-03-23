// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';

class _$PageRoute extends PageRoute<dynamic> implements DarticObjectHolder {
  _$PageRoute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(settings: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RouteSettings?, requestFocus: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as bool?, traversalEdgeBehavior: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TraversalEdgeBehavior?, directionalTraversalEdgeBehavior: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TraversalEdgeBehavior?, fullscreenDialog: superArgs[4] as bool, allowSnapshotting: superArgs[5] as bool, barrierDismissible: superArgs[6] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  Widget buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildPage', [context, animation, secondaryAnimation]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method buildPage must be overridden in dartic code');
    }
    return _$r as Widget;
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
  Widget buildModalBarrier() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildModalBarrier', const []);
    if (identical(_$r, notOverridden)) return super.buildModalBarrier();
    return _$r as Widget;
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
  AnimationController createAnimationController() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createAnimationController', const []);
    if (identical(_$r, notOverridden)) return super.createAnimationController();
    return _$r as AnimationController;
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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  dynamic noSuchMethod(Invocation invocation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'noSuchMethod', [invocation]);
    if (identical(_$r, notOverridden)) return super.noSuchMethod(invocation);
    return _$r as dynamic;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter barrierColor must be overridden in dartic code');
    }
    return r as Color?;
  }

  @override
  String? get barrierLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierLabel');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter barrierLabel must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  Curve get barrierCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierCurve');
    if (identical(r, notOverridden)) return super.barrierCurve;
    return r as Curve;
  }

  @override
  bool get maintainState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainState');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter maintainState must be overridden in dartic code');
    }
    return r as bool;
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
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter transitionDuration must be overridden in dartic code');
    }
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
  bool _super$canTransitionTo(TransitionRoute<dynamic> nextRoute) => super.canTransitionTo(nextRoute);
  bool _super$canTransitionFrom(TransitionRoute<dynamic> previousRoute) => super.canTransitionFrom(previousRoute);
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
  bool get _super$fullscreenDialog => super.fullscreenDialog;
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  bool get _super$opaque => super.opaque;
  bool get _super$barrierDismissible => super.barrierDismissible;
  bool get _super$popGestureEnabled => super.popGestureEnabled;
  int get _super$hashCode => super.hashCode;
  ImageFilter? get _super$filter => super.filter;
  TraversalEdgeBehavior? get _super$traversalEdgeBehavior => super.traversalEdgeBehavior;
  TraversalEdgeBehavior? get _super$directionalTraversalEdgeBehavior => super.directionalTraversalEdgeBehavior;
  DelegatedTransitionBuilder? get _super$delegatedTransition => super.delegatedTransition;
  DelegatedTransitionBuilder? get _super$receivedTransition => super.receivedTransition;
  bool get _super$semanticsDismissible => super.semanticsDismissible;
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
  Type get _super$runtimeType => super.runtimeType;
  set _super$receivedTransition(DelegatedTransitionBuilder? value) { super.receivedTransition = value; }
  set _super$offstage(bool value) { super.offstage = value; }
  set _super$willDisposeAnimationController(bool value) { super.willDisposeAnimationController = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPageRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PageRoute(dispatch, obj, superArgs);

abstract final class PageRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/pages.dart::PageRoute',
      type: PageRoute,
      test: (o) => o is PageRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PageRoute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$canTransitionTo#1', (args) => (args[0] as _$PageRoute)._super$canTransitionTo(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$canTransitionFrom#1', (args) => (args[0] as _$PageRoute)._super$canTransitionFrom(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$toString#0', (args) => (args[0] as _$PageRoute)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$setState#1', (args) { (args[0] as _$PageRoute)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$buildTransitions#4', (args) => (args[0] as _$PageRoute)._super$buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$install#0', (args) { (args[0] as _$PageRoute)._super$install(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$didPush#0', (args) => (args[0] as _$PageRoute)._super$didPush());
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$didAdd#0', (args) { (args[0] as _$PageRoute)._super$didAdd(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$willPop#0', (args) => (args[0] as _$PageRoute)._super$willPop());
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$onPopInvokedWithResult#2', (args) { (args[0] as _$PageRoute)._super$onPopInvokedWithResult(args[1] as bool, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$addScopedWillPopCallback#1', (args) { (args[0] as _$PageRoute)._super$addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$removeScopedWillPopCallback#1', (args) { (args[0] as _$PageRoute)._super$removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$registerPopEntry#1', (args) { (args[0] as _$PageRoute)._super$registerPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$unregisterPopEntry#1', (args) { (args[0] as _$PageRoute)._super$unregisterPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$didChangePrevious#1', (args) { (args[0] as _$PageRoute)._super$didChangePrevious(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$didChangeNext#1', (args) { (args[0] as _$PageRoute)._super$didChangeNext(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$didPopNext#1', (args) { (args[0] as _$PageRoute)._super$didPopNext(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$changedInternalState#0', (args) { (args[0] as _$PageRoute)._super$changedInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$changedExternalState#0', (args) { (args[0] as _$PageRoute)._super$changedExternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$buildModalBarrier#0', (args) => (args[0] as _$PageRoute)._super$buildModalBarrier());
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$createOverlayEntries#0', (args) => (args[0] as _$PageRoute)._super$createOverlayEntries());
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$debugTransitionCompleted#0', (args) => (args[0] as _$PageRoute)._super$debugTransitionCompleted());
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$createAnimationController#0', (args) => (args[0] as _$PageRoute)._super$createAnimationController());
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$createAnimation#0', (args) => (args[0] as _$PageRoute)._super$createAnimation());
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$createSimulation#1', (args) => (args[0] as _$PageRoute)._super$createSimulation(forward: args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$didReplace#1', (args) { (args[0] as _$PageRoute)._super$didReplace(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$didPop#1', (args) => (args[0] as _$PageRoute)._super$didPop(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$handleStartBackGesture#1', (args) { (args[0] as _$PageRoute)._super$handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$PageRoute)._super$handleUpdateBackGestureProgress(progress: args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$PageRoute)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$PageRoute)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$dispose#0', (args) { (args[0] as _$PageRoute)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$onPopInvoked#1', (args) { (args[0] as _$PageRoute)._super$onPopInvoked(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$didComplete#1', (args) { (args[0] as _$PageRoute)._super$didComplete(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$noSuchMethod#1', (args) => (args[0] as _$PageRoute)._super$noSuchMethod(args[1] as Invocation));
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$addLocalHistoryEntry#1', (args) { (args[0] as _$PageRoute)._super$addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$removeLocalHistoryEntry#1', (args) { (args[0] as _$PageRoute)._super$removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$fullscreenDialog#0', (args) => (args[0] as _$PageRoute)._super$fullscreenDialog);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$allowSnapshotting#0', (args) => (args[0] as _$PageRoute)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$opaque#0', (args) => (args[0] as _$PageRoute)._super$opaque);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$barrierDismissible#0', (args) => (args[0] as _$PageRoute)._super$barrierDismissible);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$popGestureEnabled#0', (args) => (args[0] as _$PageRoute)._super$popGestureEnabled);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$hashCode#0', (args) => (args[0] as _$PageRoute)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$filter#0', (args) => (args[0] as _$PageRoute)._super$filter);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$traversalEdgeBehavior#0', (args) => (args[0] as _$PageRoute)._super$traversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$directionalTraversalEdgeBehavior#0', (args) => (args[0] as _$PageRoute)._super$directionalTraversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$delegatedTransition#0', (args) => (args[0] as _$PageRoute)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$receivedTransition#0', (args) => (args[0] as _$PageRoute)._super$receivedTransition);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$semanticsDismissible#0', (args) => (args[0] as _$PageRoute)._super$semanticsDismissible);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$barrierCurve#0', (args) => (args[0] as _$PageRoute)._super$barrierCurve);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$popGestureInProgress#0', (args) => (args[0] as _$PageRoute)._super$popGestureInProgress);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$offstage#0', (args) => (args[0] as _$PageRoute)._super$offstage);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$subtreeContext#0', (args) => (args[0] as _$PageRoute)._super$subtreeContext);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$animation#0', (args) => (args[0] as _$PageRoute)._super$animation);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$secondaryAnimation#0', (args) => (args[0] as _$PageRoute)._super$secondaryAnimation);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$popDisposition#0', (args) => (args[0] as _$PageRoute)._super$popDisposition);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$hasScopedWillPopCallback#0', (args) => (args[0] as _$PageRoute)._super$hasScopedWillPopCallback);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$canPop#0', (args) => (args[0] as _$PageRoute)._super$canPop);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$impliesAppBarDismissal#0', (args) => (args[0] as _$PageRoute)._super$impliesAppBarDismissal);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$completed#0', (args) => (args[0] as _$PageRoute)._super$completed);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$PageRoute)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$finishedWhenPopped#0', (args) => (args[0] as _$PageRoute)._super$finishedWhenPopped);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$controller#0', (args) => (args[0] as _$PageRoute)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$willDisposeAnimationController#0', (args) => (args[0] as _$PageRoute)._super$willDisposeAnimationController);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$debugLabel#0', (args) => (args[0] as _$PageRoute)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$overlayEntries#0', (args) => (args[0] as _$PageRoute)._super$overlayEntries);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$requestFocus#0', (args) => (args[0] as _$PageRoute)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$navigator#0', (args) => (args[0] as _$PageRoute)._super$navigator);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$settings#0', (args) => (args[0] as _$PageRoute)._super$settings);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$restorationScopeId#0', (args) => (args[0] as _$PageRoute)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$willHandlePopInternally#0', (args) => (args[0] as _$PageRoute)._super$willHandlePopInternally);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$currentResult#0', (args) => (args[0] as _$PageRoute)._super$currentResult);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$popped#0', (args) => (args[0] as _$PageRoute)._super$popped);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$isCurrent#0', (args) => (args[0] as _$PageRoute)._super$isCurrent);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$isFirst#0', (args) => (args[0] as _$PageRoute)._super$isFirst);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$hasActiveRouteBelow#0', (args) => (args[0] as _$PageRoute)._super$hasActiveRouteBelow);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$isActive#0', (args) => (args[0] as _$PageRoute)._super$isActive);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$runtimeType#0', (args) => (args[0] as _$PageRoute)._super$runtimeType);
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$receivedTransition=#1', (args) { (args[0] as _$PageRoute)._super$receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$offstage=#1', (args) { (args[0] as _$PageRoute)._super$offstage = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/pages.dart::PageRoute::\$super\$willDisposeAnimationController=#1', (args) { (args[0] as _$PageRoute)._super$willDisposeAnimationController = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'canTransitionTo#1': (args) => (args[0] as PageRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as PageRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'toString#0': (args) => (args[0] as PageRoute).toString(),
        'setState#1': (args) { (args[0] as PageRoute).setState(() => (args[1] as Function)()); return null; },
        'buildPage#3': (args) => (args[0] as PageRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as PageRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as PageRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as PageRoute).didPush(),
        'didAdd#0': (args) { (args[0] as PageRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as PageRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as PageRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as PageRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as PageRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as PageRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as PageRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as PageRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as PageRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as PageRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as PageRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as PageRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as PageRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as PageRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as PageRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as PageRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as PageRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as PageRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as PageRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as PageRoute).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as PageRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as PageRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as PageRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as PageRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as PageRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as PageRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as PageRoute).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as PageRoute).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as PageRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as PageRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'fullscreenDialog#0': (args) => (args[0] as PageRoute).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as PageRoute).allowSnapshotting,
        'opaque#0': (args) => (args[0] as PageRoute).opaque,
        'barrierDismissible#0': (args) => (args[0] as PageRoute).barrierDismissible,
        'popGestureEnabled#0': (args) => (args[0] as PageRoute).popGestureEnabled,
        'hashCode#0': (args) => (args[0] as PageRoute).hashCode,
        'filter#0': (args) => (args[0] as PageRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as PageRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as PageRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as PageRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as PageRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as PageRoute).semanticsDismissible,
        'barrierColor#0': (args) => (args[0] as PageRoute).barrierColor,
        'barrierLabel#0': (args) => (args[0] as PageRoute).barrierLabel,
        'barrierCurve#0': (args) => (args[0] as PageRoute).barrierCurve,
        'maintainState#0': (args) => (args[0] as PageRoute).maintainState,
        'popGestureInProgress#0': (args) => (args[0] as PageRoute).popGestureInProgress,
        'offstage#0': (args) => (args[0] as PageRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as PageRoute).subtreeContext,
        'animation#0': (args) => (args[0] as PageRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as PageRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as PageRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as PageRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as PageRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as PageRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as PageRoute).completed,
        'transitionDuration#0': (args) => (args[0] as PageRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as PageRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as PageRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as PageRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as PageRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as PageRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as PageRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as PageRoute).requestFocus,
        'navigator#0': (args) => (args[0] as PageRoute).navigator,
        'settings#0': (args) => (args[0] as PageRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as PageRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as PageRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as PageRoute).currentResult,
        'popped#0': (args) => (args[0] as PageRoute).popped,
        'isCurrent#0': (args) => (args[0] as PageRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as PageRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as PageRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as PageRoute).isActive,
        'runtimeType#0': (args) => (args[0] as PageRoute).runtimeType,
        'receivedTransition=#1': (args) { (args[0] as PageRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as PageRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as PageRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as PageRoute) == (args[1] as Object),
      };
}
