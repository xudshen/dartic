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
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

class _$RenderFollowerLayer extends RenderFollowerLayer implements DarticObjectHolder {
  _$RenderFollowerLayer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(link: superArgs[0] as LayerLink, showWhenUnlinked: superArgs[1] as bool, offset: superArgs[2] as ui.Offset, leaderAnchor: superArgs[3] as Alignment, followerAnchor: superArgs[4] as Alignment, child: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as RenderBox?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void detach() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(r, notOverridden)) { super.detach(); return; }
  }

  @override
  Matrix4 getCurrentTransform() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getCurrentTransform', const []);
    if (identical(r, notOverridden)) return super.getCurrentTransform();
    return r as Matrix4;
  }

  @override
  bool hitTest(BoxHitTestResult result, {required ui.Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(r, notOverridden)) return super.hitTest(result, position: position);
    return r as bool;
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required ui.Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(r, notOverridden)) return super.hitTestChildren(result, position: position);
    return r as bool;
  }

  @override
  void paint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void applyPaintTransform(RenderBox child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
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
  bool hitTestSelf(ui.Offset position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestSelf', [position]);
    if (identical(r, notOverridden)) return super.hitTestSelf(position);
    return r as bool;
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
  LayerLink get link {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'link');
    if (identical(r, notOverridden)) return super.link;
    return r as LayerLink;
  }

  @override
  bool get showWhenUnlinked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showWhenUnlinked');
    if (identical(r, notOverridden)) return super.showWhenUnlinked;
    return r as bool;
  }

  @override
  ui.Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ui.Offset;
  }

  @override
  Alignment get leaderAnchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leaderAnchor');
    if (identical(r, notOverridden)) return super.leaderAnchor;
    return r as Alignment;
  }

  @override
  Alignment get followerAnchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'followerAnchor');
    if (identical(r, notOverridden)) return super.followerAnchor;
    return r as Alignment;
  }

  @override
  bool get alwaysNeedsCompositing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alwaysNeedsCompositing');
    if (identical(r, notOverridden)) return super.alwaysNeedsCompositing;
    return r as bool;
  }

  @override
  FollowerLayer? get layer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layer');
    if (identical(r, notOverridden)) return super.layer;
    return r as FollowerLayer?;
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
  bool get isRepaintBoundary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRepaintBoundary');
    if (identical(r, notOverridden)) return super.isRepaintBoundary;
    return r as bool;
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
  set link(LayerLink value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'link', value)) {
      super.link = value;
    }
  }

  @override
  set showWhenUnlinked(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'showWhenUnlinked', value)) {
      super.showWhenUnlinked = value;
    }
  }

  @override
  set offset(ui.Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  set leaderAnchor(Alignment value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'leaderAnchor', value)) {
      super.leaderAnchor = value;
    }
  }

  @override
  set followerAnchor(Alignment value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'followerAnchor', value)) {
      super.followerAnchor = value;
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
  void _super$detach() { super.detach(); }
  Matrix4 _super$getCurrentTransform() => super.getCurrentTransform();
  bool _super$hitTest(BoxHitTestResult result, {required ui.Offset position}) => super.hitTest(result, position: position);
  bool _super$hitTestChildren(BoxHitTestResult result, {required ui.Offset position}) => super.hitTestChildren(result, position: position);
  void _super$paint(PaintingContext context, ui.Offset offset) { super.paint(context, offset); }
  void _super$applyPaintTransform(RenderBox child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
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
  bool _super$hitTestSelf(ui.Offset position) => super.hitTestSelf(position);
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
  LayerLink get _super$link => super.link;
  bool get _super$showWhenUnlinked => super.showWhenUnlinked;
  ui.Offset get _super$offset => super.offset;
  Alignment get _super$leaderAnchor => super.leaderAnchor;
  Alignment get _super$followerAnchor => super.followerAnchor;
  bool get _super$alwaysNeedsCompositing => super.alwaysNeedsCompositing;
  FollowerLayer? get _super$layer => super.layer;
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
  bool get _super$isRepaintBoundary => super.isRepaintBoundary;
  ContainerLayer? get _super$debugLayer => super.debugLayer;
  bool get _super$needsCompositing => super.needsCompositing;
  bool get _super$debugNeedsPaint => super.debugNeedsPaint;
  bool get _super$debugNeedsCompositedLayerUpdate => super.debugNeedsCompositedLayerUpdate;
  bool get _super$debugNeedsSemanticsUpdate => super.debugNeedsSemanticsUpdate;
  SemanticsNode? get _super$debugSemantics => super.debugSemantics;
  RenderBox? get _super$child => super.child;
  set _super$link(LayerLink value) { super.link = value; }
  set _super$showWhenUnlinked(bool value) { super.showWhenUnlinked = value; }
  set _super$offset(ui.Offset value) { super.offset = value; }
  set _super$leaderAnchor(Alignment value) { super.leaderAnchor = value; }
  set _super$followerAnchor(Alignment value) { super.followerAnchor = value; }
  set _super$size(ui.Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderFollowerLayerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderFollowerLayer(dispatch, obj, superArgs);

abstract final class RenderFollowerLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer',
      type: RenderFollowerLayer,
      test: (o) => o is RenderFollowerLayer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderFollowerLayer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$detach#0', (args) { (args[0] as _$RenderFollowerLayer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getCurrentTransform#0', (args) => (args[0] as _$RenderFollowerLayer)._super$getCurrentTransform());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$hitTest#2', (args) => (args[0] as _$RenderFollowerLayer)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderFollowerLayer)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$paint#2', (args) { (args[0] as _$RenderFollowerLayer)._super$paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderFollowerLayer)._super$applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderFollowerLayer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$toString#1', (args) => (args[0] as _$RenderFollowerLayer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$setupParentData#1', (args) { (args[0] as _$RenderFollowerLayer)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderFollowerLayer)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderFollowerLayer)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderFollowerLayer)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderFollowerLayer)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderFollowerLayer)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderFollowerLayer)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderFollowerLayer)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderFollowerLayer)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderFollowerLayer)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderFollowerLayer)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderFollowerLayer)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderFollowerLayer)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderFollowerLayer)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderFollowerLayer)._super$debugAdoptSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderFollowerLayer)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderFollowerLayer)._super$getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderFollowerLayer)._super$getDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderFollowerLayer)._super$computeDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderFollowerLayer)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderFollowerLayer)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$performResize#0', (args) { (args[0] as _$RenderFollowerLayer)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$performLayout#0', (args) { (args[0] as _$RenderFollowerLayer)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderFollowerLayer)._super$hitTestSelf(args[1] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderFollowerLayer)._super$globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderFollowerLayer)._super$localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$handleEvent#2', (args) { (args[0] as _$RenderFollowerLayer)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderFollowerLayer)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugPaint#2', (args) { (args[0] as _$RenderFollowerLayer)._super$debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderFollowerLayer)._super$debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderFollowerLayer)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderFollowerLayer)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$reassemble#0', (args) { (args[0] as _$RenderFollowerLayer)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$dispose#0', (args) { (args[0] as _$RenderFollowerLayer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$redepthChild#1', (args) { (args[0] as _$RenderFollowerLayer)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderFollowerLayer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$adoptChild#1', (args) { (args[0] as _$RenderFollowerLayer)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$dropChild#1', (args) { (args[0] as _$RenderFollowerLayer)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$visitChildren#1', (args) { (args[0] as _$RenderFollowerLayer)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$attach#1', (args) { (args[0] as _$RenderFollowerLayer)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderFollowerLayer)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderFollowerLayer)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderFollowerLayer)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$layout#2', (args) { (args[0] as _$RenderFollowerLayer)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderFollowerLayer)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderFollowerLayer)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderFollowerLayer)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderFollowerLayer)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderFollowerLayer)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderFollowerLayer)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderFollowerLayer)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$paintsChild#1', (args) => (args[0] as _$RenderFollowerLayer)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderFollowerLayer)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderFollowerLayer)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderFollowerLayer)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderFollowerLayer)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderFollowerLayer)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderFollowerLayer)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderFollowerLayer)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderFollowerLayer)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderFollowerLayer)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderFollowerLayer)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$toStringShort#0', (args) => (args[0] as _$RenderFollowerLayer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderFollowerLayer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderFollowerLayer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderFollowerLayer)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$describeForError#2', (args) => (args[0] as _$RenderFollowerLayer)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderFollowerLayer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderFollowerLayer)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$computeSizeForNoChild#1', (args) => (args[0] as _$RenderFollowerLayer)._super$computeSizeForNoChild(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$link#0', (args) => (args[0] as _$RenderFollowerLayer)._super$link);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$showWhenUnlinked#0', (args) => (args[0] as _$RenderFollowerLayer)._super$showWhenUnlinked);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$offset#0', (args) => (args[0] as _$RenderFollowerLayer)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$leaderAnchor#0', (args) => (args[0] as _$RenderFollowerLayer)._super$leaderAnchor);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$followerAnchor#0', (args) => (args[0] as _$RenderFollowerLayer)._super$followerAnchor);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderFollowerLayer)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$layer#0', (args) => (args[0] as _$RenderFollowerLayer)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$hashCode#0', (args) => (args[0] as _$RenderFollowerLayer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$hasSize#0', (args) => (args[0] as _$RenderFollowerLayer)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$size#0', (args) => (args[0] as _$RenderFollowerLayer)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderFollowerLayer)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$constraints#0', (args) => (args[0] as _$RenderFollowerLayer)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$paintBounds#0', (args) => (args[0] as _$RenderFollowerLayer)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$parentData#0', (args) => (args[0] as _$RenderFollowerLayer)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$depth#0', (args) => (args[0] as _$RenderFollowerLayer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$parent#0', (args) => (args[0] as _$RenderFollowerLayer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderFollowerLayer)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugCreator#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$owner#0', (args) => (args[0] as _$RenderFollowerLayer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$attached#0', (args) => (args[0] as _$RenderFollowerLayer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderFollowerLayer)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderFollowerLayer)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugLayer#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderFollowerLayer)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderFollowerLayer)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$child#0', (args) => (args[0] as _$RenderFollowerLayer)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$link=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$link = args[1] as LayerLink; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$showWhenUnlinked=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$showWhenUnlinked = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$offset=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$offset = args[1] as ui.Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$leaderAnchor=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$leaderAnchor = args[1] as Alignment; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$followerAnchor=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$followerAnchor = args[1] as Alignment; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$size=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$size = args[1] as ui.Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$parentData=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$layer=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::RenderFollowerLayer::\$super\$child=#1', (args) { (args[0] as _$RenderFollowerLayer)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'detach#0': (args) { (args[0] as RenderFollowerLayer).detach(); return null; },
        'getCurrentTransform#0': (args) => (args[0] as RenderFollowerLayer).getCurrentTransform(),
        'hitTest#2': (args) => (args[0] as RenderFollowerLayer).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderFollowerLayer).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderFollowerLayer).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderFollowerLayer).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderFollowerLayer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderFollowerLayer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderFollowerLayer).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderFollowerLayer).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderFollowerLayer).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderFollowerLayer).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderFollowerLayer).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderFollowerLayer).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderFollowerLayer).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderFollowerLayer).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderFollowerLayer).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderFollowerLayer).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderFollowerLayer).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderFollowerLayer).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderFollowerLayer).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderFollowerLayer).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderFollowerLayer).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderFollowerLayer).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderFollowerLayer).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderFollowerLayer).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderFollowerLayer).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderFollowerLayer).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderFollowerLayer).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderFollowerLayer).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderFollowerLayer).performLayout(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderFollowerLayer).hitTestSelf(args[1] as ui.Offset),
        'globalToLocal#2': (args) => (args[0] as RenderFollowerLayer).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderFollowerLayer).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderFollowerLayer).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderFollowerLayer).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderFollowerLayer).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderFollowerLayer).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderFollowerLayer).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderFollowerLayer).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderFollowerLayer).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderFollowerLayer).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderFollowerLayer).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderFollowerLayer).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderFollowerLayer).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderFollowerLayer).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderFollowerLayer).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderFollowerLayer).attach(args[1] as PipelineOwner); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderFollowerLayer).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderFollowerLayer).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderFollowerLayer).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderFollowerLayer).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderFollowerLayer).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderFollowerLayer).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderFollowerLayer).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderFollowerLayer).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderFollowerLayer).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderFollowerLayer).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderFollowerLayer).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderFollowerLayer).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderFollowerLayer).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderFollowerLayer).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderFollowerLayer).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderFollowerLayer).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderFollowerLayer).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderFollowerLayer).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderFollowerLayer).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderFollowerLayer).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderFollowerLayer).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderFollowerLayer).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderFollowerLayer).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderFollowerLayer).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderFollowerLayer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderFollowerLayer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderFollowerLayer).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderFollowerLayer).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderFollowerLayer).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderFollowerLayer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderFollowerLayer).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderFollowerLayer).computeSizeForNoChild(args[1] as BoxConstraints),
        'link#0': (args) => (args[0] as RenderFollowerLayer).link,
        'showWhenUnlinked#0': (args) => (args[0] as RenderFollowerLayer).showWhenUnlinked,
        'offset#0': (args) => (args[0] as RenderFollowerLayer).offset,
        'leaderAnchor#0': (args) => (args[0] as RenderFollowerLayer).leaderAnchor,
        'followerAnchor#0': (args) => (args[0] as RenderFollowerLayer).followerAnchor,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderFollowerLayer).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderFollowerLayer).layer,
        'hashCode#0': (args) => (args[0] as RenderFollowerLayer).hashCode,
        'hasSize#0': (args) => (args[0] as RenderFollowerLayer).hasSize,
        'size#0': (args) => (args[0] as RenderFollowerLayer).size,
        'semanticBounds#0': (args) => (args[0] as RenderFollowerLayer).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderFollowerLayer).constraints,
        'paintBounds#0': (args) => (args[0] as RenderFollowerLayer).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderFollowerLayer).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderFollowerLayer).parentData,
        'depth#0': (args) => (args[0] as RenderFollowerLayer).depth,
        'parent#0': (args) => (args[0] as RenderFollowerLayer).parent,
        'semanticsParent#0': (args) => (args[0] as RenderFollowerLayer).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderFollowerLayer).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderFollowerLayer).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderFollowerLayer).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderFollowerLayer).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderFollowerLayer).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderFollowerLayer).owner,
        'attached#0': (args) => (args[0] as RenderFollowerLayer).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderFollowerLayer).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderFollowerLayer).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderFollowerLayer).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderFollowerLayer).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderFollowerLayer).isRepaintBoundary,
        'debugLayer#0': (args) => (args[0] as RenderFollowerLayer).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderFollowerLayer).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderFollowerLayer).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderFollowerLayer).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderFollowerLayer).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderFollowerLayer).debugSemantics,
        'child#0': (args) => (args[0] as RenderFollowerLayer).child,
        'link=#1': (args) { (args[0] as RenderFollowerLayer).link = args[1] as LayerLink; return args[1]; },
        'showWhenUnlinked=#1': (args) { (args[0] as RenderFollowerLayer).showWhenUnlinked = args[1] as bool; return args[1]; },
        'offset=#1': (args) { (args[0] as RenderFollowerLayer).offset = args[1] as ui.Offset; return args[1]; },
        'leaderAnchor=#1': (args) { (args[0] as RenderFollowerLayer).leaderAnchor = args[1] as Alignment; return args[1]; },
        'followerAnchor=#1': (args) { (args[0] as RenderFollowerLayer).followerAnchor = args[1] as Alignment; return args[1]; },
        'size=#1': (args) { (args[0] as RenderFollowerLayer).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderFollowerLayer).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderFollowerLayer).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderFollowerLayer).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderFollowerLayer).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderFollowerLayer) == (args[1] as Object),
        '#6': (args) => RenderFollowerLayer(link: args[0] as LayerLink, showWhenUnlinked: identical(args[1], darticAbsent) ? true : args[1] as bool, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as ui.Offset, leaderAnchor: identical(args[3], darticAbsent) ? Alignment.topLeft : args[3] as Alignment, followerAnchor: identical(args[4], darticAbsent) ? Alignment.topLeft : args[4] as Alignment, child: identical(args[5], darticAbsent) ? null : args[5] as RenderBox?),
      };
}
