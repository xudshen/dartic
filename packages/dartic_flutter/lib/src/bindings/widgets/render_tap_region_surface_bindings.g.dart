// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderTapRegionSurface extends RenderTapRegionSurface implements DarticObjectHolder {
  _$RenderTapRegionSurface(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void registerTapRegion(RenderTapRegion region) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerTapRegion', [region]);
    if (identical(r, notOverridden)) { super.registerTapRegion(region); return; }
  }

  @override
  void unregisterTapRegion(RenderTapRegion region) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregisterTapRegion', [region]);
    if (identical(r, notOverridden)) { super.unregisterTapRegion(region); return; }
  }

  @override
  bool hitTest(BoxHitTestResult result, {required Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(r, notOverridden)) return super.hitTest(result, position: position);
    return r as bool;
  }

  @override
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(r, notOverridden)) { super.handleEvent(event, entry); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  bool hitTestSelf(Offset position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestSelf', [position]);
    if (identical(r, notOverridden)) return super.hitTestSelf(position);
    return r as bool;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  void performLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
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
  void debugPaintSize(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintSize', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintSize(context, offset); return; }
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
  void paint(PaintingContext context, Offset offset) {
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
  Rect? describeApproximatePaintClip(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(r, notOverridden)) return super.describeApproximatePaintClip(child);
    return r as Rect?;
  }

  @override
  Rect? describeSemanticsClip(RenderObject? child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(r, notOverridden)) return super.describeSemanticsClip(child);
    return r as Rect?;
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
  void showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
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
  Size computeSizeForNoChild(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeSizeForNoChild', [constraints]);
    if (identical(r, notOverridden)) return super.computeSizeForNoChild(constraints);
    return r as Size;
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
  set behavior(HitTestBehavior value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'behavior', value)) {
      super.behavior = value;
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
  void _super$registerTapRegion(RenderTapRegion region) { super.registerTapRegion(region); }
  void _super$unregisterTapRegion(RenderTapRegion region) { super.unregisterTapRegion(region); }
  bool _super$hitTest(BoxHitTestResult result, {required Offset position}) => super.hitTest(result, position: position);
  void _super$handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) { super.handleEvent(event, entry); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$hitTestSelf(Offset position) => super.hitTestSelf(position);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  double _super$getMinIntrinsicWidth(double height) => super.getMinIntrinsicWidth(height);
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$getMaxIntrinsicWidth(double height) => super.getMaxIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$getMinIntrinsicHeight(double width) => super.getMinIntrinsicHeight(width);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$getMaxIntrinsicHeight(double width) => super.getMaxIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
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
  bool _super$hitTestChildren(BoxHitTestResult result, {required Offset position}) => super.hitTestChildren(result, position: position);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  Offset _super$globalToLocal(Offset point, {RenderObject? ancestor}) => super.globalToLocal(point, ancestor: ancestor);
  Offset _super$localToGlobal(Offset point, {RenderObject? ancestor}) => super.localToGlobal(point, ancestor: ancestor);
  bool _super$debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) => super.debugHandleEvent(event, entry);
  void _super$debugPaint(PaintingContext context, Offset offset) { super.debugPaint(context, offset); }
  void _super$debugPaintSize(PaintingContext context, Offset offset) { super.debugPaintSize(context, offset); }
  void _super$debugPaintBaselines(PaintingContext context, Offset offset) { super.debugPaintBaselines(context, offset); }
  void _super$debugPaintPointers(PaintingContext context, Offset offset) { super.debugPaintPointers(context, offset); }
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
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  bool _super$paintsChild(RenderObject child) => super.paintsChild(child);
  Matrix4 _super$getTransformTo(RenderObject? target) => super.getTransformTo(target);
  Rect? _super$describeApproximatePaintClip(RenderObject child) => super.describeApproximatePaintClip(child);
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
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool _super$debugValidateChild(RenderObject child) => super.debugValidateChild(child);
  Size _super$computeSizeForNoChild(BoxConstraints constraints) => super.computeSizeForNoChild(constraints);
  int get _super$hashCode => super.hashCode;
  HitTestBehavior get _super$behavior => super.behavior;
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
  set _super$behavior(HitTestBehavior value) { super.behavior = value; }
  set _super$size(Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderTapRegionSurfaceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderTapRegionSurface(dispatch, obj, superArgs);

abstract final class RenderTapRegionSurfaceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface',
      type: RenderTapRegionSurface,
      test: (o) => o is RenderTapRegionSurface,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxWithHitTestBehavior', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin', 'package:flutter/src/widgets/tap_region.dart::TapRegionRegistry'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderTapRegionSurface(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$registerTapRegion#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$registerTapRegion(args[1] as RenderTapRegion); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$unregisterTapRegion#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$unregisterTapRegion(args[1] as RenderTapRegion); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$hitTest#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$handleEvent#2', (args) { (args[0] as _$RenderTapRegionSurface)._super$handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$toString#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$setupParentData#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$performResize#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$performLayout#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderTapRegionSurface)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugPaint#2', (args) { (args[0] as _$RenderTapRegionSurface)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderTapRegionSurface)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderTapRegionSurface)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderTapRegionSurface)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$reassemble#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$dispose#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$redepthChild#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$adoptChild#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$dropChild#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$visitChildren#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$attach#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$detach#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$layout#2', (args) { (args[0] as _$RenderTapRegionSurface)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderTapRegionSurface)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$paint#2', (args) { (args[0] as _$RenderTapRegionSurface)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$paintsChild#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderTapRegionSurface)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderTapRegionSurface)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$toStringShort#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderTapRegionSurface)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderTapRegionSurface)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$describeForError#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderTapRegionSurface)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$computeSizeForNoChild#1', (args) => (args[0] as _$RenderTapRegionSurface)._super$computeSizeForNoChild(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$hashCode#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$behavior#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$behavior);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$hasSize#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$hasSize);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$size#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$constraints#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$constraints);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$paintBounds#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$parentData#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$parentData);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$depth#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$depth);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$parent#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugCreator#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$owner#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$owner);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$attached#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$attached);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$layer#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$layer);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugLayer#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$child#0', (args) => (args[0] as _$RenderTapRegionSurface)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$behavior=#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$behavior = args[1] as HitTestBehavior; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$size=#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$parentData=#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$layer=#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::RenderTapRegionSurface::\$super\$child=#1', (args) { (args[0] as _$RenderTapRegionSurface)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'registerTapRegion#1': (args) { (args[0] as RenderTapRegionSurface).registerTapRegion(args[1] as RenderTapRegion); return null; },
        'unregisterTapRegion#1': (args) { (args[0] as RenderTapRegionSurface).unregisterTapRegion(args[1] as RenderTapRegion); return null; },
        'hitTest#2': (args) => (args[0] as RenderTapRegionSurface).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'handleEvent#2': (args) { (args[0] as RenderTapRegionSurface).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toString#1': (args) => (args[0] as RenderTapRegionSurface).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'hitTestSelf#1': (args) => (args[0] as RenderTapRegionSurface).hitTestSelf(args[1] as Offset),
        'debugFillProperties#1': (args) { (args[0] as RenderTapRegionSurface).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'setupParentData#1': (args) { (args[0] as RenderTapRegionSurface).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderTapRegionSurface).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderTapRegionSurface).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderTapRegionSurface).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderTapRegionSurface).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderTapRegionSurface).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderTapRegionSurface).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderTapRegionSurface).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderTapRegionSurface).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderTapRegionSurface).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderTapRegionSurface).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderTapRegionSurface).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderTapRegionSurface).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderTapRegionSurface).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderTapRegionSurface).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderTapRegionSurface).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderTapRegionSurface).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderTapRegionSurface).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderTapRegionSurface).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderTapRegionSurface).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderTapRegionSurface).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderTapRegionSurface).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderTapRegionSurface).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderTapRegionSurface).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderTapRegionSurface).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderTapRegionSurface).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'debugHandleEvent#2': (args) => (args[0] as RenderTapRegionSurface).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderTapRegionSurface).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderTapRegionSurface).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderTapRegionSurface).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderTapRegionSurface).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderTapRegionSurface).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderTapRegionSurface).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderTapRegionSurface).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderTapRegionSurface).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderTapRegionSurface).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderTapRegionSurface).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderTapRegionSurface).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderTapRegionSurface).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderTapRegionSurface).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderTapRegionSurface).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderTapRegionSurface).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderTapRegionSurface).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderTapRegionSurface).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderTapRegionSurface).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderTapRegionSurface).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderTapRegionSurface).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderTapRegionSurface).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderTapRegionSurface).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderTapRegionSurface).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderTapRegionSurface).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderTapRegionSurface).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderTapRegionSurface).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderTapRegionSurface).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderTapRegionSurface).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderTapRegionSurface).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderTapRegionSurface).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderTapRegionSurface).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderTapRegionSurface).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderTapRegionSurface).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderTapRegionSurface).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderTapRegionSurface).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderTapRegionSurface).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderTapRegionSurface).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderTapRegionSurface).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderTapRegionSurface).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderTapRegionSurface).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderTapRegionSurface).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderTapRegionSurface).computeSizeForNoChild(args[1] as BoxConstraints),
        'hashCode#0': (args) => (args[0] as RenderTapRegionSurface).hashCode,
        'behavior#0': (args) => (args[0] as RenderTapRegionSurface).behavior,
        'hasSize#0': (args) => (args[0] as RenderTapRegionSurface).hasSize,
        'size#0': (args) => (args[0] as RenderTapRegionSurface).size,
        'semanticBounds#0': (args) => (args[0] as RenderTapRegionSurface).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderTapRegionSurface).constraints,
        'paintBounds#0': (args) => (args[0] as RenderTapRegionSurface).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderTapRegionSurface).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderTapRegionSurface).parentData,
        'depth#0': (args) => (args[0] as RenderTapRegionSurface).depth,
        'parent#0': (args) => (args[0] as RenderTapRegionSurface).parent,
        'semanticsParent#0': (args) => (args[0] as RenderTapRegionSurface).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderTapRegionSurface).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderTapRegionSurface).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderTapRegionSurface).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderTapRegionSurface).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderTapRegionSurface).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderTapRegionSurface).owner,
        'attached#0': (args) => (args[0] as RenderTapRegionSurface).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderTapRegionSurface).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderTapRegionSurface).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderTapRegionSurface).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderTapRegionSurface).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderTapRegionSurface).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderTapRegionSurface).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderTapRegionSurface).layer,
        'debugLayer#0': (args) => (args[0] as RenderTapRegionSurface).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderTapRegionSurface).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderTapRegionSurface).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderTapRegionSurface).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderTapRegionSurface).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderTapRegionSurface).debugSemantics,
        'child#0': (args) => (args[0] as RenderTapRegionSurface).child,
        'behavior=#1': (args) { (args[0] as RenderTapRegionSurface).behavior = args[1] as HitTestBehavior; return args[1]; },
        'size=#1': (args) { (args[0] as RenderTapRegionSurface).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderTapRegionSurface).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderTapRegionSurface).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderTapRegionSurface).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderTapRegionSurface).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderTapRegionSurface) == (args[1] as Object),
        '#0': (args) => RenderTapRegionSurface(),
      };
}
