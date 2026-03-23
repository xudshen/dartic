// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'dart:ui' as ui show VoidCallback, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/physics/spring_simulation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/animation.dart';

class _$AnimationController extends AnimationController implements DarticObjectHolder {
  _$AnimationController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(value: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?, duration: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Duration?, reverseDuration: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Duration?, debugLabel: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, lowerBound: superArgs[4] as double, upperBound: superArgs[5] as double, animationBehavior: superArgs[6] as AnimationBehavior, vsync: superArgs[7] as TickerProvider);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void resync(TickerProvider vsync) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resync', [vsync]);
    if (identical(_$r, notOverridden)) { super.resync(vsync); return; }
  }

  @override
  void reset() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reset', const []);
    if (identical(_$r, notOverridden)) { super.reset(); return; }
  }

  @override
  TickerFuture forward({double? from}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forward', [from]);
    if (identical(_$r, notOverridden)) return super.forward(from: from);
    return _$r as TickerFuture;
  }

  @override
  TickerFuture reverse({double? from}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reverse', [from]);
    if (identical(_$r, notOverridden)) return super.reverse(from: from);
    return _$r as TickerFuture;
  }

  @override
  TickerFuture toggle({double? from}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toggle', [from]);
    if (identical(_$r, notOverridden)) return super.toggle(from: from);
    return _$r as TickerFuture;
  }

  @override
  TickerFuture animateTo(double target, {Duration? duration, Curve curve = Curves.linear}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateTo', [target, duration, curve]);
    if (identical(_$r, notOverridden)) return super.animateTo(target, duration: duration, curve: curve);
    return _$r as TickerFuture;
  }

  @override
  TickerFuture animateBack(double target, {Duration? duration, Curve curve = Curves.linear}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateBack', [target, duration, curve]);
    if (identical(_$r, notOverridden)) return super.animateBack(target, duration: duration, curve: curve);
    return _$r as TickerFuture;
  }

  @override
  TickerFuture repeat({double? min, double? max, bool reverse = false, Duration? period, int? count}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'repeat', [min, max, reverse, period, count]);
    if (identical(_$r, notOverridden)) return super.repeat(min: min, max: max, reverse: reverse, period: period, count: count);
    return _$r as TickerFuture;
  }

  @override
  TickerFuture fling({double velocity = 1.0, SpringDescription? springDescription, AnimationBehavior? animationBehavior}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fling', [velocity, springDescription, animationBehavior]);
    if (identical(_$r, notOverridden)) return super.fling(velocity: velocity, springDescription: springDescription, animationBehavior: animationBehavior);
    return _$r as TickerFuture;
  }

  @override
  TickerFuture animateWith(Simulation simulation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateWith', [simulation]);
    if (identical(_$r, notOverridden)) return super.animateWith(simulation);
    return _$r as TickerFuture;
  }

  @override
  TickerFuture animateBackWith(Simulation simulation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateBackWith', [simulation]);
    if (identical(_$r, notOverridden)) return super.animateBackWith(simulation);
    return _$r as TickerFuture;
  }

  @override
  void stop({bool canceled = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stop', [canceled]);
    if (identical(_$r, notOverridden)) { super.stop(canceled: canceled); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toStringDetails() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDetails', const []);
    if (identical(_$r, notOverridden)) return super.toStringDetails();
    return _$r as String;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void addStatusListener(AnimationStatusListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addStatusListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addStatusListener((a) => listener(a)); return; }
  }

  @override
  void removeStatusListener(AnimationStatusListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeStatusListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeStatusListener((a) => listener(a)); return; }
  }

  @override
  void didRegisterListener() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRegisterListener', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didRegisterListener must be overridden in dartic code');
    }
  }

  @override
  void didUnregisterListener() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnregisterListener', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didUnregisterListener must be overridden in dartic code');
    }
  }

  @override
  void clearListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearListeners', const []);
    if (identical(_$r, notOverridden)) { super.clearListeners(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  void clearStatusListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearStatusListeners', const []);
    if (identical(_$r, notOverridden)) { super.clearStatusListeners(); return; }
  }

  @override
  void notifyStatusListeners(AnimationStatus status) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyStatusListeners', [status]);
    if (identical(_$r, notOverridden)) { super.notifyStatusListeners(status); return; }
  }

  @override
  double get lowerBound {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lowerBound');
    if (identical(r, notOverridden)) return super.lowerBound;
    return r as double;
  }

  @override
  double get upperBound {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'upperBound');
    if (identical(r, notOverridden)) return super.upperBound;
    return r as double;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  AnimationBehavior get animationBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationBehavior');
    if (identical(r, notOverridden)) return super.animationBehavior;
    return r as AnimationBehavior;
  }

  @override
  Animation<double> get view {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'view');
    if (identical(r, notOverridden)) return super.view;
    return r as Animation<double>;
  }

  @override
  Duration? get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration?;
  }

  @override
  Duration? get reverseDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseDuration');
    if (identical(r, notOverridden)) return super.reverseDuration;
    return r as Duration?;
  }

  @override
  double get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as double;
  }

  @override
  double get velocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocity');
    if (identical(r, notOverridden)) return super.velocity;
    return r as double;
  }

  @override
  Duration? get lastElapsedDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastElapsedDuration');
    if (identical(r, notOverridden)) return super.lastElapsedDuration;
    return r as Duration?;
  }

  @override
  bool get isAnimating {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAnimating');
    if (identical(r, notOverridden)) return super.isAnimating;
    return r as bool;
  }

  @override
  AnimationStatus get status {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'status');
    if (identical(r, notOverridden)) return super.status;
    return r as AnimationStatus;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get isDismissed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDismissed');
    if (identical(r, notOverridden)) return super.isDismissed;
    return r as bool;
  }

  @override
  bool get isCompleted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCompleted');
    if (identical(r, notOverridden)) return super.isCompleted;
    return r as bool;
  }

  @override
  bool get isForwardOrCompleted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isForwardOrCompleted');
    if (identical(r, notOverridden)) return super.isForwardOrCompleted;
    return r as bool;
  }

  @override
  set duration(Duration? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'duration', value)) {
      super.duration = value;
    }
  }

  @override
  set reverseDuration(Duration? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'reverseDuration', value)) {
      super.reverseDuration = value;
    }
  }

  @override
  set value(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$resync(TickerProvider vsync) { super.resync(vsync); }
  void _super$reset() { super.reset(); }
  TickerFuture _super$forward({double? from}) => super.forward(from: from);
  TickerFuture _super$reverse({double? from}) => super.reverse(from: from);
  TickerFuture _super$toggle({double? from}) => super.toggle(from: from);
  TickerFuture _super$animateTo(double target, {Duration? duration, Curve curve = Curves.linear}) => super.animateTo(target, duration: duration, curve: curve);
  TickerFuture _super$animateBack(double target, {Duration? duration, Curve curve = Curves.linear}) => super.animateBack(target, duration: duration, curve: curve);
  TickerFuture _super$repeat({double? min, double? max, bool reverse = false, Duration? period, int? count}) => super.repeat(min: min, max: max, reverse: reverse, period: period, count: count);
  TickerFuture _super$fling({double velocity = 1.0, SpringDescription? springDescription, AnimationBehavior? animationBehavior}) => super.fling(velocity: velocity, springDescription: springDescription, animationBehavior: animationBehavior);
  TickerFuture _super$animateWith(Simulation simulation) => super.animateWith(simulation);
  TickerFuture _super$animateBackWith(Simulation simulation) => super.animateBackWith(simulation);
  void _super$stop({bool canceled = true}) { super.stop(canceled: canceled); }
  void _super$dispose() { super.dispose(); }
  String _super$toStringDetails() => super.toStringDetails();
  String _super$toString() => super.toString();
  void _super$addListener(ui.VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(ui.VoidCallback listener) { super.removeListener(listener); }
  void _super$addStatusListener(AnimationStatusListener listener) { super.addStatusListener(listener); }
  void _super$removeStatusListener(AnimationStatusListener listener) { super.removeStatusListener(listener); }
  void _super$clearListeners() { super.clearListeners(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  void _super$clearStatusListeners() { super.clearStatusListeners(); }
  void _super$notifyStatusListeners(AnimationStatus status) { super.notifyStatusListeners(status); }
  double get _super$lowerBound => super.lowerBound;
  double get _super$upperBound => super.upperBound;
  String? get _super$debugLabel => super.debugLabel;
  AnimationBehavior get _super$animationBehavior => super.animationBehavior;
  Animation<double> get _super$view => super.view;
  Duration? get _super$duration => super.duration;
  Duration? get _super$reverseDuration => super.reverseDuration;
  double get _super$value => super.value;
  double get _super$velocity => super.velocity;
  Duration? get _super$lastElapsedDuration => super.lastElapsedDuration;
  bool get _super$isAnimating => super.isAnimating;
  AnimationStatus get _super$status => super.status;
  int get _super$hashCode => super.hashCode;
  bool get _super$isDismissed => super.isDismissed;
  bool get _super$isCompleted => super.isCompleted;
  bool get _super$isForwardOrCompleted => super.isForwardOrCompleted;
  set _super$duration(Duration? value) { super.duration = value; }
  set _super$reverseDuration(Duration? value) { super.reverseDuration = value; }
  set _super$value(double value) { super.value = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimationControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimationController(dispatch, obj, superArgs);

abstract final class AnimationControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animation_controller.dart::AnimationController',
      type: AnimationController,
      test: (o) => o is AnimationController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/animation/animation.dart::Animation', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/animation/listener_helpers.dart::AnimationEagerListenerMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin', 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimationController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$resync#1', (args) { (args[0] as _$AnimationController)._super$resync(args[1] as TickerProvider); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$reset#0', (args) { (args[0] as _$AnimationController)._super$reset(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$forward#1', (args) => (args[0] as _$AnimationController)._super$forward(from: identical(args[1], darticAbsent) ? null : args[1] as double?));
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$reverse#1', (args) => (args[0] as _$AnimationController)._super$reverse(from: identical(args[1], darticAbsent) ? null : args[1] as double?));
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$toggle#1', (args) => (args[0] as _$AnimationController)._super$toggle(from: identical(args[1], darticAbsent) ? null : args[1] as double?));
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$animateTo#3', (args) => (args[0] as _$AnimationController)._super$animateTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve));
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$animateBack#3', (args) => (args[0] as _$AnimationController)._super$animateBack(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve));
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$repeat#5', (args) => (args[0] as _$AnimationController)._super$repeat(min: identical(args[1], darticAbsent) ? null : args[1] as double?, max: identical(args[2], darticAbsent) ? null : args[2] as double?, reverse: identical(args[3], darticAbsent) ? false : args[3] as bool, period: identical(args[4], darticAbsent) ? null : args[4] as Duration?, count: identical(args[5], darticAbsent) ? null : args[5] as int?));
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$fling#3', (args) => (args[0] as _$AnimationController)._super$fling(velocity: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, springDescription: identical(args[2], darticAbsent) ? null : args[2] as SpringDescription?, animationBehavior: identical(args[3], darticAbsent) ? null : args[3] as AnimationBehavior?));
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$animateWith#1', (args) => (args[0] as _$AnimationController)._super$animateWith(args[1] as Simulation));
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$animateBackWith#1', (args) => (args[0] as _$AnimationController)._super$animateBackWith(args[1] as Simulation));
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$stop#1', (args) { (args[0] as _$AnimationController)._super$stop(canceled: identical(args[1], darticAbsent) ? true : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$dispose#0', (args) { (args[0] as _$AnimationController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$toStringDetails#0', (args) => (args[0] as _$AnimationController)._super$toStringDetails());
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$toString#0', (args) => (args[0] as _$AnimationController)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$addListener#1', (args) { (args[0] as _$AnimationController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$removeListener#1', (args) { (args[0] as _$AnimationController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$addStatusListener#1', (args) { (args[0] as _$AnimationController)._super$addStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$removeStatusListener#1', (args) { (args[0] as _$AnimationController)._super$removeStatusListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$clearListeners#0', (args) { (args[0] as _$AnimationController)._super$clearListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$notifyListeners#0', (args) { (args[0] as _$AnimationController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$clearStatusListeners#0', (args) { (args[0] as _$AnimationController)._super$clearStatusListeners(); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$notifyStatusListeners#1', (args) { (args[0] as _$AnimationController)._super$notifyStatusListeners(args[1] as AnimationStatus); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$lowerBound#0', (args) => (args[0] as _$AnimationController)._super$lowerBound);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$upperBound#0', (args) => (args[0] as _$AnimationController)._super$upperBound);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$debugLabel#0', (args) => (args[0] as _$AnimationController)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$animationBehavior#0', (args) => (args[0] as _$AnimationController)._super$animationBehavior);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$view#0', (args) => (args[0] as _$AnimationController)._super$view);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$duration#0', (args) => (args[0] as _$AnimationController)._super$duration);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$reverseDuration#0', (args) => (args[0] as _$AnimationController)._super$reverseDuration);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$value#0', (args) => (args[0] as _$AnimationController)._super$value);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$velocity#0', (args) => (args[0] as _$AnimationController)._super$velocity);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$lastElapsedDuration#0', (args) => (args[0] as _$AnimationController)._super$lastElapsedDuration);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$isAnimating#0', (args) => (args[0] as _$AnimationController)._super$isAnimating);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$status#0', (args) => (args[0] as _$AnimationController)._super$status);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$hashCode#0', (args) => (args[0] as _$AnimationController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$isDismissed#0', (args) => (args[0] as _$AnimationController)._super$isDismissed);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$isCompleted#0', (args) => (args[0] as _$AnimationController)._super$isCompleted);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$isForwardOrCompleted#0', (args) => (args[0] as _$AnimationController)._super$isForwardOrCompleted);
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$duration=#1', (args) { (args[0] as _$AnimationController)._super$duration = args[1] as Duration?; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$reverseDuration=#1', (args) { (args[0] as _$AnimationController)._super$reverseDuration = args[1] as Duration?; return args[1]; });
    ctx.registerBinding('package:flutter/src/animation/animation_controller.dart::AnimationController::\$super\$value=#1', (args) { (args[0] as _$AnimationController)._super$value = args[1] as double; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resync#1': (args) { (args[0] as AnimationController).resync(args[1] as TickerProvider); return null; },
        'reset#0': (args) { (args[0] as AnimationController).reset(); return null; },
        'forward#1': (args) => (args[0] as AnimationController).forward(from: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'reverse#1': (args) => (args[0] as AnimationController).reverse(from: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'toggle#1': (args) => (args[0] as AnimationController).toggle(from: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'animateTo#3': (args) => (args[0] as AnimationController).animateTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve),
        'animateBack#3': (args) => (args[0] as AnimationController).animateBack(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve),
        'repeat#5': (args) => (args[0] as AnimationController).repeat(min: identical(args[1], darticAbsent) ? null : args[1] as double?, max: identical(args[2], darticAbsent) ? null : args[2] as double?, reverse: identical(args[3], darticAbsent) ? false : args[3] as bool, period: identical(args[4], darticAbsent) ? null : args[4] as Duration?, count: identical(args[5], darticAbsent) ? null : args[5] as int?),
        'fling#3': (args) => (args[0] as AnimationController).fling(velocity: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, springDescription: identical(args[2], darticAbsent) ? null : args[2] as SpringDescription?, animationBehavior: identical(args[3], darticAbsent) ? null : args[3] as AnimationBehavior?),
        'animateWith#1': (args) => (args[0] as AnimationController).animateWith(args[1] as Simulation),
        'animateBackWith#1': (args) => (args[0] as AnimationController).animateBackWith(args[1] as Simulation),
        'stop#1': (args) { (args[0] as AnimationController).stop(canceled: identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'dispose#0': (args) { (args[0] as AnimationController).dispose(); return null; },
        'toStringDetails#0': (args) => (args[0] as AnimationController).toStringDetails(),
        'toString#0': (args) => (args[0] as AnimationController).toString(),
        'addListener#1': (args) { (args[0] as AnimationController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AnimationController).removeListener(() => (args[1] as Function)()); return null; },
        'addStatusListener#1': (args) { (args[0] as AnimationController).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AnimationController).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'drive#1': (args) => (args[0] as AnimationController).drive(args[1] as Animatable),
        'didRegisterListener#0': (args) { (args[0] as AnimationController).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationController).didUnregisterListener(); return null; },
        'clearListeners#0': (args) { (args[0] as AnimationController).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as AnimationController).notifyListeners(); return null; },
        'clearStatusListeners#0': (args) { (args[0] as AnimationController).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as AnimationController).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'lowerBound#0': (args) => (args[0] as AnimationController).lowerBound,
        'upperBound#0': (args) => (args[0] as AnimationController).upperBound,
        'debugLabel#0': (args) => (args[0] as AnimationController).debugLabel,
        'animationBehavior#0': (args) => (args[0] as AnimationController).animationBehavior,
        'view#0': (args) => (args[0] as AnimationController).view,
        'duration#0': (args) => (args[0] as AnimationController).duration,
        'reverseDuration#0': (args) => (args[0] as AnimationController).reverseDuration,
        'value#0': (args) => (args[0] as AnimationController).value,
        'velocity#0': (args) => (args[0] as AnimationController).velocity,
        'lastElapsedDuration#0': (args) => (args[0] as AnimationController).lastElapsedDuration,
        'isAnimating#0': (args) => (args[0] as AnimationController).isAnimating,
        'status#0': (args) => (args[0] as AnimationController).status,
        'hashCode#0': (args) => (args[0] as AnimationController).hashCode,
        'isDismissed#0': (args) => (args[0] as AnimationController).isDismissed,
        'isCompleted#0': (args) => (args[0] as AnimationController).isCompleted,
        'isForwardOrCompleted#0': (args) => (args[0] as AnimationController).isForwardOrCompleted,
        'duration=#1': (args) { (args[0] as AnimationController).duration = args[1] as Duration?; return args[1]; },
        'reverseDuration=#1': (args) { (args[0] as AnimationController).reverseDuration = args[1] as Duration?; return args[1]; },
        'value=#1': (args) { (args[0] as AnimationController).value = args[1] as double; return args[1]; },
        '==#1': (args) => (args[0] as AnimationController) == (args[1] as Object),
        '#8': (args) => AnimationController(value: identical(args[0], darticAbsent) ? null : args[0] as double?, duration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, reverseDuration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, lowerBound: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, upperBound: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, animationBehavior: identical(args[6], darticAbsent) ? AnimationBehavior.normal : args[6] as AnimationBehavior, vsync: args[7] as TickerProvider),
        'unbounded#6': (args) => AnimationController.unbounded(value: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, duration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, reverseDuration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, vsync: args[4] as TickerProvider, animationBehavior: identical(args[5], darticAbsent) ? AnimationBehavior.preserve : args[5] as AnimationBehavior),
      };
}
