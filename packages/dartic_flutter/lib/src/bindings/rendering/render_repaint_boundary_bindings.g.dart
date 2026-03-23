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
import 'dart:async';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

class _$RenderRepaintBoundary extends RenderRepaintBoundary implements DarticObjectHolder {
  _$RenderRepaintBoundary(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RenderBox?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<ui.Image> toImage({double pixelRatio = 1.0}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toImage', [pixelRatio]);
    if (identical(r, notOverridden)) return super.toImage(pixelRatio: pixelRatio);
    return r as Future<ui.Image>;
  }

  @override
  ui.Image toImageSync({double pixelRatio = 1.0}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toImageSync', [pixelRatio]);
    if (identical(r, notOverridden)) return super.toImageSync(pixelRatio: pixelRatio);
    return r as ui.Image;
  }

  @override
  void debugResetMetrics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetMetrics', const []);
    if (identical(r, notOverridden)) { super.debugResetMetrics(); return; }
  }

  @override
  void debugRegisterRepaintBoundaryPaint({bool includedParent = true, bool includedChild = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugRegisterRepaintBoundaryPaint', [includedParent, includedChild]);
    if (identical(r, notOverridden)) { super.debugRegisterRepaintBoundaryPaint(includedParent: includedParent, includedChild: includedChild); return; }
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
  ui.Size computeSizeForNoChild(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeSizeForNoChild', [constraints]);
    if (identical(r, notOverridden)) return super.computeSizeForNoChild(constraints);
    return r as ui.Size;
  }

  @override
  bool get isRepaintBoundary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRepaintBoundary');
    if (identical(r, notOverridden)) return super.isRepaintBoundary;
    return r as bool;
  }

  @override
  int get debugSymmetricPaintCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugSymmetricPaintCount');
    if (identical(r, notOverridden)) return super.debugSymmetricPaintCount;
    return r as int;
  }

  @override
  int get debugAsymmetricPaintCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugAsymmetricPaintCount');
    if (identical(r, notOverridden)) return super.debugAsymmetricPaintCount;
    return r as int;
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
  Future<ui.Image> _super$toImage({double pixelRatio = 1.0}) => super.toImage(pixelRatio: pixelRatio);
  ui.Image _super$toImageSync({double pixelRatio = 1.0}) => super.toImageSync(pixelRatio: pixelRatio);
  void _super$debugResetMetrics() { super.debugResetMetrics(); }
  void _super$debugRegisterRepaintBoundaryPaint({bool includedParent = true, bool includedChild = false}) { super.debugRegisterRepaintBoundaryPaint(includedParent: includedParent, includedChild: includedChild); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
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
  bool _super$hitTest(BoxHitTestResult result, {required ui.Offset position}) => super.hitTest(result, position: position);
  bool _super$hitTestSelf(ui.Offset position) => super.hitTestSelf(position);
  bool _super$hitTestChildren(BoxHitTestResult result, {required ui.Offset position}) => super.hitTestChildren(result, position: position);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  ui.Offset _super$globalToLocal(ui.Offset point, {RenderObject? ancestor}) => super.globalToLocal(point, ancestor: ancestor);
  ui.Offset _super$localToGlobal(ui.Offset point, {RenderObject? ancestor}) => super.localToGlobal(point, ancestor: ancestor);
  void _super$handleEvent(PointerEvent event, BoxHitTestEntry entry) { super.handleEvent(event, entry); }
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
  ui.Size _super$computeSizeForNoChild(BoxConstraints constraints) => super.computeSizeForNoChild(constraints);
  bool get _super$isRepaintBoundary => super.isRepaintBoundary;
  int get _super$debugSymmetricPaintCount => super.debugSymmetricPaintCount;
  int get _super$debugAsymmetricPaintCount => super.debugAsymmetricPaintCount;
  int get _super$hashCode => super.hashCode;
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
  bool get _super$alwaysNeedsCompositing => super.alwaysNeedsCompositing;
  ContainerLayer? get _super$layer => super.layer;
  ContainerLayer? get _super$debugLayer => super.debugLayer;
  bool get _super$needsCompositing => super.needsCompositing;
  bool get _super$debugNeedsPaint => super.debugNeedsPaint;
  bool get _super$debugNeedsCompositedLayerUpdate => super.debugNeedsCompositedLayerUpdate;
  bool get _super$debugNeedsSemanticsUpdate => super.debugNeedsSemanticsUpdate;
  SemanticsNode? get _super$debugSemantics => super.debugSemantics;
  RenderBox? get _super$child => super.child;
  set _super$size(ui.Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderRepaintBoundaryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderRepaintBoundary(dispatch, obj, superArgs);

abstract final class RenderRepaintBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary',
      type: RenderRepaintBoundary,
      test: (o) => o is RenderRepaintBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderRepaintBoundary(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$toImage#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$toImage(pixelRatio: identical(args[1], darticAbsent) ? 1.0 : args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$toImageSync#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$toImageSync(pixelRatio: identical(args[1], darticAbsent) ? 1.0 : args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugResetMetrics#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugResetMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$toString#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$setupParentData#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugAdoptSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$getDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$computeDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$performResize#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$performLayout#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$hitTest#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$hitTestSelf(args[1] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderRepaintBoundary)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$handleEvent#2', (args) { (args[0] as _$RenderRepaintBoundary)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugPaint#2', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$reassemble#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$dispose#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$redepthChild#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$adoptChild#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$dropChild#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$visitChildren#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$attach#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$detach#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$layout#2', (args) { (args[0] as _$RenderRepaintBoundary)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$paint#2', (args) { (args[0] as _$RenderRepaintBoundary)._super$paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$paintsChild#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderRepaintBoundary)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderRepaintBoundary)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$toStringShort#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderRepaintBoundary)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderRepaintBoundary)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$describeForError#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderRepaintBoundary)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$computeSizeForNoChild#1', (args) => (args[0] as _$RenderRepaintBoundary)._super$computeSizeForNoChild(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugSymmetricPaintCount#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugSymmetricPaintCount);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugAsymmetricPaintCount#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugAsymmetricPaintCount);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$hashCode#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$hasSize#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$size#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$constraints#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$paintBounds#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$parentData#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$depth#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$parent#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugCreator#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$owner#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$attached#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$layer#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugLayer#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$child#0', (args) => (args[0] as _$RenderRepaintBoundary)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$size=#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$size = args[1] as ui.Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$parentData=#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$layer=#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderRepaintBoundary::\$super\$child=#1', (args) { (args[0] as _$RenderRepaintBoundary)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toImage#1': (args) => (args[0] as RenderRepaintBoundary).toImage(pixelRatio: identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
        'toImageSync#1': (args) => (args[0] as RenderRepaintBoundary).toImageSync(pixelRatio: identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
        'debugResetMetrics#0': (args) { (args[0] as RenderRepaintBoundary).debugResetMetrics(); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderRepaintBoundary).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderRepaintBoundary).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderRepaintBoundary).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderRepaintBoundary).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderRepaintBoundary).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderRepaintBoundary).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderRepaintBoundary).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderRepaintBoundary).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderRepaintBoundary).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderRepaintBoundary).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderRepaintBoundary).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderRepaintBoundary).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderRepaintBoundary).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderRepaintBoundary).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderRepaintBoundary).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderRepaintBoundary).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderRepaintBoundary).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderRepaintBoundary).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderRepaintBoundary).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderRepaintBoundary).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderRepaintBoundary).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderRepaintBoundary).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderRepaintBoundary).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderRepaintBoundary).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderRepaintBoundary).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderRepaintBoundary).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderRepaintBoundary).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderRepaintBoundary).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderRepaintBoundary).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderRepaintBoundary).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderRepaintBoundary).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderRepaintBoundary).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderRepaintBoundary).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderRepaintBoundary).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderRepaintBoundary).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderRepaintBoundary).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderRepaintBoundary).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderRepaintBoundary).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderRepaintBoundary).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderRepaintBoundary).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderRepaintBoundary).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderRepaintBoundary).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderRepaintBoundary).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderRepaintBoundary).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderRepaintBoundary).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderRepaintBoundary).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderRepaintBoundary).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderRepaintBoundary).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderRepaintBoundary).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderRepaintBoundary).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderRepaintBoundary).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderRepaintBoundary).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderRepaintBoundary).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderRepaintBoundary).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderRepaintBoundary).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderRepaintBoundary).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderRepaintBoundary).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderRepaintBoundary).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderRepaintBoundary).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderRepaintBoundary).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderRepaintBoundary).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderRepaintBoundary).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderRepaintBoundary).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderRepaintBoundary).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderRepaintBoundary).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderRepaintBoundary).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderRepaintBoundary).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderRepaintBoundary).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderRepaintBoundary).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderRepaintBoundary).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderRepaintBoundary).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderRepaintBoundary).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderRepaintBoundary).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderRepaintBoundary).computeSizeForNoChild(args[1] as BoxConstraints),
        'isRepaintBoundary#0': (args) => (args[0] as RenderRepaintBoundary).isRepaintBoundary,
        'debugSymmetricPaintCount#0': (args) => (args[0] as RenderRepaintBoundary).debugSymmetricPaintCount,
        'debugAsymmetricPaintCount#0': (args) => (args[0] as RenderRepaintBoundary).debugAsymmetricPaintCount,
        'hashCode#0': (args) => (args[0] as RenderRepaintBoundary).hashCode,
        'hasSize#0': (args) => (args[0] as RenderRepaintBoundary).hasSize,
        'size#0': (args) => (args[0] as RenderRepaintBoundary).size,
        'semanticBounds#0': (args) => (args[0] as RenderRepaintBoundary).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderRepaintBoundary).constraints,
        'paintBounds#0': (args) => (args[0] as RenderRepaintBoundary).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderRepaintBoundary).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderRepaintBoundary).parentData,
        'depth#0': (args) => (args[0] as RenderRepaintBoundary).depth,
        'parent#0': (args) => (args[0] as RenderRepaintBoundary).parent,
        'semanticsParent#0': (args) => (args[0] as RenderRepaintBoundary).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderRepaintBoundary).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderRepaintBoundary).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderRepaintBoundary).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderRepaintBoundary).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderRepaintBoundary).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderRepaintBoundary).owner,
        'attached#0': (args) => (args[0] as RenderRepaintBoundary).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderRepaintBoundary).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderRepaintBoundary).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderRepaintBoundary).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderRepaintBoundary).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderRepaintBoundary).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderRepaintBoundary).layer,
        'debugLayer#0': (args) => (args[0] as RenderRepaintBoundary).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderRepaintBoundary).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderRepaintBoundary).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderRepaintBoundary).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderRepaintBoundary).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderRepaintBoundary).debugSemantics,
        'child#0': (args) => (args[0] as RenderRepaintBoundary).child,
        'size=#1': (args) { (args[0] as RenderRepaintBoundary).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderRepaintBoundary).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderRepaintBoundary).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderRepaintBoundary).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderRepaintBoundary).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderRepaintBoundary) == (args[1] as Object),
        '#1': (args) => RenderRepaintBoundary(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
