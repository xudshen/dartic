// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderFlex extends RenderFlex implements DarticObjectHolder {
  _$RenderFlex(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(children: identical(superArgs[0], darticAbsent) ? null : superArgs[0] == null ? null : (superArgs[0] as List).cast<RenderBox>(), direction: superArgs[1] as Axis, mainAxisSize: superArgs[2] as MainAxisSize, mainAxisAlignment: superArgs[3] as MainAxisAlignment, crossAxisAlignment: superArgs[4] as CrossAxisAlignment, textDirection: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TextDirection?, verticalDirection: superArgs[6] as VerticalDirection, textBaseline: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextBaseline?, clipBehavior: superArgs[8] as Clip, spacing: superArgs[9] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setupParentData(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
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
  double? computeDistanceToActualBaseline(TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDistanceToActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) return super.computeDistanceToActualBaseline(baseline);
    return _$r as double?;
  }

  @override
  double? computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryBaseline', [constraints, baseline]);
    if (identical(_$r, notOverridden)) return super.computeDryBaseline(constraints, baseline);
    return _$r as double?;
  }

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.computeDryLayout(constraints);
    return _$r as Size;
  }

  @override
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(_$r, notOverridden)) return super.hitTestChildren(result, position: position);
    return _$r as bool;
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
  Rect? describeApproximatePaintClip(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(_$r, notOverridden)) return super.describeApproximatePaintClip(child);
    return _$r as Rect?;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  void showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreen', [descendant, rect, duration, curve]);
    if (identical(_$r, notOverridden)) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); return; }
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
  double? defaultComputeDistanceToFirstActualBaseline(TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultComputeDistanceToFirstActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) return super.defaultComputeDistanceToFirstActualBaseline(baseline);
    return _$r as double?;
  }

  @override
  double? defaultComputeDistanceToHighestActualBaseline(TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultComputeDistanceToHighestActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) return super.defaultComputeDistanceToHighestActualBaseline(baseline);
    return _$r as double?;
  }

  @override
  bool defaultHitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultHitTestChildren', [result, position]);
    if (identical(_$r, notOverridden)) return super.defaultHitTestChildren(result, position: position);
    return _$r as bool;
  }

  @override
  void defaultPaint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultPaint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.defaultPaint(context, offset); return; }
  }

  @override
  List<RenderBox> getChildrenAsList() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildrenAsList', const []);
    if (identical(_$r, notOverridden)) return super.getChildrenAsList();
    return _$r as List<RenderBox>;
  }

  @override
  void paintOverflowIndicator(PaintingContext context, Offset offset, Rect containerRect, Rect childRect, {List<DiagnosticsNode>? overflowHints}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintOverflowIndicator', [context, offset, containerRect, childRect, overflowHints]);
    if (identical(_$r, notOverridden)) { super.paintOverflowIndicator(context, offset, containerRect, childRect, overflowHints: overflowHints); return; }
  }

  @override
  Axis get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as Axis;
  }

  @override
  MainAxisAlignment get mainAxisAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisAlignment');
    if (identical(r, notOverridden)) return super.mainAxisAlignment;
    return r as MainAxisAlignment;
  }

  @override
  MainAxisSize get mainAxisSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisSize');
    if (identical(r, notOverridden)) return super.mainAxisSize;
    return r as MainAxisSize;
  }

  @override
  CrossAxisAlignment get crossAxisAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisAlignment');
    if (identical(r, notOverridden)) return super.crossAxisAlignment;
    return r as CrossAxisAlignment;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  VerticalDirection get verticalDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalDirection');
    if (identical(r, notOverridden)) return super.verticalDirection;
    return r as VerticalDirection;
  }

  @override
  TextBaseline? get textBaseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textBaseline');
    if (identical(r, notOverridden)) return super.textBaseline;
    return r as TextBaseline?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  double get spacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spacing');
    if (identical(r, notOverridden)) return super.spacing;
    return r as double;
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
  set direction(Axis value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'direction', value)) {
      super.direction = value;
    }
  }

  @override
  set mainAxisAlignment(MainAxisAlignment value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisAlignment', value)) {
      super.mainAxisAlignment = value;
    }
  }

  @override
  set mainAxisSize(MainAxisSize value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisSize', value)) {
      super.mainAxisSize = value;
    }
  }

  @override
  set crossAxisAlignment(CrossAxisAlignment value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisAlignment', value)) {
      super.crossAxisAlignment = value;
    }
  }

  @override
  set textDirection(TextDirection? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection', value)) {
      super.textDirection = value;
    }
  }

  @override
  set verticalDirection(VerticalDirection value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'verticalDirection', value)) {
      super.verticalDirection = value;
    }
  }

  @override
  set textBaseline(TextBaseline? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textBaseline', value)) {
      super.textBaseline = value;
    }
  }

  @override
  set clipBehavior(Clip value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior', value)) {
      super.clipBehavior = value;
    }
  }

  @override
  set spacing(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'spacing', value)) {
      super.spacing = value;
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
  void _super$setupParentData(RenderBox child) { super.setupParentData(child); }
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  double? _super$computeDistanceToActualBaseline(TextBaseline baseline) => super.computeDistanceToActualBaseline(baseline);
  double? _super$computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) => super.computeDryBaseline(constraints, baseline);
  Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  void _super$performLayout() { super.performLayout(); }
  bool _super$hitTestChildren(BoxHitTestResult result, {required Offset position}) => super.hitTestChildren(result, position: position);
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$dispose() { super.dispose(); }
  Rect? _super$describeApproximatePaintClip(RenderObject child) => super.describeApproximatePaintClip(child);
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  double _super$getMinIntrinsicWidth(double height) => super.getMinIntrinsicWidth(height);
  double _super$getMaxIntrinsicWidth(double height) => super.getMaxIntrinsicWidth(height);
  double _super$getMinIntrinsicHeight(double width) => super.getMinIntrinsicHeight(width);
  double _super$getMaxIntrinsicHeight(double width) => super.getMaxIntrinsicHeight(width);
  Size _super$getDryLayout(BoxConstraints constraints) => super.getDryLayout(constraints);
  double? _super$getDryBaseline(BoxConstraints constraints, TextBaseline baseline) => super.getDryBaseline(constraints, baseline);
  bool _super$debugCannotComputeDryLayout({String? reason, FlutterError? error}) => super.debugCannotComputeDryLayout(reason: reason, error: error);
  Size _super$debugAdoptSize(Size value) => super.debugAdoptSize(value);
  void _super$debugResetSize() { super.debugResetSize(); }
  double? _super$getDistanceToBaseline(TextBaseline baseline, {bool onlyReal = false}) => super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
  double? _super$getDistanceToActualBaseline(TextBaseline baseline) => super.getDistanceToActualBaseline(baseline);
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$performResize() { super.performResize(); }
  bool _super$hitTest(BoxHitTestResult result, {required Offset position}) => super.hitTest(result, position: position);
  bool _super$hitTestSelf(Offset position) => super.hitTestSelf(position);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  Offset _super$globalToLocal(Offset point, {RenderObject? ancestor}) => super.globalToLocal(point, ancestor: ancestor);
  Offset _super$localToGlobal(Offset point, {RenderObject? ancestor}) => super.localToGlobal(point, ancestor: ancestor);
  void _super$handleEvent(PointerEvent event, BoxHitTestEntry entry) { super.handleEvent(event, entry); }
  bool _super$debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) => super.debugHandleEvent(event, entry);
  void _super$debugPaint(PaintingContext context, Offset offset) { super.debugPaint(context, offset); }
  void _super$debugPaintSize(PaintingContext context, Offset offset) { super.debugPaintSize(context, offset); }
  void _super$debugPaintBaselines(PaintingContext context, Offset offset) { super.debugPaintBaselines(context, offset); }
  void _super$debugPaintPointers(PaintingContext context, Offset offset) { super.debugPaintPointers(context, offset); }
  void _super$reassemble() { super.reassemble(); }
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
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
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
  double? _super$defaultComputeDistanceToFirstActualBaseline(TextBaseline baseline) => super.defaultComputeDistanceToFirstActualBaseline(baseline);
  double? _super$defaultComputeDistanceToHighestActualBaseline(TextBaseline baseline) => super.defaultComputeDistanceToHighestActualBaseline(baseline);
  bool _super$defaultHitTestChildren(BoxHitTestResult result, {required Offset position}) => super.defaultHitTestChildren(result, position: position);
  void _super$defaultPaint(PaintingContext context, Offset offset) { super.defaultPaint(context, offset); }
  List<RenderBox> _super$getChildrenAsList() => super.getChildrenAsList();
  void _super$paintOverflowIndicator(PaintingContext context, Offset offset, Rect containerRect, Rect childRect, {List<DiagnosticsNode>? overflowHints}) { super.paintOverflowIndicator(context, offset, containerRect, childRect, overflowHints: overflowHints); }
  Axis get _super$direction => super.direction;
  MainAxisAlignment get _super$mainAxisAlignment => super.mainAxisAlignment;
  MainAxisSize get _super$mainAxisSize => super.mainAxisSize;
  CrossAxisAlignment get _super$crossAxisAlignment => super.crossAxisAlignment;
  TextDirection? get _super$textDirection => super.textDirection;
  VerticalDirection get _super$verticalDirection => super.verticalDirection;
  TextBaseline? get _super$textBaseline => super.textBaseline;
  Clip get _super$clipBehavior => super.clipBehavior;
  double get _super$spacing => super.spacing;
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
  bool get _super$isRepaintBoundary => super.isRepaintBoundary;
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
  set _super$direction(Axis value) { super.direction = value; }
  set _super$mainAxisAlignment(MainAxisAlignment value) { super.mainAxisAlignment = value; }
  set _super$mainAxisSize(MainAxisSize value) { super.mainAxisSize = value; }
  set _super$crossAxisAlignment(CrossAxisAlignment value) { super.crossAxisAlignment = value; }
  set _super$textDirection(TextDirection? value) { super.textDirection = value; }
  set _super$verticalDirection(VerticalDirection value) { super.verticalDirection = value; }
  set _super$textBaseline(TextBaseline? value) { super.textBaseline = value; }
  set _super$clipBehavior(Clip value) { super.clipBehavior = value; }
  set _super$spacing(double value) { super.spacing = value; }
  set _super$size(Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderFlexBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderFlex(dispatch, obj, superArgs);

abstract final class RenderFlexBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flex.dart::RenderFlex',
      type: RenderFlex,
      test: (o) => o is RenderFlex,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin', 'package:flutter/src/rendering/debug_overflow_indicator.dart::DebugOverflowIndicatorMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderFlex(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$setupParentData#1', (args) { (args[0] as _$RenderFlex)._super$setupParentData(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderFlex)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderFlex)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderFlex)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderFlex)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderFlex)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderFlex)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderFlex)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$performLayout#0', (args) { (args[0] as _$RenderFlex)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderFlex)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$paint#2', (args) { (args[0] as _$RenderFlex)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$dispose#0', (args) { (args[0] as _$RenderFlex)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderFlex)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$toStringShort#0', (args) => (args[0] as _$RenderFlex)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderFlex)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$toString#1', (args) => (args[0] as _$RenderFlex)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderFlex)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderFlex)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderFlex)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderFlex)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderFlex)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderFlex)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderFlex)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderFlex)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderFlex)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderFlex)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderFlex)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderFlex)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderFlex)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$performResize#0', (args) { (args[0] as _$RenderFlex)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$hitTest#2', (args) => (args[0] as _$RenderFlex)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderFlex)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderFlex)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderFlex)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderFlex)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$handleEvent#2', (args) { (args[0] as _$RenderFlex)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderFlex)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugPaint#2', (args) { (args[0] as _$RenderFlex)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderFlex)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderFlex)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderFlex)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$reassemble#0', (args) { (args[0] as _$RenderFlex)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$redepthChild#1', (args) { (args[0] as _$RenderFlex)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderFlex)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$adoptChild#1', (args) { (args[0] as _$RenderFlex)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$dropChild#1', (args) { (args[0] as _$RenderFlex)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$visitChildren#1', (args) { (args[0] as _$RenderFlex)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$attach#1', (args) { (args[0] as _$RenderFlex)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$detach#0', (args) { (args[0] as _$RenderFlex)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderFlex)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderFlex)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderFlex)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$layout#2', (args) { (args[0] as _$RenderFlex)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderFlex)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderFlex)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderFlex)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderFlex)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderFlex)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderFlex)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderFlex)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$paintsChild#1', (args) => (args[0] as _$RenderFlex)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderFlex)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderFlex)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderFlex)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderFlex)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderFlex)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderFlex)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderFlex)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderFlex)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderFlex)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderFlex)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderFlex)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderFlex)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderFlex)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$describeForError#2', (args) => (args[0] as _$RenderFlex)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderFlex)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderFlex)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$insert#2', (args) { (args[0] as _$RenderFlex)._super$insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$add#1', (args) { (args[0] as _$RenderFlex)._super$add(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$addAll#1', (args) { (args[0] as _$RenderFlex)._super$addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$remove#1', (args) { (args[0] as _$RenderFlex)._super$remove(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$removeAll#0', (args) { (args[0] as _$RenderFlex)._super$removeAll(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$move#2', (args) { (args[0] as _$RenderFlex)._super$move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$childBefore#1', (args) => (args[0] as _$RenderFlex)._super$childBefore(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$childAfter#1', (args) => (args[0] as _$RenderFlex)._super$childAfter(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$defaultComputeDistanceToFirstActualBaseline#1', (args) => (args[0] as _$RenderFlex)._super$defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$defaultComputeDistanceToHighestActualBaseline#1', (args) => (args[0] as _$RenderFlex)._super$defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$defaultHitTestChildren#2', (args) => (args[0] as _$RenderFlex)._super$defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$defaultPaint#2', (args) { (args[0] as _$RenderFlex)._super$defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$getChildrenAsList#0', (args) => (args[0] as _$RenderFlex)._super$getChildrenAsList());
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$paintOverflowIndicator#5', (args) { (args[0] as _$RenderFlex)._super$paintOverflowIndicator(args[1] as PaintingContext, args[2] as Offset, args[3] as Rect, args[4] as Rect, overflowHints: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<DiagnosticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$direction#0', (args) => (args[0] as _$RenderFlex)._super$direction);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$mainAxisAlignment#0', (args) => (args[0] as _$RenderFlex)._super$mainAxisAlignment);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$mainAxisSize#0', (args) => (args[0] as _$RenderFlex)._super$mainAxisSize);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$crossAxisAlignment#0', (args) => (args[0] as _$RenderFlex)._super$crossAxisAlignment);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$textDirection#0', (args) => (args[0] as _$RenderFlex)._super$textDirection);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$verticalDirection#0', (args) => (args[0] as _$RenderFlex)._super$verticalDirection);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$textBaseline#0', (args) => (args[0] as _$RenderFlex)._super$textBaseline);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$clipBehavior#0', (args) => (args[0] as _$RenderFlex)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$spacing#0', (args) => (args[0] as _$RenderFlex)._super$spacing);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$hashCode#0', (args) => (args[0] as _$RenderFlex)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$hasSize#0', (args) => (args[0] as _$RenderFlex)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$size#0', (args) => (args[0] as _$RenderFlex)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderFlex)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$constraints#0', (args) => (args[0] as _$RenderFlex)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$paintBounds#0', (args) => (args[0] as _$RenderFlex)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderFlex)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$parentData#0', (args) => (args[0] as _$RenderFlex)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$depth#0', (args) => (args[0] as _$RenderFlex)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$parent#0', (args) => (args[0] as _$RenderFlex)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderFlex)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugCreator#0', (args) => (args[0] as _$RenderFlex)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderFlex)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderFlex)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderFlex)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderFlex)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$owner#0', (args) => (args[0] as _$RenderFlex)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$attached#0', (args) => (args[0] as _$RenderFlex)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderFlex)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderFlex)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderFlex)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderFlex)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderFlex)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderFlex)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$layer#0', (args) => (args[0] as _$RenderFlex)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugLayer#0', (args) => (args[0] as _$RenderFlex)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderFlex)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderFlex)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderFlex)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderFlex)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderFlex)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$childCount#0', (args) => (args[0] as _$RenderFlex)._super$childCount);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$firstChild#0', (args) => (args[0] as _$RenderFlex)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$lastChild#0', (args) => (args[0] as _$RenderFlex)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$direction=#1', (args) { (args[0] as _$RenderFlex)._super$direction = args[1] as Axis; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$mainAxisAlignment=#1', (args) { (args[0] as _$RenderFlex)._super$mainAxisAlignment = args[1] as MainAxisAlignment; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$mainAxisSize=#1', (args) { (args[0] as _$RenderFlex)._super$mainAxisSize = args[1] as MainAxisSize; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$crossAxisAlignment=#1', (args) { (args[0] as _$RenderFlex)._super$crossAxisAlignment = args[1] as CrossAxisAlignment; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$textDirection=#1', (args) { (args[0] as _$RenderFlex)._super$textDirection = args[1] as TextDirection?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$verticalDirection=#1', (args) { (args[0] as _$RenderFlex)._super$verticalDirection = args[1] as VerticalDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$textBaseline=#1', (args) { (args[0] as _$RenderFlex)._super$textBaseline = args[1] as TextBaseline?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$clipBehavior=#1', (args) { (args[0] as _$RenderFlex)._super$clipBehavior = args[1] as Clip; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$spacing=#1', (args) { (args[0] as _$RenderFlex)._super$spacing = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$size=#1', (args) { (args[0] as _$RenderFlex)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$parentData=#1', (args) { (args[0] as _$RenderFlex)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderFlex)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::RenderFlex::\$super\$layer=#1', (args) { (args[0] as _$RenderFlex)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderFlex).setupParentData(args[1] as RenderBox); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderFlex).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderFlex).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderFlex).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderFlex).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderFlex).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderFlex).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderFlex).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderFlex).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderFlex).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'paint#2': (args) { (args[0] as RenderFlex).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderFlex).dispose(); return null; },
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderFlex).describeApproximatePaintClip(args[1] as RenderObject),
        'toStringShort#0': (args) => (args[0] as RenderFlex).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RenderFlex).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderFlex).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderFlex).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderFlex).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderFlex).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderFlex).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderFlex).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderFlex).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderFlex).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderFlex).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderFlex).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderFlex).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderFlex).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderFlex).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderFlex).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderFlex).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderFlex).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderFlex).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderFlex).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderFlex).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderFlex).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderFlex).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderFlex).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderFlex).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderFlex).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderFlex).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderFlex).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderFlex).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderFlex).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderFlex).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderFlex).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderFlex).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderFlex).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderFlex).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderFlex).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderFlex).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderFlex).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderFlex).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderFlex).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderFlex).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderFlex).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderFlex).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderFlex).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderFlex).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderFlex).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderFlex).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderFlex).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderFlex).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderFlex).getTransformTo(args[1] as RenderObject?),
        'describeSemanticsClip#1': (args) => (args[0] as RenderFlex).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderFlex).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderFlex).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderFlex).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderFlex).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderFlex).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderFlex).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderFlex).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringDeep#4': (args) => (args[0] as RenderFlex).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderFlex).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderFlex).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderFlex).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderFlex).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderFlex).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderFlex).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderFlex).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderFlex).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderFlex).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderFlex).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderFlex).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderFlex).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderFlex).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderFlex).childAfter(args[1] as RenderBox),
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderFlex).defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderFlex).defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderFlex).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'defaultPaint#2': (args) { (args[0] as RenderFlex).defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderFlex).getChildrenAsList(),
        'paintOverflowIndicator#5': (args) { (args[0] as RenderFlex).paintOverflowIndicator(args[1] as PaintingContext, args[2] as Offset, args[3] as Rect, args[4] as Rect, overflowHints: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<DiagnosticsNode>()); return null; },
        'direction#0': (args) => (args[0] as RenderFlex).direction,
        'mainAxisAlignment#0': (args) => (args[0] as RenderFlex).mainAxisAlignment,
        'mainAxisSize#0': (args) => (args[0] as RenderFlex).mainAxisSize,
        'crossAxisAlignment#0': (args) => (args[0] as RenderFlex).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as RenderFlex).textDirection,
        'verticalDirection#0': (args) => (args[0] as RenderFlex).verticalDirection,
        'textBaseline#0': (args) => (args[0] as RenderFlex).textBaseline,
        'clipBehavior#0': (args) => (args[0] as RenderFlex).clipBehavior,
        'spacing#0': (args) => (args[0] as RenderFlex).spacing,
        'hashCode#0': (args) => (args[0] as RenderFlex).hashCode,
        'hasSize#0': (args) => (args[0] as RenderFlex).hasSize,
        'size#0': (args) => (args[0] as RenderFlex).size,
        'semanticBounds#0': (args) => (args[0] as RenderFlex).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderFlex).constraints,
        'paintBounds#0': (args) => (args[0] as RenderFlex).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderFlex).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderFlex).parentData,
        'depth#0': (args) => (args[0] as RenderFlex).depth,
        'parent#0': (args) => (args[0] as RenderFlex).parent,
        'semanticsParent#0': (args) => (args[0] as RenderFlex).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderFlex).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderFlex).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderFlex).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderFlex).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderFlex).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderFlex).owner,
        'attached#0': (args) => (args[0] as RenderFlex).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderFlex).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderFlex).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderFlex).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderFlex).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderFlex).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderFlex).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderFlex).layer,
        'debugLayer#0': (args) => (args[0] as RenderFlex).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderFlex).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderFlex).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderFlex).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderFlex).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderFlex).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderFlex).childCount,
        'firstChild#0': (args) => (args[0] as RenderFlex).firstChild,
        'lastChild#0': (args) => (args[0] as RenderFlex).lastChild,
        'direction=#1': (args) { (args[0] as RenderFlex).direction = args[1] as Axis; return args[1]; },
        'mainAxisAlignment=#1': (args) { (args[0] as RenderFlex).mainAxisAlignment = args[1] as MainAxisAlignment; return args[1]; },
        'mainAxisSize=#1': (args) { (args[0] as RenderFlex).mainAxisSize = args[1] as MainAxisSize; return args[1]; },
        'crossAxisAlignment=#1': (args) { (args[0] as RenderFlex).crossAxisAlignment = args[1] as CrossAxisAlignment; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderFlex).textDirection = args[1] as TextDirection?; return args[1]; },
        'verticalDirection=#1': (args) { (args[0] as RenderFlex).verticalDirection = args[1] as VerticalDirection; return args[1]; },
        'textBaseline=#1': (args) { (args[0] as RenderFlex).textBaseline = args[1] as TextBaseline?; return args[1]; },
        'clipBehavior=#1': (args) { (args[0] as RenderFlex).clipBehavior = args[1] as Clip; return args[1]; },
        'spacing=#1': (args) { (args[0] as RenderFlex).spacing = args[1] as double; return args[1]; },
        'size=#1': (args) { (args[0] as RenderFlex).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderFlex).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderFlex).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderFlex).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderFlex) == (args[1] as Object),
        '#10': (args) => RenderFlex(children: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as List).cast<RenderBox>(), direction: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, mainAxisSize: identical(args[2], darticAbsent) ? MainAxisSize.max : args[2] as MainAxisSize, mainAxisAlignment: identical(args[3], darticAbsent) ? MainAxisAlignment.start : args[3] as MainAxisAlignment, crossAxisAlignment: identical(args[4], darticAbsent) ? CrossAxisAlignment.center : args[4] as CrossAxisAlignment, textDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, verticalDirection: identical(args[6], darticAbsent) ? VerticalDirection.down : args[6] as VerticalDirection, textBaseline: identical(args[7], darticAbsent) ? null : args[7] as TextBaseline?, clipBehavior: identical(args[8], darticAbsent) ? Clip.none : args[8] as Clip, spacing: identical(args[9], darticAbsent) ? 0.0 : args[9] as double),
      };
}
