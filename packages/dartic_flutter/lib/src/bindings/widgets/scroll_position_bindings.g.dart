// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

class _$ScrollPosition extends ScrollPosition implements DarticObjectHolder {
  _$ScrollPosition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(physics: superArgs[0] as ScrollPhysics, context: superArgs[1] as ScrollContext, keepScrollOffset: superArgs[2] as bool, oldPosition: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ScrollPosition?, debugLabel: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void absorb(ScrollPosition other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'absorb', [other]);
    if (identical(_$r, notOverridden)) { super.absorb(other); return; }
  }

  @override
  double setPixels(double newPixels) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setPixels', [newPixels]);
    if (identical(_$r, notOverridden)) return super.setPixels(newPixels);
    return _$r as double;
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
  void applyNewDimensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyNewDimensions', const []);
    if (identical(_$r, notOverridden)) { super.applyNewDimensions(); return; }
  }

  @override
  Future<void> ensureVisible(RenderObject object, {double alignment = 0.0, Duration duration = Duration.zero, Curve curve = Curves.ease, ScrollPositionAlignmentPolicy alignmentPolicy = ScrollPositionAlignmentPolicy.explicit, RenderObject? targetRenderObject}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureVisible', [object, alignment, duration, curve, alignmentPolicy, targetRenderObject]);
    if (identical(_$r, notOverridden)) return super.ensureVisible(object, alignment: alignment, duration: duration, curve: curve, alignmentPolicy: alignmentPolicy, targetRenderObject: targetRenderObject);
    return _$r as Future<void>;
  }

  @override
  Future<void> animateTo(double to, {required Duration duration, required Curve curve}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateTo', [to, duration, curve]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method animateTo must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void jumpTo(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpTo', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method jumpTo must be overridden in dartic code');
    }
  }

  @override
  void pointerScroll(double delta) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pointerScroll', [delta]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pointerScroll must be overridden in dartic code');
    }
  }

  @override
  Future<void> moveTo(double to, {Duration? duration, Curve? curve, bool? clamp = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'moveTo', [to, duration, curve, clamp]);
    if (identical(_$r, notOverridden)) return super.moveTo(to, duration: duration, curve: curve, clamp: clamp);
    return _$r as Future<void>;
  }

  @override
  void jumpToWithoutSettling(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpToWithoutSettling', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method jumpToWithoutSettling must be overridden in dartic code');
    }
  }

  @override
  ScrollHoldController hold(VoidCallback holdCancelCallback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hold', [holdCancelCallback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method hold must be overridden in dartic code');
    }
    return _$r as ScrollHoldController;
  }

  @override
  Drag drag(DragStartDetails details, VoidCallback dragCancelCallback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'drag', [details, dragCancelCallback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method drag must be overridden in dartic code');
    }
    return _$r as Drag;
  }

  @override
  void beginActivity(ScrollActivity? newActivity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'beginActivity', [newActivity]);
    if (identical(_$r, notOverridden)) { super.beginActivity(newActivity); return; }
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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
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
  ScrollDirection get userScrollDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'userScrollDirection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter userScrollDirection must be overridden in dartic code');
    }
    return r as ScrollDirection;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter axisDirection must be overridden in dartic code');
    }
    return r as AxisDirection;
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
  void _super$absorb(ScrollPosition other) { super.absorb(other); }
  double _super$setPixels(double newPixels) => super.setPixels(newPixels);
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
  void _super$applyNewDimensions() { super.applyNewDimensions(); }
  Future<void> _super$ensureVisible(RenderObject object, {double alignment = 0.0, Duration duration = Duration.zero, Curve curve = Curves.ease, ScrollPositionAlignmentPolicy alignmentPolicy = ScrollPositionAlignmentPolicy.explicit, RenderObject? targetRenderObject}) => super.ensureVisible(object, alignment: alignment, duration: duration, curve: curve, alignmentPolicy: alignmentPolicy, targetRenderObject: targetRenderObject);
  Future<void> _super$moveTo(double to, {Duration? duration, Curve? curve, bool? clamp = true}) => super.moveTo(to, duration: duration, curve: curve, clamp: clamp);
  void _super$beginActivity(ScrollActivity? newActivity) { super.beginActivity(newActivity); }
  void _super$didStartScroll() { super.didStartScroll(); }
  void _super$didUpdateScrollPositionBy(double delta) { super.didUpdateScrollPositionBy(delta); }
  void _super$didEndScroll() { super.didEndScroll(); }
  void _super$didOverscrollBy(double value) { super.didOverscrollBy(value); }
  void _super$didUpdateScrollDirection(ScrollDirection direction) { super.didUpdateScrollDirection(direction); }
  void _super$didUpdateScrollMetrics() { super.didUpdateScrollMetrics(); }
  bool _super$recommendDeferredLoading(BuildContext context) => super.recommendDeferredLoading(context);
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  ScrollMetrics _super$copyWith({double? minScrollExtent, double? maxScrollExtent, double? pixels, double? viewportDimension, AxisDirection? axisDirection, double? devicePixelRatio}) => super.copyWith(minScrollExtent: minScrollExtent, maxScrollExtent: maxScrollExtent, pixels: pixels, viewportDimension: viewportDimension, axisDirection: axisDirection, devicePixelRatio: devicePixelRatio);
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
Object createScrollPositionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollPosition(dispatch, obj, superArgs);

abstract final class ScrollPositionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_position.dart::ScrollPosition',
      type: ScrollPosition,
      test: (o) => o is ScrollPosition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/viewport_offset.dart::ViewportOffset', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollPosition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$absorb#1', (args) { (args[0] as _$ScrollPosition)._super$absorb(args[1] as ScrollPosition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$setPixels#1', (args) => (args[0] as _$ScrollPosition)._super$setPixels(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$correctPixels#1', (args) { (args[0] as _$ScrollPosition)._super$correctPixels(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$correctBy#1', (args) { (args[0] as _$ScrollPosition)._super$correctBy(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$forcePixels#1', (args) { (args[0] as _$ScrollPosition)._super$forcePixels(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$saveScrollOffset#0', (args) { (args[0] as _$ScrollPosition)._super$saveScrollOffset(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$restoreScrollOffset#0', (args) { (args[0] as _$ScrollPosition)._super$restoreScrollOffset(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$restoreOffset#2', (args) { (args[0] as _$ScrollPosition)._super$restoreOffset(args[1] as double, initialRestore: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$saveOffset#0', (args) { (args[0] as _$ScrollPosition)._super$saveOffset(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$applyBoundaryConditions#1', (args) => (args[0] as _$ScrollPosition)._super$applyBoundaryConditions(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$applyViewportDimension#1', (args) => (args[0] as _$ScrollPosition)._super$applyViewportDimension(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$applyContentDimensions#2', (args) => (args[0] as _$ScrollPosition)._super$applyContentDimensions(args[1] as double, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$correctForNewDimensions#2', (args) => (args[0] as _$ScrollPosition)._super$correctForNewDimensions(args[1] as ScrollMetrics, args[2] as ScrollMetrics));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$applyNewDimensions#0', (args) { (args[0] as _$ScrollPosition)._super$applyNewDimensions(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$ensureVisible#6', (args) => (args[0] as _$ScrollPosition)._super$ensureVisible(args[1] as RenderObject, alignment: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve, alignmentPolicy: identical(args[5], darticAbsent) ? ScrollPositionAlignmentPolicy.explicit : args[5] as ScrollPositionAlignmentPolicy, targetRenderObject: identical(args[6], darticAbsent) ? null : args[6] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$moveTo#4', (args) => (args[0] as _$ScrollPosition)._super$moveTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, clamp: identical(args[4], darticAbsent) ? null : args[4] as bool?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$beginActivity#1', (args) { (args[0] as _$ScrollPosition)._super$beginActivity(args[1] as ScrollActivity?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$didStartScroll#0', (args) { (args[0] as _$ScrollPosition)._super$didStartScroll(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$didUpdateScrollPositionBy#1', (args) { (args[0] as _$ScrollPosition)._super$didUpdateScrollPositionBy(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$didEndScroll#0', (args) { (args[0] as _$ScrollPosition)._super$didEndScroll(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$didOverscrollBy#1', (args) { (args[0] as _$ScrollPosition)._super$didOverscrollBy(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$didUpdateScrollDirection#1', (args) { (args[0] as _$ScrollPosition)._super$didUpdateScrollDirection(args[1] as ScrollDirection); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$didUpdateScrollMetrics#0', (args) { (args[0] as _$ScrollPosition)._super$didUpdateScrollMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$recommendDeferredLoading#1', (args) => (args[0] as _$ScrollPosition)._super$recommendDeferredLoading(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$dispose#0', (args) { (args[0] as _$ScrollPosition)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$notifyListeners#0', (args) { (args[0] as _$ScrollPosition)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$debugFillDescription#1', (args) { (args[0] as _$ScrollPosition)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$toString#0', (args) => (args[0] as _$ScrollPosition)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$addListener#1', (args) { (args[0] as _$ScrollPosition)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$removeListener#1', (args) { (args[0] as _$ScrollPosition)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$copyWith#6', (args) => (args[0] as _$ScrollPosition)._super$copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$physics#0', (args) => (args[0] as _$ScrollPosition)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$context#0', (args) => (args[0] as _$ScrollPosition)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$keepScrollOffset#0', (args) => (args[0] as _$ScrollPosition)._super$keepScrollOffset);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$debugLabel#0', (args) => (args[0] as _$ScrollPosition)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$minScrollExtent#0', (args) => (args[0] as _$ScrollPosition)._super$minScrollExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$maxScrollExtent#0', (args) => (args[0] as _$ScrollPosition)._super$maxScrollExtent);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$hasContentDimensions#0', (args) => (args[0] as _$ScrollPosition)._super$hasContentDimensions);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$pixels#0', (args) => (args[0] as _$ScrollPosition)._super$pixels);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$hasPixels#0', (args) => (args[0] as _$ScrollPosition)._super$hasPixels);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$viewportDimension#0', (args) => (args[0] as _$ScrollPosition)._super$viewportDimension);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$hasViewportDimension#0', (args) => (args[0] as _$ScrollPosition)._super$hasViewportDimension);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$haveDimensions#0', (args) => (args[0] as _$ScrollPosition)._super$haveDimensions);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$shouldIgnorePointer#0', (args) => (args[0] as _$ScrollPosition)._super$shouldIgnorePointer);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$devicePixelRatio#0', (args) => (args[0] as _$ScrollPosition)._super$devicePixelRatio);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$isScrollingNotifier#0', (args) => (args[0] as _$ScrollPosition)._super$isScrollingNotifier);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$allowImplicitScrolling#0', (args) => (args[0] as _$ScrollPosition)._super$allowImplicitScrolling);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$activity#0', (args) => (args[0] as _$ScrollPosition)._super$activity);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$hasListeners#0', (args) => (args[0] as _$ScrollPosition)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$axis#0', (args) => (args[0] as _$ScrollPosition)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$outOfRange#0', (args) => (args[0] as _$ScrollPosition)._super$outOfRange);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$atEdge#0', (args) => (args[0] as _$ScrollPosition)._super$atEdge);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$extentBefore#0', (args) => (args[0] as _$ScrollPosition)._super$extentBefore);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$extentInside#0', (args) => (args[0] as _$ScrollPosition)._super$extentInside);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$extentAfter#0', (args) => (args[0] as _$ScrollPosition)._super$extentAfter);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$extentTotal#0', (args) => (args[0] as _$ScrollPosition)._super$extentTotal);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPosition::\$super\$hashCode#0', (args) => (args[0] as _$ScrollPosition)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'absorb#1': (args) { (args[0] as ScrollPosition).absorb(args[1] as ScrollPosition); return null; },
        'setPixels#1': (args) => (args[0] as ScrollPosition).setPixels(args[1] as double),
        'correctPixels#1': (args) { (args[0] as ScrollPosition).correctPixels(args[1] as double); return null; },
        'correctBy#1': (args) { (args[0] as ScrollPosition).correctBy(args[1] as double); return null; },
        'forcePixels#1': (args) { (args[0] as ScrollPosition).forcePixels(args[1] as double); return null; },
        'saveScrollOffset#0': (args) { (args[0] as ScrollPosition).saveScrollOffset(); return null; },
        'restoreScrollOffset#0': (args) { (args[0] as ScrollPosition).restoreScrollOffset(); return null; },
        'restoreOffset#2': (args) { (args[0] as ScrollPosition).restoreOffset(args[1] as double, initialRestore: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'saveOffset#0': (args) { (args[0] as ScrollPosition).saveOffset(); return null; },
        'applyBoundaryConditions#1': (args) => (args[0] as ScrollPosition).applyBoundaryConditions(args[1] as double),
        'applyViewportDimension#1': (args) => (args[0] as ScrollPosition).applyViewportDimension(args[1] as double),
        'applyContentDimensions#2': (args) => (args[0] as ScrollPosition).applyContentDimensions(args[1] as double, args[2] as double),
        'correctForNewDimensions#2': (args) => (args[0] as ScrollPosition).correctForNewDimensions(args[1] as ScrollMetrics, args[2] as ScrollMetrics),
        'applyNewDimensions#0': (args) { (args[0] as ScrollPosition).applyNewDimensions(); return null; },
        'ensureVisible#6': (args) => (args[0] as ScrollPosition).ensureVisible(args[1] as RenderObject, alignment: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve, alignmentPolicy: identical(args[5], darticAbsent) ? ScrollPositionAlignmentPolicy.explicit : args[5] as ScrollPositionAlignmentPolicy, targetRenderObject: identical(args[6], darticAbsent) ? null : args[6] as RenderObject?),
        'animateTo#3': (args) => (args[0] as ScrollPosition).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as ScrollPosition).jumpTo(args[1] as double); return null; },
        'pointerScroll#1': (args) { (args[0] as ScrollPosition).pointerScroll(args[1] as double); return null; },
        'moveTo#4': (args) => (args[0] as ScrollPosition).moveTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, clamp: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'jumpToWithoutSettling#1': (args) { (args[0] as ScrollPosition).jumpToWithoutSettling(args[1] as double); return null; },
        'hold#1': (args) => (args[0] as ScrollPosition).hold(() => (args[1] as Function)()),
        'drag#2': (args) => (args[0] as ScrollPosition).drag(args[1] as DragStartDetails, () => (args[2] as Function)()),
        'beginActivity#1': (args) { (args[0] as ScrollPosition).beginActivity(args[1] as ScrollActivity?); return null; },
        'didStartScroll#0': (args) { (args[0] as ScrollPosition).didStartScroll(); return null; },
        'didUpdateScrollPositionBy#1': (args) { (args[0] as ScrollPosition).didUpdateScrollPositionBy(args[1] as double); return null; },
        'didEndScroll#0': (args) { (args[0] as ScrollPosition).didEndScroll(); return null; },
        'didOverscrollBy#1': (args) { (args[0] as ScrollPosition).didOverscrollBy(args[1] as double); return null; },
        'didUpdateScrollDirection#1': (args) { (args[0] as ScrollPosition).didUpdateScrollDirection(args[1] as ScrollDirection); return null; },
        'didUpdateScrollMetrics#0': (args) { (args[0] as ScrollPosition).didUpdateScrollMetrics(); return null; },
        'recommendDeferredLoading#1': (args) => (args[0] as ScrollPosition).recommendDeferredLoading(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as ScrollPosition).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ScrollPosition).notifyListeners(); return null; },
        'debugFillDescription#1': (args) { (args[0] as ScrollPosition).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as ScrollPosition).toString(),
        'addListener#1': (args) { (args[0] as ScrollPosition).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ScrollPosition).removeListener(() => (args[1] as Function)()); return null; },
        'copyWith#6': (args) => (args[0] as ScrollPosition).copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?),
        'physics#0': (args) => (args[0] as ScrollPosition).physics,
        'context#0': (args) => (args[0] as ScrollPosition).context,
        'keepScrollOffset#0': (args) => (args[0] as ScrollPosition).keepScrollOffset,
        'debugLabel#0': (args) => (args[0] as ScrollPosition).debugLabel,
        'minScrollExtent#0': (args) => (args[0] as ScrollPosition).minScrollExtent,
        'maxScrollExtent#0': (args) => (args[0] as ScrollPosition).maxScrollExtent,
        'hasContentDimensions#0': (args) => (args[0] as ScrollPosition).hasContentDimensions,
        'pixels#0': (args) => (args[0] as ScrollPosition).pixels,
        'hasPixels#0': (args) => (args[0] as ScrollPosition).hasPixels,
        'viewportDimension#0': (args) => (args[0] as ScrollPosition).viewportDimension,
        'hasViewportDimension#0': (args) => (args[0] as ScrollPosition).hasViewportDimension,
        'haveDimensions#0': (args) => (args[0] as ScrollPosition).haveDimensions,
        'shouldIgnorePointer#0': (args) => (args[0] as ScrollPosition).shouldIgnorePointer,
        'devicePixelRatio#0': (args) => (args[0] as ScrollPosition).devicePixelRatio,
        'isScrollingNotifier#0': (args) => (args[0] as ScrollPosition).isScrollingNotifier,
        'allowImplicitScrolling#0': (args) => (args[0] as ScrollPosition).allowImplicitScrolling,
        'activity#0': (args) => (args[0] as ScrollPosition).activity,
        'hashCode#0': (args) => (args[0] as ScrollPosition).hashCode,
        'userScrollDirection#0': (args) => (args[0] as ScrollPosition).userScrollDirection,
        'hasListeners#0': (args) => (args[0] as ScrollPosition).hasListeners,
        'axisDirection#0': (args) => (args[0] as ScrollPosition).axisDirection,
        'axis#0': (args) => (args[0] as ScrollPosition).axis,
        'outOfRange#0': (args) => (args[0] as ScrollPosition).outOfRange,
        'atEdge#0': (args) => (args[0] as ScrollPosition).atEdge,
        'extentBefore#0': (args) => (args[0] as ScrollPosition).extentBefore,
        'extentInside#0': (args) => (args[0] as ScrollPosition).extentInside,
        'extentAfter#0': (args) => (args[0] as ScrollPosition).extentAfter,
        'extentTotal#0': (args) => (args[0] as ScrollPosition).extentTotal,
        '==#1': (args) => (args[0] as ScrollPosition) == (args[1] as Object),
      };
}
