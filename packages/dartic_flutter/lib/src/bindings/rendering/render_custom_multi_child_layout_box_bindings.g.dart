// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_layout.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderCustomMultiChildLayoutBox extends RenderCustomMultiChildLayoutBox implements DarticObjectHolder {
  _$RenderCustomMultiChildLayoutBox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(children: identical(superArgs[0], darticAbsent) ? null : superArgs[0] == null ? null : (superArgs[0] as List).cast<RenderBox>(), delegate: superArgs[1] as MultiChildLayoutDelegate);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setupParentData(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(r, notOverridden)) { super.setupParentData(child); return; }
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
  void paint(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(r, notOverridden)) return super.hitTestChildren(result, position: position);
    return r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  void insert(RenderBox child, {RenderBox? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [child, after]);
    if (identical(r, notOverridden)) { super.insert(child, after: after); return; }
  }

  @override
  void add(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [child]);
    if (identical(r, notOverridden)) { super.add(child); return; }
  }

  @override
  void addAll(List<RenderBox>? children) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [children]);
    if (identical(r, notOverridden)) { super.addAll(children); return; }
  }

  @override
  void remove(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [child]);
    if (identical(r, notOverridden)) { super.remove(child); return; }
  }

  @override
  void removeAll() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAll', const []);
    if (identical(r, notOverridden)) { super.removeAll(); return; }
  }

  @override
  void move(RenderBox child, {RenderBox? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'move', [child, after]);
    if (identical(r, notOverridden)) { super.move(child, after: after); return; }
  }

  @override
  RenderBox? childBefore(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childBefore', [child]);
    if (identical(r, notOverridden)) return super.childBefore(child);
    return r as RenderBox?;
  }

  @override
  RenderBox? childAfter(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childAfter', [child]);
    if (identical(r, notOverridden)) return super.childAfter(child);
    return r as RenderBox?;
  }

  @override
  double? defaultComputeDistanceToFirstActualBaseline(TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultComputeDistanceToFirstActualBaseline', [baseline]);
    if (identical(r, notOverridden)) return super.defaultComputeDistanceToFirstActualBaseline(baseline);
    return r as double?;
  }

  @override
  double? defaultComputeDistanceToHighestActualBaseline(TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultComputeDistanceToHighestActualBaseline', [baseline]);
    if (identical(r, notOverridden)) return super.defaultComputeDistanceToHighestActualBaseline(baseline);
    return r as double?;
  }

  @override
  bool defaultHitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultHitTestChildren', [result, position]);
    if (identical(r, notOverridden)) return super.defaultHitTestChildren(result, position: position);
    return r as bool;
  }

  @override
  void defaultPaint(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultPaint', [context, offset]);
    if (identical(r, notOverridden)) { super.defaultPaint(context, offset); return; }
  }

  @override
  List<RenderBox> getChildrenAsList() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildrenAsList', const []);
    if (identical(r, notOverridden)) return super.getChildrenAsList();
    return r as List<RenderBox>;
  }

  @override
  MultiChildLayoutDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as MultiChildLayoutDelegate;
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
  set delegate(MultiChildLayoutDelegate value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'delegate', value)) {
      super.delegate = value;
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
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  void _super$performLayout() { super.performLayout(); }
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  bool _super$hitTestChildren(BoxHitTestResult result, {required Offset position}) => super.hitTestChildren(result, position: position);
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
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
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
  void _super$dispose() { super.dispose(); }
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
  MultiChildLayoutDelegate get _super$delegate => super.delegate;
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
  set _super$delegate(MultiChildLayoutDelegate value) { super.delegate = value; }
  set _super$size(Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderCustomMultiChildLayoutBoxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderCustomMultiChildLayoutBox(dispatch, obj, superArgs);

abstract final class RenderCustomMultiChildLayoutBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox',
      type: RenderCustomMultiChildLayoutBox,
      test: (o) => o is RenderCustomMultiChildLayoutBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderCustomMultiChildLayoutBox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$setupParentData#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$setupParentData(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$attach#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$detach#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$performLayout#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$paint#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$toString#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$performResize#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$hitTest#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$handleEvent#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugPaint#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$reassemble#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$dispose#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$redepthChild#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$adoptChild#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$dropChild#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$visitChildren#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$layout#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$paintsChild#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$toStringShort#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$describeForError#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$insert#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$add#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$add(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$addAll#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$remove#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$remove(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$removeAll#0', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$removeAll(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$move#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$childBefore#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$childBefore(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$childAfter#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$childAfter(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$defaultComputeDistanceToFirstActualBaseline#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$defaultComputeDistanceToHighestActualBaseline#1', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$defaultHitTestChildren#2', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$defaultPaint#2', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$getChildrenAsList#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$getChildrenAsList());
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$delegate#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$delegate);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$hashCode#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$hasSize#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$size#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$constraints#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$paintBounds#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$parentData#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$depth#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$parent#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugCreator#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$owner#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$attached#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$layer#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugLayer#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$childCount#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$childCount);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$firstChild#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$lastChild#0', (args) => (args[0] as _$RenderCustomMultiChildLayoutBox)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$delegate=#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$delegate = args[1] as MultiChildLayoutDelegate; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$size=#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$parentData=#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/custom_layout.dart::RenderCustomMultiChildLayoutBox::\$super\$layer=#1', (args) { (args[0] as _$RenderCustomMultiChildLayoutBox)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).setupParentData(args[1] as RenderBox); return null; },
        'attach#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).detach(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeMaxIntrinsicHeight(args[1] as double),
        'computeDryLayout#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'toString#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderCustomMultiChildLayoutBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderCustomMultiChildLayoutBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderCustomMultiChildLayoutBox).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).childAfter(args[1] as RenderBox),
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).defaultComputeDistanceToFirstActualBaseline(args[1] as TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox).defaultComputeDistanceToHighestActualBaseline(args[1] as TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderCustomMultiChildLayoutBox).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'defaultPaint#2': (args) { (args[0] as RenderCustomMultiChildLayoutBox).defaultPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).getChildrenAsList(),
        'delegate#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).delegate,
        'hashCode#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hashCode,
        'hasSize#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).hasSize,
        'size#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).parentData,
        'depth#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).depth,
        'parent#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).owner,
        'attached#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).childCount,
        'firstChild#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).firstChild,
        'lastChild#0': (args) => (args[0] as RenderCustomMultiChildLayoutBox).lastChild,
        'delegate=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).delegate = args[1] as MultiChildLayoutDelegate; return args[1]; },
        'size=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderCustomMultiChildLayoutBox).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderCustomMultiChildLayoutBox) == (args[1] as Object),
        '#2': (args) => RenderCustomMultiChildLayoutBox(children: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as List).cast<RenderBox>(), delegate: args[1] as MultiChildLayoutDelegate),
      };
}
