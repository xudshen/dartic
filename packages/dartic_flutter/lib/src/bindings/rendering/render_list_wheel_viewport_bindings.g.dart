// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/list_wheel_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

class _$RenderListWheelViewport extends RenderListWheelViewport implements DarticObjectHolder {
  _$RenderListWheelViewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(childManager: superArgs[0] as ListWheelChildManager, offset: superArgs[1] as ViewportOffset, diameterRatio: superArgs[2] as double, perspective: superArgs[3] as double, offAxisFraction: superArgs[4] as double, useMagnifier: superArgs[5] as bool, magnification: superArgs[6] as double, overAndUnderCenterOpacity: superArgs[7] as double, itemExtent: superArgs[8] as double, squeeze: superArgs[9] as double, renderChildrenOutsideViewport: superArgs[10] as bool, clipBehavior: superArgs[11] as Clip, children: identical(superArgs[12], darticAbsent) ? null : superArgs[12] == null ? null : (superArgs[12] as List).cast<RenderBox>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setupParentData(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
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
  Size computeDryLayout(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.computeDryLayout(constraints);
    return _$r as Size;
  }

  @override
  int indexOf(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'indexOf', [child]);
    if (identical(_$r, notOverridden)) return super.indexOf(child);
    return _$r as int;
  }

  @override
  int scrollOffsetToIndex(double scrollOffset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scrollOffsetToIndex', [scrollOffset]);
    if (identical(_$r, notOverridden)) return super.scrollOffsetToIndex(scrollOffset);
    return _$r as int;
  }

  @override
  double indexToScrollOffset(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'indexToScrollOffset', [index]);
    if (identical(_$r, notOverridden)) return super.indexToScrollOffset(index);
    return _$r as double;
  }

  @override
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
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
  void applyPaintTransform(RenderBox child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  Rect? describeApproximatePaintClip(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(_$r, notOverridden)) return super.describeApproximatePaintClip(child);
    return _$r as Rect?;
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
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildrenForSemantics((a) => visitor(a)); return; }
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
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
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
  void insert(RenderBox child, {RenderBox? after}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [child, after]);
    if (identical(_$r, notOverridden)) { super.insert(child, after: after); return; }
  }

  @override
  void add(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [child]);
    if (identical(_$r, notOverridden)) { super.add(child); return; }
  }

  @override
  void addAll(List<RenderBox>? children) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [children]);
    if (identical(_$r, notOverridden)) { super.addAll(children); return; }
  }

  @override
  void remove(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [child]);
    if (identical(_$r, notOverridden)) { super.remove(child); return; }
  }

  @override
  void removeAll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAll', const []);
    if (identical(_$r, notOverridden)) { super.removeAll(); return; }
  }

  @override
  void move(RenderBox child, {RenderBox? after}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'move', [child, after]);
    if (identical(_$r, notOverridden)) { super.move(child, after: after); return; }
  }

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
  ListWheelChildManager get childManager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childManager');
    if (identical(r, notOverridden)) return super.childManager;
    return r as ListWheelChildManager;
  }

  @override
  ViewportOffset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ViewportOffset;
  }

  @override
  double get diameterRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'diameterRatio');
    if (identical(r, notOverridden)) return super.diameterRatio;
    return r as double;
  }

  @override
  double get perspective {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'perspective');
    if (identical(r, notOverridden)) return super.perspective;
    return r as double;
  }

  @override
  double get offAxisFraction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offAxisFraction');
    if (identical(r, notOverridden)) return super.offAxisFraction;
    return r as double;
  }

  @override
  bool get useMagnifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useMagnifier');
    if (identical(r, notOverridden)) return super.useMagnifier;
    return r as bool;
  }

  @override
  double get magnification {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnification');
    if (identical(r, notOverridden)) return super.magnification;
    return r as double;
  }

  @override
  double get overAndUnderCenterOpacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overAndUnderCenterOpacity');
    if (identical(r, notOverridden)) return super.overAndUnderCenterOpacity;
    return r as double;
  }

  @override
  double get itemExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtent');
    if (identical(r, notOverridden)) return super.itemExtent;
    return r as double;
  }

  @override
  double get squeeze {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'squeeze');
    if (identical(r, notOverridden)) return super.squeeze;
    return r as double;
  }

  @override
  bool get renderChildrenOutsideViewport {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderChildrenOutsideViewport');
    if (identical(r, notOverridden)) return super.renderChildrenOutsideViewport;
    return r as bool;
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
  set offset(ViewportOffset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  set diameterRatio(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'diameterRatio', value)) {
      super.diameterRatio = value;
    }
  }

  @override
  set perspective(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'perspective', value)) {
      super.perspective = value;
    }
  }

  @override
  set offAxisFraction(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offAxisFraction', value)) {
      super.offAxisFraction = value;
    }
  }

  @override
  set useMagnifier(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'useMagnifier', value)) {
      super.useMagnifier = value;
    }
  }

  @override
  set magnification(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'magnification', value)) {
      super.magnification = value;
    }
  }

  @override
  set overAndUnderCenterOpacity(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'overAndUnderCenterOpacity', value)) {
      super.overAndUnderCenterOpacity = value;
    }
  }

  @override
  set itemExtent(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtent', value)) {
      super.itemExtent = value;
    }
  }

  @override
  set squeeze(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'squeeze', value)) {
      super.squeeze = value;
    }
  }

  @override
  set renderChildrenOutsideViewport(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'renderChildrenOutsideViewport', value)) {
      super.renderChildrenOutsideViewport = value;
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
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  int _super$indexOf(RenderBox child) => super.indexOf(child);
  int _super$scrollOffsetToIndex(double scrollOffset) => super.scrollOffsetToIndex(scrollOffset);
  double _super$indexToScrollOffset(int index) => super.indexToScrollOffset(index);
  void _super$performLayout() { super.performLayout(); }
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$dispose() { super.dispose(); }
  void _super$applyPaintTransform(RenderBox child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  Rect? _super$describeApproximatePaintClip(RenderObject child) => super.describeApproximatePaintClip(child);
  bool _super$hitTestChildren(BoxHitTestResult result, {required Offset position}) => super.hitTestChildren(result, position: position);
  RevealedOffset _super$getOffsetToReveal(RenderObject target, double alignment, {Rect? rect, Axis? axis}) => super.getOffsetToReveal(target, alignment, rect: rect, axis: axis);
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
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
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$performResize() { super.performResize(); }
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
  Rect? _super$describeSemanticsClip(RenderObject? child) => super.describeSemanticsClip(child);
  void _super$scheduleInitialSemantics() { super.scheduleInitialSemantics(); }
  void _super$describeSemanticsConfiguration(SemanticsConfiguration config) { super.describeSemanticsConfiguration(config); }
  void _super$sendSemanticsEvent(SemanticsEvent semanticsEvent) { super.sendSemanticsEvent(semanticsEvent); }
  void _super$clearSemantics() { super.clearSemantics(); }
  void _super$markNeedsSemanticsUpdate() { super.markNeedsSemanticsUpdate(); }
  void _super$visitChildrenForSemantics(RenderObjectVisitor visitor) { super.visitChildrenForSemantics(visitor); }
  void _super$assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) { super.assembleSemanticsNode(node, config, children); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool _super$debugValidateChild(RenderObject child) => super.debugValidateChild(child);
  void _super$insert(RenderBox child, {RenderBox? after}) { super.insert(child, after: after); }
  void _super$add(RenderBox child) { super.add(child); }
  void _super$addAll(List<RenderBox>? children) { super.addAll(children); }
  void _super$remove(RenderBox child) { super.remove(child); }
  void _super$removeAll() { super.removeAll(); }
  void _super$move(RenderBox child, {RenderBox? after}) { super.move(child, after: after); }
  RenderBox? _super$childBefore(RenderBox child) => super.childBefore(child);
  RenderBox? _super$childAfter(RenderBox child) => super.childAfter(child);
  ListWheelChildManager get _super$childManager => super.childManager;
  ViewportOffset get _super$offset => super.offset;
  double get _super$diameterRatio => super.diameterRatio;
  double get _super$perspective => super.perspective;
  double get _super$offAxisFraction => super.offAxisFraction;
  bool get _super$useMagnifier => super.useMagnifier;
  double get _super$magnification => super.magnification;
  double get _super$overAndUnderCenterOpacity => super.overAndUnderCenterOpacity;
  double get _super$itemExtent => super.itemExtent;
  double get _super$squeeze => super.squeeze;
  bool get _super$renderChildrenOutsideViewport => super.renderChildrenOutsideViewport;
  Clip get _super$clipBehavior => super.clipBehavior;
  bool get _super$isRepaintBoundary => super.isRepaintBoundary;
  bool get _super$sizedByParent => super.sizedByParent;
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
  RenderBox? get _super$firstChild => super.firstChild;
  RenderBox? get _super$lastChild => super.lastChild;
  set _super$offset(ViewportOffset value) { super.offset = value; }
  set _super$diameterRatio(double value) { super.diameterRatio = value; }
  set _super$perspective(double value) { super.perspective = value; }
  set _super$offAxisFraction(double value) { super.offAxisFraction = value; }
  set _super$useMagnifier(bool value) { super.useMagnifier = value; }
  set _super$magnification(double value) { super.magnification = value; }
  set _super$overAndUnderCenterOpacity(double value) { super.overAndUnderCenterOpacity = value; }
  set _super$itemExtent(double value) { super.itemExtent = value; }
  set _super$squeeze(double value) { super.squeeze = value; }
  set _super$renderChildrenOutsideViewport(bool value) { super.renderChildrenOutsideViewport = value; }
  set _super$clipBehavior(Clip value) { super.clipBehavior = value; }
  set _super$size(Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderListWheelViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderListWheelViewport(dispatch, obj, superArgs);

abstract final class RenderListWheelViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport',
      type: RenderListWheelViewport,
      test: (o) => o is RenderListWheelViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderListWheelViewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::defaultDiameterRatio#0', (args) => RenderListWheelViewport.defaultDiameterRatio);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::defaultPerspective#0', (args) => RenderListWheelViewport.defaultPerspective);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::diameterRatioZeroMessage#0', (args) => RenderListWheelViewport.diameterRatioZeroMessage);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::perspectiveTooHighMessage#0', (args) => RenderListWheelViewport.perspectiveTooHighMessage);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::clipBehaviorAndRenderChildrenOutsideViewportConflict#0', (args) => RenderListWheelViewport.clipBehaviorAndRenderChildrenOutsideViewportConflict);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$setupParentData#1', (args) { (args[0] as _$RenderListWheelViewport)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$attach#1', (args) { (args[0] as _$RenderListWheelViewport)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$detach#0', (args) { (args[0] as _$RenderListWheelViewport)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderListWheelViewport)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderListWheelViewport)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderListWheelViewport)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderListWheelViewport)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderListWheelViewport)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$indexOf#1', (args) => (args[0] as _$RenderListWheelViewport)._super$indexOf(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$scrollOffsetToIndex#1', (args) => (args[0] as _$RenderListWheelViewport)._super$scrollOffsetToIndex(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$indexToScrollOffset#1', (args) => (args[0] as _$RenderListWheelViewport)._super$indexToScrollOffset(args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$performLayout#0', (args) { (args[0] as _$RenderListWheelViewport)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$paint#2', (args) { (args[0] as _$RenderListWheelViewport)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$dispose#0', (args) { (args[0] as _$RenderListWheelViewport)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderListWheelViewport)._super$applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderListWheelViewport)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderListWheelViewport)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getOffsetToReveal#4', (args) => (args[0] as _$RenderListWheelViewport)._super$getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderListWheelViewport)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$toString#1', (args) => (args[0] as _$RenderListWheelViewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderListWheelViewport)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderListWheelViewport)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderListWheelViewport)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderListWheelViewport)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderListWheelViewport)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderListWheelViewport)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderListWheelViewport)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderListWheelViewport)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderListWheelViewport)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderListWheelViewport)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderListWheelViewport)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderListWheelViewport)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderListWheelViewport)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderListWheelViewport)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderListWheelViewport)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$performResize#0', (args) { (args[0] as _$RenderListWheelViewport)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$hitTest#2', (args) => (args[0] as _$RenderListWheelViewport)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderListWheelViewport)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderListWheelViewport)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderListWheelViewport)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$handleEvent#2', (args) { (args[0] as _$RenderListWheelViewport)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderListWheelViewport)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugPaint#2', (args) { (args[0] as _$RenderListWheelViewport)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderListWheelViewport)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderListWheelViewport)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderListWheelViewport)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderListWheelViewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$reassemble#0', (args) { (args[0] as _$RenderListWheelViewport)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$redepthChild#1', (args) { (args[0] as _$RenderListWheelViewport)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderListWheelViewport)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$adoptChild#1', (args) { (args[0] as _$RenderListWheelViewport)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$dropChild#1', (args) { (args[0] as _$RenderListWheelViewport)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$visitChildren#1', (args) { (args[0] as _$RenderListWheelViewport)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderListWheelViewport)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderListWheelViewport)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderListWheelViewport)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$layout#2', (args) { (args[0] as _$RenderListWheelViewport)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderListWheelViewport)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderListWheelViewport)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderListWheelViewport)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderListWheelViewport)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderListWheelViewport)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderListWheelViewport)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderListWheelViewport)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$paintsChild#1', (args) => (args[0] as _$RenderListWheelViewport)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderListWheelViewport)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderListWheelViewport)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderListWheelViewport)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderListWheelViewport)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderListWheelViewport)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderListWheelViewport)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderListWheelViewport)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderListWheelViewport)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderListWheelViewport)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$toStringShort#0', (args) => (args[0] as _$RenderListWheelViewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderListWheelViewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderListWheelViewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$describeForError#2', (args) => (args[0] as _$RenderListWheelViewport)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderListWheelViewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderListWheelViewport)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$insert#2', (args) { (args[0] as _$RenderListWheelViewport)._super$insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$add#1', (args) { (args[0] as _$RenderListWheelViewport)._super$add(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$addAll#1', (args) { (args[0] as _$RenderListWheelViewport)._super$addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$remove#1', (args) { (args[0] as _$RenderListWheelViewport)._super$remove(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$removeAll#0', (args) { (args[0] as _$RenderListWheelViewport)._super$removeAll(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$move#2', (args) { (args[0] as _$RenderListWheelViewport)._super$move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$childBefore#1', (args) => (args[0] as _$RenderListWheelViewport)._super$childBefore(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$childAfter#1', (args) => (args[0] as _$RenderListWheelViewport)._super$childAfter(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$childManager#0', (args) => (args[0] as _$RenderListWheelViewport)._super$childManager);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$offset#0', (args) => (args[0] as _$RenderListWheelViewport)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$diameterRatio#0', (args) => (args[0] as _$RenderListWheelViewport)._super$diameterRatio);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$perspective#0', (args) => (args[0] as _$RenderListWheelViewport)._super$perspective);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$offAxisFraction#0', (args) => (args[0] as _$RenderListWheelViewport)._super$offAxisFraction);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$useMagnifier#0', (args) => (args[0] as _$RenderListWheelViewport)._super$useMagnifier);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$magnification#0', (args) => (args[0] as _$RenderListWheelViewport)._super$magnification);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$overAndUnderCenterOpacity#0', (args) => (args[0] as _$RenderListWheelViewport)._super$overAndUnderCenterOpacity);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$itemExtent#0', (args) => (args[0] as _$RenderListWheelViewport)._super$itemExtent);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$squeeze#0', (args) => (args[0] as _$RenderListWheelViewport)._super$squeeze);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$renderChildrenOutsideViewport#0', (args) => (args[0] as _$RenderListWheelViewport)._super$renderChildrenOutsideViewport);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$clipBehavior#0', (args) => (args[0] as _$RenderListWheelViewport)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderListWheelViewport)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderListWheelViewport)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$hashCode#0', (args) => (args[0] as _$RenderListWheelViewport)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$hasSize#0', (args) => (args[0] as _$RenderListWheelViewport)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$size#0', (args) => (args[0] as _$RenderListWheelViewport)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderListWheelViewport)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$constraints#0', (args) => (args[0] as _$RenderListWheelViewport)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$paintBounds#0', (args) => (args[0] as _$RenderListWheelViewport)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$parentData#0', (args) => (args[0] as _$RenderListWheelViewport)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$depth#0', (args) => (args[0] as _$RenderListWheelViewport)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$parent#0', (args) => (args[0] as _$RenderListWheelViewport)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderListWheelViewport)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugCreator#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$owner#0', (args) => (args[0] as _$RenderListWheelViewport)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$attached#0', (args) => (args[0] as _$RenderListWheelViewport)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderListWheelViewport)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$layer#0', (args) => (args[0] as _$RenderListWheelViewport)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugLayer#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderListWheelViewport)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderListWheelViewport)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$childCount#0', (args) => (args[0] as _$RenderListWheelViewport)._super$childCount);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$firstChild#0', (args) => (args[0] as _$RenderListWheelViewport)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$lastChild#0', (args) => (args[0] as _$RenderListWheelViewport)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$offset=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$offset = args[1] as ViewportOffset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$diameterRatio=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$diameterRatio = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$perspective=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$perspective = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$offAxisFraction=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$offAxisFraction = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$useMagnifier=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$useMagnifier = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$magnification=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$magnification = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$overAndUnderCenterOpacity=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$overAndUnderCenterOpacity = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$itemExtent=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$itemExtent = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$squeeze=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$squeeze = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$renderChildrenOutsideViewport=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$renderChildrenOutsideViewport = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$clipBehavior=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$clipBehavior = args[1] as Clip; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$size=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$parentData=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/list_wheel_viewport.dart::RenderListWheelViewport::\$super\$layer=#1', (args) { (args[0] as _$RenderListWheelViewport)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderListWheelViewport).setupParentData(args[1] as RenderObject); return null; },
        'attach#1': (args) { (args[0] as RenderListWheelViewport).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderListWheelViewport).detach(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderListWheelViewport).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderListWheelViewport).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderListWheelViewport).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderListWheelViewport).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderListWheelViewport).computeDryLayout(args[1] as BoxConstraints),
        'indexOf#1': (args) => (args[0] as RenderListWheelViewport).indexOf(args[1] as RenderBox),
        'scrollOffsetToIndex#1': (args) => (args[0] as RenderListWheelViewport).scrollOffsetToIndex(args[1] as double),
        'indexToScrollOffset#1': (args) => (args[0] as RenderListWheelViewport).indexToScrollOffset(args[1] as int),
        'performLayout#0': (args) { (args[0] as RenderListWheelViewport).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderListWheelViewport).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderListWheelViewport).dispose(); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderListWheelViewport).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderListWheelViewport).describeApproximatePaintClip(args[1] as RenderObject),
        'hitTestChildren#2': (args) => (args[0] as RenderListWheelViewport).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'getOffsetToReveal#4': (args) => (args[0] as RenderListWheelViewport).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'showOnScreen#4': (args) { (args[0] as RenderListWheelViewport).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'toString#1': (args) => (args[0] as RenderListWheelViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderListWheelViewport).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderListWheelViewport).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderListWheelViewport).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderListWheelViewport).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderListWheelViewport).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderListWheelViewport).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderListWheelViewport).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderListWheelViewport).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderListWheelViewport).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderListWheelViewport).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderListWheelViewport).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderListWheelViewport).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderListWheelViewport).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderListWheelViewport).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderListWheelViewport).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderListWheelViewport).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderListWheelViewport).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderListWheelViewport).hitTestSelf(args[1] as Offset),
        'globalToLocal#2': (args) => (args[0] as RenderListWheelViewport).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderListWheelViewport).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderListWheelViewport).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderListWheelViewport).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderListWheelViewport).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderListWheelViewport).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderListWheelViewport).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderListWheelViewport).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderListWheelViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderListWheelViewport).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderListWheelViewport).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderListWheelViewport).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderListWheelViewport).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderListWheelViewport).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderListWheelViewport).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderListWheelViewport).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderListWheelViewport).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderListWheelViewport).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderListWheelViewport).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderListWheelViewport).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderListWheelViewport).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderListWheelViewport).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderListWheelViewport).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderListWheelViewport).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderListWheelViewport).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderListWheelViewport).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderListWheelViewport).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderListWheelViewport).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderListWheelViewport).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderListWheelViewport).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderListWheelViewport).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderListWheelViewport).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderListWheelViewport).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderListWheelViewport).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderListWheelViewport).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderListWheelViewport).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderListWheelViewport).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderListWheelViewport).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderListWheelViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderListWheelViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderListWheelViewport).debugDescribeChildren(),
        'describeForError#2': (args) => (args[0] as RenderListWheelViewport).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderListWheelViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderListWheelViewport).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderListWheelViewport).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderListWheelViewport).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderListWheelViewport).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderListWheelViewport).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderListWheelViewport).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderListWheelViewport).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderListWheelViewport).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderListWheelViewport).childAfter(args[1] as RenderBox),
        'childManager#0': (args) => (args[0] as RenderListWheelViewport).childManager,
        'offset#0': (args) => (args[0] as RenderListWheelViewport).offset,
        'diameterRatio#0': (args) => (args[0] as RenderListWheelViewport).diameterRatio,
        'perspective#0': (args) => (args[0] as RenderListWheelViewport).perspective,
        'offAxisFraction#0': (args) => (args[0] as RenderListWheelViewport).offAxisFraction,
        'useMagnifier#0': (args) => (args[0] as RenderListWheelViewport).useMagnifier,
        'magnification#0': (args) => (args[0] as RenderListWheelViewport).magnification,
        'overAndUnderCenterOpacity#0': (args) => (args[0] as RenderListWheelViewport).overAndUnderCenterOpacity,
        'itemExtent#0': (args) => (args[0] as RenderListWheelViewport).itemExtent,
        'squeeze#0': (args) => (args[0] as RenderListWheelViewport).squeeze,
        'renderChildrenOutsideViewport#0': (args) => (args[0] as RenderListWheelViewport).renderChildrenOutsideViewport,
        'clipBehavior#0': (args) => (args[0] as RenderListWheelViewport).clipBehavior,
        'isRepaintBoundary#0': (args) => (args[0] as RenderListWheelViewport).isRepaintBoundary,
        'sizedByParent#0': (args) => (args[0] as RenderListWheelViewport).sizedByParent,
        'hashCode#0': (args) => (args[0] as RenderListWheelViewport).hashCode,
        'hasSize#0': (args) => (args[0] as RenderListWheelViewport).hasSize,
        'size#0': (args) => (args[0] as RenderListWheelViewport).size,
        'semanticBounds#0': (args) => (args[0] as RenderListWheelViewport).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderListWheelViewport).constraints,
        'paintBounds#0': (args) => (args[0] as RenderListWheelViewport).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderListWheelViewport).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderListWheelViewport).parentData,
        'depth#0': (args) => (args[0] as RenderListWheelViewport).depth,
        'parent#0': (args) => (args[0] as RenderListWheelViewport).parent,
        'semanticsParent#0': (args) => (args[0] as RenderListWheelViewport).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderListWheelViewport).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderListWheelViewport).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderListWheelViewport).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderListWheelViewport).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderListWheelViewport).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderListWheelViewport).owner,
        'attached#0': (args) => (args[0] as RenderListWheelViewport).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderListWheelViewport).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderListWheelViewport).debugDoingThisLayoutWithCallback,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderListWheelViewport).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderListWheelViewport).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderListWheelViewport).layer,
        'debugLayer#0': (args) => (args[0] as RenderListWheelViewport).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderListWheelViewport).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderListWheelViewport).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderListWheelViewport).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderListWheelViewport).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderListWheelViewport).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderListWheelViewport).childCount,
        'firstChild#0': (args) => (args[0] as RenderListWheelViewport).firstChild,
        'lastChild#0': (args) => (args[0] as RenderListWheelViewport).lastChild,
        'offset=#1': (args) { (args[0] as RenderListWheelViewport).offset = args[1] as ViewportOffset; return args[1]; },
        'diameterRatio=#1': (args) { (args[0] as RenderListWheelViewport).diameterRatio = args[1] as double; return args[1]; },
        'perspective=#1': (args) { (args[0] as RenderListWheelViewport).perspective = args[1] as double; return args[1]; },
        'offAxisFraction=#1': (args) { (args[0] as RenderListWheelViewport).offAxisFraction = args[1] as double; return args[1]; },
        'useMagnifier=#1': (args) { (args[0] as RenderListWheelViewport).useMagnifier = args[1] as bool; return args[1]; },
        'magnification=#1': (args) { (args[0] as RenderListWheelViewport).magnification = args[1] as double; return args[1]; },
        'overAndUnderCenterOpacity=#1': (args) { (args[0] as RenderListWheelViewport).overAndUnderCenterOpacity = args[1] as double; return args[1]; },
        'itemExtent=#1': (args) { (args[0] as RenderListWheelViewport).itemExtent = args[1] as double; return args[1]; },
        'squeeze=#1': (args) { (args[0] as RenderListWheelViewport).squeeze = args[1] as double; return args[1]; },
        'renderChildrenOutsideViewport=#1': (args) { (args[0] as RenderListWheelViewport).renderChildrenOutsideViewport = args[1] as bool; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderListWheelViewport).clipBehavior = args[1] as Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderListWheelViewport).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderListWheelViewport).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderListWheelViewport).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderListWheelViewport).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderListWheelViewport) == (args[1] as Object),
        '#13': (args) => RenderListWheelViewport(childManager: args[0] as ListWheelChildManager, offset: args[1] as ViewportOffset, diameterRatio: identical(args[2], darticAbsent) ? RenderListWheelViewport.defaultDiameterRatio : args[2] as double, perspective: identical(args[3], darticAbsent) ? RenderListWheelViewport.defaultPerspective : args[3] as double, offAxisFraction: identical(args[4], darticAbsent) ? 0 : args[4] as double, useMagnifier: identical(args[5], darticAbsent) ? false : args[5] as bool, magnification: identical(args[6], darticAbsent) ? 1 : args[6] as double, overAndUnderCenterOpacity: identical(args[7], darticAbsent) ? 1 : args[7] as double, itemExtent: args[8] as double, squeeze: identical(args[9], darticAbsent) ? 1 : args[9] as double, renderChildrenOutsideViewport: identical(args[10], darticAbsent) ? false : args[10] as bool, clipBehavior: identical(args[11], darticAbsent) ? Clip.none : args[11] as Clip, children: identical(args[12], darticAbsent) ? null : args[12] == null ? null : (args[12] as List).cast<RenderBox>()),
      };
}
