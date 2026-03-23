// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, Gradient, Image, ImageFilter, Offset, Rect, Size, TextBaseline;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

class _$RenderPointerListener extends RenderPointerListener implements DarticObjectHolder {
  _$RenderPointerListener(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onPointerDown: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as PointerDownEventListener?, onPointerMove: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as PointerMoveEventListener?, onPointerUp: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PointerUpEventListener?, onPointerHover: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as PointerHoverEventListener?, onPointerCancel: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as PointerCancelEventListener?, onPointerPanZoomStart: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as PointerPanZoomStartEventListener?, onPointerPanZoomUpdate: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as PointerPanZoomUpdateEventListener?, onPointerPanZoomEnd: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as PointerPanZoomEndEventListener?, onPointerSignal: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as PointerSignalEventListener?, behavior: superArgs[9] as HitTestBehavior, child: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as RenderBox?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Size computeSizeForNoChild(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeSizeForNoChild', [constraints]);
    if (identical(r, notOverridden)) return super.computeSizeForNoChild(constraints);
    return r as ui.Size;
  }

  @override
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(r, notOverridden)) { super.handleEvent(event, entry); return; }
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
  bool hitTest(BoxHitTestResult result, {required ui.Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(r, notOverridden)) return super.hitTest(result, position: position);
    return r as bool;
  }

  @override
  bool hitTestSelf(ui.Offset position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestSelf', [position]);
    if (identical(r, notOverridden)) return super.hitTestSelf(position);
    return r as bool;
  }

  @override
  void setupParentData(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(r, notOverridden)) { super.setupParentData(child); return; }
  }

  @override
  double getMinIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.getMinIntrinsicWidth(height);
    return r as double;
  }

  @override
  double computeMinIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.computeMinIntrinsicWidth(height);
    return r as double;
  }

  @override
  double getMaxIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.getMaxIntrinsicWidth(height);
    return r as double;
  }

  @override
  double computeMaxIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.computeMaxIntrinsicWidth(height);
    return r as double;
  }

  @override
  double getMinIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.getMinIntrinsicHeight(width);
    return r as double;
  }

  @override
  double computeMinIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.computeMinIntrinsicHeight(width);
    return r as double;
  }

  @override
  double getMaxIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.getMaxIntrinsicHeight(width);
    return r as double;
  }

  @override
  double computeMaxIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.computeMaxIntrinsicHeight(width);
    return r as double;
  }

  @override
  ui.Size getDryLayout(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryLayout', [constraints]);
    if (identical(r, notOverridden)) return super.getDryLayout(constraints);
    return r as ui.Size;
  }

  @override
  ui.Size computeDryLayout(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(r, notOverridden)) return super.computeDryLayout(constraints);
    return r as ui.Size;
  }

  @override
  double? getDryBaseline(BoxConstraints constraints, ui.TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryBaseline', [constraints, baseline]);
    if (identical(r, notOverridden)) return super.getDryBaseline(constraints, baseline);
    return r as double?;
  }

  @override
  double? computeDryBaseline(BoxConstraints constraints, ui.TextBaseline baseline) {
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
  ui.Size debugAdoptSize(ui.Size value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAdoptSize', [value]);
    if (identical(r, notOverridden)) return super.debugAdoptSize(value);
    return r as ui.Size;
  }

  @override
  void debugResetSize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(r, notOverridden)) { super.debugResetSize(); return; }
  }

  @override
  double? getDistanceToBaseline(ui.TextBaseline baseline, {bool onlyReal = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToBaseline', [baseline, onlyReal]);
    if (identical(r, notOverridden)) return super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
    return r as double?;
  }

  @override
  double? getDistanceToActualBaseline(ui.TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToActualBaseline', [baseline]);
    if (identical(r, notOverridden)) return super.getDistanceToActualBaseline(baseline);
    return r as double?;
  }

  @override
  double? computeDistanceToActualBaseline(ui.TextBaseline baseline) {
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
  void performLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required ui.Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(r, notOverridden)) return super.hitTestChildren(result, position: position);
    return r as bool;
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  ui.Offset globalToLocal(ui.Offset point, {RenderObject? ancestor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'globalToLocal', [point, ancestor]);
    if (identical(r, notOverridden)) return super.globalToLocal(point, ancestor: ancestor);
    return r as ui.Offset;
  }

  @override
  ui.Offset localToGlobal(ui.Offset point, {RenderObject? ancestor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'localToGlobal', [point, ancestor]);
    if (identical(r, notOverridden)) return super.localToGlobal(point, ancestor: ancestor);
    return r as ui.Offset;
  }

  @override
  bool debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugHandleEvent', [event, entry]);
    if (identical(r, notOverridden)) return super.debugHandleEvent(event, entry);
    return r as bool;
  }

  @override
  void debugPaint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaint(context, offset); return; }
  }

  @override
  void debugPaintSize(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintSize', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintSize(context, offset); return; }
  }

  @override
  void debugPaintBaselines(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintBaselines', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintBaselines(context, offset); return; }
  }

  @override
  void debugPaintPointers(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintPointers', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintPointers(context, offset); return; }
  }

  @override
  void reassemble() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
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
  void paint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) { super.paint(context, offset); return; }
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
  ui.Rect? describeApproximatePaintClip(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(r, notOverridden)) return super.describeApproximatePaintClip(child);
    return r as ui.Rect?;
  }

  @override
  ui.Rect? describeSemanticsClip(RenderObject? child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(r, notOverridden)) return super.describeSemanticsClip(child);
    return r as ui.Rect?;
  }

  @override
  void scheduleInitialSemantics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialSemantics', const []);
    if (identical(r, notOverridden)) { super.scheduleInitialSemantics(); return; }
  }

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsConfiguration', [config]);
    if (identical(r, notOverridden)) { super.describeSemanticsConfiguration(config); return; }
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
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(r, notOverridden)) { super.visitChildrenForSemantics((a) => visitor(a)); return; }
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
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  void showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreen', [descendant, rect, duration, curve]);
    if (identical(r, notOverridden)) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); return; }
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
  PointerDownEventListener? get onPointerDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerDown');
    if (identical(r, notOverridden)) return super.onPointerDown;
    return r as PointerDownEventListener?;
  }

  @override
  PointerMoveEventListener? get onPointerMove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerMove');
    if (identical(r, notOverridden)) return super.onPointerMove;
    return r as PointerMoveEventListener?;
  }

  @override
  PointerUpEventListener? get onPointerUp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerUp');
    if (identical(r, notOverridden)) return super.onPointerUp;
    return r as PointerUpEventListener?;
  }

  @override
  PointerHoverEventListener? get onPointerHover {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerHover');
    if (identical(r, notOverridden)) return super.onPointerHover;
    return r as PointerHoverEventListener?;
  }

  @override
  PointerCancelEventListener? get onPointerCancel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerCancel');
    if (identical(r, notOverridden)) return super.onPointerCancel;
    return r as PointerCancelEventListener?;
  }

  @override
  PointerPanZoomStartEventListener? get onPointerPanZoomStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerPanZoomStart');
    if (identical(r, notOverridden)) return super.onPointerPanZoomStart;
    return r as PointerPanZoomStartEventListener?;
  }

  @override
  PointerPanZoomUpdateEventListener? get onPointerPanZoomUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerPanZoomUpdate');
    if (identical(r, notOverridden)) return super.onPointerPanZoomUpdate;
    return r as PointerPanZoomUpdateEventListener?;
  }

  @override
  PointerPanZoomEndEventListener? get onPointerPanZoomEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerPanZoomEnd');
    if (identical(r, notOverridden)) return super.onPointerPanZoomEnd;
    return r as PointerPanZoomEndEventListener?;
  }

  @override
  PointerSignalEventListener? get onPointerSignal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerSignal');
    if (identical(r, notOverridden)) return super.onPointerSignal;
    return r as PointerSignalEventListener?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  HitTestBehavior get behavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'behavior');
    if (identical(r, notOverridden)) return super.behavior;
    return r as HitTestBehavior;
  }

  @override
  bool get hasSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasSize');
    if (identical(r, notOverridden)) return super.hasSize;
    return r as bool;
  }

  @override
  ui.Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size;
  }

  @override
  ui.Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) return super.semanticBounds;
    return r as ui.Rect;
  }

  @override
  BoxConstraints get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints;
  }

  @override
  ui.Rect get paintBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintBounds');
    if (identical(r, notOverridden)) return super.paintBounds;
    return r as ui.Rect;
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
  bool get isRepaintBoundary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRepaintBoundary');
    if (identical(r, notOverridden)) return super.isRepaintBoundary;
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
  RenderBox? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as RenderBox?;
  }

  @override
  set onPointerDown(PointerDownEventListener? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerDown', value)) {
      super.onPointerDown = value;
    }
  }

  @override
  set onPointerMove(PointerMoveEventListener? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerMove', value)) {
      super.onPointerMove = value;
    }
  }

  @override
  set onPointerUp(PointerUpEventListener? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerUp', value)) {
      super.onPointerUp = value;
    }
  }

  @override
  set onPointerHover(PointerHoverEventListener? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerHover', value)) {
      super.onPointerHover = value;
    }
  }

  @override
  set onPointerCancel(PointerCancelEventListener? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerCancel', value)) {
      super.onPointerCancel = value;
    }
  }

  @override
  set onPointerPanZoomStart(PointerPanZoomStartEventListener? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerPanZoomStart', value)) {
      super.onPointerPanZoomStart = value;
    }
  }

  @override
  set onPointerPanZoomUpdate(PointerPanZoomUpdateEventListener? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerPanZoomUpdate', value)) {
      super.onPointerPanZoomUpdate = value;
    }
  }

  @override
  set onPointerPanZoomEnd(PointerPanZoomEndEventListener? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerPanZoomEnd', value)) {
      super.onPointerPanZoomEnd = value;
    }
  }

  @override
  set onPointerSignal(PointerSignalEventListener? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'onPointerSignal', value)) {
      super.onPointerSignal = value;
    }
  }

  @override
  set behavior(HitTestBehavior value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'behavior', value)) {
      super.behavior = value;
    }
  }

  @override
  set size(ui.Size value) {
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
  set child(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'child', value)) {
      super.child = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  ui.Size _super$computeSizeForNoChild(BoxConstraints constraints) => super.computeSizeForNoChild(constraints);
  void _super$handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) { super.handleEvent(event, entry); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$hitTest(BoxHitTestResult result, {required ui.Offset position}) => super.hitTest(result, position: position);
  bool _super$hitTestSelf(ui.Offset position) => super.hitTestSelf(position);
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  double _super$getMinIntrinsicWidth(double height) => super.getMinIntrinsicWidth(height);
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$getMaxIntrinsicWidth(double height) => super.getMaxIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$getMinIntrinsicHeight(double width) => super.getMinIntrinsicHeight(width);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$getMaxIntrinsicHeight(double width) => super.getMaxIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  ui.Size _super$getDryLayout(BoxConstraints constraints) => super.getDryLayout(constraints);
  ui.Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  double? _super$getDryBaseline(BoxConstraints constraints, ui.TextBaseline baseline) => super.getDryBaseline(constraints, baseline);
  double? _super$computeDryBaseline(BoxConstraints constraints, ui.TextBaseline baseline) => super.computeDryBaseline(constraints, baseline);
  bool _super$debugCannotComputeDryLayout({String? reason, FlutterError? error}) => super.debugCannotComputeDryLayout(reason: reason, error: error);
  ui.Size _super$debugAdoptSize(ui.Size value) => super.debugAdoptSize(value);
  void _super$debugResetSize() { super.debugResetSize(); }
  double? _super$getDistanceToBaseline(ui.TextBaseline baseline, {bool onlyReal = false}) => super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
  double? _super$getDistanceToActualBaseline(ui.TextBaseline baseline) => super.getDistanceToActualBaseline(baseline);
  double? _super$computeDistanceToActualBaseline(ui.TextBaseline baseline) => super.computeDistanceToActualBaseline(baseline);
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$performResize() { super.performResize(); }
  void _super$performLayout() { super.performLayout(); }
  bool _super$hitTestChildren(BoxHitTestResult result, {required ui.Offset position}) => super.hitTestChildren(result, position: position);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  ui.Offset _super$globalToLocal(ui.Offset point, {RenderObject? ancestor}) => super.globalToLocal(point, ancestor: ancestor);
  ui.Offset _super$localToGlobal(ui.Offset point, {RenderObject? ancestor}) => super.localToGlobal(point, ancestor: ancestor);
  bool _super$debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) => super.debugHandleEvent(event, entry);
  void _super$debugPaint(PaintingContext context, ui.Offset offset) { super.debugPaint(context, offset); }
  void _super$debugPaintSize(PaintingContext context, ui.Offset offset) { super.debugPaintSize(context, offset); }
  void _super$debugPaintBaselines(PaintingContext context, ui.Offset offset) { super.debugPaintBaselines(context, offset); }
  void _super$debugPaintPointers(PaintingContext context, ui.Offset offset) { super.debugPaintPointers(context, offset); }
  void _super$reassemble() { super.reassemble(); }
  void _super$dispose() { super.dispose(); }
  void _super$redepthChild(RenderObject child) { super.redepthChild(child); }
  void _super$redepthChildren() { super.redepthChildren(); }
  void _super$adoptChild(RenderObject child) { super.adoptChild(child); }
  void _super$dropChild(RenderObject child) { super.dropChild(child); }
  void _super$visitChildren(RenderObjectVisitor visitor) { super.visitChildren(visitor); }
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
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
  void _super$paint(PaintingContext context, ui.Offset offset) { super.paint(context, offset); }
  bool _super$paintsChild(RenderObject child) => super.paintsChild(child);
  Matrix4 _super$getTransformTo(RenderObject? target) => super.getTransformTo(target);
  ui.Rect? _super$describeApproximatePaintClip(RenderObject child) => super.describeApproximatePaintClip(child);
  ui.Rect? _super$describeSemanticsClip(RenderObject? child) => super.describeSemanticsClip(child);
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
  void _super$showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool _super$debugValidateChild(RenderObject child) => super.debugValidateChild(child);
  PointerDownEventListener? get _super$onPointerDown => super.onPointerDown;
  PointerMoveEventListener? get _super$onPointerMove => super.onPointerMove;
  PointerUpEventListener? get _super$onPointerUp => super.onPointerUp;
  PointerHoverEventListener? get _super$onPointerHover => super.onPointerHover;
  PointerCancelEventListener? get _super$onPointerCancel => super.onPointerCancel;
  PointerPanZoomStartEventListener? get _super$onPointerPanZoomStart => super.onPointerPanZoomStart;
  PointerPanZoomUpdateEventListener? get _super$onPointerPanZoomUpdate => super.onPointerPanZoomUpdate;
  PointerPanZoomEndEventListener? get _super$onPointerPanZoomEnd => super.onPointerPanZoomEnd;
  PointerSignalEventListener? get _super$onPointerSignal => super.onPointerSignal;
  int get _super$hashCode => super.hashCode;
  HitTestBehavior get _super$behavior => super.behavior;
  bool get _super$hasSize => super.hasSize;
  ui.Size get _super$size => super.size;
  ui.Rect get _super$semanticBounds => super.semanticBounds;
  BoxConstraints get _super$constraints => super.constraints;
  ui.Rect get _super$paintBounds => super.paintBounds;
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
  bool get _super$isRepaintBoundary => super.isRepaintBoundary;
  bool get _super$alwaysNeedsCompositing => super.alwaysNeedsCompositing;
  ContainerLayer? get _super$layer => super.layer;
  ContainerLayer? get _super$debugLayer => super.debugLayer;
  bool get _super$needsCompositing => super.needsCompositing;
  bool get _super$debugNeedsPaint => super.debugNeedsPaint;
  bool get _super$debugNeedsCompositedLayerUpdate => super.debugNeedsCompositedLayerUpdate;
  bool get _super$debugNeedsSemanticsUpdate => super.debugNeedsSemanticsUpdate;
  SemanticsNode? get _super$debugSemantics => super.debugSemantics;
  RenderBox? get _super$child => super.child;
  set _super$onPointerDown(PointerDownEventListener? value) { super.onPointerDown = value; }
  set _super$onPointerMove(PointerMoveEventListener? value) { super.onPointerMove = value; }
  set _super$onPointerUp(PointerUpEventListener? value) { super.onPointerUp = value; }
  set _super$onPointerHover(PointerHoverEventListener? value) { super.onPointerHover = value; }
  set _super$onPointerCancel(PointerCancelEventListener? value) { super.onPointerCancel = value; }
  set _super$onPointerPanZoomStart(PointerPanZoomStartEventListener? value) { super.onPointerPanZoomStart = value; }
  set _super$onPointerPanZoomUpdate(PointerPanZoomUpdateEventListener? value) { super.onPointerPanZoomUpdate = value; }
  set _super$onPointerPanZoomEnd(PointerPanZoomEndEventListener? value) { super.onPointerPanZoomEnd = value; }
  set _super$onPointerSignal(PointerSignalEventListener? value) { super.onPointerSignal = value; }
  set _super$behavior(HitTestBehavior value) { super.behavior = value; }
  set _super$size(ui.Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderPointerListenerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderPointerListener(dispatch, obj, superArgs);

abstract final class RenderPointerListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderPointerListener',
      type: RenderPointerListener,
      test: (o) => o is RenderPointerListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxWithHitTestBehavior', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderPointerListener(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$computeSizeForNoChild#1', (args) => (args[0] as _$RenderPointerListener)._super$computeSizeForNoChild(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$handleEvent#2', (args) { (args[0] as _$RenderPointerListener)._super$handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderPointerListener)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$toString#1', (args) => (args[0] as _$RenderPointerListener)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$hitTest#2', (args) => (args[0] as _$RenderPointerListener)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderPointerListener)._super$hitTestSelf(args[1] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$setupParentData#1', (args) { (args[0] as _$RenderPointerListener)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderPointerListener)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderPointerListener)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderPointerListener)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderPointerListener)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderPointerListener)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderPointerListener)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderPointerListener)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderPointerListener)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderPointerListener)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderPointerListener)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderPointerListener)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderPointerListener)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderPointerListener)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderPointerListener)._super$debugAdoptSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderPointerListener)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderPointerListener)._super$getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderPointerListener)._super$getDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderPointerListener)._super$computeDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderPointerListener)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderPointerListener)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$performResize#0', (args) { (args[0] as _$RenderPointerListener)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$performLayout#0', (args) { (args[0] as _$RenderPointerListener)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderPointerListener)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderPointerListener)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderPointerListener)._super$globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderPointerListener)._super$localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderPointerListener)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugPaint#2', (args) { (args[0] as _$RenderPointerListener)._super$debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderPointerListener)._super$debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderPointerListener)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderPointerListener)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$reassemble#0', (args) { (args[0] as _$RenderPointerListener)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$dispose#0', (args) { (args[0] as _$RenderPointerListener)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$redepthChild#1', (args) { (args[0] as _$RenderPointerListener)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderPointerListener)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$adoptChild#1', (args) { (args[0] as _$RenderPointerListener)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$dropChild#1', (args) { (args[0] as _$RenderPointerListener)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$visitChildren#1', (args) { (args[0] as _$RenderPointerListener)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$attach#1', (args) { (args[0] as _$RenderPointerListener)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$detach#0', (args) { (args[0] as _$RenderPointerListener)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderPointerListener)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderPointerListener)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderPointerListener)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$layout#2', (args) { (args[0] as _$RenderPointerListener)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderPointerListener)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderPointerListener)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderPointerListener)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderPointerListener)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderPointerListener)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderPointerListener)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderPointerListener)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$paint#2', (args) { (args[0] as _$RenderPointerListener)._super$paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$paintsChild#1', (args) => (args[0] as _$RenderPointerListener)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderPointerListener)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderPointerListener)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderPointerListener)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderPointerListener)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderPointerListener)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderPointerListener)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderPointerListener)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderPointerListener)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderPointerListener)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderPointerListener)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$toStringShort#0', (args) => (args[0] as _$RenderPointerListener)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderPointerListener)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderPointerListener)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderPointerListener)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderPointerListener)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$describeForError#2', (args) => (args[0] as _$RenderPointerListener)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderPointerListener)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderPointerListener)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerDown#0', (args) => (args[0] as _$RenderPointerListener)._super$onPointerDown);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerMove#0', (args) => (args[0] as _$RenderPointerListener)._super$onPointerMove);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerUp#0', (args) => (args[0] as _$RenderPointerListener)._super$onPointerUp);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerHover#0', (args) => (args[0] as _$RenderPointerListener)._super$onPointerHover);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerCancel#0', (args) => (args[0] as _$RenderPointerListener)._super$onPointerCancel);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerPanZoomStart#0', (args) => (args[0] as _$RenderPointerListener)._super$onPointerPanZoomStart);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerPanZoomUpdate#0', (args) => (args[0] as _$RenderPointerListener)._super$onPointerPanZoomUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerPanZoomEnd#0', (args) => (args[0] as _$RenderPointerListener)._super$onPointerPanZoomEnd);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerSignal#0', (args) => (args[0] as _$RenderPointerListener)._super$onPointerSignal);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$hashCode#0', (args) => (args[0] as _$RenderPointerListener)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$behavior#0', (args) => (args[0] as _$RenderPointerListener)._super$behavior);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$hasSize#0', (args) => (args[0] as _$RenderPointerListener)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$size#0', (args) => (args[0] as _$RenderPointerListener)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderPointerListener)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$constraints#0', (args) => (args[0] as _$RenderPointerListener)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$paintBounds#0', (args) => (args[0] as _$RenderPointerListener)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderPointerListener)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$parentData#0', (args) => (args[0] as _$RenderPointerListener)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$depth#0', (args) => (args[0] as _$RenderPointerListener)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$parent#0', (args) => (args[0] as _$RenderPointerListener)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderPointerListener)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugCreator#0', (args) => (args[0] as _$RenderPointerListener)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderPointerListener)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderPointerListener)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderPointerListener)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderPointerListener)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$owner#0', (args) => (args[0] as _$RenderPointerListener)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$attached#0', (args) => (args[0] as _$RenderPointerListener)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderPointerListener)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderPointerListener)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderPointerListener)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderPointerListener)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderPointerListener)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderPointerListener)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$layer#0', (args) => (args[0] as _$RenderPointerListener)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugLayer#0', (args) => (args[0] as _$RenderPointerListener)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderPointerListener)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderPointerListener)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderPointerListener)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderPointerListener)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderPointerListener)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$child#0', (args) => (args[0] as _$RenderPointerListener)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerDown=#1', (args) { (args[0] as _$RenderPointerListener)._super$onPointerDown = args[1] as PointerDownEventListener?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerMove=#1', (args) { (args[0] as _$RenderPointerListener)._super$onPointerMove = args[1] as PointerMoveEventListener?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerUp=#1', (args) { (args[0] as _$RenderPointerListener)._super$onPointerUp = args[1] as PointerUpEventListener?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerHover=#1', (args) { (args[0] as _$RenderPointerListener)._super$onPointerHover = args[1] as PointerHoverEventListener?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerCancel=#1', (args) { (args[0] as _$RenderPointerListener)._super$onPointerCancel = args[1] as PointerCancelEventListener?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerPanZoomStart=#1', (args) { (args[0] as _$RenderPointerListener)._super$onPointerPanZoomStart = args[1] as PointerPanZoomStartEventListener?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerPanZoomUpdate=#1', (args) { (args[0] as _$RenderPointerListener)._super$onPointerPanZoomUpdate = args[1] as PointerPanZoomUpdateEventListener?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerPanZoomEnd=#1', (args) { (args[0] as _$RenderPointerListener)._super$onPointerPanZoomEnd = args[1] as PointerPanZoomEndEventListener?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$onPointerSignal=#1', (args) { (args[0] as _$RenderPointerListener)._super$onPointerSignal = args[1] as PointerSignalEventListener?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$behavior=#1', (args) { (args[0] as _$RenderPointerListener)._super$behavior = args[1] as HitTestBehavior; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$size=#1', (args) { (args[0] as _$RenderPointerListener)._super$size = args[1] as ui.Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$parentData=#1', (args) { (args[0] as _$RenderPointerListener)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderPointerListener)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$layer=#1', (args) { (args[0] as _$RenderPointerListener)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPointerListener::\$super\$child=#1', (args) { (args[0] as _$RenderPointerListener)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeSizeForNoChild#1': (args) => (args[0] as RenderPointerListener).computeSizeForNoChild(args[1] as BoxConstraints),
        'handleEvent#2': (args) { (args[0] as RenderPointerListener).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderPointerListener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderPointerListener).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'hitTest#2': (args) => (args[0] as RenderPointerListener).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderPointerListener).hitTestSelf(args[1] as ui.Offset),
        'setupParentData#1': (args) { (args[0] as RenderPointerListener).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderPointerListener).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderPointerListener).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderPointerListener).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderPointerListener).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderPointerListener).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderPointerListener).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderPointerListener).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderPointerListener).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderPointerListener).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderPointerListener).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderPointerListener).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderPointerListener).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderPointerListener).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderPointerListener).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderPointerListener).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderPointerListener).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderPointerListener).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderPointerListener).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderPointerListener).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderPointerListener).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderPointerListener).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderPointerListener).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderPointerListener).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderPointerListener).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderPointerListener).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderPointerListener).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'debugHandleEvent#2': (args) => (args[0] as RenderPointerListener).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderPointerListener).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderPointerListener).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderPointerListener).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderPointerListener).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderPointerListener).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderPointerListener).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderPointerListener).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderPointerListener).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderPointerListener).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderPointerListener).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderPointerListener).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderPointerListener).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderPointerListener).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderPointerListener).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderPointerListener).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderPointerListener).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderPointerListener).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderPointerListener).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderPointerListener).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderPointerListener).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderPointerListener).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderPointerListener).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderPointerListener).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderPointerListener).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderPointerListener).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderPointerListener).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderPointerListener).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderPointerListener).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderPointerListener).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderPointerListener).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderPointerListener).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderPointerListener).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderPointerListener).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderPointerListener).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderPointerListener).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderPointerListener).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderPointerListener).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderPointerListener).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderPointerListener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderPointerListener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderPointerListener).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderPointerListener).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderPointerListener).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderPointerListener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderPointerListener).debugValidateChild(args[1] as RenderObject),
        'onPointerDown#0': (args) => (args[0] as RenderPointerListener).onPointerDown,
        'onPointerMove#0': (args) => (args[0] as RenderPointerListener).onPointerMove,
        'onPointerUp#0': (args) => (args[0] as RenderPointerListener).onPointerUp,
        'onPointerHover#0': (args) => (args[0] as RenderPointerListener).onPointerHover,
        'onPointerCancel#0': (args) => (args[0] as RenderPointerListener).onPointerCancel,
        'onPointerPanZoomStart#0': (args) => (args[0] as RenderPointerListener).onPointerPanZoomStart,
        'onPointerPanZoomUpdate#0': (args) => (args[0] as RenderPointerListener).onPointerPanZoomUpdate,
        'onPointerPanZoomEnd#0': (args) => (args[0] as RenderPointerListener).onPointerPanZoomEnd,
        'onPointerSignal#0': (args) => (args[0] as RenderPointerListener).onPointerSignal,
        'hashCode#0': (args) => (args[0] as RenderPointerListener).hashCode,
        'behavior#0': (args) => (args[0] as RenderPointerListener).behavior,
        'hasSize#0': (args) => (args[0] as RenderPointerListener).hasSize,
        'size#0': (args) => (args[0] as RenderPointerListener).size,
        'semanticBounds#0': (args) => (args[0] as RenderPointerListener).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderPointerListener).constraints,
        'paintBounds#0': (args) => (args[0] as RenderPointerListener).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderPointerListener).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderPointerListener).parentData,
        'depth#0': (args) => (args[0] as RenderPointerListener).depth,
        'parent#0': (args) => (args[0] as RenderPointerListener).parent,
        'semanticsParent#0': (args) => (args[0] as RenderPointerListener).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderPointerListener).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderPointerListener).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderPointerListener).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderPointerListener).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderPointerListener).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderPointerListener).owner,
        'attached#0': (args) => (args[0] as RenderPointerListener).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderPointerListener).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderPointerListener).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderPointerListener).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderPointerListener).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderPointerListener).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderPointerListener).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderPointerListener).layer,
        'debugLayer#0': (args) => (args[0] as RenderPointerListener).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderPointerListener).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderPointerListener).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderPointerListener).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderPointerListener).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderPointerListener).debugSemantics,
        'child#0': (args) => (args[0] as RenderPointerListener).child,
        'onPointerDown=#1': (args) { (args[0] as RenderPointerListener).onPointerDown = args[1] as PointerDownEventListener?; return args[1]; },
        'onPointerMove=#1': (args) { (args[0] as RenderPointerListener).onPointerMove = args[1] as PointerMoveEventListener?; return args[1]; },
        'onPointerUp=#1': (args) { (args[0] as RenderPointerListener).onPointerUp = args[1] as PointerUpEventListener?; return args[1]; },
        'onPointerHover=#1': (args) { (args[0] as RenderPointerListener).onPointerHover = args[1] as PointerHoverEventListener?; return args[1]; },
        'onPointerCancel=#1': (args) { (args[0] as RenderPointerListener).onPointerCancel = args[1] as PointerCancelEventListener?; return args[1]; },
        'onPointerPanZoomStart=#1': (args) { (args[0] as RenderPointerListener).onPointerPanZoomStart = args[1] as PointerPanZoomStartEventListener?; return args[1]; },
        'onPointerPanZoomUpdate=#1': (args) { (args[0] as RenderPointerListener).onPointerPanZoomUpdate = args[1] as PointerPanZoomUpdateEventListener?; return args[1]; },
        'onPointerPanZoomEnd=#1': (args) { (args[0] as RenderPointerListener).onPointerPanZoomEnd = args[1] as PointerPanZoomEndEventListener?; return args[1]; },
        'onPointerSignal=#1': (args) { (args[0] as RenderPointerListener).onPointerSignal = args[1] as PointerSignalEventListener?; return args[1]; },
        'behavior=#1': (args) { (args[0] as RenderPointerListener).behavior = args[1] as HitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderPointerListener).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderPointerListener).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderPointerListener).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderPointerListener).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderPointerListener).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderPointerListener) == (args[1] as Object),
        '#11': (args) => RenderPointerListener(onPointerDown: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a) => (args[0] as Function?)!(a), onPointerMove: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onPointerUp: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onPointerHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onPointerCancel: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onPointerPanZoomStart: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onPointerPanZoomUpdate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onPointerPanZoomEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onPointerSignal: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), behavior: identical(args[9], darticAbsent) ? HitTestBehavior.deferToChild : args[9] as HitTestBehavior, child: identical(args[10], darticAbsent) ? null : args[10] as RenderBox?),
      };
}
