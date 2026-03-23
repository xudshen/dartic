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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

class _$RenderViewport extends RenderViewport implements DarticObjectHolder {
  _$RenderViewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(axisDirection: superArgs[0] as AxisDirection, crossAxisDirection: superArgs[1] as AxisDirection, offset: superArgs[2] as ViewportOffset, anchor: superArgs[3] as double, children: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as List).cast<RenderSliver>(), center: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as RenderSliver?, cacheExtent: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, cacheExtentStyle: superArgs[7] as CacheExtentStyle, paintOrder: superArgs[8] as SliverPaintOrder, clipBehavior: superArgs[9] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setupParentData(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(r, notOverridden)) { super.setupParentData(child); return; }
  }

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(r, notOverridden)) return super.computeDryLayout(constraints);
    return r as Size;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  bool debugThrowIfNotCheckingIntrinsics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugThrowIfNotCheckingIntrinsics', const []);
    if (identical(r, notOverridden)) return super.debugThrowIfNotCheckingIntrinsics();
    return r as bool;
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
  double get anchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchor');
    if (identical(r, notOverridden)) return super.anchor;
    return r as double;
  }

  @override
  RenderSliver? get center {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'center');
    if (identical(r, notOverridden)) return super.center;
    return r as RenderSliver?;
  }

  @override
  bool get sizedByParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizedByParent');
    if (identical(r, notOverridden)) return super.sizedByParent;
    return r as bool;
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
  set anchor(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'anchor', value)) {
      super.anchor = value;
    }
  }

  @override
  set center(RenderSliver? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'center', value)) {
      super.center = value;
    }
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
  Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  void _super$performLayout() { super.performLayout(); }
  void _super$updateOutOfBandData(GrowthDirection growthDirection, SliverGeometry childLayoutGeometry) { super.updateOutOfBandData(growthDirection, childLayoutGeometry); }
  void _super$updateChildLayoutOffset(RenderSliver child, double layoutOffset, GrowthDirection growthDirection) { super.updateChildLayoutOffset(child, layoutOffset, growthDirection); }
  Offset _super$paintOffsetOf(RenderSliver child) => super.paintOffsetOf(child);
  double _super$scrollOffsetOf(RenderSliver child, double scrollOffsetWithinChild) => super.scrollOffsetOf(child, scrollOffsetWithinChild);
  double _super$maxScrollObstructionExtentBefore(RenderSliver child) => super.maxScrollObstructionExtentBefore(child);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  double _super$computeChildMainAxisPosition(RenderSliver child, double parentMainAxisPosition) => super.computeChildMainAxisPosition(child, parentMainAxisPosition);
  String _super$labelForChild(int index) => super.labelForChild(index);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
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
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  double _super$getMinIntrinsicWidth(double height) => super.getMinIntrinsicWidth(height);
  double _super$getMaxIntrinsicWidth(double height) => super.getMaxIntrinsicWidth(height);
  double _super$getMinIntrinsicHeight(double width) => super.getMinIntrinsicHeight(width);
  double _super$getMaxIntrinsicHeight(double width) => super.getMaxIntrinsicHeight(width);
  Size _super$getDryLayout(BoxConstraints constraints) => super.getDryLayout(constraints);
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
  double get _super$anchor => super.anchor;
  RenderSliver? get _super$center => super.center;
  bool get _super$sizedByParent => super.sizedByParent;
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
  set _super$anchor(double value) { super.anchor = value; }
  set _super$center(RenderSliver? value) { super.center = value; }
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
Object createRenderViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderViewport(dispatch, obj, superArgs);

abstract final class RenderViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport.dart::RenderViewport',
      type: RenderViewport,
      test: (o) => o is RenderViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/viewport.dart::RenderViewportBase', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderViewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::useTwoPaneSemantics#0', (args) => RenderViewport.useTwoPaneSemantics);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::excludeFromScrolling#0', (args) => RenderViewport.excludeFromScrolling);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$setupParentData#1', (args) { (args[0] as _$RenderViewport)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderViewport)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$performLayout#0', (args) { (args[0] as _$RenderViewport)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$updateOutOfBandData#2', (args) { (args[0] as _$RenderViewport)._super$updateOutOfBandData(args[1] as GrowthDirection, args[2] as SliverGeometry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$updateChildLayoutOffset#3', (args) { (args[0] as _$RenderViewport)._super$updateChildLayoutOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$paintOffsetOf#1', (args) => (args[0] as _$RenderViewport)._super$paintOffsetOf(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$scrollOffsetOf#2', (args) => (args[0] as _$RenderViewport)._super$scrollOffsetOf(args[1] as RenderSliver, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$maxScrollObstructionExtentBefore#1', (args) => (args[0] as _$RenderViewport)._super$maxScrollObstructionExtentBefore(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderViewport)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$computeChildMainAxisPosition#2', (args) => (args[0] as _$RenderViewport)._super$computeChildMainAxisPosition(args[1] as RenderSliver, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$labelForChild#1', (args) => (args[0] as _$RenderViewport)._super$labelForChild(args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderViewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$toString#1', (args) => (args[0] as _$RenderViewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderViewport)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderViewport)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$attach#1', (args) { (args[0] as _$RenderViewport)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$detach#0', (args) { (args[0] as _$RenderViewport)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugThrowIfNotCheckingIntrinsics#0', (args) => (args[0] as _$RenderViewport)._super$debugThrowIfNotCheckingIntrinsics());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderViewport)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderViewport)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderViewport)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderViewport)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$layoutChildSequence#11', (args) => (args[0] as _$RenderViewport)._super$layoutChildSequence(child: args[1] as RenderSliver?, scrollOffset: args[2] as double, overlap: args[3] as double, layoutOffset: args[4] as double, remainingPaintExtent: args[5] as double, mainAxisExtent: args[6] as double, crossAxisExtent: args[7] as double, growthDirection: args[8] as GrowthDirection, advance: (a) => (args[9] as Function)(a) as RenderSliver?, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderViewport)._super$describeApproximatePaintClip(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderViewport)._super$describeSemanticsClip(args[1] as RenderSliver?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$paint#2', (args) { (args[0] as _$RenderViewport)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$dispose#0', (args) { (args[0] as _$RenderViewport)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderViewport)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderViewport)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getOffsetToReveal#4', (args) => (args[0] as _$RenderViewport)._super$getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$computeAbsolutePaintOffset#3', (args) => (args[0] as _$RenderViewport)._super$computeAbsolutePaintOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderViewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderViewport)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderViewport)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderViewport)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderViewport)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderViewport)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderViewport)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderViewport)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderViewport)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderViewport)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderViewport)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderViewport)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderViewport)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderViewport)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderViewport)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderViewport)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderViewport)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$performResize#0', (args) { (args[0] as _$RenderViewport)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$hitTest#2', (args) => (args[0] as _$RenderViewport)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderViewport)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderViewport)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderViewport)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$handleEvent#2', (args) { (args[0] as _$RenderViewport)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderViewport)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugPaint#2', (args) { (args[0] as _$RenderViewport)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderViewport)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderViewport)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$reassemble#0', (args) { (args[0] as _$RenderViewport)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$redepthChild#1', (args) { (args[0] as _$RenderViewport)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderViewport)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$adoptChild#1', (args) { (args[0] as _$RenderViewport)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$dropChild#1', (args) { (args[0] as _$RenderViewport)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$visitChildren#1', (args) { (args[0] as _$RenderViewport)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderViewport)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderViewport)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderViewport)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$layout#2', (args) { (args[0] as _$RenderViewport)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderViewport)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderViewport)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderViewport)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderViewport)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderViewport)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderViewport)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderViewport)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$paintsChild#1', (args) => (args[0] as _$RenderViewport)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderViewport)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderViewport)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderViewport)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderViewport)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderViewport)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderViewport)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$toStringShort#0', (args) => (args[0] as _$RenderViewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderViewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderViewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$describeForError#2', (args) => (args[0] as _$RenderViewport)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderViewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderViewport)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$insert#2', (args) { (args[0] as _$RenderViewport)._super$insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$add#1', (args) { (args[0] as _$RenderViewport)._super$add(args[1] as RenderSliver); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$addAll#1', (args) { (args[0] as _$RenderViewport)._super$addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$remove#1', (args) { (args[0] as _$RenderViewport)._super$remove(args[1] as RenderSliver); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$removeAll#0', (args) { (args[0] as _$RenderViewport)._super$removeAll(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$move#2', (args) { (args[0] as _$RenderViewport)._super$move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$childBefore#1', (args) => (args[0] as _$RenderViewport)._super$childBefore(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$childAfter#1', (args) => (args[0] as _$RenderViewport)._super$childAfter(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$anchor#0', (args) => (args[0] as _$RenderViewport)._super$anchor);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$center#0', (args) => (args[0] as _$RenderViewport)._super$center);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderViewport)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$hasVisualOverflow#0', (args) => (args[0] as _$RenderViewport)._super$hasVisualOverflow);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$indexOfFirstChild#0', (args) => (args[0] as _$RenderViewport)._super$indexOfFirstChild);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$hashCode#0', (args) => (args[0] as _$RenderViewport)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$axisDirection#0', (args) => (args[0] as _$RenderViewport)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$crossAxisDirection#0', (args) => (args[0] as _$RenderViewport)._super$crossAxisDirection);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$axis#0', (args) => (args[0] as _$RenderViewport)._super$axis);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$offset#0', (args) => (args[0] as _$RenderViewport)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$cacheExtent#0', (args) => (args[0] as _$RenderViewport)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$cacheExtentStyle#0', (args) => (args[0] as _$RenderViewport)._super$cacheExtentStyle);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$paintOrder#0', (args) => (args[0] as _$RenderViewport)._super$paintOrder);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$clipBehavior#0', (args) => (args[0] as _$RenderViewport)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderViewport)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$childrenInPaintOrder#0', (args) => (args[0] as _$RenderViewport)._super$childrenInPaintOrder);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$childrenInHitTestOrder#0', (args) => (args[0] as _$RenderViewport)._super$childrenInHitTestOrder);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$hasSize#0', (args) => (args[0] as _$RenderViewport)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$size#0', (args) => (args[0] as _$RenderViewport)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderViewport)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$constraints#0', (args) => (args[0] as _$RenderViewport)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$paintBounds#0', (args) => (args[0] as _$RenderViewport)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderViewport)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$parentData#0', (args) => (args[0] as _$RenderViewport)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$depth#0', (args) => (args[0] as _$RenderViewport)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$parent#0', (args) => (args[0] as _$RenderViewport)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderViewport)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugCreator#0', (args) => (args[0] as _$RenderViewport)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderViewport)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderViewport)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderViewport)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderViewport)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$owner#0', (args) => (args[0] as _$RenderViewport)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$attached#0', (args) => (args[0] as _$RenderViewport)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderViewport)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderViewport)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderViewport)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderViewport)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$layer#0', (args) => (args[0] as _$RenderViewport)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugLayer#0', (args) => (args[0] as _$RenderViewport)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderViewport)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderViewport)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderViewport)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderViewport)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderViewport)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$childCount#0', (args) => (args[0] as _$RenderViewport)._super$childCount);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$firstChild#0', (args) => (args[0] as _$RenderViewport)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$lastChild#0', (args) => (args[0] as _$RenderViewport)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$anchor=#1', (args) { (args[0] as _$RenderViewport)._super$anchor = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$center=#1', (args) { (args[0] as _$RenderViewport)._super$center = args[1] as RenderSliver?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$axisDirection=#1', (args) { (args[0] as _$RenderViewport)._super$axisDirection = args[1] as AxisDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$crossAxisDirection=#1', (args) { (args[0] as _$RenderViewport)._super$crossAxisDirection = args[1] as AxisDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$offset=#1', (args) { (args[0] as _$RenderViewport)._super$offset = args[1] as ViewportOffset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$cacheExtent=#1', (args) { (args[0] as _$RenderViewport)._super$cacheExtent = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$cacheExtentStyle=#1', (args) { (args[0] as _$RenderViewport)._super$cacheExtentStyle = args[1] as CacheExtentStyle; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$paintOrder=#1', (args) { (args[0] as _$RenderViewport)._super$paintOrder = args[1] as SliverPaintOrder; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$clipBehavior=#1', (args) { (args[0] as _$RenderViewport)._super$clipBehavior = args[1] as Clip; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$size=#1', (args) { (args[0] as _$RenderViewport)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$parentData=#1', (args) { (args[0] as _$RenderViewport)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderViewport)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderViewport::\$super\$layer=#1', (args) { (args[0] as _$RenderViewport)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderViewport).setupParentData(args[1] as RenderObject); return null; },
        'computeDryLayout#1': (args) => (args[0] as RenderViewport).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderViewport).performLayout(); return null; },
        'updateOutOfBandData#2': (args) { (args[0] as RenderViewport).updateOutOfBandData(args[1] as GrowthDirection, args[2] as SliverGeometry); return null; },
        'updateChildLayoutOffset#3': (args) { (args[0] as RenderViewport).updateChildLayoutOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection); return null; },
        'paintOffsetOf#1': (args) => (args[0] as RenderViewport).paintOffsetOf(args[1] as RenderSliver),
        'scrollOffsetOf#2': (args) => (args[0] as RenderViewport).scrollOffsetOf(args[1] as RenderSliver, args[2] as double),
        'maxScrollObstructionExtentBefore#1': (args) => (args[0] as RenderViewport).maxScrollObstructionExtentBefore(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderViewport).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'computeChildMainAxisPosition#2': (args) => (args[0] as RenderViewport).computeChildMainAxisPosition(args[1] as RenderSliver, args[2] as double),
        'labelForChild#1': (args) => (args[0] as RenderViewport).labelForChild(args[1] as int),
        'debugFillProperties#1': (args) { (args[0] as RenderViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderViewport).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderViewport).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderViewport).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderViewport).detach(); return null; },
        'debugThrowIfNotCheckingIntrinsics#0': (args) => (args[0] as RenderViewport).debugThrowIfNotCheckingIntrinsics(),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderViewport).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderViewport).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderViewport).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderViewport).computeMaxIntrinsicHeight(args[1] as double),
        'layoutChildSequence#11': (args) => (args[0] as RenderViewport).layoutChildSequence(child: args[1] as RenderSliver?, scrollOffset: args[2] as double, overlap: args[3] as double, layoutOffset: args[4] as double, remainingPaintExtent: args[5] as double, mainAxisExtent: args[6] as double, crossAxisExtent: args[7] as double, growthDirection: args[8] as GrowthDirection, advance: (a) => (args[9] as Function)(a) as RenderSliver?, remainingCacheExtent: args[10] as double, cacheOrigin: args[11] as double),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderViewport).describeApproximatePaintClip(args[1] as RenderSliver),
        'describeSemanticsClip#1': (args) => (args[0] as RenderViewport).describeSemanticsClip(args[1] as RenderSliver?),
        'paint#2': (args) { (args[0] as RenderViewport).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderViewport).dispose(); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderViewport).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderViewport).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'getOffsetToReveal#4': (args) => (args[0] as RenderViewport).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'computeAbsolutePaintOffset#3': (args) => (args[0] as RenderViewport).computeAbsolutePaintOffset(args[1] as RenderSliver, args[2] as double, args[3] as GrowthDirection),
        'debugDescribeChildren#0': (args) => (args[0] as RenderViewport).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderViewport).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderViewport).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderViewport).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderViewport).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderViewport).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderViewport).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderViewport).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderViewport).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderViewport).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderViewport).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderViewport).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderViewport).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderViewport).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderViewport).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderViewport).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderViewport).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderViewport).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderViewport).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderViewport).hitTestSelf(args[1] as Offset),
        'globalToLocal#2': (args) => (args[0] as RenderViewport).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderViewport).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderViewport).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderViewport).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderViewport).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderViewport).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderViewport).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderViewport).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderViewport).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderViewport).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderViewport).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderViewport).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderViewport).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderViewport).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderViewport).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderViewport).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderViewport).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderViewport).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderViewport).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderViewport).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderViewport).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderViewport).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderViewport).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderViewport).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderViewport).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderViewport).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderViewport).getTransformTo(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderViewport).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderViewport).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderViewport).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderViewport).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderViewport).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderViewport).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'describeForError#2': (args) => (args[0] as RenderViewport).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderViewport).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderViewport).insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'add#1': (args) { (args[0] as RenderViewport).add(args[1] as RenderSliver); return null; },
        'addAll#1': (args) { (args[0] as RenderViewport).addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; },
        'remove#1': (args) { (args[0] as RenderViewport).remove(args[1] as RenderSliver); return null; },
        'removeAll#0': (args) { (args[0] as RenderViewport).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderViewport).move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'childBefore#1': (args) => (args[0] as RenderViewport).childBefore(args[1] as RenderSliver),
        'childAfter#1': (args) => (args[0] as RenderViewport).childAfter(args[1] as RenderSliver),
        'anchor#0': (args) => (args[0] as RenderViewport).anchor,
        'center#0': (args) => (args[0] as RenderViewport).center,
        'sizedByParent#0': (args) => (args[0] as RenderViewport).sizedByParent,
        'hasVisualOverflow#0': (args) => (args[0] as RenderViewport).hasVisualOverflow,
        'indexOfFirstChild#0': (args) => (args[0] as RenderViewport).indexOfFirstChild,
        'hashCode#0': (args) => (args[0] as RenderViewport).hashCode,
        'axisDirection#0': (args) => (args[0] as RenderViewport).axisDirection,
        'crossAxisDirection#0': (args) => (args[0] as RenderViewport).crossAxisDirection,
        'axis#0': (args) => (args[0] as RenderViewport).axis,
        'offset#0': (args) => (args[0] as RenderViewport).offset,
        'cacheExtent#0': (args) => (args[0] as RenderViewport).cacheExtent,
        'cacheExtentStyle#0': (args) => (args[0] as RenderViewport).cacheExtentStyle,
        'paintOrder#0': (args) => (args[0] as RenderViewport).paintOrder,
        'clipBehavior#0': (args) => (args[0] as RenderViewport).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderViewport).isRepaintBoundary,
        'childrenInPaintOrder#0': (args) => (args[0] as RenderViewport).childrenInPaintOrder,
        'childrenInHitTestOrder#0': (args) => (args[0] as RenderViewport).childrenInHitTestOrder,
        'hasSize#0': (args) => (args[0] as RenderViewport).hasSize,
        'size#0': (args) => (args[0] as RenderViewport).size,
        'semanticBounds#0': (args) => (args[0] as RenderViewport).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderViewport).constraints,
        'paintBounds#0': (args) => (args[0] as RenderViewport).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderViewport).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderViewport).parentData,
        'depth#0': (args) => (args[0] as RenderViewport).depth,
        'parent#0': (args) => (args[0] as RenderViewport).parent,
        'semanticsParent#0': (args) => (args[0] as RenderViewport).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderViewport).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderViewport).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderViewport).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderViewport).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderViewport).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderViewport).owner,
        'attached#0': (args) => (args[0] as RenderViewport).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderViewport).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderViewport).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderViewport).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderViewport).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderViewport).layer,
        'debugLayer#0': (args) => (args[0] as RenderViewport).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderViewport).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderViewport).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderViewport).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderViewport).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderViewport).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderViewport).childCount,
        'firstChild#0': (args) => (args[0] as RenderViewport).firstChild,
        'lastChild#0': (args) => (args[0] as RenderViewport).lastChild,
        'anchor=#1': (args) { (args[0] as RenderViewport).anchor = args[1] as double; return args[1]; },
        'center=#1': (args) { (args[0] as RenderViewport).center = args[1] as RenderSliver?; return args[1]; },
        'axisDirection=#1': (args) { (args[0] as RenderViewport).axisDirection = args[1] as AxisDirection; return args[1]; },
        'crossAxisDirection=#1': (args) { (args[0] as RenderViewport).crossAxisDirection = args[1] as AxisDirection; return args[1]; },
        'offset=#1': (args) { (args[0] as RenderViewport).offset = args[1] as ViewportOffset; return args[1]; },
        'cacheExtent=#1': (args) { (args[0] as RenderViewport).cacheExtent = args[1] as double?; return args[1]; },
        'cacheExtentStyle=#1': (args) { (args[0] as RenderViewport).cacheExtentStyle = args[1] as CacheExtentStyle; return args[1]; },
        'paintOrder=#1': (args) { (args[0] as RenderViewport).paintOrder = args[1] as SliverPaintOrder; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderViewport).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderViewport).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderViewport).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderViewport).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderViewport).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderViewport) == (args[1] as Object),
        '#10': (args) => RenderViewport(axisDirection: identical(args[0], darticAbsent) ? AxisDirection.down : args[0] as AxisDirection, crossAxisDirection: args[1] as AxisDirection, offset: args[2] as ViewportOffset, anchor: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, children: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<RenderSliver>(), center: identical(args[5], darticAbsent) ? null : args[5] as RenderSliver?, cacheExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, cacheExtentStyle: identical(args[7], darticAbsent) ? CacheExtentStyle.pixel : args[7] as CacheExtentStyle, paintOrder: identical(args[8], darticAbsent) ? SliverPaintOrder.firstIsTop : args[8] as SliverPaintOrder, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as Clip),
      };
}
