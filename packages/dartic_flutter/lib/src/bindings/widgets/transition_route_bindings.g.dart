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
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$TransitionRoute extends TransitionRoute<dynamic> implements DarticObjectHolder {
  _$TransitionRoute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(settings: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RouteSettings?, requestFocus: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void didPopNext(Route<dynamic> nextRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopNext', [nextRoute]);
    if (identical(_$r, notOverridden)) { super.didPopNext(nextRoute); return; }
  }

  @override
  void didChangeNext(Route<dynamic>? nextRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeNext', [nextRoute]);
    if (identical(_$r, notOverridden)) { super.didChangeNext(nextRoute); return; }
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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Iterable<OverlayEntry> createOverlayEntries() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createOverlayEntries', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createOverlayEntries must be overridden in dartic code');
    }
    return _$r as Iterable<OverlayEntry>;
  }

  @override
  Future<RoutePopDisposition> willPop() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'willPop', const []);
    if (identical(_$r, notOverridden)) return super.willPop();
    return _$r as Future<RoutePopDisposition>;
  }

  @override
  void onPopInvoked(bool didPop) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked', [didPop]);
    if (identical(_$r, notOverridden)) { super.onPopInvoked(didPop); return; }
  }

  @override
  void onPopInvokedWithResult(bool didPop, dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvokedWithResult', [didPop, result]);
    if (identical(_$r, notOverridden)) { super.onPopInvokedWithResult(didPop, result); return; }
  }

  @override
  void didComplete(dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didComplete', [result]);
    if (identical(_$r, notOverridden)) { super.didComplete(result); return; }
  }

  @override
  void didChangePrevious(Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePrevious', [previousRoute]);
    if (identical(_$r, notOverridden)) { super.didChangePrevious(previousRoute); return; }
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
  bool get opaque {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opaque');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter opaque must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get allowSnapshotting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowSnapshotting');
    if (identical(r, notOverridden)) return super.allowSnapshotting;
    return r as bool;
  }

  @override
  bool get finishedWhenPopped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'finishedWhenPopped');
    if (identical(r, notOverridden)) return super.finishedWhenPopped;
    return r as bool;
  }

  @override
  Animation<double>? get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) return super.animation;
    return r as Animation<double>?;
  }

  @override
  AnimationController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as AnimationController?;
  }

  @override
  Animation<double>? get secondaryAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryAnimation');
    if (identical(r, notOverridden)) return super.secondaryAnimation;
    return r as Animation<double>?;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  RoutePopDisposition get popDisposition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popDisposition');
    if (identical(r, notOverridden)) return super.popDisposition;
    return r as RoutePopDisposition;
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
  bool get popGestureEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popGestureEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter popGestureEnabled must be overridden in dartic code');
    }
    return r as bool;
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
  bool _super$debugTransitionCompleted() => super.debugTransitionCompleted();
  AnimationController _super$createAnimationController() => super.createAnimationController();
  Animation<double> _super$createAnimation() => super.createAnimation();
  Simulation? _super$createSimulation({required bool forward}) => super.createSimulation(forward: forward);
  void _super$install() { super.install(); }
  TickerFuture _super$didPush() => super.didPush();
  void _super$didAdd() { super.didAdd(); }
  void _super$didReplace(Route<dynamic>? oldRoute) { super.didReplace(oldRoute); }
  bool _super$didPop(dynamic result) => super.didPop(result);
  void _super$didPopNext(Route<dynamic> nextRoute) { super.didPopNext(nextRoute); }
  void _super$didChangeNext(Route<dynamic>? nextRoute) { super.didChangeNext(nextRoute); }
  bool _super$canTransitionTo(TransitionRoute<dynamic> nextRoute) => super.canTransitionTo(nextRoute);
  bool _super$canTransitionFrom(TransitionRoute<dynamic> previousRoute) => super.canTransitionFrom(previousRoute);
  void _super$handleStartBackGesture({double progress = 0.0}) { super.handleStartBackGesture(progress: progress); }
  void _super$handleUpdateBackGestureProgress({required double progress}) { super.handleUpdateBackGestureProgress(progress: progress); }
  void _super$handleCancelBackGesture() { super.handleCancelBackGesture(); }
  void _super$handleCommitBackGesture() { super.handleCommitBackGesture(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  Future<RoutePopDisposition> _super$willPop() => super.willPop();
  void _super$onPopInvoked(bool didPop) { super.onPopInvoked(didPop); }
  void _super$onPopInvokedWithResult(bool didPop, dynamic result) { super.onPopInvokedWithResult(didPop, result); }
  void _super$didComplete(dynamic result) { super.didComplete(result); }
  void _super$didChangePrevious(Route<dynamic>? previousRoute) { super.didChangePrevious(previousRoute); }
  void _super$changedInternalState() { super.changedInternalState(); }
  void _super$changedExternalState() { super.changedExternalState(); }
  Future get _super$completed => super.completed;
  Duration get _super$reverseTransitionDuration => super.reverseTransitionDuration;
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  bool get _super$finishedWhenPopped => super.finishedWhenPopped;
  Animation<double>? get _super$animation => super.animation;
  AnimationController? get _super$controller => super.controller;
  Animation<double>? get _super$secondaryAnimation => super.secondaryAnimation;
  bool get _super$willDisposeAnimationController => super.willDisposeAnimationController;
  String get _super$debugLabel => super.debugLabel;
  int get _super$hashCode => super.hashCode;
  List<OverlayEntry> get _super$overlayEntries => super.overlayEntries;
  bool get _super$requestFocus => super.requestFocus;
  NavigatorState? get _super$navigator => super.navigator;
  RouteSettings get _super$settings => super.settings;
  ValueListenable<String?> get _super$restorationScopeId => super.restorationScopeId;
  RoutePopDisposition get _super$popDisposition => super.popDisposition;
  bool get _super$willHandlePopInternally => super.willHandlePopInternally;
  dynamic get _super$currentResult => super.currentResult;
  Future get _super$popped => super.popped;
  bool get _super$isCurrent => super.isCurrent;
  bool get _super$isFirst => super.isFirst;
  bool get _super$hasActiveRouteBelow => super.hasActiveRouteBelow;
  bool get _super$isActive => super.isActive;
  set _super$willDisposeAnimationController(bool value) { super.willDisposeAnimationController = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTransitionRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TransitionRoute(dispatch, obj, superArgs);

abstract final class TransitionRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::TransitionRoute',
      type: TransitionRoute,
      test: (o) => o is TransitionRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TransitionRoute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$debugTransitionCompleted#0', (args) => (args[0] as _$TransitionRoute)._super$debugTransitionCompleted());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$createAnimationController#0', (args) => (args[0] as _$TransitionRoute)._super$createAnimationController());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$createAnimation#0', (args) => (args[0] as _$TransitionRoute)._super$createAnimation());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$createSimulation#1', (args) => (args[0] as _$TransitionRoute)._super$createSimulation(forward: args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$install#0', (args) { (args[0] as _$TransitionRoute)._super$install(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$didPush#0', (args) => (args[0] as _$TransitionRoute)._super$didPush());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$didAdd#0', (args) { (args[0] as _$TransitionRoute)._super$didAdd(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$didReplace#1', (args) { (args[0] as _$TransitionRoute)._super$didReplace(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$didPop#1', (args) => (args[0] as _$TransitionRoute)._super$didPop(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$didPopNext#1', (args) { (args[0] as _$TransitionRoute)._super$didPopNext(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$didChangeNext#1', (args) { (args[0] as _$TransitionRoute)._super$didChangeNext(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$canTransitionTo#1', (args) => (args[0] as _$TransitionRoute)._super$canTransitionTo(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$canTransitionFrom#1', (args) => (args[0] as _$TransitionRoute)._super$canTransitionFrom(args[1] as TransitionRoute<dynamic>));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$handleStartBackGesture#1', (args) { (args[0] as _$TransitionRoute)._super$handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$TransitionRoute)._super$handleUpdateBackGestureProgress(progress: args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$TransitionRoute)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$TransitionRoute)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$dispose#0', (args) { (args[0] as _$TransitionRoute)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$toString#0', (args) => (args[0] as _$TransitionRoute)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$willPop#0', (args) => (args[0] as _$TransitionRoute)._super$willPop());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$onPopInvoked#1', (args) { (args[0] as _$TransitionRoute)._super$onPopInvoked(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$onPopInvokedWithResult#2', (args) { (args[0] as _$TransitionRoute)._super$onPopInvokedWithResult(args[1] as bool, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$didComplete#1', (args) { (args[0] as _$TransitionRoute)._super$didComplete(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$didChangePrevious#1', (args) { (args[0] as _$TransitionRoute)._super$didChangePrevious(args[1] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$changedInternalState#0', (args) { (args[0] as _$TransitionRoute)._super$changedInternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$changedExternalState#0', (args) { (args[0] as _$TransitionRoute)._super$changedExternalState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$completed#0', (args) => (args[0] as _$TransitionRoute)._super$completed);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$reverseTransitionDuration#0', (args) => (args[0] as _$TransitionRoute)._super$reverseTransitionDuration);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$allowSnapshotting#0', (args) => (args[0] as _$TransitionRoute)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$finishedWhenPopped#0', (args) => (args[0] as _$TransitionRoute)._super$finishedWhenPopped);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$animation#0', (args) => (args[0] as _$TransitionRoute)._super$animation);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$controller#0', (args) => (args[0] as _$TransitionRoute)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$secondaryAnimation#0', (args) => (args[0] as _$TransitionRoute)._super$secondaryAnimation);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$willDisposeAnimationController#0', (args) => (args[0] as _$TransitionRoute)._super$willDisposeAnimationController);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$debugLabel#0', (args) => (args[0] as _$TransitionRoute)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$hashCode#0', (args) => (args[0] as _$TransitionRoute)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$overlayEntries#0', (args) => (args[0] as _$TransitionRoute)._super$overlayEntries);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$requestFocus#0', (args) => (args[0] as _$TransitionRoute)._super$requestFocus);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$navigator#0', (args) => (args[0] as _$TransitionRoute)._super$navigator);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$settings#0', (args) => (args[0] as _$TransitionRoute)._super$settings);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$restorationScopeId#0', (args) => (args[0] as _$TransitionRoute)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$popDisposition#0', (args) => (args[0] as _$TransitionRoute)._super$popDisposition);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$willHandlePopInternally#0', (args) => (args[0] as _$TransitionRoute)._super$willHandlePopInternally);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$currentResult#0', (args) => (args[0] as _$TransitionRoute)._super$currentResult);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$popped#0', (args) => (args[0] as _$TransitionRoute)._super$popped);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$isCurrent#0', (args) => (args[0] as _$TransitionRoute)._super$isCurrent);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$isFirst#0', (args) => (args[0] as _$TransitionRoute)._super$isFirst);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$hasActiveRouteBelow#0', (args) => (args[0] as _$TransitionRoute)._super$hasActiveRouteBelow);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$isActive#0', (args) => (args[0] as _$TransitionRoute)._super$isActive);
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::TransitionRoute::\$super\$willDisposeAnimationController=#1', (args) { (args[0] as _$TransitionRoute)._super$willDisposeAnimationController = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugTransitionCompleted#0': (args) => (args[0] as TransitionRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as TransitionRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as TransitionRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as TransitionRoute).createSimulation(forward: args[1] as bool),
        'install#0': (args) { (args[0] as TransitionRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as TransitionRoute).didPush(),
        'didAdd#0': (args) { (args[0] as TransitionRoute).didAdd(); return null; },
        'didReplace#1': (args) { (args[0] as TransitionRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as TransitionRoute).didPop(args[1]),
        'didPopNext#1': (args) { (args[0] as TransitionRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'didChangeNext#1': (args) { (args[0] as TransitionRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'canTransitionTo#1': (args) => (args[0] as TransitionRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as TransitionRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as TransitionRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as TransitionRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as TransitionRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as TransitionRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as TransitionRoute).dispose(); return null; },
        'toString#0': (args) => (args[0] as TransitionRoute).toString(),
        'createOverlayEntries#0': (args) => (args[0] as TransitionRoute).createOverlayEntries(),
        'willPop#0': (args) => (args[0] as TransitionRoute).willPop(),
        'onPopInvoked#1': (args) { (args[0] as TransitionRoute).onPopInvoked(args[1] as bool); return null; },
        'onPopInvokedWithResult#2': (args) { (args[0] as TransitionRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'didComplete#1': (args) { (args[0] as TransitionRoute).didComplete(args[1]); return null; },
        'didChangePrevious#1': (args) { (args[0] as TransitionRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'changedInternalState#0': (args) { (args[0] as TransitionRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as TransitionRoute).changedExternalState(); return null; },
        'completed#0': (args) => (args[0] as TransitionRoute).completed,
        'transitionDuration#0': (args) => (args[0] as TransitionRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as TransitionRoute).reverseTransitionDuration,
        'opaque#0': (args) => (args[0] as TransitionRoute).opaque,
        'allowSnapshotting#0': (args) => (args[0] as TransitionRoute).allowSnapshotting,
        'finishedWhenPopped#0': (args) => (args[0] as TransitionRoute).finishedWhenPopped,
        'animation#0': (args) => (args[0] as TransitionRoute).animation,
        'controller#0': (args) => (args[0] as TransitionRoute).controller,
        'secondaryAnimation#0': (args) => (args[0] as TransitionRoute).secondaryAnimation,
        'willDisposeAnimationController#0': (args) => (args[0] as TransitionRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as TransitionRoute).debugLabel,
        'hashCode#0': (args) => (args[0] as TransitionRoute).hashCode,
        'overlayEntries#0': (args) => (args[0] as TransitionRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as TransitionRoute).requestFocus,
        'navigator#0': (args) => (args[0] as TransitionRoute).navigator,
        'settings#0': (args) => (args[0] as TransitionRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as TransitionRoute).restorationScopeId,
        'popDisposition#0': (args) => (args[0] as TransitionRoute).popDisposition,
        'willHandlePopInternally#0': (args) => (args[0] as TransitionRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as TransitionRoute).currentResult,
        'popped#0': (args) => (args[0] as TransitionRoute).popped,
        'isCurrent#0': (args) => (args[0] as TransitionRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as TransitionRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as TransitionRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as TransitionRoute).isActive,
        'popGestureEnabled#0': (args) => (args[0] as TransitionRoute).popGestureEnabled,
        'willDisposeAnimationController=#1': (args) { (args[0] as TransitionRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as TransitionRoute) == (args[1] as Object),
      };
}
