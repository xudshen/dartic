// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Clip, Color, Gradient, Image, ImageFilter, Offset, RRect, Rect, Size, TextBaseline;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

class _$RenderPhysicalModel extends RenderPhysicalModel implements DarticObjectHolder {
  _$RenderPhysicalModel(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RenderBox?, shape: superArgs[1] as BoxShape, clipBehavior: superArgs[2] as ui.Clip, borderRadius: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as BorderRadius?, elevation: superArgs[4] as double, color: superArgs[5] as ui.Color, shadowColor: superArgs[6] as ui.Color);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool hitTest(BoxHitTestResult result, {required ui.Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(r, notOverridden)) return super.hitTest(result, position: position);
    return r as bool;
  }

  @override
  void paint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder description) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [description]);
    if (identical(r, notOverridden)) { super.debugFillProperties(description); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
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
  void performLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  ui.Rect? describeApproximatePaintClip(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(r, notOverridden)) return super.describeApproximatePaintClip(child);
    return r as ui.Rect?;
  }

  @override
  void debugPaintSize(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintSize', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintSize(context, offset); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
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
  BoxShape get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as BoxShape;
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  double get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double;
  }

  @override
  ui.Color get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as ui.Color;
  }

  @override
  ui.Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color;
  }

  @override
  CustomClipper<ui.RRect>? get clipper {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipper');
    if (identical(r, notOverridden)) return super.clipper;
    return r as CustomClipper<ui.RRect>?;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
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
  set shape(BoxShape value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'shape', value)) {
      super.shape = value;
    }
  }

  @override
  set borderRadius(BorderRadius? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius', value)) {
      super.borderRadius = value;
    }
  }

  @override
  set elevation(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'elevation', value)) {
      super.elevation = value;
    }
  }

  @override
  set shadowColor(ui.Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor', value)) {
      super.shadowColor = value;
    }
  }

  @override
  set color(ui.Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'color', value)) {
      super.color = value;
    }
  }

  @override
  set clipper(CustomClipper<ui.RRect>? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'clipper', value)) {
      super.clipper = value;
    }
  }

  @override
  set clipBehavior(ui.Clip value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior', value)) {
      super.clipBehavior = value;
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
  bool _super$hitTest(BoxHitTestResult result, {required ui.Offset position}) => super.hitTest(result, position: position);
  void _super$paint(PaintingContext context, ui.Offset offset) { super.paint(context, offset); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder description) { super.debugFillProperties(description); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  void _super$performLayout() { super.performLayout(); }
  ui.Rect? _super$describeApproximatePaintClip(RenderObject child) => super.describeApproximatePaintClip(child);
  void _super$debugPaintSize(PaintingContext context, ui.Offset offset) { super.debugPaintSize(context, offset); }
  void _super$dispose() { super.dispose(); }
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
  bool _super$hitTestSelf(ui.Offset position) => super.hitTestSelf(position);
  bool _super$hitTestChildren(BoxHitTestResult result, {required ui.Offset position}) => super.hitTestChildren(result, position: position);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  ui.Offset _super$globalToLocal(ui.Offset point, {RenderObject? ancestor}) => super.globalToLocal(point, ancestor: ancestor);
  ui.Offset _super$localToGlobal(ui.Offset point, {RenderObject? ancestor}) => super.localToGlobal(point, ancestor: ancestor);
  void _super$handleEvent(PointerEvent event, BoxHitTestEntry entry) { super.handleEvent(event, entry); }
  bool _super$debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) => super.debugHandleEvent(event, entry);
  void _super$debugPaint(PaintingContext context, ui.Offset offset) { super.debugPaint(context, offset); }
  void _super$debugPaintBaselines(PaintingContext context, ui.Offset offset) { super.debugPaintBaselines(context, offset); }
  void _super$debugPaintPointers(PaintingContext context, ui.Offset offset) { super.debugPaintPointers(context, offset); }
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
  BoxShape get _super$shape => super.shape;
  BorderRadius? get _super$borderRadius => super.borderRadius;
  int get _super$hashCode => super.hashCode;
  double get _super$elevation => super.elevation;
  ui.Color get _super$shadowColor => super.shadowColor;
  ui.Color get _super$color => super.color;
  CustomClipper<ui.RRect>? get _super$clipper => super.clipper;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
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
  set _super$shape(BoxShape value) { super.shape = value; }
  set _super$borderRadius(BorderRadius? value) { super.borderRadius = value; }
  set _super$elevation(double value) { super.elevation = value; }
  set _super$shadowColor(ui.Color value) { super.shadowColor = value; }
  set _super$color(ui.Color value) { super.color = value; }
  set _super$clipper(CustomClipper<ui.RRect>? value) { super.clipper = value; }
  set _super$clipBehavior(ui.Clip value) { super.clipBehavior = value; }
  set _super$size(ui.Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderPhysicalModelBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderPhysicalModel(dispatch, obj, superArgs);

abstract final class RenderPhysicalModelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel',
      type: RenderPhysicalModel,
      test: (o) => o is RenderPhysicalModel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::_RenderPhysicalModelBase', 'package:flutter/src/rendering/proxy_box.dart::_RenderCustomClip', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderPhysicalModel(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$hitTest#2', (args) => (args[0] as _$RenderPhysicalModel)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$paint#2', (args) { (args[0] as _$RenderPhysicalModel)._super$paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderPhysicalModel)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$toString#1', (args) => (args[0] as _$RenderPhysicalModel)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$attach#1', (args) { (args[0] as _$RenderPhysicalModel)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$detach#0', (args) { (args[0] as _$RenderPhysicalModel)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$performLayout#0', (args) { (args[0] as _$RenderPhysicalModel)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderPhysicalModel)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderPhysicalModel)._super$debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$dispose#0', (args) { (args[0] as _$RenderPhysicalModel)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$setupParentData#1', (args) { (args[0] as _$RenderPhysicalModel)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderPhysicalModel)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderPhysicalModel)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderPhysicalModel)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderPhysicalModel)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderPhysicalModel)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderPhysicalModel)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderPhysicalModel)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderPhysicalModel)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderPhysicalModel)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderPhysicalModel)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderPhysicalModel)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderPhysicalModel)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderPhysicalModel)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderPhysicalModel)._super$debugAdoptSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderPhysicalModel)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderPhysicalModel)._super$getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderPhysicalModel)._super$getDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderPhysicalModel)._super$computeDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderPhysicalModel)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderPhysicalModel)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$performResize#0', (args) { (args[0] as _$RenderPhysicalModel)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderPhysicalModel)._super$hitTestSelf(args[1] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderPhysicalModel)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderPhysicalModel)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderPhysicalModel)._super$globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderPhysicalModel)._super$localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$handleEvent#2', (args) { (args[0] as _$RenderPhysicalModel)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderPhysicalModel)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugPaint#2', (args) { (args[0] as _$RenderPhysicalModel)._super$debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderPhysicalModel)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderPhysicalModel)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$reassemble#0', (args) { (args[0] as _$RenderPhysicalModel)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$redepthChild#1', (args) { (args[0] as _$RenderPhysicalModel)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderPhysicalModel)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$adoptChild#1', (args) { (args[0] as _$RenderPhysicalModel)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$dropChild#1', (args) { (args[0] as _$RenderPhysicalModel)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$visitChildren#1', (args) { (args[0] as _$RenderPhysicalModel)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderPhysicalModel)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderPhysicalModel)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderPhysicalModel)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$layout#2', (args) { (args[0] as _$RenderPhysicalModel)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderPhysicalModel)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderPhysicalModel)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderPhysicalModel)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderPhysicalModel)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderPhysicalModel)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderPhysicalModel)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderPhysicalModel)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$paintsChild#1', (args) => (args[0] as _$RenderPhysicalModel)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderPhysicalModel)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderPhysicalModel)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderPhysicalModel)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderPhysicalModel)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderPhysicalModel)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderPhysicalModel)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderPhysicalModel)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderPhysicalModel)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderPhysicalModel)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$toStringShort#0', (args) => (args[0] as _$RenderPhysicalModel)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderPhysicalModel)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderPhysicalModel)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderPhysicalModel)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$describeForError#2', (args) => (args[0] as _$RenderPhysicalModel)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderPhysicalModel)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderPhysicalModel)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$computeSizeForNoChild#1', (args) => (args[0] as _$RenderPhysicalModel)._super$computeSizeForNoChild(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$shape#0', (args) => (args[0] as _$RenderPhysicalModel)._super$shape);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$borderRadius#0', (args) => (args[0] as _$RenderPhysicalModel)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$hashCode#0', (args) => (args[0] as _$RenderPhysicalModel)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$elevation#0', (args) => (args[0] as _$RenderPhysicalModel)._super$elevation);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$shadowColor#0', (args) => (args[0] as _$RenderPhysicalModel)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$color#0', (args) => (args[0] as _$RenderPhysicalModel)._super$color);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$clipper#0', (args) => (args[0] as _$RenderPhysicalModel)._super$clipper);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$clipBehavior#0', (args) => (args[0] as _$RenderPhysicalModel)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$hasSize#0', (args) => (args[0] as _$RenderPhysicalModel)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$size#0', (args) => (args[0] as _$RenderPhysicalModel)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderPhysicalModel)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$constraints#0', (args) => (args[0] as _$RenderPhysicalModel)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$paintBounds#0', (args) => (args[0] as _$RenderPhysicalModel)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$parentData#0', (args) => (args[0] as _$RenderPhysicalModel)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$depth#0', (args) => (args[0] as _$RenderPhysicalModel)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$parent#0', (args) => (args[0] as _$RenderPhysicalModel)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderPhysicalModel)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugCreator#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$owner#0', (args) => (args[0] as _$RenderPhysicalModel)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$attached#0', (args) => (args[0] as _$RenderPhysicalModel)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderPhysicalModel)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderPhysicalModel)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderPhysicalModel)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$layer#0', (args) => (args[0] as _$RenderPhysicalModel)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugLayer#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderPhysicalModel)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderPhysicalModel)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$child#0', (args) => (args[0] as _$RenderPhysicalModel)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$shape=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$shape = args[1] as BoxShape; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$borderRadius=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$borderRadius = args[1] as BorderRadius?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$elevation=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$elevation = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$shadowColor=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$shadowColor = args[1] as ui.Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$color=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$color = args[1] as ui.Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$clipper=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$clipper = args[1] as CustomClipper<ui.RRect>?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$clipBehavior=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$clipBehavior = args[1] as ui.Clip; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$size=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$size = args[1] as ui.Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$parentData=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$layer=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderPhysicalModel::\$super\$child=#1', (args) { (args[0] as _$RenderPhysicalModel)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) => (args[0] as RenderPhysicalModel).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderPhysicalModel).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderPhysicalModel).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderPhysicalModel).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'attach#1': (args) { (args[0] as RenderPhysicalModel).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderPhysicalModel).detach(); return null; },
        'performLayout#0': (args) { (args[0] as RenderPhysicalModel).performLayout(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderPhysicalModel).describeApproximatePaintClip(args[1] as RenderObject),
        'debugPaintSize#2': (args) { (args[0] as RenderPhysicalModel).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderPhysicalModel).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderPhysicalModel).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalModel).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalModel).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalModel).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderPhysicalModel).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalModel).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalModel).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalModel).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderPhysicalModel).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderPhysicalModel).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderPhysicalModel).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderPhysicalModel).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderPhysicalModel).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderPhysicalModel).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderPhysicalModel).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderPhysicalModel).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderPhysicalModel).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderPhysicalModel).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderPhysicalModel).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderPhysicalModel).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderPhysicalModel).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderPhysicalModel).performResize(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderPhysicalModel).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderPhysicalModel).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderPhysicalModel).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderPhysicalModel).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderPhysicalModel).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderPhysicalModel).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderPhysicalModel).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderPhysicalModel).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderPhysicalModel).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderPhysicalModel).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderPhysicalModel).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderPhysicalModel).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderPhysicalModel).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderPhysicalModel).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderPhysicalModel).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderPhysicalModel).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderPhysicalModel).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderPhysicalModel).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderPhysicalModel).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderPhysicalModel).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderPhysicalModel).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderPhysicalModel).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderPhysicalModel).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderPhysicalModel).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderPhysicalModel).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderPhysicalModel).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderPhysicalModel).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderPhysicalModel).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderPhysicalModel).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderPhysicalModel).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderPhysicalModel).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderPhysicalModel).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderPhysicalModel).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderPhysicalModel).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderPhysicalModel).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderPhysicalModel).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderPhysicalModel).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderPhysicalModel).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderPhysicalModel).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderPhysicalModel).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderPhysicalModel).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderPhysicalModel).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderPhysicalModel).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderPhysicalModel).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderPhysicalModel).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderPhysicalModel).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderPhysicalModel).computeSizeForNoChild(args[1] as BoxConstraints),
        'shape#0': (args) => (args[0] as RenderPhysicalModel).shape,
        'borderRadius#0': (args) => (args[0] as RenderPhysicalModel).borderRadius,
        'hashCode#0': (args) => (args[0] as RenderPhysicalModel).hashCode,
        'elevation#0': (args) => (args[0] as RenderPhysicalModel).elevation,
        'shadowColor#0': (args) => (args[0] as RenderPhysicalModel).shadowColor,
        'color#0': (args) => (args[0] as RenderPhysicalModel).color,
        'clipper#0': (args) => (args[0] as RenderPhysicalModel).clipper,
        'clipBehavior#0': (args) => (args[0] as RenderPhysicalModel).clipBehavior,
        'hasSize#0': (args) => (args[0] as RenderPhysicalModel).hasSize,
        'size#0': (args) => (args[0] as RenderPhysicalModel).size,
        'semanticBounds#0': (args) => (args[0] as RenderPhysicalModel).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderPhysicalModel).constraints,
        'paintBounds#0': (args) => (args[0] as RenderPhysicalModel).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderPhysicalModel).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderPhysicalModel).parentData,
        'depth#0': (args) => (args[0] as RenderPhysicalModel).depth,
        'parent#0': (args) => (args[0] as RenderPhysicalModel).parent,
        'semanticsParent#0': (args) => (args[0] as RenderPhysicalModel).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderPhysicalModel).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderPhysicalModel).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderPhysicalModel).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderPhysicalModel).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderPhysicalModel).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderPhysicalModel).owner,
        'attached#0': (args) => (args[0] as RenderPhysicalModel).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderPhysicalModel).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderPhysicalModel).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderPhysicalModel).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderPhysicalModel).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderPhysicalModel).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderPhysicalModel).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderPhysicalModel).layer,
        'debugLayer#0': (args) => (args[0] as RenderPhysicalModel).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderPhysicalModel).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderPhysicalModel).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderPhysicalModel).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderPhysicalModel).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderPhysicalModel).debugSemantics,
        'child#0': (args) => (args[0] as RenderPhysicalModel).child,
        'shape=#1': (args) { (args[0] as RenderPhysicalModel).shape = args[1] as BoxShape; return args[1]; },
        'borderRadius=#1': (args) { (args[0] as RenderPhysicalModel).borderRadius = args[1] as BorderRadius?; return args[1]; },
        'elevation=#1': (args) { (args[0] as RenderPhysicalModel).elevation = args[1] as double; return args[1]; },
        'shadowColor=#1': (args) { (args[0] as RenderPhysicalModel).shadowColor = args[1] as ui.Color; return args[1]; },
        'color=#1': (args) { (args[0] as RenderPhysicalModel).color = args[1] as ui.Color; return args[1]; },
        'clipper=#1': (args) { (args[0] as RenderPhysicalModel).clipper = args[1] as CustomClipper<ui.RRect>?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderPhysicalModel).clipBehavior = args[1] as ui.Clip; return args[1]; },
        'size=#1': (args) { (args[0] as RenderPhysicalModel).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderPhysicalModel).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderPhysicalModel).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderPhysicalModel).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderPhysicalModel).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderPhysicalModel) == (args[1] as Object),
        '#7': (args) => RenderPhysicalModel(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, shape: identical(args[1], darticAbsent) ? BoxShape.rectangle : args[1] as BoxShape, clipBehavior: identical(args[2], darticAbsent) ? Clip.none : args[2] as ui.Clip, borderRadius: identical(args[3], darticAbsent) ? null : args[3] as BorderRadius?, elevation: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, color: args[5] as ui.Color, shadowColor: identical(args[6], darticAbsent) ? const Color(0xFF000000) : args[6] as ui.Color),
      };
}
