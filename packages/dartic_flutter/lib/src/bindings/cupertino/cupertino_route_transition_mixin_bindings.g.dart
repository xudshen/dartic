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
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';

class _$CupertinoRouteTransitionMixin implements CupertinoRouteTransitionMixin<dynamic>, DarticObjectHolder {
  _$CupertinoRouteTransitionMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildContent(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildContent', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method buildContent must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  void didChangePrevious(Route<dynamic>? previousRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePrevious', [previousRoute]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didChangePrevious must be overridden in dartic code');
    }
  }

  @override
  bool canTransitionTo(TransitionRoute<dynamic> nextRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canTransitionTo', [nextRoute]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method canTransitionTo must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool canTransitionFrom(TransitionRoute<dynamic> previousRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canTransitionFrom', [previousRoute]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method canTransitionFrom must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Widget buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildPage', [context, animation, secondaryAnimation]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method buildPage must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildTransitions', [context, animation, secondaryAnimation, child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method buildTransitions must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  void setState(VoidCallback fn) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method setState must be overridden in dartic code');
    }
  }

  @override
  void install() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'install', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method install must be overridden in dartic code');
    }
  }

  @override
  TickerFuture didPush() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didPush must be overridden in dartic code');
    }
    return r as TickerFuture;
  }

  @override
  void didAdd() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didAdd', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didAdd must be overridden in dartic code');
    }
  }

  @override
  Future<RoutePopDisposition> willPop() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'willPop', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method willPop must be overridden in dartic code');
    }
    return r as Future<RoutePopDisposition>;
  }

  @override
  void onPopInvokedWithResult(bool didPop, dynamic result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvokedWithResult', [didPop, result]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method onPopInvokedWithResult must be overridden in dartic code');
    }
  }

  @override
  void addScopedWillPopCallback(WillPopCallback callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addScopedWillPopCallback', [callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addScopedWillPopCallback must be overridden in dartic code');
    }
  }

  @override
  void removeScopedWillPopCallback(WillPopCallback callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeScopedWillPopCallback', [callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeScopedWillPopCallback must be overridden in dartic code');
    }
  }

  @override
  void registerPopEntry(PopEntry<Object?> popEntry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerPopEntry', [popEntry]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method registerPopEntry must be overridden in dartic code');
    }
  }

  @override
  void unregisterPopEntry(PopEntry<Object?> popEntry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregisterPopEntry', [popEntry]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method unregisterPopEntry must be overridden in dartic code');
    }
  }

  @override
  void didChangeNext(Route<dynamic>? nextRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeNext', [nextRoute]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didChangeNext must be overridden in dartic code');
    }
  }

  @override
  void didPopNext(Route<dynamic> nextRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopNext', [nextRoute]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didPopNext must be overridden in dartic code');
    }
  }

  @override
  void changedInternalState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedInternalState', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method changedInternalState must be overridden in dartic code');
    }
  }

  @override
  void changedExternalState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedExternalState', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method changedExternalState must be overridden in dartic code');
    }
  }

  @override
  Widget buildModalBarrier() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildModalBarrier', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method buildModalBarrier must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  Iterable<OverlayEntry> createOverlayEntries() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createOverlayEntries', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createOverlayEntries must be overridden in dartic code');
    }
    return r as Iterable<OverlayEntry>;
  }

  @override
  bool debugTransitionCompleted() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugTransitionCompleted', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugTransitionCompleted must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  AnimationController createAnimationController() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createAnimationController', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createAnimationController must be overridden in dartic code');
    }
    return r as AnimationController;
  }

  @override
  Animation<double> createAnimation() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createAnimation', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createAnimation must be overridden in dartic code');
    }
    return r as Animation<double>;
  }

  @override
  Simulation? createSimulation({required bool forward}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSimulation', [forward]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createSimulation must be overridden in dartic code');
    }
    return r as Simulation?;
  }

  @override
  void didReplace(Route<dynamic>? oldRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReplace', [oldRoute]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didReplace must be overridden in dartic code');
    }
  }

  @override
  bool didPop(dynamic result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', [result]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didPop must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  void handleStartBackGesture({double progress = 0.0}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleStartBackGesture', [progress]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleStartBackGesture must be overridden in dartic code');
    }
  }

  @override
  void handleUpdateBackGestureProgress({required double progress}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleUpdateBackGestureProgress', [progress]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleUpdateBackGestureProgress must be overridden in dartic code');
    }
  }

  @override
  void handleCancelBackGesture() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCancelBackGesture', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleCancelBackGesture must be overridden in dartic code');
    }
  }

  @override
  void handleCommitBackGesture() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCommitBackGesture', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleCommitBackGesture must be overridden in dartic code');
    }
  }

  @override
  void onPopInvoked(bool didPop) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked', [didPop]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method onPopInvoked must be overridden in dartic code');
    }
  }

  @override
  void didComplete(dynamic result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didComplete', [result]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didComplete must be overridden in dartic code');
    }
  }

  @override
  dynamic noSuchMethod(Invocation invocation) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'noSuchMethod', [invocation]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method noSuchMethod must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  void addLocalHistoryEntry(LocalHistoryEntry entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addLocalHistoryEntry', [entry]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addLocalHistoryEntry must be overridden in dartic code');
    }
  }

  @override
  void removeLocalHistoryEntry(LocalHistoryEntry entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeLocalHistoryEntry', [entry]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeLocalHistoryEntry must be overridden in dartic code');
    }
  }

  @override
  String? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter title must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  ValueListenable<String?> get previousTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousTitle');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter previousTitle must be overridden in dartic code');
    }
    return r as ValueListenable<String?>;
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
  bool get fullscreenDialog {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fullscreenDialog');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter fullscreenDialog must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get allowSnapshotting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowSnapshotting');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter allowSnapshotting must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get opaque {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opaque');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter opaque must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get barrierDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierDismissible');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter barrierDismissible must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get popGestureEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popGestureEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter popGestureEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  ImageFilter? get filter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filter');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter filter must be overridden in dartic code');
    }
    return r as ImageFilter?;
  }

  @override
  TraversalEdgeBehavior? get traversalEdgeBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'traversalEdgeBehavior');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter traversalEdgeBehavior must be overridden in dartic code');
    }
    return r as TraversalEdgeBehavior?;
  }

  @override
  TraversalEdgeBehavior? get directionalTraversalEdgeBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'directionalTraversalEdgeBehavior');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter directionalTraversalEdgeBehavior must be overridden in dartic code');
    }
    return r as TraversalEdgeBehavior?;
  }

  @override
  DelegatedTransitionBuilder? get delegatedTransition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegatedTransition');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter delegatedTransition must be overridden in dartic code');
    }
    return r as DelegatedTransitionBuilder?;
  }

  @override
  DelegatedTransitionBuilder? get receivedTransition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'receivedTransition');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter receivedTransition must be overridden in dartic code');
    }
    return r as DelegatedTransitionBuilder?;
  }

  @override
  bool get semanticsDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsDismissible');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter semanticsDismissible must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Curve get barrierCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierCurve');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter barrierCurve must be overridden in dartic code');
    }
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
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter popGestureInProgress must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get offstage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offstage');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter offstage must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  BuildContext? get subtreeContext {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'subtreeContext');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter subtreeContext must be overridden in dartic code');
    }
    return r as BuildContext?;
  }

  @override
  Animation<double>? get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter animation must be overridden in dartic code');
    }
    return r as Animation<double>?;
  }

  @override
  Animation<double>? get secondaryAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryAnimation');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter secondaryAnimation must be overridden in dartic code');
    }
    return r as Animation<double>?;
  }

  @override
  RoutePopDisposition get popDisposition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popDisposition');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter popDisposition must be overridden in dartic code');
    }
    return r as RoutePopDisposition;
  }

  @override
  bool get hasScopedWillPopCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasScopedWillPopCallback');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasScopedWillPopCallback must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get canPop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canPop');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter canPop must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get impliesAppBarDismissal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'impliesAppBarDismissal');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter impliesAppBarDismissal must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Future get completed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'completed');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter completed must be overridden in dartic code');
    }
    return r as Future;
  }

  @override
  Duration get reverseTransitionDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseTransitionDuration');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter reverseTransitionDuration must be overridden in dartic code');
    }
    return r as Duration;
  }

  @override
  bool get finishedWhenPopped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'finishedWhenPopped');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter finishedWhenPopped must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  AnimationController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter controller must be overridden in dartic code');
    }
    return r as AnimationController?;
  }

  @override
  bool get willDisposeAnimationController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'willDisposeAnimationController');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter willDisposeAnimationController must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugLabel must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  List<OverlayEntry> get overlayEntries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayEntries');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter overlayEntries must be overridden in dartic code');
    }
    return r as List<OverlayEntry>;
  }

  @override
  bool get requestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocus');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter requestFocus must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  NavigatorState? get navigator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigator');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter navigator must be overridden in dartic code');
    }
    return r as NavigatorState?;
  }

  @override
  RouteSettings get settings {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'settings');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter settings must be overridden in dartic code');
    }
    return r as RouteSettings;
  }

  @override
  ValueListenable<String?> get restorationScopeId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationScopeId');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter restorationScopeId must be overridden in dartic code');
    }
    return r as ValueListenable<String?>;
  }

  @override
  bool get willHandlePopInternally {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'willHandlePopInternally');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter willHandlePopInternally must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  dynamic get currentResult {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentResult');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter currentResult must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  Future get popped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popped');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter popped must be overridden in dartic code');
    }
    return r as Future;
  }

  @override
  bool get isCurrent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCurrent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isCurrent must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isFirst {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFirst');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isFirst must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get hasActiveRouteBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasActiveRouteBelow');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasActiveRouteBelow must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActive');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isActive must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Type get runtimeType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'runtimeType');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter runtimeType must be overridden in dartic code');
    }
    return r as Type;
  }

  @override
  set receivedTransition(DelegatedTransitionBuilder? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'receivedTransition', value)) {
      throw UnsupportedError('Abstract setter receivedTransition must be overridden in dartic code');
    }
  }

  @override
  set offstage(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offstage', value)) {
      throw UnsupportedError('Abstract setter offstage must be overridden in dartic code');
    }
  }

  @override
  set willDisposeAnimationController(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'willDisposeAnimationController', value)) {
      throw UnsupportedError('Abstract setter willDisposeAnimationController must be overridden in dartic code');
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoRouteTransitionMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoRouteTransitionMixin(dispatch, obj, superArgs);

abstract final class CupertinoRouteTransitionMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoRouteTransitionMixin',
      type: CupertinoRouteTransitionMixin,
      test: (o) => o is CupertinoRouteTransitionMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/pages.dart::PageRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoRouteTransitionMixin(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoRouteTransitionMixin::buildPageTransitions#5', (args) => CupertinoRouteTransitionMixin.buildPageTransitions(args[0] as PageRoute, args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoRouteTransitionMixin::kTransitionDuration#0', (args) => CupertinoRouteTransitionMixin.kTransitionDuration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildContent#1': (args) => (args[0] as CupertinoRouteTransitionMixin).buildContent(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as CupertinoRouteTransitionMixin).dispose(); return null; },
        'didChangePrevious#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'canTransitionTo#1': (args) => (args[0] as CupertinoRouteTransitionMixin).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as CupertinoRouteTransitionMixin).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'buildPage#3': (args) => (args[0] as CupertinoRouteTransitionMixin).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as CupertinoRouteTransitionMixin).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'toString#0': (args) => (args[0] as CupertinoRouteTransitionMixin).toString(),
        'setState#1': (args) { (args[0] as CupertinoRouteTransitionMixin).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as CupertinoRouteTransitionMixin).install(); return null; },
        'didPush#0': (args) => (args[0] as CupertinoRouteTransitionMixin).didPush(),
        'didAdd#0': (args) { (args[0] as CupertinoRouteTransitionMixin).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as CupertinoRouteTransitionMixin).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as CupertinoRouteTransitionMixin).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as CupertinoRouteTransitionMixin).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as CupertinoRouteTransitionMixin).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as CupertinoRouteTransitionMixin).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as CupertinoRouteTransitionMixin).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangeNext#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as CupertinoRouteTransitionMixin).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as CupertinoRouteTransitionMixin).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as CupertinoRouteTransitionMixin).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as CupertinoRouteTransitionMixin).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as CupertinoRouteTransitionMixin).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as CupertinoRouteTransitionMixin).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as CupertinoRouteTransitionMixin).createAnimation(),
        'createSimulation#1': (args) => (args[0] as CupertinoRouteTransitionMixin).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as CupertinoRouteTransitionMixin).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as CupertinoRouteTransitionMixin).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as CupertinoRouteTransitionMixin).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as CupertinoRouteTransitionMixin).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as CupertinoRouteTransitionMixin).handleCommitBackGesture(); return null; },
        'onPopInvoked#1': (args) { (args[0] as CupertinoRouteTransitionMixin).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as CupertinoRouteTransitionMixin).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as CupertinoRouteTransitionMixin).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as CupertinoRouteTransitionMixin).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'title#0': (args) => (args[0] as CupertinoRouteTransitionMixin).title,
        'previousTitle#0': (args) => (args[0] as CupertinoRouteTransitionMixin).previousTitle,
        'transitionDuration#0': (args) => (args[0] as CupertinoRouteTransitionMixin).transitionDuration,
        'barrierColor#0': (args) => (args[0] as CupertinoRouteTransitionMixin).barrierColor,
        'barrierLabel#0': (args) => (args[0] as CupertinoRouteTransitionMixin).barrierLabel,
        'hashCode#0': (args) => (args[0] as CupertinoRouteTransitionMixin).hashCode,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoRouteTransitionMixin).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoRouteTransitionMixin).allowSnapshotting,
        'opaque#0': (args) => (args[0] as CupertinoRouteTransitionMixin).opaque,
        'barrierDismissible#0': (args) => (args[0] as CupertinoRouteTransitionMixin).barrierDismissible,
        'popGestureEnabled#0': (args) => (args[0] as CupertinoRouteTransitionMixin).popGestureEnabled,
        'filter#0': (args) => (args[0] as CupertinoRouteTransitionMixin).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as CupertinoRouteTransitionMixin).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as CupertinoRouteTransitionMixin).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as CupertinoRouteTransitionMixin).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as CupertinoRouteTransitionMixin).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as CupertinoRouteTransitionMixin).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as CupertinoRouteTransitionMixin).barrierCurve,
        'maintainState#0': (args) => (args[0] as CupertinoRouteTransitionMixin).maintainState,
        'popGestureInProgress#0': (args) => (args[0] as CupertinoRouteTransitionMixin).popGestureInProgress,
        'offstage#0': (args) => (args[0] as CupertinoRouteTransitionMixin).offstage,
        'subtreeContext#0': (args) => (args[0] as CupertinoRouteTransitionMixin).subtreeContext,
        'animation#0': (args) => (args[0] as CupertinoRouteTransitionMixin).animation,
        'secondaryAnimation#0': (args) => (args[0] as CupertinoRouteTransitionMixin).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as CupertinoRouteTransitionMixin).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as CupertinoRouteTransitionMixin).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as CupertinoRouteTransitionMixin).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as CupertinoRouteTransitionMixin).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as CupertinoRouteTransitionMixin).completed,
        'reverseTransitionDuration#0': (args) => (args[0] as CupertinoRouteTransitionMixin).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as CupertinoRouteTransitionMixin).finishedWhenPopped,
        'controller#0': (args) => (args[0] as CupertinoRouteTransitionMixin).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as CupertinoRouteTransitionMixin).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as CupertinoRouteTransitionMixin).debugLabel,
        'overlayEntries#0': (args) => (args[0] as CupertinoRouteTransitionMixin).overlayEntries,
        'requestFocus#0': (args) => (args[0] as CupertinoRouteTransitionMixin).requestFocus,
        'navigator#0': (args) => (args[0] as CupertinoRouteTransitionMixin).navigator,
        'settings#0': (args) => (args[0] as CupertinoRouteTransitionMixin).settings,
        'restorationScopeId#0': (args) => (args[0] as CupertinoRouteTransitionMixin).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as CupertinoRouteTransitionMixin).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as CupertinoRouteTransitionMixin).currentResult,
        'popped#0': (args) => (args[0] as CupertinoRouteTransitionMixin).popped,
        'isCurrent#0': (args) => (args[0] as CupertinoRouteTransitionMixin).isCurrent,
        'isFirst#0': (args) => (args[0] as CupertinoRouteTransitionMixin).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as CupertinoRouteTransitionMixin).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as CupertinoRouteTransitionMixin).isActive,
        'runtimeType#0': (args) => (args[0] as CupertinoRouteTransitionMixin).runtimeType,
        'receivedTransition=#1': (args) { (args[0] as CupertinoRouteTransitionMixin).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as CupertinoRouteTransitionMixin).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as CupertinoRouteTransitionMixin).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as CupertinoRouteTransitionMixin) == (args[1] as Object),
      };
}
