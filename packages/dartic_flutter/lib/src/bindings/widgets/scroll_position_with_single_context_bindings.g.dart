// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';

class _$ScrollPositionWithSingleContext extends ScrollPositionWithSingleContext implements DarticObjectHolder {
  _$ScrollPositionWithSingleContext(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(physics: superArgs[0] as ScrollPhysics, context: superArgs[1] as ScrollContext, initialPixels: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, keepScrollOffset: superArgs[3] as bool, oldPosition: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ScrollPosition?, debugLabel: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double setPixels(double newPixels) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setPixels', [newPixels]);
    if (identical(_$r, notOverridden)) return super.setPixels(newPixels);
    return _$r as double;
  }

  @override
  void absorb(ScrollPosition other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'absorb', [other]);
    if (identical(_$r, notOverridden)) { super.absorb(other); return; }
  }

  @override
  void applyNewDimensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyNewDimensions', const []);
    if (identical(_$r, notOverridden)) { super.applyNewDimensions(); return; }
  }

  @override
  void beginActivity(ScrollActivity? newActivity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'beginActivity', [newActivity]);
    if (identical(_$r, notOverridden)) { super.beginActivity(newActivity); return; }
  }

  @override
  void applyUserOffset(double delta) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyUserOffset', [delta]);
    if (identical(_$r, notOverridden)) { super.applyUserOffset(delta); return; }
  }

  @override
  void goIdle() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'goIdle', const []);
    if (identical(_$r, notOverridden)) { super.goIdle(); return; }
  }

  @override
  void goBallistic(double velocity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'goBallistic', [velocity]);
    if (identical(_$r, notOverridden)) { super.goBallistic(velocity); return; }
  }

  @override
  void updateUserScrollDirection(ScrollDirection value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateUserScrollDirection', [value]);
    if (identical(_$r, notOverridden)) { super.updateUserScrollDirection(value); return; }
  }

  @override
  Future<void> animateTo(double to, {required Duration duration, required Curve curve}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateTo', [to, duration, curve]);
    if (identical(_$r, notOverridden)) return super.animateTo(to, duration: duration, curve: curve);
    return _$r as Future<void>;
  }

  @override
  void jumpTo(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpTo', [value]);
    if (identical(_$r, notOverridden)) { super.jumpTo(value); return; }
  }

  @override
  void pointerScroll(double delta) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pointerScroll', [delta]);
    if (identical(_$r, notOverridden)) { super.pointerScroll(delta); return; }
  }

  @override
  void jumpToWithoutSettling(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpToWithoutSettling', [value]);
    if (identical(_$r, notOverridden)) { super.jumpToWithoutSettling(value); return; }
  }

  @override
  ScrollHoldController hold(VoidCallback holdCancelCallback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hold', [holdCancelCallback]);
    if (identical(_$r, notOverridden)) return super.hold(() => holdCancelCallback());
    return _$r as ScrollHoldController;
  }

  @override
  Drag drag(DragStartDetails details, VoidCallback dragCancelCallback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'drag', [details, dragCancelCallback]);
    if (identical(_$r, notOverridden)) return super.drag(details, () => dragCancelCallback());
    return _$r as Drag;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void debugFillDescription(List<String> description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(_$r, notOverridden)) { super.debugFillDescription(description); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void correctPixels(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'correctPixels', [value]);
    if (identical(_$r, notOverridden)) { super.correctPixels(value); return; }
  }

  @override
  void correctBy(double correction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'correctBy', [correction]);
    if (identical(_$r, notOverridden)) { super.correctBy(correction); return; }
  }

  @override
  void forcePixels(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forcePixels', [value]);
    if (identical(_$r, notOverridden)) { super.forcePixels(value); return; }
  }

  @override
  void saveScrollOffset() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'saveScrollOffset', const []);
    if (identical(_$r, notOverridden)) { super.saveScrollOffset(); return; }
  }

  @override
  void restoreScrollOffset() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'restoreScrollOffset', const []);
    if (identical(_$r, notOverridden)) { super.restoreScrollOffset(); return; }
  }

  @override
  void restoreOffset(double offset, {bool initialRestore = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'restoreOffset', [offset, initialRestore]);
    if (identical(_$r, notOverridden)) { super.restoreOffset(offset, initialRestore: initialRestore); return; }
  }

  @override
  void saveOffset() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'saveOffset', const []);
    if (identical(_$r, notOverridden)) { super.saveOffset(); return; }
  }

  @override
  double applyBoundaryConditions(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyBoundaryConditions', [value]);
    if (identical(_$r, notOverridden)) return super.applyBoundaryConditions(value);
    return _$r as double;
  }

  @override
  bool applyViewportDimension(double viewportDimension) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyViewportDimension', [viewportDimension]);
    if (identical(_$r, notOverridden)) return super.applyViewportDimension(viewportDimension);
    return _$r as bool;
  }

  @override
  bool applyContentDimensions(double minScrollExtent, double maxScrollExtent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyContentDimensions', [minScrollExtent, maxScrollExtent]);
    if (identical(_$r, notOverridden)) return super.applyContentDimensions(minScrollExtent, maxScrollExtent);
    return _$r as bool;
  }

  @override
  bool correctForNewDimensions(ScrollMetrics oldPosition, ScrollMetrics newPosition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'correctForNewDimensions', [oldPosition, newPosition]);
    if (identical(_$r, notOverridden)) return super.correctForNewDimensions(oldPosition, newPosition);
    return _$r as bool;
  }

  @override
  Future<void> ensureVisible(RenderObject object, {double alignment = 0.0, Duration duration = Duration.zero, Curve curve = Curves.ease, ScrollPositionAlignmentPolicy alignmentPolicy = ScrollPositionAlignmentPolicy.explicit, RenderObject? targetRenderObject}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureVisible', [object, alignment, duration, curve, alignmentPolicy, targetRenderObject]);
    if (identical(_$r, notOverridden)) return super.ensureVisible(object, alignment: alignment, duration: duration, curve: curve, alignmentPolicy: alignmentPolicy, targetRenderObject: targetRenderObject);
    return _$r as Future<void>;
  }

  @override
  Future<void> moveTo(double to, {Duration? duration, Curve? curve, bool? clamp = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'moveTo', [to, duration, curve, clamp]);
    if (identical(_$r, notOverridden)) return super.moveTo(to, duration: duration, curve: curve, clamp: clamp);
    return _$r as Future<void>;
  }

  @override
  void didStartScroll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStartScroll', const []);
    if (identical(_$r, notOverridden)) { super.didStartScroll(); return; }
  }

  @override
  void didUpdateScrollPositionBy(double delta) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateScrollPositionBy', [delta]);
    if (identical(_$r, notOverridden)) { super.didUpdateScrollPositionBy(delta); return; }
  }

  @override
  void didEndScroll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didEndScroll', const []);
    if (identical(_$r, notOverridden)) { super.didEndScroll(); return; }
  }

  @override
  void didOverscrollBy(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didOverscrollBy', [value]);
    if (identical(_$r, notOverridden)) { super.didOverscrollBy(value); return; }
  }

  @override
  void didUpdateScrollDirection(ScrollDirection direction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateScrollDirection', [direction]);
    if (identical(_$r, notOverridden)) { super.didUpdateScrollDirection(direction); return; }
  }

  @override
  void didUpdateScrollMetrics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateScrollMetrics', const []);
    if (identical(_$r, notOverridden)) { super.didUpdateScrollMetrics(); return; }
  }

  @override
  bool recommendDeferredLoading(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'recommendDeferredLoading', [context]);
    if (identical(_$r, notOverridden)) return super.recommendDeferredLoading(context);
    return _$r as bool;
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  ScrollMetrics copyWith({double? minScrollExtent, double? maxScrollExtent, double? pixels, double? viewportDimension, AxisDirection? axisDirection, double? devicePixelRatio}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [minScrollExtent, maxScrollExtent, pixels, viewportDimension, axisDirection, devicePixelRatio]);
    if (identical(_$r, notOverridden)) return super.copyWith(minScrollExtent: minScrollExtent, maxScrollExtent: maxScrollExtent, pixels: pixels, viewportDimension: viewportDimension, axisDirection: axisDirection, devicePixelRatio: devicePixelRatio);
    return _$r as ScrollMetrics;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) return super.axisDirection;
    return r as AxisDirection;
  }

  @override
  ScrollDirection get userScrollDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'userScrollDirection');
    if (identical(r, notOverridden)) return super.userScrollDirection;
    return r as ScrollDirection;
  }

  @override
  ScrollPhysics get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics;
  }

  @override
  ScrollContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as ScrollContext;
  }

  @override
  bool get keepScrollOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keepScrollOffset');
    if (identical(r, notOverridden)) return super.keepScrollOffset;
    return r as bool;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  double get minScrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minScrollExtent');
    if (identical(r, notOverridden)) return super.minScrollExtent;
    return r as double;
  }

  @override
  double get maxScrollExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxScrollExtent');
    if (identical(r, notOverridden)) return super.maxScrollExtent;
    return r as double;
  }

  @override
  bool get hasContentDimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasContentDimensions');
    if (identical(r, notOverridden)) return super.hasContentDimensions;
    return r as bool;
  }

  @override
  double get pixels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pixels');
    if (identical(r, notOverridden)) return super.pixels;
    return r as double;
  }

  @override
  bool get hasPixels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasPixels');
    if (identical(r, notOverridden)) return super.hasPixels;
    return r as bool;
  }

  @override
  double get viewportDimension {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportDimension');
    if (identical(r, notOverridden)) return super.viewportDimension;
    return r as double;
  }

  @override
  bool get hasViewportDimension {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasViewportDimension');
    if (identical(r, notOverridden)) return super.hasViewportDimension;
    return r as bool;
  }

  @override
  bool get haveDimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'haveDimensions');
    if (identical(r, notOverridden)) return super.haveDimensions;
    return r as bool;
  }

  @override
  bool get shouldIgnorePointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldIgnorePointer');
    if (identical(r, notOverridden)) return super.shouldIgnorePointer;
    return r as bool;
  }

  @override
  double get devicePixelRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'devicePixelRatio');
    if (identical(r, notOverridden)) return super.devicePixelRatio;
    return r as double;
  }

  @override
  ValueNotifier<bool> get isScrollingNotifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isScrollingNotifier');
    if (identical(r, notOverridden)) return super.isScrollingNotifier;
    return r as ValueNotifier<bool>;
  }

  @override
  bool get allowImplicitScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowImplicitScrolling');
    if (identical(r, notOverridden)) return super.allowImplicitScrolling;
    return r as bool;
  }

  @override
  ScrollActivity? get activity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activity');
    if (identical(r, notOverridden)) return super.activity;
    return r as ScrollActivity?;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  Axis get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as Axis;
  }

  @override
  bool get outOfRange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'outOfRange');
    if (identical(r, notOverridden)) return super.outOfRange;
    return r as bool;
  }

  @override
  bool get atEdge {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'atEdge');
    if (identical(r, notOverridden)) return super.atEdge;
    return r as bool;
  }

  @override
  double get extentBefore {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentBefore');
    if (identical(r, notOverridden)) return super.extentBefore;
    return r as double;
  }

  @override
  double get extentInside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentInside');
    if (identical(r, notOverridden)) return super.extentInside;
    return r as double;
  }

  @override
  double get extentAfter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentAfter');
    if (identical(r, notOverridden)) return super.extentAfter;
    return r as double;
  }

  @override
  double get extentTotal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extentTotal');
    if (identical(r, notOverridden)) return super.extentTotal;
    return r as double;
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
  double _super$setPixels(double newPixels) => super.setPixels(newPixels);
  void _super$absorb(ScrollPosition other) { super.absorb(other); }
  void _super$applyNewDimensions() { super.applyNewDimensions(); }
  void _super$beginActivity(ScrollActivity? newActivity) { super.beginActivity(newActivity); }
  void _super$applyUserOffset(double delta) { super.applyUserOffset(delta); }
  void _super$goIdle() { super.goIdle(); }
  void _super$goBallistic(double velocity) { super.goBallistic(velocity); }
  void _super$updateUserScrollDirection(ScrollDirection value) { super.updateUserScrollDirection(value); }
  Future<void> _super$animateTo(double to, {required Duration duration, required Curve curve}) => super.animateTo(to, duration: duration, curve: curve);
  void _super$jumpTo(double value) { super.jumpTo(value); }
  void _super$pointerScroll(double delta) { super.pointerScroll(delta); }
  void _super$jumpToWithoutSettling(double value) { super.jumpToWithoutSettling(value); }
  ScrollHoldController _super$hold(VoidCallback holdCancelCallback) => super.hold(holdCancelCallback);
  Drag _super$drag(DragStartDetails details, VoidCallback dragCancelCallback) => super.drag(details, dragCancelCallback);
  void _super$dispose() { super.dispose(); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  String _super$toString() => super.toString();
  void _super$correctPixels(double value) { super.correctPixels(value); }
  void _super$correctBy(double correction) { super.correctBy(correction); }
  void _super$forcePixels(double value) { super.forcePixels(value); }
  void _super$saveScrollOffset() { super.saveScrollOffset(); }
  void _super$restoreScrollOffset() { super.restoreScrollOffset(); }
  void _super$restoreOffset(double offset, {bool initialRestore = false}) { super.restoreOffset(offset, initialRestore: initialRestore); }
  void _super$saveOffset() { super.saveOffset(); }
  double _super$applyBoundaryConditions(double value) => super.applyBoundaryConditions(value);
  bool _super$applyViewportDimension(double viewportDimension) => super.applyViewportDimension(viewportDimension);
  bool _super$applyContentDimensions(double minScrollExtent, double maxScrollExtent) => super.applyContentDimensions(minScrollExtent, maxScrollExtent);
  bool _super$correctForNewDimensions(ScrollMetrics oldPosition, ScrollMetrics newPosition) => super.correctForNewDimensions(oldPosition, newPosition);
  Future<void> _super$ensureVisible(RenderObject object, {double alignment = 0.0, Duration duration = Duration.zero, Curve curve = Curves.ease, ScrollPositionAlignmentPolicy alignmentPolicy = ScrollPositionAlignmentPolicy.explicit, RenderObject? targetRenderObject}) => super.ensureVisible(object, alignment: alignment, duration: duration, curve: curve, alignmentPolicy: alignmentPolicy, targetRenderObject: targetRenderObject);
  Future<void> _super$moveTo(double to, {Duration? duration, Curve? curve, bool? clamp = true}) => super.moveTo(to, duration: duration, curve: curve, clamp: clamp);
  void _super$didStartScroll() { super.didStartScroll(); }
  void _super$didUpdateScrollPositionBy(double delta) { super.didUpdateScrollPositionBy(delta); }
  void _super$didEndScroll() { super.didEndScroll(); }
  void _super$didOverscrollBy(double value) { super.didOverscrollBy(value); }
  void _super$didUpdateScrollDirection(ScrollDirection direction) { super.didUpdateScrollDirection(direction); }
  void _super$didUpdateScrollMetrics() { super.didUpdateScrollMetrics(); }
  bool _super$recommendDeferredLoading(BuildContext context) => super.recommendDeferredLoading(context);
  void _super$notifyListeners() { super.notifyListeners(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  ScrollMetrics _super$copyWith({double? minScrollExtent, double? maxScrollExtent, double? pixels, double? viewportDimension, AxisDirection? axisDirection, double? devicePixelRatio}) => super.copyWith(minScrollExtent: minScrollExtent, maxScrollExtent: maxScrollExtent, pixels: pixels, viewportDimension: viewportDimension, axisDirection: axisDirection, devicePixelRatio: devicePixelRatio);
  AxisDirection get _super$axisDirection => super.axisDirection;
  ScrollDirection get _super$userScrollDirection => super.userScrollDirection;
  ScrollPhysics get _super$physics => super.physics;
  ScrollContext get _super$context => super.context;
  bool get _super$keepScrollOffset => super.keepScrollOffset;
  String? get _super$debugLabel => super.debugLabel;
  double get _super$minScrollExtent => super.minScrollExtent;
  double get _super$maxScrollExtent => super.maxScrollExtent;
  bool get _super$hasContentDimensions => super.hasContentDimensions;
  double get _super$pixels => super.pixels;
  bool get _super$hasPixels => super.hasPixels;
  double get _super$viewportDimension => super.viewportDimension;
  bool get _super$hasViewportDimension => super.hasViewportDimension;
  bool get _super$haveDimensions => super.haveDimensions;
  bool get _super$shouldIgnorePointer => super.shouldIgnorePointer;
  double get _super$devicePixelRatio => super.devicePixelRatio;
  ValueNotifier<bool> get _super$isScrollingNotifier => super.isScrollingNotifier;
  bool get _super$allowImplicitScrolling => super.allowImplicitScrolling;
  ScrollActivity? get _super$activity => super.activity;
  bool get _super$hasListeners => super.hasListeners;
  Axis get _super$axis => super.axis;
  bool get _super$outOfRange => super.outOfRange;
  bool get _super$atEdge => super.atEdge;
  double get _super$extentBefore => super.extentBefore;
  double get _super$extentInside => super.extentInside;
  double get _super$extentAfter => super.extentAfter;
  double get _super$extentTotal => super.extentTotal;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollPositionWithSingleContextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollPositionWithSingleContext(dispatch, obj, superArgs);

abstract final class ScrollPositionWithSingleContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext',
      type: ScrollPositionWithSingleContext,
      test: (o) => o is ScrollPositionWithSingleContext,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_position.dart::ScrollPosition', 'package:flutter/src/rendering/viewport_offset.dart::ViewportOffset', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics', 'package:flutter/src/widgets/scroll_activity.dart::ScrollActivityDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollPositionWithSingleContext(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$setPixels#1', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$setPixels(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$absorb#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$absorb(args[1] as ScrollPosition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$applyNewDimensions#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$applyNewDimensions(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$beginActivity#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$beginActivity(args[1] as ScrollActivity?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$applyUserOffset#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$applyUserOffset(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$goIdle#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$goIdle(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$goBallistic#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$goBallistic(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$updateUserScrollDirection#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$updateUserScrollDirection(args[1] as ScrollDirection); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$animateTo#3', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$jumpTo#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$jumpTo(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$pointerScroll#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$pointerScroll(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$jumpToWithoutSettling#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$jumpToWithoutSettling(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$hold#1', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$hold(() => (args[1] as Function)()));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$drag#2', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$drag(args[1] as DragStartDetails, () => (args[2] as Function)()));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$dispose#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$debugFillDescription#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$toString#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$correctPixels#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$correctPixels(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$correctBy#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$correctBy(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$forcePixels#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$forcePixels(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$saveScrollOffset#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$saveScrollOffset(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$restoreScrollOffset#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$restoreScrollOffset(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$restoreOffset#2', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$restoreOffset(args[1] as double, initialRestore: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$saveOffset#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$saveOffset(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$applyBoundaryConditions#1', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$applyBoundaryConditions(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$applyViewportDimension#1', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$applyViewportDimension(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$applyContentDimensions#2', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$applyContentDimensions(args[1] as double, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$correctForNewDimensions#2', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$correctForNewDimensions(args[1] as ScrollMetrics, args[2] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$ensureVisible#6', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$ensureVisible(args[1] as RenderObject, alignment: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve, alignmentPolicy: identical(args[5], darticAbsent) ? ScrollPositionAlignmentPolicy.explicit : args[5] as ScrollPositionAlignmentPolicy, targetRenderObject: identical(args[6], darticAbsent) ? null : args[6] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$moveTo#4', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$moveTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, clamp: identical(args[4], darticAbsent) ? null : args[4] as bool?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$didStartScroll#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$didStartScroll(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$didUpdateScrollPositionBy#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$didUpdateScrollPositionBy(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$didEndScroll#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$didEndScroll(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$didOverscrollBy#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$didOverscrollBy(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$didUpdateScrollDirection#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$didUpdateScrollDirection(args[1] as ScrollDirection); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$didUpdateScrollMetrics#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$didUpdateScrollMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$recommendDeferredLoading#1', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$recommendDeferredLoading(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$notifyListeners#0', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$addListener#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$removeListener#1', (args) { (args[0] as _$ScrollPositionWithSingleContext)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$copyWith#6', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$axisDirection#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$userScrollDirection#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$userScrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$physics#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$context#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$keepScrollOffset#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$keepScrollOffset);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$debugLabel#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$minScrollExtent#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$minScrollExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$maxScrollExtent#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$maxScrollExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$hasContentDimensions#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$hasContentDimensions);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$pixels#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$pixels);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$hasPixels#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$hasPixels);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$viewportDimension#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$viewportDimension);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$hasViewportDimension#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$hasViewportDimension);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$haveDimensions#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$haveDimensions);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$shouldIgnorePointer#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$shouldIgnorePointer);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$devicePixelRatio#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$devicePixelRatio);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$isScrollingNotifier#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$isScrollingNotifier);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$allowImplicitScrolling#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$allowImplicitScrolling);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$activity#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$activity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$hasListeners#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$axis#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$outOfRange#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$outOfRange);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$atEdge#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$atEdge);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$extentBefore#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$extentBefore);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$extentInside#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$extentInside);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$extentAfter#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$extentAfter);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$extentTotal#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$extentTotal);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext::\$super\$hashCode#0', (args) => (args[0] as _$ScrollPositionWithSingleContext)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setPixels#1': (args) => (args[0] as ScrollPositionWithSingleContext).setPixels(args[1] as double),
        'absorb#1': (args) { (args[0] as ScrollPositionWithSingleContext).absorb(args[1] as ScrollPosition); return null; },
        'applyNewDimensions#0': (args) { (args[0] as ScrollPositionWithSingleContext).applyNewDimensions(); return null; },
        'beginActivity#1': (args) { (args[0] as ScrollPositionWithSingleContext).beginActivity(args[1] as ScrollActivity?); return null; },
        'applyUserOffset#1': (args) { (args[0] as ScrollPositionWithSingleContext).applyUserOffset(args[1] as double); return null; },
        'goIdle#0': (args) { (args[0] as ScrollPositionWithSingleContext).goIdle(); return null; },
        'goBallistic#1': (args) { (args[0] as ScrollPositionWithSingleContext).goBallistic(args[1] as double); return null; },
        'updateUserScrollDirection#1': (args) { (args[0] as ScrollPositionWithSingleContext).updateUserScrollDirection(args[1] as ScrollDirection); return null; },
        'animateTo#3': (args) => (args[0] as ScrollPositionWithSingleContext).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as ScrollPositionWithSingleContext).jumpTo(args[1] as double); return null; },
        'pointerScroll#1': (args) { (args[0] as ScrollPositionWithSingleContext).pointerScroll(args[1] as double); return null; },
        'jumpToWithoutSettling#1': (args) { (args[0] as ScrollPositionWithSingleContext).jumpToWithoutSettling(args[1] as double); return null; },
        'hold#1': (args) => (args[0] as ScrollPositionWithSingleContext).hold(() => (args[1] as Function)()),
        'drag#2': (args) => (args[0] as ScrollPositionWithSingleContext).drag(args[1] as DragStartDetails, () => (args[2] as Function)()),
        'dispose#0': (args) { (args[0] as ScrollPositionWithSingleContext).dispose(); return null; },
        'debugFillDescription#1': (args) { (args[0] as ScrollPositionWithSingleContext).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as ScrollPositionWithSingleContext).toString(),
        'correctPixels#1': (args) { (args[0] as ScrollPositionWithSingleContext).correctPixels(args[1] as double); return null; },
        'correctBy#1': (args) { (args[0] as ScrollPositionWithSingleContext).correctBy(args[1] as double); return null; },
        'forcePixels#1': (args) { (args[0] as ScrollPositionWithSingleContext).forcePixels(args[1] as double); return null; },
        'saveScrollOffset#0': (args) { (args[0] as ScrollPositionWithSingleContext).saveScrollOffset(); return null; },
        'restoreScrollOffset#0': (args) { (args[0] as ScrollPositionWithSingleContext).restoreScrollOffset(); return null; },
        'restoreOffset#2': (args) { (args[0] as ScrollPositionWithSingleContext).restoreOffset(args[1] as double, initialRestore: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'saveOffset#0': (args) { (args[0] as ScrollPositionWithSingleContext).saveOffset(); return null; },
        'applyBoundaryConditions#1': (args) => (args[0] as ScrollPositionWithSingleContext).applyBoundaryConditions(args[1] as double),
        'applyViewportDimension#1': (args) => (args[0] as ScrollPositionWithSingleContext).applyViewportDimension(args[1] as double),
        'applyContentDimensions#2': (args) => (args[0] as ScrollPositionWithSingleContext).applyContentDimensions(args[1] as double, args[2] as double),
        'correctForNewDimensions#2': (args) => (args[0] as ScrollPositionWithSingleContext).correctForNewDimensions(args[1] as ScrollMetrics, args[2] as ScrollMetrics),
        'ensureVisible#6': (args) => (args[0] as ScrollPositionWithSingleContext).ensureVisible(args[1] as RenderObject, alignment: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve, alignmentPolicy: identical(args[5], darticAbsent) ? ScrollPositionAlignmentPolicy.explicit : args[5] as ScrollPositionAlignmentPolicy, targetRenderObject: identical(args[6], darticAbsent) ? null : args[6] as RenderObject?),
        'moveTo#4': (args) => (args[0] as ScrollPositionWithSingleContext).moveTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, clamp: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'didStartScroll#0': (args) { (args[0] as ScrollPositionWithSingleContext).didStartScroll(); return null; },
        'didUpdateScrollPositionBy#1': (args) { (args[0] as ScrollPositionWithSingleContext).didUpdateScrollPositionBy(args[1] as double); return null; },
        'didEndScroll#0': (args) { (args[0] as ScrollPositionWithSingleContext).didEndScroll(); return null; },
        'didOverscrollBy#1': (args) { (args[0] as ScrollPositionWithSingleContext).didOverscrollBy(args[1] as double); return null; },
        'didUpdateScrollDirection#1': (args) { (args[0] as ScrollPositionWithSingleContext).didUpdateScrollDirection(args[1] as ScrollDirection); return null; },
        'didUpdateScrollMetrics#0': (args) { (args[0] as ScrollPositionWithSingleContext).didUpdateScrollMetrics(); return null; },
        'recommendDeferredLoading#1': (args) => (args[0] as ScrollPositionWithSingleContext).recommendDeferredLoading(args[1] as BuildContext),
        'notifyListeners#0': (args) { (args[0] as ScrollPositionWithSingleContext).notifyListeners(); return null; },
        'addListener#1': (args) { (args[0] as ScrollPositionWithSingleContext).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ScrollPositionWithSingleContext).removeListener(() => (args[1] as Function)()); return null; },
        'copyWith#6': (args) => (args[0] as ScrollPositionWithSingleContext).copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?),
        'axisDirection#0': (args) => (args[0] as ScrollPositionWithSingleContext).axisDirection,
        'userScrollDirection#0': (args) => (args[0] as ScrollPositionWithSingleContext).userScrollDirection,
        'hashCode#0': (args) => (args[0] as ScrollPositionWithSingleContext).hashCode,
        'physics#0': (args) => (args[0] as ScrollPositionWithSingleContext).physics,
        'context#0': (args) => (args[0] as ScrollPositionWithSingleContext).context,
        'keepScrollOffset#0': (args) => (args[0] as ScrollPositionWithSingleContext).keepScrollOffset,
        'debugLabel#0': (args) => (args[0] as ScrollPositionWithSingleContext).debugLabel,
        'minScrollExtent#0': (args) => (args[0] as ScrollPositionWithSingleContext).minScrollExtent,
        'maxScrollExtent#0': (args) => (args[0] as ScrollPositionWithSingleContext).maxScrollExtent,
        'hasContentDimensions#0': (args) => (args[0] as ScrollPositionWithSingleContext).hasContentDimensions,
        'pixels#0': (args) => (args[0] as ScrollPositionWithSingleContext).pixels,
        'hasPixels#0': (args) => (args[0] as ScrollPositionWithSingleContext).hasPixels,
        'viewportDimension#0': (args) => (args[0] as ScrollPositionWithSingleContext).viewportDimension,
        'hasViewportDimension#0': (args) => (args[0] as ScrollPositionWithSingleContext).hasViewportDimension,
        'haveDimensions#0': (args) => (args[0] as ScrollPositionWithSingleContext).haveDimensions,
        'shouldIgnorePointer#0': (args) => (args[0] as ScrollPositionWithSingleContext).shouldIgnorePointer,
        'devicePixelRatio#0': (args) => (args[0] as ScrollPositionWithSingleContext).devicePixelRatio,
        'isScrollingNotifier#0': (args) => (args[0] as ScrollPositionWithSingleContext).isScrollingNotifier,
        'allowImplicitScrolling#0': (args) => (args[0] as ScrollPositionWithSingleContext).allowImplicitScrolling,
        'activity#0': (args) => (args[0] as ScrollPositionWithSingleContext).activity,
        'hasListeners#0': (args) => (args[0] as ScrollPositionWithSingleContext).hasListeners,
        'axis#0': (args) => (args[0] as ScrollPositionWithSingleContext).axis,
        'outOfRange#0': (args) => (args[0] as ScrollPositionWithSingleContext).outOfRange,
        'atEdge#0': (args) => (args[0] as ScrollPositionWithSingleContext).atEdge,
        'extentBefore#0': (args) => (args[0] as ScrollPositionWithSingleContext).extentBefore,
        'extentInside#0': (args) => (args[0] as ScrollPositionWithSingleContext).extentInside,
        'extentAfter#0': (args) => (args[0] as ScrollPositionWithSingleContext).extentAfter,
        'extentTotal#0': (args) => (args[0] as ScrollPositionWithSingleContext).extentTotal,
        '==#1': (args) => (args[0] as ScrollPositionWithSingleContext) == (args[1] as Object),
        '#6': (args) => ScrollPositionWithSingleContext(physics: args[0] as ScrollPhysics, context: args[1] as ScrollContext, initialPixels: identical(args[2], darticAbsent) ? null : args[2] as double?, keepScrollOffset: identical(args[3], darticAbsent) ? true : args[3] as bool, oldPosition: identical(args[4], darticAbsent) ? null : args[4] as ScrollPosition?, debugLabel: identical(args[5], darticAbsent) ? null : args[5] as String?),
      };
}
