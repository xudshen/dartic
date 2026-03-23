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
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderShiftedBox extends RenderShiftedBox implements DarticObjectHolder {
  _$RenderShiftedBox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as RenderBox?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  Size computeDryLayout(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.computeDryLayout(constraints);
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
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
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
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  double? _super$computeDistanceToActualBaseline(TextBaseline baseline) => super.computeDistanceToActualBaseline(baseline);
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  bool _super$hitTestChildren(BoxHitTestResult result, {required Offset position}) => super.hitTestChildren(result, position: position);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  double _super$getMinIntrinsicWidth(double height) => super.getMinIntrinsicWidth(height);
  double _super$getMaxIntrinsicWidth(double height) => super.getMaxIntrinsicWidth(height);
  double _super$getMinIntrinsicHeight(double width) => super.getMinIntrinsicHeight(width);
  double _super$getMaxIntrinsicHeight(double width) => super.getMaxIntrinsicHeight(width);
  Size _super$getDryLayout(BoxConstraints constraints) => super.getDryLayout(constraints);
  Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  double? _super$getDryBaseline(BoxConstraints constraints, TextBaseline baseline) => super.getDryBaseline(constraints, baseline);
  double? _super$computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) => super.computeDryBaseline(constraints, baseline);
  bool _super$debugCannotComputeDryLayout({String? reason, FlutterError? error}) => super.debugCannotComputeDryLayout(reason: reason, error: error);
  Size _super$debugAdoptSize(Size value) => super.debugAdoptSize(value);
  void _super$debugResetSize() { super.debugResetSize(); }
  double? _super$getDistanceToBaseline(TextBaseline baseline, {bool onlyReal = false}) => super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
  double? _super$getDistanceToActualBaseline(TextBaseline baseline) => super.getDistanceToActualBaseline(baseline);
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$performResize() { super.performResize(); }
  void _super$performLayout() { super.performLayout(); }
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
  set _super$size(Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderShiftedBoxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderShiftedBox(dispatch, obj, superArgs);

abstract final class RenderShiftedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox',
      type: RenderShiftedBox,
      test: (o) => o is RenderShiftedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderShiftedBox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderShiftedBox)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderShiftedBox)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderShiftedBox)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderShiftedBox)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderShiftedBox)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$paint#2', (args) { (args[0] as _$RenderShiftedBox)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderShiftedBox)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$toString#1', (args) => (args[0] as _$RenderShiftedBox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$setupParentData#1', (args) { (args[0] as _$RenderShiftedBox)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderShiftedBox)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderShiftedBox)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderShiftedBox)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderShiftedBox)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderShiftedBox)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderShiftedBox)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderShiftedBox)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderShiftedBox)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderShiftedBox)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderShiftedBox)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderShiftedBox)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderShiftedBox)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderShiftedBox)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderShiftedBox)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderShiftedBox)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$performResize#0', (args) { (args[0] as _$RenderShiftedBox)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$performLayout#0', (args) { (args[0] as _$RenderShiftedBox)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$hitTest#2', (args) => (args[0] as _$RenderShiftedBox)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderShiftedBox)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderShiftedBox)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderShiftedBox)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderShiftedBox)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$handleEvent#2', (args) { (args[0] as _$RenderShiftedBox)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderShiftedBox)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugPaint#2', (args) { (args[0] as _$RenderShiftedBox)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderShiftedBox)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderShiftedBox)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderShiftedBox)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderShiftedBox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$reassemble#0', (args) { (args[0] as _$RenderShiftedBox)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$dispose#0', (args) { (args[0] as _$RenderShiftedBox)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$redepthChild#1', (args) { (args[0] as _$RenderShiftedBox)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderShiftedBox)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$adoptChild#1', (args) { (args[0] as _$RenderShiftedBox)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$dropChild#1', (args) { (args[0] as _$RenderShiftedBox)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$visitChildren#1', (args) { (args[0] as _$RenderShiftedBox)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$attach#1', (args) { (args[0] as _$RenderShiftedBox)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$detach#0', (args) { (args[0] as _$RenderShiftedBox)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderShiftedBox)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderShiftedBox)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderShiftedBox)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$layout#2', (args) { (args[0] as _$RenderShiftedBox)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderShiftedBox)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderShiftedBox)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderShiftedBox)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderShiftedBox)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderShiftedBox)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderShiftedBox)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderShiftedBox)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$paintsChild#1', (args) => (args[0] as _$RenderShiftedBox)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderShiftedBox)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderShiftedBox)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderShiftedBox)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderShiftedBox)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderShiftedBox)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderShiftedBox)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderShiftedBox)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderShiftedBox)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderShiftedBox)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderShiftedBox)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$toStringShort#0', (args) => (args[0] as _$RenderShiftedBox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderShiftedBox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderShiftedBox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderShiftedBox)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$describeForError#2', (args) => (args[0] as _$RenderShiftedBox)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderShiftedBox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderShiftedBox)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$hashCode#0', (args) => (args[0] as _$RenderShiftedBox)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$hasSize#0', (args) => (args[0] as _$RenderShiftedBox)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$size#0', (args) => (args[0] as _$RenderShiftedBox)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderShiftedBox)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$constraints#0', (args) => (args[0] as _$RenderShiftedBox)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$paintBounds#0', (args) => (args[0] as _$RenderShiftedBox)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$parentData#0', (args) => (args[0] as _$RenderShiftedBox)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$depth#0', (args) => (args[0] as _$RenderShiftedBox)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$parent#0', (args) => (args[0] as _$RenderShiftedBox)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderShiftedBox)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugCreator#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$owner#0', (args) => (args[0] as _$RenderShiftedBox)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$attached#0', (args) => (args[0] as _$RenderShiftedBox)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderShiftedBox)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderShiftedBox)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderShiftedBox)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$layer#0', (args) => (args[0] as _$RenderShiftedBox)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugLayer#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderShiftedBox)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderShiftedBox)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$child#0', (args) => (args[0] as _$RenderShiftedBox)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$size=#1', (args) { (args[0] as _$RenderShiftedBox)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$parentData=#1', (args) { (args[0] as _$RenderShiftedBox)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderShiftedBox)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$layer=#1', (args) { (args[0] as _$RenderShiftedBox)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::RenderShiftedBox::\$super\$child=#1', (args) { (args[0] as _$RenderShiftedBox)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderShiftedBox).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderShiftedBox).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderShiftedBox).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderShiftedBox).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderShiftedBox).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'paint#2': (args) { (args[0] as RenderShiftedBox).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderShiftedBox).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'toString#1': (args) => (args[0] as RenderShiftedBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderShiftedBox).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderShiftedBox).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderShiftedBox).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderShiftedBox).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderShiftedBox).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderShiftedBox).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderShiftedBox).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderShiftedBox).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderShiftedBox).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderShiftedBox).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderShiftedBox).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderShiftedBox).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderShiftedBox).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderShiftedBox).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderShiftedBox).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderShiftedBox).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderShiftedBox).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderShiftedBox).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderShiftedBox).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderShiftedBox).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderShiftedBox).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderShiftedBox).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderShiftedBox).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderShiftedBox).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderShiftedBox).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderShiftedBox).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderShiftedBox).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderShiftedBox).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderShiftedBox).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderShiftedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderShiftedBox).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderShiftedBox).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderShiftedBox).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderShiftedBox).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderShiftedBox).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderShiftedBox).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderShiftedBox).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderShiftedBox).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderShiftedBox).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderShiftedBox).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderShiftedBox).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderShiftedBox).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderShiftedBox).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderShiftedBox).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderShiftedBox).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderShiftedBox).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderShiftedBox).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderShiftedBox).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderShiftedBox).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderShiftedBox).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderShiftedBox).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderShiftedBox).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderShiftedBox).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderShiftedBox).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderShiftedBox).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderShiftedBox).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderShiftedBox).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderShiftedBox).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderShiftedBox).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderShiftedBox).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderShiftedBox).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderShiftedBox).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderShiftedBox).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderShiftedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderShiftedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderShiftedBox).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderShiftedBox).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderShiftedBox).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderShiftedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderShiftedBox).debugValidateChild(args[1] as RenderObject),
        'hashCode#0': (args) => (args[0] as RenderShiftedBox).hashCode,
        'hasSize#0': (args) => (args[0] as RenderShiftedBox).hasSize,
        'size#0': (args) => (args[0] as RenderShiftedBox).size,
        'semanticBounds#0': (args) => (args[0] as RenderShiftedBox).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderShiftedBox).constraints,
        'paintBounds#0': (args) => (args[0] as RenderShiftedBox).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderShiftedBox).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderShiftedBox).parentData,
        'depth#0': (args) => (args[0] as RenderShiftedBox).depth,
        'parent#0': (args) => (args[0] as RenderShiftedBox).parent,
        'semanticsParent#0': (args) => (args[0] as RenderShiftedBox).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderShiftedBox).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderShiftedBox).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderShiftedBox).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderShiftedBox).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderShiftedBox).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderShiftedBox).owner,
        'attached#0': (args) => (args[0] as RenderShiftedBox).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderShiftedBox).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderShiftedBox).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderShiftedBox).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderShiftedBox).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderShiftedBox).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderShiftedBox).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderShiftedBox).layer,
        'debugLayer#0': (args) => (args[0] as RenderShiftedBox).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderShiftedBox).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderShiftedBox).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderShiftedBox).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderShiftedBox).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderShiftedBox).debugSemantics,
        'child#0': (args) => (args[0] as RenderShiftedBox).child,
        'size=#1': (args) { (args[0] as RenderShiftedBox).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderShiftedBox).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderShiftedBox).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderShiftedBox).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderShiftedBox).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderShiftedBox) == (args[1] as Object),
      };
}
