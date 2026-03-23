// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:ui';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

class _$RenderViewportBase extends RenderViewportBase<ContainerParentDataMixin<RenderSliver>> implements DarticObjectHolder {
  _$RenderViewportBase(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(axisDirection: superArgs[0] as AxisDirection, crossAxisDirection: superArgs[1] as AxisDirection, offset: superArgs[2] as ViewportOffset, cacheExtent: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, cacheExtentStyle: superArgs[4] as CacheExtentStyle, paintOrder: superArgs[5] as SliverPaintOrder, clipBehavior: superArgs[6] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsConfiguration', [config]);
    if (identical(_$r, notOverridden)) { super.describeSemanticsConfiguration(config); return; }
  }

  @override
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildrenForSemantics((a) => visitor(a)); return; }
  }

  @override
  void attach(PipelineOwner owner) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [owner]);
    if (identical(_$r, notOverridden)) { super.attach(owner); return; }
  }

  @override
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  bool debugThrowIfNotCheckingIntrinsics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugThrowIfNotCheckingIntrinsics', const []);
    if (identical(_$r, notOverridden)) return super.debugThrowIfNotCheckingIntrinsics();
    return _$r as bool;
  }

  @override
  double computeMinIntrinsicWidth(double height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicWidth', [height]);
    if (identical(_$r, notOverridden)) return super.computeMinIntrinsicWidth(height);
    return _$r as double;
  }

  @override
  double computeMaxIntrinsicWidth(double height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicWidth', [height]);
    if (identical(_$r, notOverridden)) return super.computeMaxIntrinsicWidth(height);
    return _$r as double;
  }

  @override
  double computeMinIntrinsicHeight(double width) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicHeight', [width]);
    if (identical(_$r, notOverridden)) return super.computeMinIntrinsicHeight(width);
    return _$r as double;
  }

  @override
  double computeMaxIntrinsicHeight(double width) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicHeight', [width]);
    if (identical(_$r, notOverridden)) return super.computeMaxIntrinsicHeight(width);
    return _$r as double;
  }

  @override
  double layoutChildSequence({required RenderSliver? child, required double scrollOffset, required double overlap, required double layoutOffset, required double remainingPaintExtent, required double mainAxisExtent, required double crossAxisExtent, required GrowthDirection growthDirection, required RenderSliver? Function(RenderSliver) advance, required double remainingCacheExtent, required double cacheOrigin}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layoutChildSequence', [child, scrollOffset, overlap, layoutOffset, remainingPaintExtent, mainAxisExtent, crossAxisExtent, growthDirection, advance, remainingCacheExtent, cacheOrigin]);
    if (identical(_$r, notOverridden)) return super.layoutChildSequence(child: child, scrollOffset: scrollOffset, overlap: overlap, layoutOffset: layoutOffset, remainingPaintExtent: remainingPaintExtent, mainAxisExtent: mainAxisExtent, crossAxisExtent: crossAxisExtent, growthDirection: growthDirection, advance: (a) => advance(a) as RenderSliver?, remainingCacheExtent: remainingCacheExtent, cacheOrigin: cacheOrigin);
    return _$r as double;
  }

  @override
  Rect? describeApproximatePaintClip(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(_$r, notOverridden)) return super.describeApproximatePaintClip(child);
    return _$r as Rect?;
  }

  @override
  Rect? describeSemanticsClip(RenderSliver? child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(_$r, notOverridden)) return super.describeSemanticsClip(child);
    return _$r as Rect?;
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void debugPaintSize(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintSize', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaintSize(context, offset); return; }
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(_$r, notOverridden)) return super.hitTestChildren(result, position: position);
    return _$r as bool;
  }

  @override
  RevealedOffset getOffsetToReveal(RenderObject target, double alignment, {Rect? rect, Axis? axis}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetToReveal', [target, alignment, rect, axis]);
    if (identical(_$r, notOverridden)) return super.getOffsetToReveal(target, alignment, rect: rect, axis: axis);
    return _$r as RevealedOffset;
  }

  @override
  Offset computeAbsolutePaintOffset(RenderSliver child, double layoutOffset, GrowthDirection growthDirection) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeAbsolutePaintOffset', [child, layoutOffset, growthDirection]);
    if (identical(_$r, notOverridden)) return super.computeAbsolutePaintOffset(child, layoutOffset, growthDirection);
    return _$r as Offset;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  void updateOutOfBandData(GrowthDirection growthDirection, SliverGeometry childLayoutGeometry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateOutOfBandData', [growthDirection, childLayoutGeometry]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method updateOutOfBandData must be overridden in dartic code');
    }
  }

  @override
  void updateChildLayoutOffset(RenderSliver child, double layoutOffset, GrowthDirection growthDirection) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateChildLayoutOffset', [child, layoutOffset, growthDirection]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method updateChildLayoutOffset must be overridden in dartic code');
    }
  }

  @override
  Offset paintOffsetOf(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintOffsetOf', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paintOffsetOf must be overridden in dartic code');
    }
    return _$r as Offset;
  }

  @override
  double scrollOffsetOf(RenderSliver child, double scrollOffsetWithinChild) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scrollOffsetOf', [child, scrollOffsetWithinChild]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scrollOffsetOf must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  double maxScrollObstructionExtentBefore(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'maxScrollObstructionExtentBefore', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method maxScrollObstructionExtentBefore must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  double computeChildMainAxisPosition(RenderSliver child, double parentMainAxisPosition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeChildMainAxisPosition', [child, parentMainAxisPosition]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method computeChildMainAxisPosition must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  String labelForChild(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'labelForChild', [index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method labelForChild must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  void showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreen', [descendant, rect, duration, curve]);
    if (identical(_$r, notOverridden)) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void setupParentData(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
  }

  @override
  double getMinIntrinsicWidth(double height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicWidth', [height]);
    if (identical(_$r, notOverridden)) return super.getMinIntrinsicWidth(height);
    return _$r as double;
  }

  @override
  double getMaxIntrinsicWidth(double height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicWidth', [height]);
    if (identical(_$r, notOverridden)) return super.getMaxIntrinsicWidth(height);
    return _$r as double;
  }

  @override
  double getMinIntrinsicHeight(double width) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicHeight', [width]);
    if (identical(_$r, notOverridden)) return super.getMinIntrinsicHeight(width);
    return _$r as double;
  }

  @override
  double getMaxIntrinsicHeight(double width) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicHeight', [width]);
    if (identical(_$r, notOverridden)) return super.getMaxIntrinsicHeight(width);
    return _$r as double;
  }

  @override
  Size getDryLayout(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.getDryLayout(constraints);
    return _$r as Size;
  }

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.computeDryLayout(constraints);
    return _$r as Size;
  }

  @override
  double? getDryBaseline(BoxConstraints constraints, TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryBaseline', [constraints, baseline]);
    if (identical(_$r, notOverridden)) return super.getDryBaseline(constraints, baseline);
    return _$r as double?;
  }

  @override
  double? computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryBaseline', [constraints, baseline]);
    if (identical(_$r, notOverridden)) return super.computeDryBaseline(constraints, baseline);
    return _$r as double?;
  }

  @override
  bool debugCannotComputeDryLayout({String? reason, FlutterError? error}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCannotComputeDryLayout', [reason, error]);
    if (identical(_$r, notOverridden)) return super.debugCannotComputeDryLayout(reason: reason, error: error);
    return _$r as bool;
  }

  @override
  Size debugAdoptSize(Size value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAdoptSize', [value]);
    if (identical(_$r, notOverridden)) return super.debugAdoptSize(value);
    return _$r as Size;
  }

  @override
  void debugResetSize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(_$r, notOverridden)) { super.debugResetSize(); return; }
  }

  @override
  double? getDistanceToBaseline(TextBaseline baseline, {bool onlyReal = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToBaseline', [baseline, onlyReal]);
    if (identical(_$r, notOverridden)) return super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
    return _$r as double?;
  }

  @override
  double? getDistanceToActualBaseline(TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) return super.getDistanceToActualBaseline(baseline);
    return _$r as double?;
  }

  @override
  double? computeDistanceToActualBaseline(TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDistanceToActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) return super.computeDistanceToActualBaseline(baseline);
    return _$r as double?;
  }

  @override
  void debugAssertDoesMeetConstraints() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertDoesMeetConstraints', const []);
    if (identical(_$r, notOverridden)) { super.debugAssertDoesMeetConstraints(); return; }
  }

  @override
  void markNeedsLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsLayout(); return; }
  }

  @override
  void performResize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performResize', const []);
    if (identical(_$r, notOverridden)) { super.performResize(); return; }
  }

  @override
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  bool hitTest(BoxHitTestResult result, {required Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(_$r, notOverridden)) return super.hitTest(result, position: position);
    return _$r as bool;
  }

  @override
  bool hitTestSelf(Offset position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestSelf', [position]);
    if (identical(_$r, notOverridden)) return super.hitTestSelf(position);
    return _$r as bool;
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  Offset globalToLocal(Offset point, {RenderObject? ancestor}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'globalToLocal', [point, ancestor]);
    if (identical(_$r, notOverridden)) return super.globalToLocal(point, ancestor: ancestor);
    return _$r as Offset;
  }

  @override
  Offset localToGlobal(Offset point, {RenderObject? ancestor}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'localToGlobal', [point, ancestor]);
    if (identical(_$r, notOverridden)) return super.localToGlobal(point, ancestor: ancestor);
    return _$r as Offset;
  }

  @override
  void handleEvent(PointerEvent event, BoxHitTestEntry entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) { super.handleEvent(event, entry); return; }
  }

  @override
  bool debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugHandleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) return super.debugHandleEvent(event, entry);
    return _$r as bool;
  }

  @override
  void debugPaint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaint(context, offset); return; }
  }

  @override
  void debugPaintBaselines(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintBaselines', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaintBaselines(context, offset); return; }
  }

  @override
  void debugPaintPointers(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintPointers', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaintPointers(context, offset); return; }
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void redepthChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChild', [child]);
    if (identical(_$r, notOverridden)) { super.redepthChild(child); return; }
  }

  @override
  void redepthChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(_$r, notOverridden)) { super.redepthChildren(); return; }
  }

  @override
  void adoptChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adoptChild', [child]);
    if (identical(_$r, notOverridden)) { super.adoptChild(child); return; }
  }

  @override
  void dropChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dropChild', [child]);
    if (identical(_$r, notOverridden)) { super.dropChild(child); return; }
  }

  @override
  void visitChildren(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildren((a) => visitor(a)); return; }
  }

  @override
  void markParentNeedsLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markParentNeedsLayout', const []);
    if (identical(_$r, notOverridden)) { super.markParentNeedsLayout(); return; }
  }

  @override
  void markNeedsLayoutForSizedByParentChange() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayoutForSizedByParentChange', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsLayoutForSizedByParentChange(); return; }
  }

  @override
  void scheduleInitialLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialLayout', const []);
    if (identical(_$r, notOverridden)) { super.scheduleInitialLayout(); return; }
  }

  @override
  void layout(Constraints constraints, {bool parentUsesSize = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layout', [constraints, parentUsesSize]);
    if (identical(_$r, notOverridden)) { super.layout(constraints, parentUsesSize: parentUsesSize); return; }
  }

  @override
  void debugRegisterRepaintBoundaryPaint({bool includedParent = true, bool includedChild = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugRegisterRepaintBoundaryPaint', [includedParent, includedChild]);
    if (identical(_$r, notOverridden)) { super.debugRegisterRepaintBoundaryPaint(includedParent: includedParent, includedChild: includedChild); return; }
  }

  @override
  OffsetLayer updateCompositedLayer({required OffsetLayer? oldLayer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateCompositedLayer', [oldLayer]);
    if (identical(_$r, notOverridden)) return super.updateCompositedLayer(oldLayer: oldLayer);
    return _$r as OffsetLayer;
  }

  @override
  void markNeedsCompositingBitsUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsCompositingBitsUpdate', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsCompositingBitsUpdate(); return; }
  }

  @override
  void markNeedsPaint() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsPaint', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsPaint(); return; }
  }

  @override
  void markNeedsCompositedLayerUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsCompositedLayerUpdate', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsCompositedLayerUpdate(); return; }
  }

  @override
  void scheduleInitialPaint(ContainerLayer rootLayer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialPaint', [rootLayer]);
    if (identical(_$r, notOverridden)) { super.scheduleInitialPaint(rootLayer); return; }
  }

  @override
  void replaceRootLayer(OffsetLayer rootLayer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'replaceRootLayer', [rootLayer]);
    if (identical(_$r, notOverridden)) { super.replaceRootLayer(rootLayer); return; }
  }

  @override
  bool paintsChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintsChild', [child]);
    if (identical(_$r, notOverridden)) return super.paintsChild(child);
    return _$r as bool;
  }

  @override
  Matrix4 getTransformTo(RenderObject? target) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformTo', [target]);
    if (identical(_$r, notOverridden)) return super.getTransformTo(target);
    return _$r as Matrix4;
  }

  @override
  void scheduleInitialSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialSemantics', const []);
    if (identical(_$r, notOverridden)) { super.scheduleInitialSemantics(); return; }
  }

  @override
  void sendSemanticsEvent(SemanticsEvent semanticsEvent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sendSemanticsEvent', [semanticsEvent]);
    if (identical(_$r, notOverridden)) { super.sendSemanticsEvent(semanticsEvent); return; }
  }

  @override
  void clearSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearSemantics', const []);
    if (identical(_$r, notOverridden)) { super.clearSemantics(); return; }
  }

  @override
  void markNeedsSemanticsUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsSemanticsUpdate', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsSemanticsUpdate(); return; }
  }

  @override
  void assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'assembleSemanticsNode', [node, config, children]);
    if (identical(_$r, notOverridden)) { super.assembleSemanticsNode(node, config, children); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  DiagnosticsNode describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeForError', [name, style]);
    if (identical(_$r, notOverridden)) return super.describeForError(name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  bool debugValidateChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugValidateChild', [child]);
    if (identical(_$r, notOverridden)) return super.debugValidateChild(child);
    return _$r as bool;
  }

  @override
  void insert(RenderSliver child, {RenderSliver? after}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [child, after]);
    if (identical(_$r, notOverridden)) { super.insert(child, after: after); return; }
  }

  @override
  void add(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [child]);
    if (identical(_$r, notOverridden)) { super.add(child); return; }
  }

  @override
  void addAll(List<RenderSliver>? children) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [children]);
    if (identical(_$r, notOverridden)) { super.addAll(children); return; }
  }

  @override
  void remove(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [child]);
    if (identical(_$r, notOverridden)) { super.remove(child); return; }
  }

  @override
  void removeAll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAll', const []);
    if (identical(_$r, notOverridden)) { super.removeAll(); return; }
  }

  @override
  void move(RenderSliver child, {RenderSliver? after}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'move', [child, after]);
    if (identical(_$r, notOverridden)) { super.move(child, after: after); return; }
  }

  @override
  RenderSliver? childBefore(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childBefore', [child]);
    if (identical(_$r, notOverridden)) return super.childBefore(child);
    return _$r as RenderSliver?;
  }

  @override
  RenderSliver? childAfter(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childAfter', [child]);
    if (identical(_$r, notOverridden)) return super.childAfter(child);
    return _$r as RenderSliver?;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) return super.axisDirection;
    return r as AxisDirection;
  }

  @override
  AxisDirection get crossAxisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisDirection');
    if (identical(r, notOverridden)) return super.crossAxisDirection;
    return r as AxisDirection;
  }

  @override
  Axis get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as Axis;
  }

  @override
  ViewportOffset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ViewportOffset;
  }

  @override
  double? get cacheExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtent');
    if (identical(r, notOverridden)) return super.cacheExtent;
    return r as double?;
  }

  @override
  CacheExtentStyle get cacheExtentStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtentStyle');
    if (identical(r, notOverridden)) return super.cacheExtentStyle;
    return r as CacheExtentStyle;
  }

  @override
  SliverPaintOrder get paintOrder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintOrder');
    if (identical(r, notOverridden)) return super.paintOrder;
    return r as SliverPaintOrder;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  bool get isRepaintBoundary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRepaintBoundary');
    if (identical(r, notOverridden)) return super.isRepaintBoundary;
    return r as bool;
  }

  @override
  bool get hasVisualOverflow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasVisualOverflow');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasVisualOverflow must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  int get indexOfFirstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indexOfFirstChild');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter indexOfFirstChild must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  Iterable<RenderSliver> get childrenInPaintOrder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childrenInPaintOrder');
    if (identical(r, notOverridden)) return super.childrenInPaintOrder;
    return r as Iterable<RenderSliver>;
  }

  @override
  Iterable<RenderSliver> get childrenInHitTestOrder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childrenInHitTestOrder');
    if (identical(r, notOverridden)) return super.childrenInHitTestOrder;
    return r as Iterable<RenderSliver>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasSize');
    if (identical(r, notOverridden)) return super.hasSize;
    return r as bool;
  }

  @override
  Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as Size;
  }

  @override
  Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) return super.semanticBounds;
    return r as Rect;
  }

  @override
  BoxConstraints get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints;
  }

  @override
  Rect get paintBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintBounds');
    if (identical(r, notOverridden)) return super.paintBounds;
    return r as Rect;
  }

  @override
  bool? get debugDisposed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDisposed');
    if (identical(r, notOverridden)) return super.debugDisposed;
    return r as bool?;
  }

  @override
  ParentData? get parentData {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parentData');
    if (identical(r, notOverridden)) return super.parentData;
    return r as ParentData?;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
  }

  @override
  RenderObject? get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as RenderObject?;
  }

  @override
  RenderObject? get semanticsParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsParent');
    if (identical(r, notOverridden)) return super.semanticsParent;
    return r as RenderObject?;
  }

  @override
  Object? get debugCreator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugCreator');
    if (identical(r, notOverridden)) return super.debugCreator;
    return r as Object?;
  }

  @override
  bool get debugDoingThisResize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingThisResize');
    if (identical(r, notOverridden)) return super.debugDoingThisResize;
    return r as bool;
  }

  @override
  bool get debugDoingThisLayout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingThisLayout');
    if (identical(r, notOverridden)) return super.debugDoingThisLayout;
    return r as bool;
  }

  @override
  bool get debugCanParentUseSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugCanParentUseSize');
    if (identical(r, notOverridden)) return super.debugCanParentUseSize;
    return r as bool;
  }

  @override
  RenderObject? get debugLayoutParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLayoutParent');
    if (identical(r, notOverridden)) return super.debugLayoutParent;
    return r as RenderObject?;
  }

  @override
  PipelineOwner? get owner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'owner');
    if (identical(r, notOverridden)) return super.owner;
    return r as PipelineOwner?;
  }

  @override
  bool get attached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attached');
    if (identical(r, notOverridden)) return super.attached;
    return r as bool;
  }

  @override
  bool get debugNeedsLayout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugNeedsLayout');
    if (identical(r, notOverridden)) return super.debugNeedsLayout;
    return r as bool;
  }

  @override
  bool get debugDoingThisLayoutWithCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingThisLayoutWithCallback');
    if (identical(r, notOverridden)) return super.debugDoingThisLayoutWithCallback;
    return r as bool;
  }

  @override
  bool get sizedByParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizedByParent');
    if (identical(r, notOverridden)) return super.sizedByParent;
    return r as bool;
  }

  @override
  bool get debugDoingThisPaint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingThisPaint');
    if (identical(r, notOverridden)) return super.debugDoingThisPaint;
    return r as bool;
  }

  @override
  bool get alwaysNeedsCompositing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alwaysNeedsCompositing');
    if (identical(r, notOverridden)) return super.alwaysNeedsCompositing;
    return r as bool;
  }

  @override
  ContainerLayer? get layer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layer');
    if (identical(r, notOverridden)) return super.layer;
    return r as ContainerLayer?;
  }

  @override
  ContainerLayer? get debugLayer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLayer');
    if (identical(r, notOverridden)) return super.debugLayer;
    return r as ContainerLayer?;
  }

  @override
  bool get needsCompositing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'needsCompositing');
    if (identical(r, notOverridden)) return super.needsCompositing;
    return r as bool;
  }

  @override
  bool get debugNeedsPaint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugNeedsPaint');
    if (identical(r, notOverridden)) return super.debugNeedsPaint;
    return r as bool;
  }

  @override
  bool get debugNeedsCompositedLayerUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugNeedsCompositedLayerUpdate');
    if (identical(r, notOverridden)) return super.debugNeedsCompositedLayerUpdate;
    return r as bool;
  }

  @override
  bool get debugNeedsSemanticsUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugNeedsSemanticsUpdate');
    if (identical(r, notOverridden)) return super.debugNeedsSemanticsUpdate;
    return r as bool;
  }

  @override
  SemanticsNode? get debugSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugSemantics');
    if (identical(r, notOverridden)) return super.debugSemantics;
    return r as SemanticsNode?;
  }

  @override
  int get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) return super.childCount;
    return r as int;
  }

  @override
  RenderSliver? get firstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstChild');
    if (identical(r, notOverridden)) return super.firstChild;
    return r as RenderSliver?;
  }

  @override
  RenderSliver? get lastChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastChild');
    if (identical(r, notOverridden)) return super.lastChild;
    return r as RenderSliver?;
  }

  @override
  set axisDirection(AxisDirection value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection', value)) {
      super.axisDirection = value;
    }
  }

  @override
  set crossAxisDirection(AxisDirection value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisDirection', value)) {
      super.crossAxisDirection = value;
    }
  }

  @override
  set offset(ViewportOffset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  set cacheExtent(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtent', value)) {
      super.cacheExtent = value;
    }
  }

  @override
  set cacheExtentStyle(CacheExtentStyle value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtentStyle', value)) {
      super.cacheExtentStyle = value;
    }
  }

  @override
  set paintOrder(SliverPaintOrder value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'paintOrder', value)) {
      super.paintOrder = value;
    }
  }

  @override
  set clipBehavior(Clip value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior', value)) {
      super.clipBehavior = value;
    }
  }

  @override
  set size(Size value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'size', value)) {
      super.size = value;
    }
  }

  @override
  set parentData(ParentData? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'parentData', value)) {
      super.parentData = value;
    }
  }

  @override
  set debugCreator(Object? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugCreator', value)) {
      super.debugCreator = value;
    }
  }

  @override
  set layer(ContainerLayer? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'layer', value)) {
      super.layer = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$describeSemanticsConfiguration(SemanticsConfiguration config) { super.describeSemanticsConfiguration(config); }
  void _super$visitChildrenForSemantics(RenderObjectVisitor visitor) { super.visitChildrenForSemantics(visitor); }
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  bool _super$debugThrowIfNotCheckingIntrinsics() => super.debugThrowIfNotCheckingIntrinsics();
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  double _super$layoutChildSequence({required RenderSliver? child, required double scrollOffset, required double overlap, required double layoutOffset, required double remainingPaintExtent, required double mainAxisExtent, required double crossAxisExtent, required GrowthDirection growthDirection, required dynamic advance, required double remainingCacheExtent, required double cacheOrigin}) => super.layoutChildSequence(child: child, scrollOffset: scrollOffset, overlap: overlap, layoutOffset: layoutOffset, remainingPaintExtent: remainingPaintExtent, mainAxisExtent: mainAxisExtent, crossAxisExtent: crossAxisExtent, growthDirection: growthDirection, advance: advance, remainingCacheExtent: remainingCacheExtent, cacheOrigin: cacheOrigin);
  Rect? _super$describeApproximatePaintClip(RenderSliver child) => super.describeApproximatePaintClip(child);
  Rect? _super$describeSemanticsClip(RenderSliver? child) => super.describeSemanticsClip(child);
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$dispose() { super.dispose(); }
  void _super$debugPaintSize(PaintingContext context, Offset offset) { super.debugPaintSize(context, offset); }
  bool _super$hitTestChildren(BoxHitTestResult result, {required Offset position}) => super.hitTestChildren(result, position: position);
  RevealedOffset _super$getOffsetToReveal(RenderObject target, double alignment, {Rect? rect, Axis? axis}) => super.getOffsetToReveal(target, alignment, rect: rect, axis: axis);
  Offset _super$computeAbsolutePaintOffset(RenderSliver child, double layoutOffset, GrowthDirection growthDirection) => super.computeAbsolutePaintOffset(child, layoutOffset, growthDirection);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  double _super$getMinIntrinsicWidth(double height) => super.getMinIntrinsicWidth(height);
  double _super$getMaxIntrinsicWidth(double height) => super.getMaxIntrinsicWidth(height);
  double _super$getMinIntrinsicHeight(double width) => super.getMinIntrinsicHeight(width);
  double _super$getMaxIntrinsicHeight(double width) => super.getMaxIntrinsicHeight(width);
  Size _super$getDryLayout(BoxConstraints constraints) => super.getDryLayout(constraints);
  Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  double? _super$getDryBaseline(BoxConstraints constraints, TextBaseline baseline) => super.getDryBaseline(constraints, baseline);
  double? _super$computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) => super.computeDryBaseline(constraints, baseline);
  bool _super$debugCannotComputeDryLayout({String? reason, FlutterError? error}) => super.debugCannotComputeDryLayout(reason: reason, error: error);
  Size _super$debugAdoptSize(Size value) => super.debugAdoptSize(value);
  void _super$debugResetSize() { super.debugResetSize(); }
  double? _super$getDistanceToBaseline(TextBaseline baseline, {bool onlyReal = false}) => super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
  double? _super$getDistanceToActualBaseline(TextBaseline baseline) => super.getDistanceToActualBaseline(baseline);
  double? _super$computeDistanceToActualBaseline(TextBaseline baseline) => super.computeDistanceToActualBaseline(baseline);
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$performResize() { super.performResize(); }
  void _super$performLayout() { super.performLayout(); }
  bool _super$hitTest(BoxHitTestResult result, {required Offset position}) => super.hitTest(result, position: position);
  bool _super$hitTestSelf(Offset position) => super.hitTestSelf(position);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  Offset _super$globalToLocal(Offset point, {RenderObject? ancestor}) => super.globalToLocal(point, ancestor: ancestor);
  Offset _super$localToGlobal(Offset point, {RenderObject? ancestor}) => super.localToGlobal(point, ancestor: ancestor);
  void _super$handleEvent(PointerEvent event, BoxHitTestEntry entry) { super.handleEvent(event, entry); }
  bool _super$debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) => super.debugHandleEvent(event, entry);
  void _super$debugPaint(PaintingContext context, Offset offset) { super.debugPaint(context, offset); }
  void _super$debugPaintBaselines(PaintingContext context, Offset offset) { super.debugPaintBaselines(context, offset); }
  void _super$debugPaintPointers(PaintingContext context, Offset offset) { super.debugPaintPointers(context, offset); }
  void _super$reassemble() { super.reassemble(); }
  void _super$redepthChild(RenderObject child) { super.redepthChild(child); }
  void _super$redepthChildren() { super.redepthChildren(); }
  void _super$adoptChild(RenderObject child) { super.adoptChild(child); }
  void _super$dropChild(RenderObject child) { super.dropChild(child); }
  void _super$visitChildren(RenderObjectVisitor visitor) { super.visitChildren(visitor); }
  void _super$markParentNeedsLayout() { super.markParentNeedsLayout(); }
  void _super$markNeedsLayoutForSizedByParentChange() { super.markNeedsLayoutForSizedByParentChange(); }
  void _super$scheduleInitialLayout() { super.scheduleInitialLayout(); }
  void _super$layout(Constraints constraints, {bool parentUsesSize = false}) { super.layout(constraints, parentUsesSize: parentUsesSize); }
  void _super$debugRegisterRepaintBoundaryPaint({bool includedParent = true, bool includedChild = false}) { super.debugRegisterRepaintBoundaryPaint(includedParent: includedParent, includedChild: includedChild); }
  OffsetLayer _super$updateCompositedLayer({required OffsetLayer? oldLayer}) => super.updateCompositedLayer(oldLayer: oldLayer);
  void _super$markNeedsCompositingBitsUpdate() { super.markNeedsCompositingBitsUpdate(); }
  void _super$markNeedsPaint() { super.markNeedsPaint(); }
  void _super$markNeedsCompositedLayerUpdate() { super.markNeedsCompositedLayerUpdate(); }
  void _super$scheduleInitialPaint(ContainerLayer rootLayer) { super.scheduleInitialPaint(rootLayer); }
  void _super$replaceRootLayer(OffsetLayer rootLayer) { super.replaceRootLayer(rootLayer); }
  bool _super$paintsChild(RenderObject child) => super.paintsChild(child);
  Matrix4 _super$getTransformTo(RenderObject? target) => super.getTransformTo(target);
  void _super$scheduleInitialSemantics() { super.scheduleInitialSemantics(); }
  void _super$sendSemanticsEvent(SemanticsEvent semanticsEvent) { super.sendSemanticsEvent(semanticsEvent); }
  void _super$clearSemantics() { super.clearSemantics(); }
  void _super$markNeedsSemanticsUpdate() { super.markNeedsSemanticsUpdate(); }
  void _super$assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) { super.assembleSemanticsNode(node, config, children); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool _super$debugValidateChild(RenderObject child) => super.debugValidateChild(child);
  void _super$insert(RenderSliver child, {RenderSliver? after}) { super.insert(child, after: after); }
  void _super$add(RenderSliver child) { super.add(child); }
  void _super$addAll(List<RenderSliver>? children) { super.addAll(children); }
  void _super$remove(RenderSliver child) { super.remove(child); }
  void _super$removeAll() { super.removeAll(); }
  void _super$move(RenderSliver child, {RenderSliver? after}) { super.move(child, after: after); }
  RenderSliver? _super$childBefore(RenderSliver child) => super.childBefore(child);
  RenderSliver? _super$childAfter(RenderSliver child) => super.childAfter(child);
  AxisDirection get _super$axisDirection => super.axisDirection;
  AxisDirection get _super$crossAxisDirection => super.crossAxisDirection;
  Axis get _super$axis => super.axis;
  ViewportOffset get _super$offset => super.offset;
  double? get _super$cacheExtent => super.cacheExtent;
  CacheExtentStyle get _super$cacheExtentStyle => super.cacheExtentStyle;
  SliverPaintOrder get _super$paintOrder => super.paintOrder;
  Clip get _super$clipBehavior => super.clipBehavior;
  bool get _super$isRepaintBoundary => super.isRepaintBoundary;
  Iterable<RenderSliver> get _super$childrenInPaintOrder => super.childrenInPaintOrder;
  Iterable<RenderSliver> get _super$childrenInHitTestOrder => super.childrenInHitTestOrder;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasSize => super.hasSize;
  Size get _super$size => super.size;
  Rect get _super$semanticBounds => super.semanticBounds;
  BoxConstraints get _super$constraints => super.constraints;
  Rect get _super$paintBounds => super.paintBounds;
  bool? get _super$debugDisposed => super.debugDisposed;
  ParentData? get _super$parentData => super.parentData;
  int get _super$depth => super.depth;
  RenderObject? get _super$parent => super.parent;
  RenderObject? get _super$semanticsParent => super.semanticsParent;
  Object? get _super$debugCreator => super.debugCreator;
  bool get _super$debugDoingThisResize => super.debugDoingThisResize;
  bool get _super$debugDoingThisLayout => super.debugDoingThisLayout;
  bool get _super$debugCanParentUseSize => super.debugCanParentUseSize;
  RenderObject? get _super$debugLayoutParent => super.debugLayoutParent;
  PipelineOwner? get _super$owner => super.owner;
  bool get _super$attached => super.attached;
  bool get _super$debugNeedsLayout => super.debugNeedsLayout;
  bool get _super$debugDoingThisLayoutWithCallback => super.debugDoingThisLayoutWithCallback;
  bool get _super$sizedByParent => super.sizedByParent;
  bool get _super$debugDoingThisPaint => super.debugDoingThisPaint;
  bool get _super$alwaysNeedsCompositing => super.alwaysNeedsCompositing;
  ContainerLayer? get _super$layer => super.layer;
  ContainerLayer? get _super$debugLayer => super.debugLayer;
  bool get _super$needsCompositing => super.needsCompositing;
  bool get _super$debugNeedsPaint => super.debugNeedsPaint;
  bool get _super$debugNeedsCompositedLayerUpdate => super.debugNeedsCompositedLayerUpdate;
  bool get _super$debugNeedsSemanticsUpdate => super.debugNeedsSemanticsUpdate;
  SemanticsNode? get _super$debugSemantics => super.debugSemantics;
  int get _super$childCount => super.childCount;
  RenderSliver? get _super$firstChild => super.firstChild;
  RenderSliver? get _super$lastChild => super.lastChild;
  set _super$axisDirection(AxisDirection value) { super.axisDirection = value; }
  set _super$crossAxisDirection(AxisDirection value) { super.crossAxisDirection = value; }
  set _super$offset(ViewportOffset value) { super.offset = value; }
  set _super$cacheExtent(double? value) { super.cacheExtent = value; }
  set _super$cacheExtentStyle(CacheExtentStyle value) { super.cacheExtentStyle = value; }
  set _super$paintOrder(SliverPaintOrder value) { super.paintOrder = value; }
  set _super$clipBehavior(Clip value) { super.clipBehavior = value; }
  set _super$size(Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderViewportBaseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderViewportBase(dispatch, obj, superArgs);

abstract final class RenderViewportBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport.dart::RenderViewportBase',
      type: RenderViewportBase,
      test: (o) => o is RenderViewportBase,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderViewportBase(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::showInViewport#6', (args) => RenderViewportBase.showInViewport(descendant: identical(args[0], darticAbsent) ? null : args[0] as RenderObject?, rect: identical(args[1], darticAbsent) ? null : args[1] as Rect?, viewport: args[2] as RenderAbstractViewport, offset: args[3] as ViewportOffset, duration: identical(args[4], darticAbsent) ? Duration.zero : args[4] as Duration, curve: identical(args[5], darticAbsent) ? Curves.ease : args[5] as Curve));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderViewportBase)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderViewportBase)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$attach#1', (args) { (args[0] as _$RenderViewportBase)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$detach#0', (args) { (args[0] as _$RenderViewportBase)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugThrowIfNotCheckingIntrinsics#0', (args) => (args[0] as _$RenderViewportBase)._super$debugThrowIfNotCheckingIntrinsics());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderViewportBase)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderViewportBase)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderViewportBase)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderViewportBase)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$layoutChildSequence#11', (args) => (args[0] as _$RenderViewportBase)._super$layoutChildSequence(child: args[1] as RenderSliver?, scrollOffset: args[2] as double, overlap: args[3] as double, layoutOffset: args[4] as double, remainingPaintExtent: args[5] as double, mainAxisExtent: args[6] as double, crossAxisExtent: args[7] as double, growthDirection: args[8] as GrowthDirection, advance: (a) => (args[9] as Function)(a) as RenderSliver?, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderViewportBase)._super$describeApproximatePaintClip(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderViewportBase)._super$describeSemanticsClip(args[1] as RenderSliver?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$paint#2', (args) { (args[0] as _$RenderViewportBase)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$dispose#0', (args) { (args[0] as _$RenderViewportBase)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderViewportBase)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderViewportBase)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getOffsetToReveal#4', (args) => (args[0] as _$RenderViewportBase)._super$getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$computeAbsolutePaintOffset#3', (args) => (args[0] as _$RenderViewportBase)._super$computeAbsolutePaintOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderViewportBase)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderViewportBase)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderViewportBase)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$toString#1', (args) => (args[0] as _$RenderViewportBase)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$setupParentData#1', (args) { (args[0] as _$RenderViewportBase)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderViewportBase)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderViewportBase)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderViewportBase)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderViewportBase)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderViewportBase)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderViewportBase)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderViewportBase)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderViewportBase)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderViewportBase)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderViewportBase)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderViewportBase)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderViewportBase)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderViewportBase)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderViewportBase)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderViewportBase)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderViewportBase)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$performResize#0', (args) { (args[0] as _$RenderViewportBase)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$performLayout#0', (args) { (args[0] as _$RenderViewportBase)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$hitTest#2', (args) => (args[0] as _$RenderViewportBase)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderViewportBase)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderViewportBase)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderViewportBase)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderViewportBase)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$handleEvent#2', (args) { (args[0] as _$RenderViewportBase)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderViewportBase)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugPaint#2', (args) { (args[0] as _$RenderViewportBase)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderViewportBase)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderViewportBase)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$reassemble#0', (args) { (args[0] as _$RenderViewportBase)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$redepthChild#1', (args) { (args[0] as _$RenderViewportBase)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderViewportBase)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$adoptChild#1', (args) { (args[0] as _$RenderViewportBase)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$dropChild#1', (args) { (args[0] as _$RenderViewportBase)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$visitChildren#1', (args) { (args[0] as _$RenderViewportBase)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderViewportBase)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderViewportBase)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderViewportBase)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$layout#2', (args) { (args[0] as _$RenderViewportBase)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderViewportBase)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderViewportBase)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderViewportBase)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderViewportBase)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderViewportBase)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderViewportBase)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderViewportBase)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$paintsChild#1', (args) => (args[0] as _$RenderViewportBase)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderViewportBase)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderViewportBase)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderViewportBase)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderViewportBase)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderViewportBase)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderViewportBase)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$toStringShort#0', (args) => (args[0] as _$RenderViewportBase)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderViewportBase)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderViewportBase)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$describeForError#2', (args) => (args[0] as _$RenderViewportBase)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderViewportBase)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderViewportBase)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$insert#2', (args) { (args[0] as _$RenderViewportBase)._super$insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$add#1', (args) { (args[0] as _$RenderViewportBase)._super$add(args[1] as RenderSliver); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$addAll#1', (args) { (args[0] as _$RenderViewportBase)._super$addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$remove#1', (args) { (args[0] as _$RenderViewportBase)._super$remove(args[1] as RenderSliver); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$removeAll#0', (args) { (args[0] as _$RenderViewportBase)._super$removeAll(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$move#2', (args) { (args[0] as _$RenderViewportBase)._super$move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$childBefore#1', (args) => (args[0] as _$RenderViewportBase)._super$childBefore(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$childAfter#1', (args) => (args[0] as _$RenderViewportBase)._super$childAfter(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$axisDirection#0', (args) => (args[0] as _$RenderViewportBase)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$crossAxisDirection#0', (args) => (args[0] as _$RenderViewportBase)._super$crossAxisDirection);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$axis#0', (args) => (args[0] as _$RenderViewportBase)._super$axis);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$offset#0', (args) => (args[0] as _$RenderViewportBase)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$cacheExtent#0', (args) => (args[0] as _$RenderViewportBase)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$cacheExtentStyle#0', (args) => (args[0] as _$RenderViewportBase)._super$cacheExtentStyle);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$paintOrder#0', (args) => (args[0] as _$RenderViewportBase)._super$paintOrder);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$clipBehavior#0', (args) => (args[0] as _$RenderViewportBase)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderViewportBase)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$childrenInPaintOrder#0', (args) => (args[0] as _$RenderViewportBase)._super$childrenInPaintOrder);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$childrenInHitTestOrder#0', (args) => (args[0] as _$RenderViewportBase)._super$childrenInHitTestOrder);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$hashCode#0', (args) => (args[0] as _$RenderViewportBase)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$hasSize#0', (args) => (args[0] as _$RenderViewportBase)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$size#0', (args) => (args[0] as _$RenderViewportBase)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderViewportBase)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$constraints#0', (args) => (args[0] as _$RenderViewportBase)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$paintBounds#0', (args) => (args[0] as _$RenderViewportBase)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderViewportBase)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$parentData#0', (args) => (args[0] as _$RenderViewportBase)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$depth#0', (args) => (args[0] as _$RenderViewportBase)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$parent#0', (args) => (args[0] as _$RenderViewportBase)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderViewportBase)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugCreator#0', (args) => (args[0] as _$RenderViewportBase)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderViewportBase)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderViewportBase)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderViewportBase)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderViewportBase)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$owner#0', (args) => (args[0] as _$RenderViewportBase)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$attached#0', (args) => (args[0] as _$RenderViewportBase)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderViewportBase)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderViewportBase)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderViewportBase)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderViewportBase)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderViewportBase)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$layer#0', (args) => (args[0] as _$RenderViewportBase)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugLayer#0', (args) => (args[0] as _$RenderViewportBase)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderViewportBase)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderViewportBase)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderViewportBase)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderViewportBase)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderViewportBase)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$childCount#0', (args) => (args[0] as _$RenderViewportBase)._super$childCount);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$firstChild#0', (args) => (args[0] as _$RenderViewportBase)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$lastChild#0', (args) => (args[0] as _$RenderViewportBase)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$axisDirection=#1', (args) { (args[0] as _$RenderViewportBase)._super$axisDirection = args[1] as AxisDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$crossAxisDirection=#1', (args) { (args[0] as _$RenderViewportBase)._super$crossAxisDirection = args[1] as AxisDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$offset=#1', (args) { (args[0] as _$RenderViewportBase)._super$offset = args[1] as ViewportOffset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$cacheExtent=#1', (args) { (args[0] as _$RenderViewportBase)._super$cacheExtent = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$cacheExtentStyle=#1', (args) { (args[0] as _$RenderViewportBase)._super$cacheExtentStyle = args[1] as CacheExtentStyle; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$paintOrder=#1', (args) { (args[0] as _$RenderViewportBase)._super$paintOrder = args[1] as SliverPaintOrder; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$clipBehavior=#1', (args) { (args[0] as _$RenderViewportBase)._super$clipBehavior = args[1] as Clip; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$size=#1', (args) { (args[0] as _$RenderViewportBase)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$parentData=#1', (args) { (args[0] as _$RenderViewportBase)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderViewportBase)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewportBase::\$super\$layer=#1', (args) { (args[0] as _$RenderViewportBase)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderViewportBase).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderViewportBase).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderViewportBase).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderViewportBase).detach(); return null; },
        'debugThrowIfNotCheckingIntrinsics#0': (args) => (args[0] as RenderViewportBase).debugThrowIfNotCheckingIntrinsics(),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderViewportBase).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderViewportBase).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderViewportBase).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderViewportBase).computeMaxIntrinsicHeight(args[1] as double),
        'layoutChildSequence#11': (args) => (args[0] as RenderViewportBase).layoutChildSequence(child: args[1] as RenderSliver?, scrollOffset: args[2] as double, overlap: args[3] as double, layoutOffset: args[4] as double, remainingPaintExtent: args[5] as double, mainAxisExtent: args[6] as double, crossAxisExtent: args[7] as double, growthDirection: args[8] as GrowthDirection, advance: (a) => (args[9] as Function)(a) as RenderSliver?, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderViewportBase).describeApproximatePaintClip(args[1] as RenderSliver),
        'describeSemanticsClip#1': (args) => (args[0] as RenderViewportBase).describeSemanticsClip(args[1] as RenderSliver?),
        'paint#2': (args) { (args[0] as RenderViewportBase).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderViewportBase).dispose(); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderViewportBase).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderViewportBase).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'getOffsetToReveal#4': (args) => (args[0] as RenderViewportBase).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'computeAbsolutePaintOffset#3': (args) => (args[0] as RenderViewportBase).computeAbsolutePaintOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection),
        'debugFillProperties#1': (args) { (args[0] as RenderViewportBase).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderViewportBase).debugDescribeChildren(),
        'updateOutOfBandData#2': (args) { (args[0] as RenderViewportBase).updateOutOfBandData(args[1] as GrowthDirection, args[2] as SliverGeometry); return null; },
        'updateChildLayoutOffset#3': (args) { (args[0] as RenderViewportBase).updateChildLayoutOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection); return null; },
        'paintOffsetOf#1': (args) => (args[0] as RenderViewportBase).paintOffsetOf(args[1] as RenderSliver),
        'scrollOffsetOf#2': (args) => (args[0] as RenderViewportBase).scrollOffsetOf(args[1] as RenderSliver, args[2] as double),
        'maxScrollObstructionExtentBefore#1': (args) => (args[0] as RenderViewportBase).maxScrollObstructionExtentBefore(args[1] as RenderSliver),
        'computeChildMainAxisPosition#2': (args) => (args[0] as RenderViewportBase).computeChildMainAxisPosition(args[1] as RenderSliver, args[2] as double),
        'labelForChild#1': (args) => (args[0] as RenderViewportBase).labelForChild(args[1] as int),
        'showOnScreen#4': (args) { (args[0] as RenderViewportBase).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'toString#1': (args) => (args[0] as RenderViewportBase).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderViewportBase).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderViewportBase).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderViewportBase).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderViewportBase).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderViewportBase).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderViewportBase).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderViewportBase).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderViewportBase).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderViewportBase).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderViewportBase).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderViewportBase).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderViewportBase).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderViewportBase).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderViewportBase).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderViewportBase).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderViewportBase).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderViewportBase).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderViewportBase).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderViewportBase).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderViewportBase).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderViewportBase).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderViewportBase).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderViewportBase).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderViewportBase).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderViewportBase).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderViewportBase).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderViewportBase).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderViewportBase).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderViewportBase).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderViewportBase).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderViewportBase).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderViewportBase).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderViewportBase).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderViewportBase).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderViewportBase).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderViewportBase).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderViewportBase).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderViewportBase).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderViewportBase).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderViewportBase).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderViewportBase).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderViewportBase).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderViewportBase).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderViewportBase).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderViewportBase).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderViewportBase).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderViewportBase).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderViewportBase).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderViewportBase).getTransformTo(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderViewportBase).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderViewportBase).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderViewportBase).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderViewportBase).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderViewportBase).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderViewportBase).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderViewportBase).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderViewportBase).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'describeForError#2': (args) => (args[0] as RenderViewportBase).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderViewportBase).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderViewportBase).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderViewportBase).insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'add#1': (args) { (args[0] as RenderViewportBase).add(args[1] as RenderSliver); return null; },
        'addAll#1': (args) { (args[0] as RenderViewportBase).addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; },
        'remove#1': (args) { (args[0] as RenderViewportBase).remove(args[1] as RenderSliver); return null; },
        'removeAll#0': (args) { (args[0] as RenderViewportBase).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderViewportBase).move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'childBefore#1': (args) => (args[0] as RenderViewportBase).childBefore(args[1] as RenderSliver),
        'childAfter#1': (args) => (args[0] as RenderViewportBase).childAfter(args[1] as RenderSliver),
        'axisDirection#0': (args) => (args[0] as RenderViewportBase).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as RenderViewportBase).crossAxisDirection,
        'axis#0': (args) => (args[0] as RenderViewportBase).axis,
        'offset#0': (args) => (args[0] as RenderViewportBase).offset,
        'cacheExtent#0': (args) => (args[0] as RenderViewportBase).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as RenderViewportBase).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as RenderViewportBase).paintOrder,
        'clipBehavior#0': (args) => (args[0] as RenderViewportBase).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderViewportBase).isRepaintBoundary,
        'hasVisualOverflow#0': (args) => (args[0] as RenderViewportBase).hasVisualOverflow,
        'indexOfFirstChild#0': (args) => (args[0] as RenderViewportBase).indexOfFirstChild,
        'childrenInPaintOrder#0': (args) => (args[0] as RenderViewportBase).childrenInPaintOrder,
        'childrenInHitTestOrder#0': (args) => (args[0] as RenderViewportBase).childrenInHitTestOrder,
        'hashCode#0': (args) => (args[0] as RenderViewportBase).hashCode,
        'hasSize#0': (args) => (args[0] as RenderViewportBase).hasSize,
        'size#0': (args) => (args[0] as RenderViewportBase).size,
        'semanticBounds#0': (args) => (args[0] as RenderViewportBase).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderViewportBase).constraints,
        'paintBounds#0': (args) => (args[0] as RenderViewportBase).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderViewportBase).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderViewportBase).parentData,
        'depth#0': (args) => (args[0] as RenderViewportBase).depth,
        'parent#0': (args) => (args[0] as RenderViewportBase).parent,
        'semanticsParent#0': (args) => (args[0] as RenderViewportBase).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderViewportBase).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderViewportBase).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderViewportBase).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderViewportBase).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderViewportBase).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderViewportBase).owner,
        'attached#0': (args) => (args[0] as RenderViewportBase).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderViewportBase).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderViewportBase).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderViewportBase).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderViewportBase).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderViewportBase).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderViewportBase).layer,
        'debugLayer#0': (args) => (args[0] as RenderViewportBase).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderViewportBase).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderViewportBase).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderViewportBase).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderViewportBase).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderViewportBase).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderViewportBase).childCount,
        'firstChild#0': (args) => (args[0] as RenderViewportBase).firstChild,
        'lastChild#0': (args) => (args[0] as RenderViewportBase).lastChild,
        'axisDirection=#1': (args) { (args[0] as RenderViewportBase).axisDirection = args[1] as AxisDirection; return args[1]; },
        'crossAxisDirection=#1': (args) { (args[0] as RenderViewportBase).crossAxisDirection = args[1] as AxisDirection; return args[1]; },
        'offset=#1': (args) { (args[0] as RenderViewportBase).offset = args[1] as ViewportOffset; return args[1]; },
        'cacheExtent=#1': (args) { (args[0] as RenderViewportBase).cacheExtent = args[1] as double?; return args[1]; },
        'cacheExtentStyle=#1': (args) { (args[0] as RenderViewportBase).cacheExtentStyle = args[1] as CacheExtentStyle; return args[1]; },
        'paintOrder=#1': (args) { (args[0] as RenderViewportBase).paintOrder = args[1] as SliverPaintOrder; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderViewportBase).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderViewportBase).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderViewportBase).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderViewportBase).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderViewportBase).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderViewportBase) == (args[1] as Object),
      };
}
