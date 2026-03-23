// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/shifted_box.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/stack.dart' show RelativeRect;
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
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

class _$RenderBaseline extends RenderBaseline implements DarticObjectHolder {
  _$RenderBaseline(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RenderBox?, baseline: superArgs[1] as double, baselineType: superArgs[2] as TextBaseline);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.computeDryLayout(constraints);
    return _$r as Size;
  }

  @override
  double? computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryBaseline', [constraints, baseline]);
    if (identical(_$r, notOverridden)) return super.computeDryBaseline(constraints, baseline);
    return _$r as double?;
  }

  @override
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
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
  void paint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(_$r, notOverridden)) return super.hitTestChildren(result, position: position);
    return _$r as bool;
  }

  @override
  void setupParentData(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  double get baseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'baseline');
    if (identical(r, notOverridden)) return super.baseline;
    return r as double;
  }

  @override
  TextBaseline get baselineType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'baselineType');
    if (identical(r, notOverridden)) return super.baselineType;
    return r as TextBaseline;
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
  RenderBox? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as RenderBox?;
  }

  @override
  set baseline(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'baseline', value)) {
      super.baseline = value;
    }
  }

  @override
  set baselineType(TextBaseline value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'baselineType', value)) {
      super.baselineType = value;
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
  Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  double? _super$computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) => super.computeDryBaseline(constraints, baseline);
  void _super$performLayout() { super.performLayout(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  double? _super$computeDistanceToActualBaseline(TextBaseline baseline) => super.computeDistanceToActualBaseline(baseline);
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  bool _super$hitTestChildren(BoxHitTestResult result, {required Offset position}) => super.hitTestChildren(result, position: position);
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
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
  double get _super$baseline => super.baseline;
  TextBaseline get _super$baselineType => super.baselineType;
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
  RenderBox? get _super$child => super.child;
  set _super$baseline(double value) { super.baseline = value; }
  set _super$baselineType(TextBaseline value) { super.baselineType = value; }
  set _super$size(Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderBaselineBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderBaseline(dispatch, obj, superArgs);

abstract final class RenderBaselineBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::RenderBaseline',
      type: RenderBaseline,
      test: (o) => o is RenderBaseline,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderBaseline(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderBaseline)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderBaseline)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$performLayout#0', (args) { (args[0] as _$RenderBaseline)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderBaseline)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$toString#1', (args) => (args[0] as _$RenderBaseline)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderBaseline)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderBaseline)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderBaseline)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderBaseline)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderBaseline)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$paint#2', (args) { (args[0] as _$RenderBaseline)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderBaseline)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$setupParentData#1', (args) { (args[0] as _$RenderBaseline)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderBaseline)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderBaseline)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderBaseline)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderBaseline)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderBaseline)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderBaseline)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderBaseline)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderBaseline)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderBaseline)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderBaseline)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderBaseline)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderBaseline)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderBaseline)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$performResize#0', (args) { (args[0] as _$RenderBaseline)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$hitTest#2', (args) => (args[0] as _$RenderBaseline)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderBaseline)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderBaseline)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderBaseline)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderBaseline)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$handleEvent#2', (args) { (args[0] as _$RenderBaseline)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderBaseline)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugPaint#2', (args) { (args[0] as _$RenderBaseline)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderBaseline)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderBaseline)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderBaseline)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$reassemble#0', (args) { (args[0] as _$RenderBaseline)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$dispose#0', (args) { (args[0] as _$RenderBaseline)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$redepthChild#1', (args) { (args[0] as _$RenderBaseline)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderBaseline)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$adoptChild#1', (args) { (args[0] as _$RenderBaseline)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$dropChild#1', (args) { (args[0] as _$RenderBaseline)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$visitChildren#1', (args) { (args[0] as _$RenderBaseline)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$attach#1', (args) { (args[0] as _$RenderBaseline)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$detach#0', (args) { (args[0] as _$RenderBaseline)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderBaseline)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderBaseline)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderBaseline)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$layout#2', (args) { (args[0] as _$RenderBaseline)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderBaseline)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderBaseline)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderBaseline)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderBaseline)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderBaseline)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderBaseline)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderBaseline)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$paintsChild#1', (args) => (args[0] as _$RenderBaseline)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderBaseline)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderBaseline)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderBaseline)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderBaseline)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderBaseline)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderBaseline)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderBaseline)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderBaseline)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderBaseline)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderBaseline)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$toStringShort#0', (args) => (args[0] as _$RenderBaseline)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderBaseline)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderBaseline)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderBaseline)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderBaseline)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$describeForError#2', (args) => (args[0] as _$RenderBaseline)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderBaseline)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderBaseline)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$baseline#0', (args) => (args[0] as _$RenderBaseline)._super$baseline);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$baselineType#0', (args) => (args[0] as _$RenderBaseline)._super$baselineType);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$hashCode#0', (args) => (args[0] as _$RenderBaseline)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$hasSize#0', (args) => (args[0] as _$RenderBaseline)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$size#0', (args) => (args[0] as _$RenderBaseline)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderBaseline)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$constraints#0', (args) => (args[0] as _$RenderBaseline)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$paintBounds#0', (args) => (args[0] as _$RenderBaseline)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderBaseline)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$parentData#0', (args) => (args[0] as _$RenderBaseline)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$depth#0', (args) => (args[0] as _$RenderBaseline)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$parent#0', (args) => (args[0] as _$RenderBaseline)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderBaseline)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugCreator#0', (args) => (args[0] as _$RenderBaseline)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderBaseline)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderBaseline)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderBaseline)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderBaseline)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$owner#0', (args) => (args[0] as _$RenderBaseline)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$attached#0', (args) => (args[0] as _$RenderBaseline)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderBaseline)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderBaseline)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderBaseline)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderBaseline)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderBaseline)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderBaseline)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$layer#0', (args) => (args[0] as _$RenderBaseline)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugLayer#0', (args) => (args[0] as _$RenderBaseline)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderBaseline)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderBaseline)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderBaseline)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderBaseline)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderBaseline)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$child#0', (args) => (args[0] as _$RenderBaseline)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$baseline=#1', (args) { (args[0] as _$RenderBaseline)._super$baseline = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$baselineType=#1', (args) { (args[0] as _$RenderBaseline)._super$baselineType = args[1] as TextBaseline; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$size=#1', (args) { (args[0] as _$RenderBaseline)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$parentData=#1', (args) { (args[0] as _$RenderBaseline)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderBaseline)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$layer=#1', (args) { (args[0] as _$RenderBaseline)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderBaseline::\$super\$child=#1', (args) { (args[0] as _$RenderBaseline)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeDryLayout#1': (args) => (args[0] as RenderBaseline).computeDryLayout(args[1] as BoxConstraints),
        'computeDryBaseline#2': (args) => (args[0] as RenderBaseline).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderBaseline).performLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderBaseline).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderBaseline).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderBaseline).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderBaseline).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderBaseline).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderBaseline).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderBaseline).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'paint#2': (args) { (args[0] as RenderBaseline).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderBaseline).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'setupParentData#1': (args) { (args[0] as RenderBaseline).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderBaseline).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderBaseline).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderBaseline).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderBaseline).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderBaseline).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderBaseline).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderBaseline).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderBaseline).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderBaseline).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderBaseline).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderBaseline).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderBaseline).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderBaseline).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderBaseline).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderBaseline).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderBaseline).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderBaseline).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderBaseline).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderBaseline).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderBaseline).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderBaseline).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderBaseline).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderBaseline).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderBaseline).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderBaseline).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderBaseline).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderBaseline).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderBaseline).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderBaseline).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderBaseline).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderBaseline).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderBaseline).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderBaseline).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderBaseline).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderBaseline).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderBaseline).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderBaseline).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderBaseline).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderBaseline).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderBaseline).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderBaseline).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderBaseline).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderBaseline).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderBaseline).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderBaseline).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderBaseline).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderBaseline).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderBaseline).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderBaseline).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderBaseline).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderBaseline).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderBaseline).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderBaseline).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderBaseline).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderBaseline).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderBaseline).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderBaseline).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderBaseline).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderBaseline).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderBaseline).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderBaseline).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderBaseline).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderBaseline).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderBaseline).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderBaseline).debugValidateChild(args[1] as RenderObject),
        'baseline#0': (args) => (args[0] as RenderBaseline).baseline,
        'baselineType#0': (args) => (args[0] as RenderBaseline).baselineType,
        'hashCode#0': (args) => (args[0] as RenderBaseline).hashCode,
        'hasSize#0': (args) => (args[0] as RenderBaseline).hasSize,
        'size#0': (args) => (args[0] as RenderBaseline).size,
        'semanticBounds#0': (args) => (args[0] as RenderBaseline).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderBaseline).constraints,
        'paintBounds#0': (args) => (args[0] as RenderBaseline).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderBaseline).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderBaseline).parentData,
        'depth#0': (args) => (args[0] as RenderBaseline).depth,
        'parent#0': (args) => (args[0] as RenderBaseline).parent,
        'semanticsParent#0': (args) => (args[0] as RenderBaseline).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderBaseline).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderBaseline).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderBaseline).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderBaseline).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderBaseline).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderBaseline).owner,
        'attached#0': (args) => (args[0] as RenderBaseline).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderBaseline).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderBaseline).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderBaseline).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderBaseline).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderBaseline).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderBaseline).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderBaseline).layer,
        'debugLayer#0': (args) => (args[0] as RenderBaseline).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderBaseline).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderBaseline).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderBaseline).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderBaseline).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderBaseline).debugSemantics,
        'child#0': (args) => (args[0] as RenderBaseline).child,
        'baseline=#1': (args) { (args[0] as RenderBaseline).baseline = args[1] as double; return args[1]; },
        'baselineType=#1': (args) { (args[0] as RenderBaseline).baselineType = args[1] as TextBaseline; return args[1]; },
        'size=#1': (args) { (args[0] as RenderBaseline).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderBaseline).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderBaseline).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderBaseline).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderBaseline).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderBaseline) == (args[1] as Object),
        '#3': (args) => RenderBaseline(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, baseline: args[1] as double, baselineType: args[2] as TextBaseline),
      };
}
