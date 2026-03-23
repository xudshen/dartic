// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'dart:math';
import 'dart:ui' show Color, ImageFilter, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$CupertinoPageRoute extends CupertinoPageRoute<dynamic> implements DarticObjectHolder {
  _$CupertinoPageRoute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(builder: superArgs[0] as WidgetBuilder, title: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?, settings: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as RouteSettings?, requestFocus: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as bool?, maintainState: superArgs[4] as bool, fullscreenDialog: superArgs[5] as bool, allowSnapshotting: superArgs[6] as bool, barrierDismissible: superArgs[7] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildContent(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildContent', [context]);
    if (identical(_$r, notOverridden)) return super.buildContent(context);
    return _$r as Widget;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  void setState(VoidCallback fn) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(_$r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  Widget buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildPage', [context, animation, secondaryAnimation]);
    if (identical(_$r, notOverridden)) return super.buildPage(context, animation, secondaryAnimation);
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
  DelegatedTransitionBuilder? get delegatedTransition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegatedTransition');
    if (identical(r, notOverridden)) return super.delegatedTransition;
    return r as DelegatedTransitionBuilder?;
  }

  @override
  WidgetBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as WidgetBuilder;
  }

  @override
  String? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as String?;
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
  ValueListenable<String?> get previousTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousTitle');
    if (identical(r, notOverridden)) return super.previousTitle;
    return r as ValueListenable<String?>;
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
  DelegatedTransitionBuilder? get _super$delegatedTransition => super.delegatedTransition;
  WidgetBuilder get _super$builder => super.builder;
  String? get _super$title => super.title;
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
  ValueListenable<String?> get _super$previousTitle => super.previousTitle;
  set _super$receivedTransition(DelegatedTransitionBuilder? value) { super.receivedTransition = value; }
  set _super$offstage(bool value) { super.offstage = value; }
  set _super$willDisposeAnimationController(bool value) { super.willDisposeAnimationController = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoPageRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoPageRoute(dispatch, obj, superArgs);

abstract final class CupertinoPageRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoPageRoute',
      type: CupertinoPageRoute,
      test: (o) => o is CupertinoPageRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/pages.dart::PageRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute', 'package:flutter/src/cupertino/route.dart::CupertinoRouteTransitionMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoPageRoute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$buildContent#1', (args) => (args[0] as _$CupertinoPageRoute)._super$buildContent(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$toString#0', (args) => (args[0] as _$CupertinoPageRoute)._super$toString());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$canTransitionTo#1', (args) => (args[0] as _$CupertinoPageRoute)._super$canTransitionTo(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$canTransitionFrom#1', (args) => (args[0] as _$CupertinoPageRoute)._super$canTransitionFrom(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$setState#1', (args) { (args[0] as _$CupertinoPageRoute)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$buildPage#3', (args) => (args[0] as _$CupertinoPageRoute)._super$buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$buildTransitions#4', (args) => (args[0] as _$CupertinoPageRoute)._super$buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$install#0', (args) { (args[0] as _$CupertinoPageRoute)._super$install(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$didPush#0', (args) => (args[0] as _$CupertinoPageRoute)._super$didPush());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$didAdd#0', (args) { (args[0] as _$CupertinoPageRoute)._super$didAdd(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$willPop#0', (args) => (args[0] as _$CupertinoPageRoute)._super$willPop());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$onPopInvokedWithResult#2', (args) { (args[0] as _$CupertinoPageRoute)._super$onPopInvokedWithResult(args[1] as bool, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$addScopedWillPopCallback#1', (args) { (args[0] as _$CupertinoPageRoute)._super$addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$removeScopedWillPopCallback#1', (args) { (args[0] as _$CupertinoPageRoute)._super$removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$registerPopEntry#1', (args) { (args[0] as _$CupertinoPageRoute)._super$registerPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$unregisterPopEntry#1', (args) { (args[0] as _$CupertinoPageRoute)._super$unregisterPopEntry(args[1] as PopEntry<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$didChangePrevious#1', (args) { (args[0] as _$CupertinoPageRoute)._super$didChangePrevious(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$didChangeNext#1', (args) { (args[0] as _$CupertinoPageRoute)._super$didChangeNext(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$didPopNext#1', (args) { (args[0] as _$CupertinoPageRoute)._super$didPopNext(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$changedInternalState#0', (args) { (args[0] as _$CupertinoPageRoute)._super$changedInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$changedExternalState#0', (args) { (args[0] as _$CupertinoPageRoute)._super$changedExternalState(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$buildModalBarrier#0', (args) => (args[0] as _$CupertinoPageRoute)._super$buildModalBarrier());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$createOverlayEntries#0', (args) => (args[0] as _$CupertinoPageRoute)._super$createOverlayEntries());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$debugTransitionCompleted#0', (args) => (args[0] as _$CupertinoPageRoute)._super$debugTransitionCompleted());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$createAnimationController#0', (args) => (args[0] as _$CupertinoPageRoute)._super$createAnimationController());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$createAnimation#0', (args) => (args[0] as _$CupertinoPageRoute)._super$createAnimation());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$createSimulation#1', (args) => (args[0] as _$CupertinoPageRoute)._super$createSimulation(forward: args[1] as bool));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$didReplace#1', (args) { (args[0] as _$CupertinoPageRoute)._super$didReplace(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$didPop#1', (args) => (args[0] as _$CupertinoPageRoute)._super$didPop(args[1]));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$handleStartBackGesture#1', (args) { (args[0] as _$CupertinoPageRoute)._super$handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$CupertinoPageRoute)._super$handleUpdateBackGestureProgress(progress: args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$CupertinoPageRoute)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$CupertinoPageRoute)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$dispose#0', (args) { (args[0] as _$CupertinoPageRoute)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$onPopInvoked#1', (args) { (args[0] as _$CupertinoPageRoute)._super$onPopInvoked(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$didComplete#1', (args) { (args[0] as _$CupertinoPageRoute)._super$didComplete(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$noSuchMethod#1', (args) => (args[0] as _$CupertinoPageRoute)._super$noSuchMethod(args[1] as Invocation));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$addLocalHistoryEntry#1', (args) { (args[0] as _$CupertinoPageRoute)._super$addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$removeLocalHistoryEntry#1', (args) { (args[0] as _$CupertinoPageRoute)._super$removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$delegatedTransition#0', (args) => (args[0] as _$CupertinoPageRoute)._super$delegatedTransition);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$builder#0', (args) => (args[0] as _$CupertinoPageRoute)._super$builder);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$title#0', (args) => (args[0] as _$CupertinoPageRoute)._super$title);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$maintainState#0', (args) => (args[0] as _$CupertinoPageRoute)._super$maintainState);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$debugLabel#0', (args) => (args[0] as _$CupertinoPageRoute)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoPageRoute)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$fullscreenDialog#0', (args) => (args[0] as _$CupertinoPageRoute)._super$fullscreenDialog);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$allowSnapshotting#0', (args) => (args[0] as _$CupertinoPageRoute)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$opaque#0', (args) => (args[0] as _$CupertinoPageRoute)._super$opaque);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$barrierDismissible#0', (args) => (args[0] as _$CupertinoPageRoute)._super$barrierDismissible);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$popGestureEnabled#0', (args) => (args[0] as _$CupertinoPageRoute)._super$popGestureEnabled);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$filter#0', (args) => (args[0] as _$CupertinoPageRoute)._super$filter);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$traversalEdgeBehavior#0', (args) => (args[0] as _$CupertinoPageRoute)._super$traversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$directionalTraversalEdgeBehavior#0', (args) => (args[0] as _$CupertinoPageRoute)._super$directionalTraversalEdgeBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$receivedTransition#0', (args) => (args[0] as _$CupertinoPageRoute)._super$receivedTransition);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$semanticsDismissible#0', (args) => (args[0] as _$CupertinoPageRoute)._super$semanticsDismissible);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$barrierColor#0', (args) => (args[0] as _$CupertinoPageRoute)._super$barrierColor);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$barrierLabel#0', (args) => (args[0] as _$CupertinoPageRoute)._super$barrierLabel);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$barrierCurve#0', (args) => (args[0] as _$CupertinoPageRoute)._super$barrierCurve);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$popGestureInProgress#0', (args) => (args[0] as _$CupertinoPageRoute)._super$popGestureInProgress);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$offstage#0', (args) => (args[0] as _$CupertinoPageRoute)._super$offstage);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$subtreeContext#0', (args) => (args[0] as _$CupertinoPageRoute)._super$subtreeContext);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$animation#0', (args) => (args[0] as _$CupertinoPageRoute)._super$animation);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$secondaryAnimation#0', (args) => (args[0] as _$CupertinoPageRoute)._super$secondaryAnimation);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$popDisposition#0', (args) => (args[0] as _$CupertinoPageRoute)._super$popDisposition);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$hasScopedWillPopCallback#0', (args) => (args[0] as _$CupertinoPageRoute)._super$hasScopedWillPopCallback);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$canPop#0', (args) => (args[0] as _$CupertinoPageRoute)._super$canPop);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$impliesAppBarDismissal#0', (args) => (args[0] as _$CupertinoPageRoute)._super$impliesAppBarDismissal);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$completed#0', (args) => (args[0] as _$CupertinoPageRoute)._super$completed);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$transitionDuration#0', (args) => (args[0] as _$CupertinoPageRoute)._super$transitionDuration);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$CupertinoPageRoute)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$finishedWhenPopped#0', (args) => (args[0] as _$CupertinoPageRoute)._super$finishedWhenPopped);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$controller#0', (args) => (args[0] as _$CupertinoPageRoute)._super$controller);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$willDisposeAnimationController#0', (args) => (args[0] as _$CupertinoPageRoute)._super$willDisposeAnimationController);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$overlayEntries#0', (args) => (args[0] as _$CupertinoPageRoute)._super$overlayEntries);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$requestFocus#0', (args) => (args[0] as _$CupertinoPageRoute)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$navigator#0', (args) => (args[0] as _$CupertinoPageRoute)._super$navigator);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$settings#0', (args) => (args[0] as _$CupertinoPageRoute)._super$settings);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$restorationScopeId#0', (args) => (args[0] as _$CupertinoPageRoute)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$willHandlePopInternally#0', (args) => (args[0] as _$CupertinoPageRoute)._super$willHandlePopInternally);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$currentResult#0', (args) => (args[0] as _$CupertinoPageRoute)._super$currentResult);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$popped#0', (args) => (args[0] as _$CupertinoPageRoute)._super$popped);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$isCurrent#0', (args) => (args[0] as _$CupertinoPageRoute)._super$isCurrent);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$isFirst#0', (args) => (args[0] as _$CupertinoPageRoute)._super$isFirst);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$hasActiveRouteBelow#0', (args) => (args[0] as _$CupertinoPageRoute)._super$hasActiveRouteBelow);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$isActive#0', (args) => (args[0] as _$CupertinoPageRoute)._super$isActive);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$runtimeType#0', (args) => (args[0] as _$CupertinoPageRoute)._super$runtimeType);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$previousTitle#0', (args) => (args[0] as _$CupertinoPageRoute)._super$previousTitle);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$receivedTransition=#1', (args) { (args[0] as _$CupertinoPageRoute)._super$receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$offstage=#1', (args) { (args[0] as _$CupertinoPageRoute)._super$offstage = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageRoute::\$super\$willDisposeAnimationController=#1', (args) { (args[0] as _$CupertinoPageRoute)._super$willDisposeAnimationController = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildContent#1': (args) => (args[0] as CupertinoPageRoute).buildContent(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CupertinoPageRoute).toString(),
        'canTransitionTo#1': (args) => (args[0] as CupertinoPageRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as CupertinoPageRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'setState#1': (args) { (args[0] as CupertinoPageRoute).setState(() => (args[1] as Function)()); return null; },
        'buildPage#3': (args) => (args[0] as CupertinoPageRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as CupertinoPageRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as CupertinoPageRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as CupertinoPageRoute).didPush(),
        'didAdd#0': (args) { (args[0] as CupertinoPageRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as CupertinoPageRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as CupertinoPageRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as CupertinoPageRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as CupertinoPageRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as CupertinoPageRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as CupertinoPageRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as CupertinoPageRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as CupertinoPageRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as CupertinoPageRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as CupertinoPageRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as CupertinoPageRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as CupertinoPageRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as CupertinoPageRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as CupertinoPageRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as CupertinoPageRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as CupertinoPageRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as CupertinoPageRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as CupertinoPageRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as CupertinoPageRoute).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as CupertinoPageRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as CupertinoPageRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as CupertinoPageRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as CupertinoPageRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as CupertinoPageRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as CupertinoPageRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as CupertinoPageRoute).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as CupertinoPageRoute).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as CupertinoPageRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as CupertinoPageRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'delegatedTransition#0': (args) => (args[0] as CupertinoPageRoute).delegatedTransition,
        'builder#0': (args) => (args[0] as CupertinoPageRoute).builder,
        'title#0': (args) => (args[0] as CupertinoPageRoute).title,
        'maintainState#0': (args) => (args[0] as CupertinoPageRoute).maintainState,
        'debugLabel#0': (args) => (args[0] as CupertinoPageRoute).debugLabel,
        'hashCode#0': (args) => (args[0] as CupertinoPageRoute).hashCode,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoPageRoute).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoPageRoute).allowSnapshotting,
        'opaque#0': (args) => (args[0] as CupertinoPageRoute).opaque,
        'barrierDismissible#0': (args) => (args[0] as CupertinoPageRoute).barrierDismissible,
        'popGestureEnabled#0': (args) => (args[0] as CupertinoPageRoute).popGestureEnabled,
        'filter#0': (args) => (args[0] as CupertinoPageRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as CupertinoPageRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as CupertinoPageRoute).directionalTraversalEdgeBehavior,
        'receivedTransition#0': (args) => (args[0] as CupertinoPageRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as CupertinoPageRoute).semanticsDismissible,
        'barrierColor#0': (args) => (args[0] as CupertinoPageRoute).barrierColor,
        'barrierLabel#0': (args) => (args[0] as CupertinoPageRoute).barrierLabel,
        'barrierCurve#0': (args) => (args[0] as CupertinoPageRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as CupertinoPageRoute).popGestureInProgress,
        'offstage#0': (args) => (args[0] as CupertinoPageRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as CupertinoPageRoute).subtreeContext,
        'animation#0': (args) => (args[0] as CupertinoPageRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as CupertinoPageRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as CupertinoPageRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as CupertinoPageRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as CupertinoPageRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as CupertinoPageRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as CupertinoPageRoute).completed,
        'transitionDuration#0': (args) => (args[0] as CupertinoPageRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as CupertinoPageRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as CupertinoPageRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as CupertinoPageRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as CupertinoPageRoute).willDisposeAnimationController,
        'overlayEntries#0': (args) => (args[0] as CupertinoPageRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as CupertinoPageRoute).requestFocus,
        'navigator#0': (args) => (args[0] as CupertinoPageRoute).navigator,
        'settings#0': (args) => (args[0] as CupertinoPageRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as CupertinoPageRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as CupertinoPageRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as CupertinoPageRoute).currentResult,
        'popped#0': (args) => (args[0] as CupertinoPageRoute).popped,
        'isCurrent#0': (args) => (args[0] as CupertinoPageRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as CupertinoPageRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as CupertinoPageRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as CupertinoPageRoute).isActive,
        'runtimeType#0': (args) => (args[0] as CupertinoPageRoute).runtimeType,
        'previousTitle#0': (args) => (args[0] as CupertinoPageRoute).previousTitle,
        'receivedTransition=#1': (args) { (args[0] as CupertinoPageRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as CupertinoPageRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as CupertinoPageRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as CupertinoPageRoute) == (args[1] as Object),
        '#8': (args) => CupertinoPageRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, title: identical(args[1], darticAbsent) ? null : args[1] as String?, settings: identical(args[2], darticAbsent) ? null : args[2] as RouteSettings?, requestFocus: identical(args[3], darticAbsent) ? null : args[3] as bool?, maintainState: identical(args[4], darticAbsent) ? true : args[4] as bool, fullscreenDialog: identical(args[5], darticAbsent) ? false : args[5] as bool, allowSnapshotting: identical(args[6], darticAbsent) ? true : args[6] as bool, barrierDismissible: identical(args[7], darticAbsent) ? false : args[7] as bool),
      };
}
