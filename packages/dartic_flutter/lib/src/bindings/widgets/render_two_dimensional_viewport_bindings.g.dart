// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

class _$RenderTwoDimensionalViewport extends RenderTwoDimensionalViewport implements DarticObjectHolder {
  _$RenderTwoDimensionalViewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(horizontalOffset: superArgs[0] as ViewportOffset, horizontalAxisDirection: superArgs[1] as AxisDirection, verticalOffset: superArgs[2] as ViewportOffset, verticalAxisDirection: superArgs[3] as AxisDirection, delegate: superArgs[4] as TwoDimensionalChildDelegate, mainAxis: superArgs[5] as Axis, childManager: superArgs[6] as TwoDimensionalChildManager, cacheExtent: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, clipBehavior: superArgs[8] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderBox? childBefore(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childBefore', [child]);
    if (identical(_$r, notOverridden)) return super.childBefore(child);
    return _$r as RenderBox?;
  }

  @override
  RenderBox? childAfter(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childAfter', [child]);
    if (identical(_$r, notOverridden)) return super.childAfter(child);
    return _$r as RenderBox?;
  }

  @override
  void setupParentData(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
  }

  @override
  TwoDimensionalViewportParentData parentDataOf(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'parentDataOf', [child]);
    if (identical(_$r, notOverridden)) return super.parentDataOf(child);
    return _$r as TwoDimensionalViewportParentData;
  }

  @override
  RenderBox? getChildFor(ChildVicinity vicinity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildFor', [vicinity]);
    if (identical(_$r, notOverridden)) return super.getChildFor(vicinity);
    return _$r as RenderBox?;
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
  void redepthChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(_$r, notOverridden)) { super.redepthChildren(); return; }
  }

  @override
  void visitChildren(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildren((a) => visitor(a)); return; }
  }

  @override
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildrenForSemantics((a) => visitor(a)); return; }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.computeDryLayout(constraints);
    return _$r as Size;
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(_$r, notOverridden)) return super.hitTestChildren(result, position: position);
    return _$r as bool;
  }

  @override
  void performResize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performResize', const []);
    if (identical(_$r, notOverridden)) { super.performResize(); return; }
  }

  @override
  RevealedOffset getOffsetToReveal(RenderObject target, double alignment, {Rect? rect, Axis? axis}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetToReveal', [target, alignment, rect, axis]);
    if (identical(_$r, notOverridden)) return super.getOffsetToReveal(target, alignment, rect: rect, axis: axis);
    return _$r as RevealedOffset;
  }

  @override
  void showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreen', [descendant, rect, duration, curve]);
    if (identical(_$r, notOverridden)) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); return; }
  }

  @override
  void markNeedsLayout({bool withDelegateRebuild = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', [withDelegateRebuild]);
    if (identical(_$r, notOverridden)) { super.markNeedsLayout(withDelegateRebuild: withDelegateRebuild); return; }
  }

  @override
  void layoutChildSequence() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layoutChildSequence', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method layoutChildSequence must be overridden in dartic code');
    }
  }

  @override
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  RenderBox? buildOrObtainChildFor(ChildVicinity vicinity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildOrObtainChildFor', [vicinity]);
    if (identical(_$r, notOverridden)) return super.buildOrObtainChildFor(vicinity);
    return _$r as RenderBox?;
  }

  @override
  void updateChildPaintData(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateChildPaintData', [child]);
    if (identical(_$r, notOverridden)) { super.updateChildPaintData(child); return; }
  }

  @override
  Size computeChildPaintExtent(Offset layoutOffset, Size childSize) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeChildPaintExtent', [layoutOffset, childSize]);
    if (identical(_$r, notOverridden)) return super.computeChildPaintExtent(layoutOffset, childSize);
    return _$r as Size;
  }

  @override
  Offset computeAbsolutePaintOffsetFor(RenderBox child, {required Offset layoutOffset}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeAbsolutePaintOffsetFor', [child, layoutOffset]);
    if (identical(_$r, notOverridden)) return super.computeAbsolutePaintOffsetFor(child, layoutOffset: layoutOffset);
    return _$r as Offset;
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.paint(context, offset); return; }
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
  void applyPaintTransform(RenderBox child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  void debugPaintSize(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintSize', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaintSize(context, offset); return; }
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Rect? describeApproximatePaintClip(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(_$r, notOverridden)) return super.describeApproximatePaintClip(child);
    return _$r as Rect?;
  }

  @override
  Rect? describeSemanticsClip(RenderObject? child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(_$r, notOverridden)) return super.describeSemanticsClip(child);
    return _$r as Rect?;
  }

  @override
  void scheduleInitialSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialSemantics', const []);
    if (identical(_$r, notOverridden)) { super.scheduleInitialSemantics(); return; }
  }

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsConfiguration', [config]);
    if (identical(_$r, notOverridden)) { super.describeSemanticsConfiguration(config); return; }
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
  ViewportOffset get horizontalOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalOffset');
    if (identical(r, notOverridden)) return super.horizontalOffset;
    return r as ViewportOffset;
  }

  @override
  AxisDirection get horizontalAxisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalAxisDirection');
    if (identical(r, notOverridden)) return super.horizontalAxisDirection;
    return r as AxisDirection;
  }

  @override
  ViewportOffset get verticalOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalOffset');
    if (identical(r, notOverridden)) return super.verticalOffset;
    return r as ViewportOffset;
  }

  @override
  AxisDirection get verticalAxisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalAxisDirection');
    if (identical(r, notOverridden)) return super.verticalAxisDirection;
    return r as AxisDirection;
  }

  @override
  TwoDimensionalChildDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as TwoDimensionalChildDelegate;
  }

  @override
  Axis get mainAxis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxis');
    if (identical(r, notOverridden)) return super.mainAxis;
    return r as Axis;
  }

  @override
  double get cacheExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtent');
    if (identical(r, notOverridden)) return super.cacheExtent;
    return r as double;
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
  bool get sizedByParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizedByParent');
    if (identical(r, notOverridden)) return super.sizedByParent;
    return r as bool;
  }

  @override
  RenderBox? get firstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstChild');
    if (identical(r, notOverridden)) return super.firstChild;
    return r as RenderBox?;
  }

  @override
  RenderBox? get lastChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastChild');
    if (identical(r, notOverridden)) return super.lastChild;
    return r as RenderBox?;
  }

  @override
  Size get viewportDimension {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportDimension');
    if (identical(r, notOverridden)) return super.viewportDimension;
    return r as Size;
  }

  @override
  bool get didResize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'didResize');
    if (identical(r, notOverridden)) return super.didResize;
    return r as bool;
  }

  @override
  bool get needsDelegateRebuild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'needsDelegateRebuild');
    if (identical(r, notOverridden)) return super.needsDelegateRebuild;
    return r as bool;
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
  set horizontalOffset(ViewportOffset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalOffset', value)) {
      super.horizontalOffset = value;
    }
  }

  @override
  set horizontalAxisDirection(AxisDirection value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalAxisDirection', value)) {
      super.horizontalAxisDirection = value;
    }
  }

  @override
  set verticalOffset(ViewportOffset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'verticalOffset', value)) {
      super.verticalOffset = value;
    }
  }

  @override
  set verticalAxisDirection(AxisDirection value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'verticalAxisDirection', value)) {
      super.verticalAxisDirection = value;
    }
  }

  @override
  set delegate(TwoDimensionalChildDelegate value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'delegate', value)) {
      super.delegate = value;
    }
  }

  @override
  set mainAxis(Axis value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxis', value)) {
      super.mainAxis = value;
    }
  }

  @override
  set cacheExtent(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtent', value)) {
      super.cacheExtent = value;
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
  RenderBox? _super$childBefore(RenderBox child) => super.childBefore(child);
  RenderBox? _super$childAfter(RenderBox child) => super.childAfter(child);
  void _super$setupParentData(RenderBox child) { super.setupParentData(child); }
  TwoDimensionalViewportParentData _super$parentDataOf(RenderBox child) => super.parentDataOf(child);
  RenderBox? _super$getChildFor(ChildVicinity vicinity) => super.getChildFor(vicinity);
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  void _super$redepthChildren() { super.redepthChildren(); }
  void _super$visitChildren(RenderObjectVisitor visitor) { super.visitChildren(visitor); }
  void _super$visitChildrenForSemantics(RenderObjectVisitor visitor) { super.visitChildrenForSemantics(visitor); }
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  bool _super$hitTestChildren(BoxHitTestResult result, {required Offset position}) => super.hitTestChildren(result, position: position);
  void _super$performResize() { super.performResize(); }
  RevealedOffset _super$getOffsetToReveal(RenderObject target, double alignment, {Rect? rect, Axis? axis}) => super.getOffsetToReveal(target, alignment, rect: rect, axis: axis);
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  void _super$markNeedsLayout({bool withDelegateRebuild = false}) { super.markNeedsLayout(withDelegateRebuild: withDelegateRebuild); }
  void _super$performLayout() { super.performLayout(); }
  RenderBox? _super$buildOrObtainChildFor(ChildVicinity vicinity) => super.buildOrObtainChildFor(vicinity);
  void _super$updateChildPaintData(RenderBox child) { super.updateChildPaintData(child); }
  Size _super$computeChildPaintExtent(Offset layoutOffset, Size childSize) => super.computeChildPaintExtent(layoutOffset, childSize);
  Offset _super$computeAbsolutePaintOffsetFor(RenderBox child, {required Offset layoutOffset}) => super.computeAbsolutePaintOffsetFor(child, layoutOffset: layoutOffset);
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  bool _super$debugThrowIfNotCheckingIntrinsics() => super.debugThrowIfNotCheckingIntrinsics();
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  void _super$applyPaintTransform(RenderBox child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
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
  bool _super$hitTest(BoxHitTestResult result, {required Offset position}) => super.hitTest(result, position: position);
  bool _super$hitTestSelf(Offset position) => super.hitTestSelf(position);
  Offset _super$globalToLocal(Offset point, {RenderObject? ancestor}) => super.globalToLocal(point, ancestor: ancestor);
  Offset _super$localToGlobal(Offset point, {RenderObject? ancestor}) => super.localToGlobal(point, ancestor: ancestor);
  void _super$handleEvent(PointerEvent event, BoxHitTestEntry entry) { super.handleEvent(event, entry); }
  bool _super$debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) => super.debugHandleEvent(event, entry);
  void _super$debugPaint(PaintingContext context, Offset offset) { super.debugPaint(context, offset); }
  void _super$debugPaintSize(PaintingContext context, Offset offset) { super.debugPaintSize(context, offset); }
  void _super$debugPaintBaselines(PaintingContext context, Offset offset) { super.debugPaintBaselines(context, offset); }
  void _super$debugPaintPointers(PaintingContext context, Offset offset) { super.debugPaintPointers(context, offset); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$reassemble() { super.reassemble(); }
  void _super$redepthChild(RenderObject child) { super.redepthChild(child); }
  void _super$adoptChild(RenderObject child) { super.adoptChild(child); }
  void _super$dropChild(RenderObject child) { super.dropChild(child); }
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
  Rect? _super$describeApproximatePaintClip(RenderObject child) => super.describeApproximatePaintClip(child);
  Rect? _super$describeSemanticsClip(RenderObject? child) => super.describeSemanticsClip(child);
  void _super$scheduleInitialSemantics() { super.scheduleInitialSemantics(); }
  void _super$describeSemanticsConfiguration(SemanticsConfiguration config) { super.describeSemanticsConfiguration(config); }
  void _super$sendSemanticsEvent(SemanticsEvent semanticsEvent) { super.sendSemanticsEvent(semanticsEvent); }
  void _super$clearSemantics() { super.clearSemantics(); }
  void _super$markNeedsSemanticsUpdate() { super.markNeedsSemanticsUpdate(); }
  void _super$assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) { super.assembleSemanticsNode(node, config, children); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ViewportOffset get _super$horizontalOffset => super.horizontalOffset;
  AxisDirection get _super$horizontalAxisDirection => super.horizontalAxisDirection;
  ViewportOffset get _super$verticalOffset => super.verticalOffset;
  AxisDirection get _super$verticalAxisDirection => super.verticalAxisDirection;
  TwoDimensionalChildDelegate get _super$delegate => super.delegate;
  Axis get _super$mainAxis => super.mainAxis;
  double get _super$cacheExtent => super.cacheExtent;
  Clip get _super$clipBehavior => super.clipBehavior;
  bool get _super$isRepaintBoundary => super.isRepaintBoundary;
  bool get _super$sizedByParent => super.sizedByParent;
  RenderBox? get _super$firstChild => super.firstChild;
  RenderBox? get _super$lastChild => super.lastChild;
  Size get _super$viewportDimension => super.viewportDimension;
  bool get _super$didResize => super.didResize;
  bool get _super$needsDelegateRebuild => super.needsDelegateRebuild;
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
  set _super$horizontalOffset(ViewportOffset value) { super.horizontalOffset = value; }
  set _super$horizontalAxisDirection(AxisDirection value) { super.horizontalAxisDirection = value; }
  set _super$verticalOffset(ViewportOffset value) { super.verticalOffset = value; }
  set _super$verticalAxisDirection(AxisDirection value) { super.verticalAxisDirection = value; }
  set _super$delegate(TwoDimensionalChildDelegate value) { super.delegate = value; }
  set _super$mainAxis(Axis value) { super.mainAxis = value; }
  set _super$cacheExtent(double? value) { super.cacheExtent = value; }
  set _super$clipBehavior(Clip value) { super.clipBehavior = value; }
  set _super$size(Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderTwoDimensionalViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderTwoDimensionalViewport(dispatch, obj, superArgs);

abstract final class RenderTwoDimensionalViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport',
      type: RenderTwoDimensionalViewport,
      test: (o) => o is RenderTwoDimensionalViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderTwoDimensionalViewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::showInViewport#6', (args) => RenderTwoDimensionalViewport.showInViewport(descendant: identical(args[0], darticAbsent) ? null : args[0] as RenderObject?, rect: identical(args[1], darticAbsent) ? null : args[1] as Rect?, viewport: args[2] as RenderTwoDimensionalViewport, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$childBefore#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$childBefore(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$childAfter#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$childAfter(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$setupParentData#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$setupParentData(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$parentDataOf#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$parentDataOf(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getChildFor#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getChildFor(args[1] as ChildVicinity));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$attach#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$detach#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$visitChildren#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$performResize#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getOffsetToReveal#4', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$markNeedsLayout#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$markNeedsLayout(withDelegateRebuild: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$performLayout#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$buildOrObtainChildFor#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$buildOrObtainChildFor(args[1] as ChildVicinity));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$updateChildPaintData#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$updateChildPaintData(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$computeChildPaintExtent#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$computeChildPaintExtent(args[1] as Offset, args[2] as Size));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$computeAbsolutePaintOffsetFor#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$computeAbsolutePaintOffsetFor(args[1] as RenderBox, layoutOffset: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$paint#2', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugThrowIfNotCheckingIntrinsics#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugThrowIfNotCheckingIntrinsics());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$dispose#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$toString#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$hitTest#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$handleEvent#2', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugPaint#2', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$reassemble#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$redepthChild#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$adoptChild#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$dropChild#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$layout#2', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$paintsChild#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$toStringShort#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$describeForError#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$horizontalOffset#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$horizontalOffset);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$horizontalAxisDirection#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$horizontalAxisDirection);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$verticalOffset#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$verticalOffset);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$verticalAxisDirection#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$verticalAxisDirection);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$delegate#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$mainAxis#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$mainAxis);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$cacheExtent#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$clipBehavior#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$firstChild#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$firstChild);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$lastChild#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$lastChild);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$viewportDimension#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$viewportDimension);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$didResize#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$didResize);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$needsDelegateRebuild#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$needsDelegateRebuild);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$hasSize#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$hasSize);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$size#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$constraints#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$constraints);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$paintBounds#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$parentData#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$parentData);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$depth#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$depth);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$parent#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugCreator#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$owner#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$owner);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$attached#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$attached);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$layer#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$layer);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugLayer#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$horizontalOffset=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$horizontalOffset = args[1] as ViewportOffset; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$horizontalAxisDirection=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$horizontalAxisDirection = args[1] as AxisDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$verticalOffset=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$verticalOffset = args[1] as ViewportOffset; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$verticalAxisDirection=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$verticalAxisDirection = args[1] as AxisDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$delegate=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$delegate = args[1] as TwoDimensionalChildDelegate; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$mainAxis=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$mainAxis = args[1] as Axis; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$cacheExtent=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$cacheExtent = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$clipBehavior=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$clipBehavior = args[1] as Clip; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$size=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$parentData=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$layer=#1', (args) { (args[0] as _$RenderTwoDimensionalViewport)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::RenderTwoDimensionalViewport::\$super\$hashCode#0', (args) => (args[0] as _$RenderTwoDimensionalViewport)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'childBefore#1': (args) => (args[0] as RenderTwoDimensionalViewport).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderTwoDimensionalViewport).childAfter(args[1] as RenderBox),
        'setupParentData#1': (args) { (args[0] as RenderTwoDimensionalViewport).setupParentData(args[1] as RenderBox); return null; },
        'parentDataOf#1': (args) => (args[0] as RenderTwoDimensionalViewport).parentDataOf(args[1] as RenderBox),
        'getChildFor#1': (args) => (args[0] as RenderTwoDimensionalViewport).getChildFor(args[1] as ChildVicinity),
        'attach#1': (args) { (args[0] as RenderTwoDimensionalViewport).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderTwoDimensionalViewport).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderTwoDimensionalViewport).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderTwoDimensionalViewport).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderTwoDimensionalViewport).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDescribeChildren(),
        'computeDryLayout#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeDryLayout(args[1] as BoxConstraints),
        'hitTestChildren#2': (args) => (args[0] as RenderTwoDimensionalViewport).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'performResize#0': (args) { (args[0] as RenderTwoDimensionalViewport).performResize(); return null; },
        'getOffsetToReveal#4': (args) => (args[0] as RenderTwoDimensionalViewport).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'showOnScreen#4': (args) { (args[0] as RenderTwoDimensionalViewport).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'markNeedsLayout#1': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsLayout(withDelegateRebuild: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'layoutChildSequence#0': (args) { (args[0] as RenderTwoDimensionalViewport).layoutChildSequence(); return null; },
        'performLayout#0': (args) { (args[0] as RenderTwoDimensionalViewport).performLayout(); return null; },
        'buildOrObtainChildFor#1': (args) => (args[0] as RenderTwoDimensionalViewport).buildOrObtainChildFor(args[1] as ChildVicinity),
        'updateChildPaintData#1': (args) { (args[0] as RenderTwoDimensionalViewport).updateChildPaintData(args[1] as RenderBox); return null; },
        'computeChildPaintExtent#2': (args) => (args[0] as RenderTwoDimensionalViewport).computeChildPaintExtent(args[1] as Offset, args[2] as Size),
        'computeAbsolutePaintOffsetFor#2': (args) => (args[0] as RenderTwoDimensionalViewport).computeAbsolutePaintOffsetFor(args[1] as RenderBox, layoutOffset: args[2] as Offset),
        'paint#2': (args) { (args[0] as RenderTwoDimensionalViewport).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugThrowIfNotCheckingIntrinsics#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugThrowIfNotCheckingIntrinsics(),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeMaxIntrinsicHeight(args[1] as double),
        'applyPaintTransform#2': (args) { (args[0] as RenderTwoDimensionalViewport).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'dispose#0': (args) { (args[0] as RenderTwoDimensionalViewport).dispose(); return null; },
        'toString#1': (args) => (args[0] as RenderTwoDimensionalViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderTwoDimensionalViewport).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderTwoDimensionalViewport).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderTwoDimensionalViewport).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderTwoDimensionalViewport).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderTwoDimensionalViewport).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderTwoDimensionalViewport).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderTwoDimensionalViewport).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderTwoDimensionalViewport).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderTwoDimensionalViewport).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderTwoDimensionalViewport).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderTwoDimensionalViewport).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderTwoDimensionalViewport).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderTwoDimensionalViewport).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderTwoDimensionalViewport).debugAssertDoesMeetConstraints(); return null; },
        'hitTest#2': (args) => (args[0] as RenderTwoDimensionalViewport).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderTwoDimensionalViewport).hitTestSelf(args[1] as Offset),
        'globalToLocal#2': (args) => (args[0] as RenderTwoDimensionalViewport).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderTwoDimensionalViewport).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderTwoDimensionalViewport).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderTwoDimensionalViewport).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderTwoDimensionalViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderTwoDimensionalViewport).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderTwoDimensionalViewport).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderTwoDimensionalViewport).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderTwoDimensionalViewport).dropChild(args[1] as RenderObject); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderTwoDimensionalViewport).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderTwoDimensionalViewport).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderTwoDimensionalViewport).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderTwoDimensionalViewport).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderTwoDimensionalViewport).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderTwoDimensionalViewport).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderTwoDimensionalViewport).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderTwoDimensionalViewport).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderTwoDimensionalViewport).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderTwoDimensionalViewport).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderTwoDimensionalViewport).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderTwoDimensionalViewport).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderTwoDimensionalViewport).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderTwoDimensionalViewport).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderTwoDimensionalViewport).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderTwoDimensionalViewport).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderTwoDimensionalViewport).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderTwoDimensionalViewport).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderTwoDimensionalViewport).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderTwoDimensionalViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderTwoDimensionalViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'describeForError#2': (args) => (args[0] as RenderTwoDimensionalViewport).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderTwoDimensionalViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'horizontalOffset#0': (args) => (args[0] as RenderTwoDimensionalViewport).horizontalOffset,
        'horizontalAxisDirection#0': (args) => (args[0] as RenderTwoDimensionalViewport).horizontalAxisDirection,
        'verticalOffset#0': (args) => (args[0] as RenderTwoDimensionalViewport).verticalOffset,
        'verticalAxisDirection#0': (args) => (args[0] as RenderTwoDimensionalViewport).verticalAxisDirection,
        'delegate#0': (args) => (args[0] as RenderTwoDimensionalViewport).delegate,
        'mainAxis#0': (args) => (args[0] as RenderTwoDimensionalViewport).mainAxis,
        'cacheExtent#0': (args) => (args[0] as RenderTwoDimensionalViewport).cacheExtent,
        'clipBehavior#0': (args) => (args[0] as RenderTwoDimensionalViewport).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderTwoDimensionalViewport).isRepaintBoundary,
        'sizedByParent#0': (args) => (args[0] as RenderTwoDimensionalViewport).sizedByParent,
        'firstChild#0': (args) => (args[0] as RenderTwoDimensionalViewport).firstChild,
        'lastChild#0': (args) => (args[0] as RenderTwoDimensionalViewport).lastChild,
        'viewportDimension#0': (args) => (args[0] as RenderTwoDimensionalViewport).viewportDimension,
        'didResize#0': (args) => (args[0] as RenderTwoDimensionalViewport).didResize,
        'needsDelegateRebuild#0': (args) => (args[0] as RenderTwoDimensionalViewport).needsDelegateRebuild,
        'hashCode#0': (args) => (args[0] as RenderTwoDimensionalViewport).hashCode,
        'hasSize#0': (args) => (args[0] as RenderTwoDimensionalViewport).hasSize,
        'size#0': (args) => (args[0] as RenderTwoDimensionalViewport).size,
        'semanticBounds#0': (args) => (args[0] as RenderTwoDimensionalViewport).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderTwoDimensionalViewport).constraints,
        'paintBounds#0': (args) => (args[0] as RenderTwoDimensionalViewport).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderTwoDimensionalViewport).parentData,
        'depth#0': (args) => (args[0] as RenderTwoDimensionalViewport).depth,
        'parent#0': (args) => (args[0] as RenderTwoDimensionalViewport).parent,
        'semanticsParent#0': (args) => (args[0] as RenderTwoDimensionalViewport).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderTwoDimensionalViewport).owner,
        'attached#0': (args) => (args[0] as RenderTwoDimensionalViewport).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderTwoDimensionalViewport).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderTwoDimensionalViewport).layer,
        'debugLayer#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderTwoDimensionalViewport).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderTwoDimensionalViewport).debugSemantics,
        'horizontalOffset=#1': (args) { (args[0] as RenderTwoDimensionalViewport).horizontalOffset = args[1] as ViewportOffset; return args[1]; },
        'horizontalAxisDirection=#1': (args) { (args[0] as RenderTwoDimensionalViewport).horizontalAxisDirection = args[1] as AxisDirection; return args[1]; },
        'verticalOffset=#1': (args) { (args[0] as RenderTwoDimensionalViewport).verticalOffset = args[1] as ViewportOffset; return args[1]; },
        'verticalAxisDirection=#1': (args) { (args[0] as RenderTwoDimensionalViewport).verticalAxisDirection = args[1] as AxisDirection; return args[1]; },
        'delegate=#1': (args) { (args[0] as RenderTwoDimensionalViewport).delegate = args[1] as TwoDimensionalChildDelegate; return args[1]; },
        'mainAxis=#1': (args) { (args[0] as RenderTwoDimensionalViewport).mainAxis = args[1] as Axis; return args[1]; },
        'cacheExtent=#1': (args) { (args[0] as RenderTwoDimensionalViewport).cacheExtent = args[1] as double?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderTwoDimensionalViewport).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderTwoDimensionalViewport).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderTwoDimensionalViewport).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderTwoDimensionalViewport).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderTwoDimensionalViewport).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderTwoDimensionalViewport) == (args[1] as Object),
      };
}
