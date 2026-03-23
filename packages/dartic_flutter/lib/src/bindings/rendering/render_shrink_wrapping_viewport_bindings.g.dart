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
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

class _$RenderShrinkWrappingViewport extends RenderShrinkWrappingViewport implements DarticObjectHolder {
  _$RenderShrinkWrappingViewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(axisDirection: superArgs[0] as AxisDirection, crossAxisDirection: superArgs[1] as AxisDirection, offset: superArgs[2] as ViewportOffset, paintOrder: superArgs[3] as SliverPaintOrder, clipBehavior: superArgs[4] as Clip, children: identical(superArgs[5], darticAbsent) ? null : superArgs[5] == null ? null : (superArgs[5] as List).cast<RenderSliver>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setupParentData(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(r, notOverridden)) { super.setupParentData(child); return; }
  }

  @override
  bool debugThrowIfNotCheckingIntrinsics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugThrowIfNotCheckingIntrinsics', const []);
    if (identical(r, notOverridden)) return super.debugThrowIfNotCheckingIntrinsics();
    return r as bool;
  }

  @override
  void performLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  void updateOutOfBandData(GrowthDirection growthDirection, SliverGeometry childLayoutGeometry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateOutOfBandData', [growthDirection, childLayoutGeometry]);
    if (identical(r, notOverridden)) { super.updateOutOfBandData(growthDirection, childLayoutGeometry); return; }
  }

  @override
  void updateChildLayoutOffset(RenderSliver child, double layoutOffset, GrowthDirection growthDirection) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateChildLayoutOffset', [child, layoutOffset, growthDirection]);
    if (identical(r, notOverridden)) { super.updateChildLayoutOffset(child, layoutOffset, growthDirection); return; }
  }

  @override
  Offset paintOffsetOf(RenderSliver child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintOffsetOf', [child]);
    if (identical(r, notOverridden)) return super.paintOffsetOf(child);
    return r as Offset;
  }

  @override
  double scrollOffsetOf(RenderSliver child, double scrollOffsetWithinChild) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scrollOffsetOf', [child, scrollOffsetWithinChild]);
    if (identical(r, notOverridden)) return super.scrollOffsetOf(child, scrollOffsetWithinChild);
    return r as double;
  }

  @override
  double maxScrollObstructionExtentBefore(RenderSliver child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'maxScrollObstructionExtentBefore', [child]);
    if (identical(r, notOverridden)) return super.maxScrollObstructionExtentBefore(child);
    return r as double;
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  double computeChildMainAxisPosition(RenderSliver child, double parentMainAxisPosition) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeChildMainAxisPosition', [child, parentMainAxisPosition]);
    if (identical(r, notOverridden)) return super.computeChildMainAxisPosition(child, parentMainAxisPosition);
    return r as double;
  }

  @override
  String labelForChild(int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'labelForChild', [index]);
    if (identical(r, notOverridden)) return super.labelForChild(index);
    return r as String;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsConfiguration', [config]);
    if (identical(r, notOverridden)) { super.describeSemanticsConfiguration(config); return; }
  }

  @override
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(r, notOverridden)) { super.visitChildrenForSemantics((a) => visitor(a)); return; }
  }

  @override
  void attach(PipelineOwner owner) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [owner]);
    if (identical(r, notOverridden)) { super.attach(owner); return; }
  }

  @override
  void detach() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(r, notOverridden)) { super.detach(); return; }
  }

  @override
  double computeMinIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.computeMinIntrinsicWidth(height);
    return r as double;
  }

  @override
  double computeMaxIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.computeMaxIntrinsicWidth(height);
    return r as double;
  }

  @override
  double computeMinIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.computeMinIntrinsicHeight(width);
    return r as double;
  }

  @override
  double computeMaxIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.computeMaxIntrinsicHeight(width);
    return r as double;
  }

  @override
  double layoutChildSequence({required RenderSliver? child, required double scrollOffset, required double overlap, required double layoutOffset, required double remainingPaintExtent, required double mainAxisExtent, required double crossAxisExtent, required GrowthDirection growthDirection, required RenderSliver? Function(RenderSliver) advance, required double remainingCacheExtent, required double cacheOrigin}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layoutChildSequence', [child, scrollOffset, overlap, layoutOffset, remainingPaintExtent, mainAxisExtent, crossAxisExtent, growthDirection, advance, remainingCacheExtent, cacheOrigin]);
    if (identical(r, notOverridden)) return super.layoutChildSequence(child: child, scrollOffset: scrollOffset, overlap: overlap, layoutOffset: layoutOffset, remainingPaintExtent: remainingPaintExtent, mainAxisExtent: mainAxisExtent, crossAxisExtent: crossAxisExtent, growthDirection: growthDirection, advance: (a) => advance(a) as RenderSliver?, remainingCacheExtent: remainingCacheExtent, cacheOrigin: cacheOrigin);
    return r as double;
  }

  @override
  Rect? describeApproximatePaintClip(RenderSliver child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(r, notOverridden)) return super.describeApproximatePaintClip(child);
    return r as Rect?;
  }

  @override
  Rect? describeSemanticsClip(RenderSliver? child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(r, notOverridden)) return super.describeSemanticsClip(child);
    return r as Rect?;
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void debugPaintSize(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintSize', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintSize(context, offset); return; }
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(r, notOverridden)) return super.hitTestChildren(result, position: position);
    return r as bool;
  }

  @override
  RevealedOffset getOffsetToReveal(RenderObject target, double alignment, {Rect? rect, Axis? axis}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetToReveal', [target, alignment, rect, axis]);
    if (identical(r, notOverridden)) return super.getOffsetToReveal(target, alignment, rect: rect, axis: axis);
    return r as RevealedOffset;
  }

  @override
  Offset computeAbsolutePaintOffset(RenderSliver child, double layoutOffset, GrowthDirection growthDirection) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeAbsolutePaintOffset', [child, layoutOffset, growthDirection]);
    if (identical(r, notOverridden)) return super.computeAbsolutePaintOffset(child, layoutOffset, growthDirection);
    return r as Offset;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  void showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreen', [descendant, rect, duration, curve]);
    if (identical(r, notOverridden)) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); return; }
  }

  @override
  double getMinIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.getMinIntrinsicWidth(height);
    return r as double;
  }

  @override
  double getMaxIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.getMaxIntrinsicWidth(height);
    return r as double;
  }

  @override
  double getMinIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.getMinIntrinsicHeight(width);
    return r as double;
  }

  @override
  double getMaxIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.getMaxIntrinsicHeight(width);
    return r as double;
  }

  @override
  Size getDryLayout(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryLayout', [constraints]);
    if (identical(r, notOverridden)) return super.getDryLayout(constraints);
    return r as Size;
  }

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(r, notOverridden)) return super.computeDryLayout(constraints);
    return r as Size;
  }

  @override
  double? getDryBaseline(BoxConstraints constraints, TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryBaseline', [constraints, baseline]);
    if (identical(r, notOverridden)) return super.getDryBaseline(constraints, baseline);
    return r as double?;
  }

  @override
  double? computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryBaseline', [constraints, baseline]);
    if (identical(r, notOverridden)) return super.computeDryBaseline(constraints, baseline);
    return r as double?;
  }

  @override
  bool debugCannotComputeDryLayout({String? reason, FlutterError? error}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCannotComputeDryLayout', [reason, error]);
    if (identical(r, notOverridden)) return super.debugCannotComputeDryLayout(reason: reason, error: error);
    return r as bool;
  }

  @override
  Size debugAdoptSize(Size value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAdoptSize', [value]);
    if (identical(r, notOverridden)) return super.debugAdoptSize(value);
    return r as Size;
  }

  @override
  void debugResetSize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(r, notOverridden)) { super.debugResetSize(); return; }
  }

  @override
  double? getDistanceToBaseline(TextBaseline baseline, {bool onlyReal = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToBaseline', [baseline, onlyReal]);
    if (identical(r, notOverridden)) return super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
    return r as double?;
  }

  @override
  double? getDistanceToActualBaseline(TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToActualBaseline', [baseline]);
    if (identical(r, notOverridden)) return super.getDistanceToActualBaseline(baseline);
    return r as double?;
  }

  @override
  double? computeDistanceToActualBaseline(TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDistanceToActualBaseline', [baseline]);
    if (identical(r, notOverridden)) return super.computeDistanceToActualBaseline(baseline);
    return r as double?;
  }

  @override
  void debugAssertDoesMeetConstraints() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertDoesMeetConstraints', const []);
    if (identical(r, notOverridden)) { super.debugAssertDoesMeetConstraints(); return; }
  }

  @override
  void markNeedsLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', const []);
    if (identical(r, notOverridden)) { super.markNeedsLayout(); return; }
  }

  @override
  void performResize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performResize', const []);
    if (identical(r, notOverridden)) { super.performResize(); return; }
  }

  @override
  bool hitTest(BoxHitTestResult result, {required Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(r, notOverridden)) return super.hitTest(result, position: position);
    return r as bool;
  }

  @override
  bool hitTestSelf(Offset position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestSelf', [position]);
    if (identical(r, notOverridden)) return super.hitTestSelf(position);
    return r as bool;
  }

  @override
  Offset globalToLocal(Offset point, {RenderObject? ancestor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'globalToLocal', [point, ancestor]);
    if (identical(r, notOverridden)) return super.globalToLocal(point, ancestor: ancestor);
    return r as Offset;
  }

  @override
  Offset localToGlobal(Offset point, {RenderObject? ancestor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'localToGlobal', [point, ancestor]);
    if (identical(r, notOverridden)) return super.localToGlobal(point, ancestor: ancestor);
    return r as Offset;
  }

  @override
  void handleEvent(PointerEvent event, BoxHitTestEntry entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(r, notOverridden)) { super.handleEvent(event, entry); return; }
  }

  @override
  bool debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugHandleEvent', [event, entry]);
    if (identical(r, notOverridden)) return super.debugHandleEvent(event, entry);
    return r as bool;
  }

  @override
  void debugPaint(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaint(context, offset); return; }
  }

  @override
  void debugPaintBaselines(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintBaselines', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintBaselines(context, offset); return; }
  }

  @override
  void debugPaintPointers(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintPointers', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintPointers(context, offset); return; }
  }

  @override
  void reassemble() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void redepthChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChild', [child]);
    if (identical(r, notOverridden)) { super.redepthChild(child); return; }
  }

  @override
  void redepthChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(r, notOverridden)) { super.redepthChildren(); return; }
  }

  @override
  void adoptChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adoptChild', [child]);
    if (identical(r, notOverridden)) { super.adoptChild(child); return; }
  }

  @override
  void dropChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dropChild', [child]);
    if (identical(r, notOverridden)) { super.dropChild(child); return; }
  }

  @override
  void visitChildren(RenderObjectVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(r, notOverridden)) { super.visitChildren((a) => visitor(a)); return; }
  }

  @override
  void markParentNeedsLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markParentNeedsLayout', const []);
    if (identical(r, notOverridden)) { super.markParentNeedsLayout(); return; }
  }

  @override
  void markNeedsLayoutForSizedByParentChange() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayoutForSizedByParentChange', const []);
    if (identical(r, notOverridden)) { super.markNeedsLayoutForSizedByParentChange(); return; }
  }

  @override
  void scheduleInitialLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialLayout', const []);
    if (identical(r, notOverridden)) { super.scheduleInitialLayout(); return; }
  }

  @override
  void layout(Constraints constraints, {bool parentUsesSize = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layout', [constraints, parentUsesSize]);
    if (identical(r, notOverridden)) { super.layout(constraints, parentUsesSize: parentUsesSize); return; }
  }

  @override
  void debugRegisterRepaintBoundaryPaint({bool includedParent = true, bool includedChild = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugRegisterRepaintBoundaryPaint', [includedParent, includedChild]);
    if (identical(r, notOverridden)) { super.debugRegisterRepaintBoundaryPaint(includedParent: includedParent, includedChild: includedChild); return; }
  }

  @override
  OffsetLayer updateCompositedLayer({required OffsetLayer? oldLayer}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateCompositedLayer', [oldLayer]);
    if (identical(r, notOverridden)) return super.updateCompositedLayer(oldLayer: oldLayer);
    return r as OffsetLayer;
  }

  @override
  void markNeedsCompositingBitsUpdate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsCompositingBitsUpdate', const []);
    if (identical(r, notOverridden)) { super.markNeedsCompositingBitsUpdate(); return; }
  }

  @override
  void markNeedsPaint() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsPaint', const []);
    if (identical(r, notOverridden)) { super.markNeedsPaint(); return; }
  }

  @override
  void markNeedsCompositedLayerUpdate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsCompositedLayerUpdate', const []);
    if (identical(r, notOverridden)) { super.markNeedsCompositedLayerUpdate(); return; }
  }

  @override
  void scheduleInitialPaint(ContainerLayer rootLayer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialPaint', [rootLayer]);
    if (identical(r, notOverridden)) { super.scheduleInitialPaint(rootLayer); return; }
  }

  @override
  void replaceRootLayer(OffsetLayer rootLayer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'replaceRootLayer', [rootLayer]);
    if (identical(r, notOverridden)) { super.replaceRootLayer(rootLayer); return; }
  }

  @override
  bool paintsChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintsChild', [child]);
    if (identical(r, notOverridden)) return super.paintsChild(child);
    return r as bool;
  }

  @override
  Matrix4 getTransformTo(RenderObject? target) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformTo', [target]);
    if (identical(r, notOverridden)) return super.getTransformTo(target);
    return r as Matrix4;
  }

  @override
  void scheduleInitialSemantics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialSemantics', const []);
    if (identical(r, notOverridden)) { super.scheduleInitialSemantics(); return; }
  }

  @override
  void sendSemanticsEvent(SemanticsEvent semanticsEvent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sendSemanticsEvent', [semanticsEvent]);
    if (identical(r, notOverridden)) { super.sendSemanticsEvent(semanticsEvent); return; }
  }

  @override
  void clearSemantics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearSemantics', const []);
    if (identical(r, notOverridden)) { super.clearSemantics(); return; }
  }

  @override
  void markNeedsSemanticsUpdate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsSemanticsUpdate', const []);
    if (identical(r, notOverridden)) { super.markNeedsSemanticsUpdate(); return; }
  }

  @override
  void assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'assembleSemanticsNode', [node, config, children]);
    if (identical(r, notOverridden)) { super.assembleSemanticsNode(node, config, children); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  DiagnosticsNode describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeForError', [name, style]);
    if (identical(r, notOverridden)) return super.describeForError(name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  bool debugValidateChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugValidateChild', [child]);
    if (identical(r, notOverridden)) return super.debugValidateChild(child);
    return r as bool;
  }

  @override
  void insert(RenderSliver child, {RenderSliver? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [child, after]);
    if (identical(r, notOverridden)) { super.insert(child, after: after); return; }
  }

  @override
  void add(RenderSliver child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [child]);
    if (identical(r, notOverridden)) { super.add(child); return; }
  }

  @override
  void addAll(List<RenderSliver>? children) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [children]);
    if (identical(r, notOverridden)) { super.addAll(children); return; }
  }

  @override
  void remove(RenderSliver child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [child]);
    if (identical(r, notOverridden)) { super.remove(child); return; }
  }

  @override
  void removeAll() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAll', const []);
    if (identical(r, notOverridden)) { super.removeAll(); return; }
  }

  @override
  void move(RenderSliver child, {RenderSliver? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'move', [child, after]);
    if (identical(r, notOverridden)) { super.move(child, after: after); return; }
  }

  @override
  RenderSliver? childBefore(RenderSliver child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childBefore', [child]);
    if (identical(r, notOverridden)) return super.childBefore(child);
    return r as RenderSliver?;
  }

  @override
  RenderSliver? childAfter(RenderSliver child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childAfter', [child]);
    if (identical(r, notOverridden)) return super.childAfter(child);
    return r as RenderSliver?;
  }

  @override
  bool get hasVisualOverflow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasVisualOverflow');
    if (identical(r, notOverridden)) return super.hasVisualOverflow;
    return r as bool;
  }

  @override
  int get indexOfFirstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indexOfFirstChild');
    if (identical(r, notOverridden)) return super.indexOfFirstChild;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  bool _super$debugThrowIfNotCheckingIntrinsics() => super.debugThrowIfNotCheckingIntrinsics();
  void _super$performLayout() { super.performLayout(); }
  void _super$updateOutOfBandData(GrowthDirection growthDirection, SliverGeometry childLayoutGeometry) { super.updateOutOfBandData(growthDirection, childLayoutGeometry); }
  void _super$updateChildLayoutOffset(RenderSliver child, double layoutOffset, GrowthDirection growthDirection) { super.updateChildLayoutOffset(child, layoutOffset, growthDirection); }
  Offset _super$paintOffsetOf(RenderSliver child) => super.paintOffsetOf(child);
  double _super$scrollOffsetOf(RenderSliver child, double scrollOffsetWithinChild) => super.scrollOffsetOf(child, scrollOffsetWithinChild);
  double _super$maxScrollObstructionExtentBefore(RenderSliver child) => super.maxScrollObstructionExtentBefore(child);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  double _super$computeChildMainAxisPosition(RenderSliver child, double parentMainAxisPosition) => super.computeChildMainAxisPosition(child, parentMainAxisPosition);
  String _super$labelForChild(int index) => super.labelForChild(index);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$describeSemanticsConfiguration(SemanticsConfiguration config) { super.describeSemanticsConfiguration(config); }
  void _super$visitChildrenForSemantics(RenderObjectVisitor visitor) { super.visitChildrenForSemantics(visitor); }
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
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
  bool _super$hitTest(BoxHitTestResult result, {required Offset position}) => super.hitTest(result, position: position);
  bool _super$hitTestSelf(Offset position) => super.hitTestSelf(position);
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
  bool get _super$hasVisualOverflow => super.hasVisualOverflow;
  int get _super$indexOfFirstChild => super.indexOfFirstChild;
  int get _super$hashCode => super.hashCode;
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
Object createRenderShrinkWrappingViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderShrinkWrappingViewport(dispatch, obj, superArgs);

abstract final class RenderShrinkWrappingViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport',
      type: RenderShrinkWrappingViewport,
      test: (o) => o is RenderShrinkWrappingViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/viewport.dart::RenderViewportBase', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderShrinkWrappingViewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$setupParentData#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugThrowIfNotCheckingIntrinsics#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugThrowIfNotCheckingIntrinsics());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$performLayout#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$updateOutOfBandData#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$updateOutOfBandData(args[1] as GrowthDirection, args[2] as SliverGeometry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$updateChildLayoutOffset#3', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$updateChildLayoutOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$paintOffsetOf#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$paintOffsetOf(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$scrollOffsetOf#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$scrollOffsetOf(args[1] as RenderSliver, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$maxScrollObstructionExtentBefore#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$maxScrollObstructionExtentBefore(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$computeChildMainAxisPosition#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$computeChildMainAxisPosition(args[1] as RenderSliver, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$labelForChild#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$labelForChild(args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$toString#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$attach#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$detach#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$layoutChildSequence#11', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$layoutChildSequence(child: args[1] as RenderSliver?, scrollOffset: args[2] as double, overlap: args[3] as double, layoutOffset: args[4] as double, remainingPaintExtent: args[5] as double, mainAxisExtent: args[6] as double, crossAxisExtent: args[7] as double, growthDirection: args[8] as GrowthDirection, advance: (a) => (args[9] as Function)(a) as RenderSliver?, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$describeApproximatePaintClip(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$describeSemanticsClip(args[1] as RenderSliver?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$paint#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$dispose#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getOffsetToReveal#4', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$computeAbsolutePaintOffset#3', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$computeAbsolutePaintOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$performResize#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$hitTest#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$handleEvent#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugPaint#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$reassemble#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$redepthChild#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$adoptChild#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$dropChild#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$visitChildren#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$layout#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$paintsChild#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$toStringShort#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$describeForError#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$insert#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$add#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$add(args[1] as RenderSliver); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$addAll#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$remove#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$remove(args[1] as RenderSliver); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$removeAll#0', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$removeAll(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$move#2', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$childBefore#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$childBefore(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$childAfter#1', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$childAfter(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$hasVisualOverflow#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$hasVisualOverflow);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$indexOfFirstChild#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$indexOfFirstChild);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$hashCode#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$axisDirection#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$crossAxisDirection#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$crossAxisDirection);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$axis#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$axis);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$offset#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$cacheExtent#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$cacheExtentStyle#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$cacheExtentStyle);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$paintOrder#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$paintOrder);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$clipBehavior#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$childrenInPaintOrder#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$childrenInPaintOrder);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$childrenInHitTestOrder#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$childrenInHitTestOrder);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$hasSize#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$size#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$constraints#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$paintBounds#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$parentData#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$depth#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$parent#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugCreator#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$owner#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$attached#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$layer#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugLayer#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$childCount#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$childCount);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$firstChild#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$lastChild#0', (args) => (args[0] as _$RenderShrinkWrappingViewport)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$axisDirection=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$axisDirection = args[1] as AxisDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$crossAxisDirection=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$crossAxisDirection = args[1] as AxisDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$offset=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$offset = args[1] as ViewportOffset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$cacheExtent=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$cacheExtent = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$cacheExtentStyle=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$cacheExtentStyle = args[1] as CacheExtentStyle; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$paintOrder=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$paintOrder = args[1] as SliverPaintOrder; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$clipBehavior=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$clipBehavior = args[1] as Clip; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$size=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$parentData=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderShrinkWrappingViewport::\$super\$layer=#1', (args) { (args[0] as _$RenderShrinkWrappingViewport)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderShrinkWrappingViewport).setupParentData(args[1] as RenderObject); return null; },
        'debugThrowIfNotCheckingIntrinsics#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugThrowIfNotCheckingIntrinsics(),
        'performLayout#0': (args) { (args[0] as RenderShrinkWrappingViewport).performLayout(); return null; },
        'updateOutOfBandData#2': (args) { (args[0] as RenderShrinkWrappingViewport).updateOutOfBandData(args[1] as GrowthDirection, args[2] as SliverGeometry); return null; },
        'updateChildLayoutOffset#3': (args) { (args[0] as RenderShrinkWrappingViewport).updateChildLayoutOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection); return null; },
        'paintOffsetOf#1': (args) => (args[0] as RenderShrinkWrappingViewport).paintOffsetOf(args[1] as RenderSliver),
        'scrollOffsetOf#2': (args) => (args[0] as RenderShrinkWrappingViewport).scrollOffsetOf(args[1] as RenderSliver, args[2] as double),
        'maxScrollObstructionExtentBefore#1': (args) => (args[0] as RenderShrinkWrappingViewport).maxScrollObstructionExtentBefore(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderShrinkWrappingViewport).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'computeChildMainAxisPosition#2': (args) => (args[0] as RenderShrinkWrappingViewport).computeChildMainAxisPosition(args[1] as RenderSliver, args[2] as double),
        'labelForChild#1': (args) => (args[0] as RenderShrinkWrappingViewport).labelForChild(args[1] as int),
        'toString#1': (args) => (args[0] as RenderShrinkWrappingViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderShrinkWrappingViewport).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderShrinkWrappingViewport).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderShrinkWrappingViewport).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderShrinkWrappingViewport).detach(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeMaxIntrinsicHeight(args[1] as double),
        'layoutChildSequence#11': (args) => (args[0] as RenderShrinkWrappingViewport).layoutChildSequence(child: args[1] as RenderSliver?, scrollOffset: args[2] as double, overlap: args[3] as double, layoutOffset: args[4] as double, remainingPaintExtent: args[5] as double, mainAxisExtent: args[6] as double, crossAxisExtent: args[7] as double, growthDirection: args[8] as GrowthDirection, advance: (a) => (args[9] as Function)(a) as RenderSliver?, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderShrinkWrappingViewport).describeApproximatePaintClip(args[1] as RenderSliver),
        'describeSemanticsClip#1': (args) => (args[0] as RenderShrinkWrappingViewport).describeSemanticsClip(args[1] as RenderSliver?),
        'paint#2': (args) { (args[0] as RenderShrinkWrappingViewport).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderShrinkWrappingViewport).dispose(); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderShrinkWrappingViewport).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'getOffsetToReveal#4': (args) => (args[0] as RenderShrinkWrappingViewport).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'computeAbsolutePaintOffset#3': (args) => (args[0] as RenderShrinkWrappingViewport).computeAbsolutePaintOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection),
        'debugFillProperties#1': (args) { (args[0] as RenderShrinkWrappingViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderShrinkWrappingViewport).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderShrinkWrappingViewport).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderShrinkWrappingViewport).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderShrinkWrappingViewport).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderShrinkWrappingViewport).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderShrinkWrappingViewport).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderShrinkWrappingViewport).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderShrinkWrappingViewport).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderShrinkWrappingViewport).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderShrinkWrappingViewport).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderShrinkWrappingViewport).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderShrinkWrappingViewport).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderShrinkWrappingViewport).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderShrinkWrappingViewport).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderShrinkWrappingViewport).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderShrinkWrappingViewport).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderShrinkWrappingViewport).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderShrinkWrappingViewport).hitTestSelf(args[1] as Offset),
        'globalToLocal#2': (args) => (args[0] as RenderShrinkWrappingViewport).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderShrinkWrappingViewport).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderShrinkWrappingViewport).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderShrinkWrappingViewport).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderShrinkWrappingViewport).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderShrinkWrappingViewport).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderShrinkWrappingViewport).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderShrinkWrappingViewport).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderShrinkWrappingViewport).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderShrinkWrappingViewport).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderShrinkWrappingViewport).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderShrinkWrappingViewport).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderShrinkWrappingViewport).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderShrinkWrappingViewport).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderShrinkWrappingViewport).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderShrinkWrappingViewport).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderShrinkWrappingViewport).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderShrinkWrappingViewport).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderShrinkWrappingViewport).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderShrinkWrappingViewport).getTransformTo(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderShrinkWrappingViewport).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderShrinkWrappingViewport).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderShrinkWrappingViewport).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderShrinkWrappingViewport).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderShrinkWrappingViewport).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderShrinkWrappingViewport).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderShrinkWrappingViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderShrinkWrappingViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'describeForError#2': (args) => (args[0] as RenderShrinkWrappingViewport).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderShrinkWrappingViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderShrinkWrappingViewport).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderShrinkWrappingViewport).insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'add#1': (args) { (args[0] as RenderShrinkWrappingViewport).add(args[1] as RenderSliver); return null; },
        'addAll#1': (args) { (args[0] as RenderShrinkWrappingViewport).addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; },
        'remove#1': (args) { (args[0] as RenderShrinkWrappingViewport).remove(args[1] as RenderSliver); return null; },
        'removeAll#0': (args) { (args[0] as RenderShrinkWrappingViewport).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderShrinkWrappingViewport).move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'childBefore#1': (args) => (args[0] as RenderShrinkWrappingViewport).childBefore(args[1] as RenderSliver),
        'childAfter#1': (args) => (args[0] as RenderShrinkWrappingViewport).childAfter(args[1] as RenderSliver),
        'hasVisualOverflow#0': (args) => (args[0] as RenderShrinkWrappingViewport).hasVisualOverflow,
        'indexOfFirstChild#0': (args) => (args[0] as RenderShrinkWrappingViewport).indexOfFirstChild,
        'hashCode#0': (args) => (args[0] as RenderShrinkWrappingViewport).hashCode,
        'axisDirection#0': (args) => (args[0] as RenderShrinkWrappingViewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as RenderShrinkWrappingViewport).crossAxisDirection,
        'axis#0': (args) => (args[0] as RenderShrinkWrappingViewport).axis,
        'offset#0': (args) => (args[0] as RenderShrinkWrappingViewport).offset,
        'cacheExtent#0': (args) => (args[0] as RenderShrinkWrappingViewport).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as RenderShrinkWrappingViewport).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as RenderShrinkWrappingViewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as RenderShrinkWrappingViewport).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderShrinkWrappingViewport).isRepaintBoundary,
        'childrenInPaintOrder#0': (args) => (args[0] as RenderShrinkWrappingViewport).childrenInPaintOrder,
        'childrenInHitTestOrder#0': (args) => (args[0] as RenderShrinkWrappingViewport).childrenInHitTestOrder,
        'hasSize#0': (args) => (args[0] as RenderShrinkWrappingViewport).hasSize,
        'size#0': (args) => (args[0] as RenderShrinkWrappingViewport).size,
        'semanticBounds#0': (args) => (args[0] as RenderShrinkWrappingViewport).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderShrinkWrappingViewport).constraints,
        'paintBounds#0': (args) => (args[0] as RenderShrinkWrappingViewport).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderShrinkWrappingViewport).parentData,
        'depth#0': (args) => (args[0] as RenderShrinkWrappingViewport).depth,
        'parent#0': (args) => (args[0] as RenderShrinkWrappingViewport).parent,
        'semanticsParent#0': (args) => (args[0] as RenderShrinkWrappingViewport).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderShrinkWrappingViewport).owner,
        'attached#0': (args) => (args[0] as RenderShrinkWrappingViewport).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderShrinkWrappingViewport).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderShrinkWrappingViewport).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderShrinkWrappingViewport).layer,
        'debugLayer#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderShrinkWrappingViewport).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderShrinkWrappingViewport).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderShrinkWrappingViewport).childCount,
        'firstChild#0': (args) => (args[0] as RenderShrinkWrappingViewport).firstChild,
        'lastChild#0': (args) => (args[0] as RenderShrinkWrappingViewport).lastChild,
        'axisDirection=#1': (args) { (args[0] as RenderShrinkWrappingViewport).axisDirection = args[1] as AxisDirection; return args[1]; },
        'crossAxisDirection=#1': (args) { (args[0] as RenderShrinkWrappingViewport).crossAxisDirection = args[1] as AxisDirection; return args[1]; },
        'offset=#1': (args) { (args[0] as RenderShrinkWrappingViewport).offset = args[1] as ViewportOffset; return args[1]; },
        'cacheExtent=#1': (args) { (args[0] as RenderShrinkWrappingViewport).cacheExtent = args[1] as double?; return args[1]; },
        'cacheExtentStyle=#1': (args) { (args[0] as RenderShrinkWrappingViewport).cacheExtentStyle = args[1] as CacheExtentStyle; return args[1]; },
        'paintOrder=#1': (args) { (args[0] as RenderShrinkWrappingViewport).paintOrder = args[1] as SliverPaintOrder; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderShrinkWrappingViewport).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderShrinkWrappingViewport).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderShrinkWrappingViewport).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderShrinkWrappingViewport).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderShrinkWrappingViewport).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderShrinkWrappingViewport) == (args[1] as Object),
        '#6': (args) => RenderShrinkWrappingViewport(axisDirection: identical(args[0], darticAbsent) ? AxisDirection.down : args[0] as AxisDirection, crossAxisDirection: args[1] as AxisDirection, offset: args[2] as ViewportOffset, paintOrder: identical(args[3], darticAbsent) ? SliverPaintOrder.firstIsTop : args[3] as SliverPaintOrder, clipBehavior: identical(args[4], darticAbsent) ? Clip.hardEdge : args[4] as Clip, children: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<RenderSliver>()),
      };
}
