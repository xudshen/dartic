// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_fill.dart';
import 'dart:math' as math;
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderSliverFillRemainingAndOverscroll extends RenderSliverFillRemainingAndOverscroll implements DarticObjectHolder {
  _$RenderSliverFillRemainingAndOverscroll(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RenderBox?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void performLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(r, notOverridden)) { super.performLayout(); return; }
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
  void setChildParentData(RenderObject child, SliverConstraints constraints, SliverGeometry geometry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setChildParentData', [child, constraints, geometry]);
    if (identical(r, notOverridden)) { super.setChildParentData(child, constraints, geometry); return; }
  }

  @override
  bool hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, mainAxisPosition, crossAxisPosition]);
    if (identical(r, notOverridden)) return super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return r as bool;
  }

  @override
  double childMainAxisPosition(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childMainAxisPosition', [child]);
    if (identical(r, notOverridden)) return super.childMainAxisPosition(child);
    return r as double;
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void debugResetSize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(r, notOverridden)) { super.debugResetSize(); return; }
  }

  @override
  void debugAssertDoesMeetConstraints() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertDoesMeetConstraints', const []);
    if (identical(r, notOverridden)) { super.debugAssertDoesMeetConstraints(); return; }
  }

  @override
  void performResize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performResize', const []);
    if (identical(r, notOverridden)) { super.performResize(); return; }
  }

  @override
  bool hitTest(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, mainAxisPosition, crossAxisPosition]);
    if (identical(r, notOverridden)) return super.hitTest(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return r as bool;
  }

  @override
  bool hitTestSelf({required double mainAxisPosition, required double crossAxisPosition}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestSelf', [mainAxisPosition, crossAxisPosition]);
    if (identical(r, notOverridden)) return super.hitTestSelf(mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return r as bool;
  }

  @override
  double calculatePaintOffset(SliverConstraints constraints, {required double from, required double to}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'calculatePaintOffset', [constraints, from, to]);
    if (identical(r, notOverridden)) return super.calculatePaintOffset(constraints, from: from, to: to);
    return r as double;
  }

  @override
  double calculateCacheOffset(SliverConstraints constraints, {required double from, required double to}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'calculateCacheOffset', [constraints, from, to]);
    if (identical(r, notOverridden)) return super.calculateCacheOffset(constraints, from: from, to: to);
    return r as double;
  }

  @override
  double childCrossAxisPosition(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childCrossAxisPosition', [child]);
    if (identical(r, notOverridden)) return super.childCrossAxisPosition(child);
    return r as double;
  }

  @override
  double? childScrollOffset(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childScrollOffset', [child]);
    if (identical(r, notOverridden)) return super.childScrollOffset(child);
    return r as double?;
  }

  @override
  Size getAbsoluteSizeRelativeToOrigin() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAbsoluteSizeRelativeToOrigin', const []);
    if (identical(r, notOverridden)) return super.getAbsoluteSizeRelativeToOrigin();
    return r as Size;
  }

  @override
  Size getAbsoluteSize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAbsoluteSize', const []);
    if (identical(r, notOverridden)) return super.getAbsoluteSize();
    return r as Size;
  }

  @override
  void debugPaint(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaint(context, offset); return; }
  }

  @override
  void handleEvent(PointerEvent event, SliverHitTestEntry entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(r, notOverridden)) { super.handleEvent(event, entry); return; }
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
  void markNeedsLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', const []);
    if (identical(r, notOverridden)) { super.markNeedsLayout(); return; }
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
  bool hitTestBoxChild(BoxHitTestResult result, RenderBox child, {required double mainAxisPosition, required double crossAxisPosition}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBoxChild', [result, child, mainAxisPosition, crossAxisPosition]);
    if (identical(r, notOverridden)) return super.hitTestBoxChild(result, child, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return r as bool;
  }

  @override
  void applyPaintTransformForBoxChild(RenderBox child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransformForBoxChild', [child, transform]);
    if (identical(r, notOverridden)) { super.applyPaintTransformForBoxChild(child, transform); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get ensureSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ensureSemantics');
    if (identical(r, notOverridden)) return super.ensureSemantics;
    return r as bool;
  }

  @override
  SliverConstraints get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as SliverConstraints;
  }

  @override
  SliverGeometry? get geometry {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'geometry');
    if (identical(r, notOverridden)) return super.geometry;
    return r as SliverGeometry?;
  }

  @override
  Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) return super.semanticBounds;
    return r as Rect;
  }

  @override
  Rect get paintBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintBounds');
    if (identical(r, notOverridden)) return super.paintBounds;
    return r as Rect;
  }

  @override
  double get centerOffsetAdjustment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerOffsetAdjustment');
    if (identical(r, notOverridden)) return super.centerOffsetAdjustment;
    return r as double;
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
  set geometry(SliverGeometry? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'geometry', value)) {
      super.geometry = value;
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
  void _super$performLayout() { super.performLayout(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  void _super$setChildParentData(RenderObject child, SliverConstraints constraints, SliverGeometry geometry) { super.setChildParentData(child, constraints, geometry); }
  bool _super$hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  double _super$childMainAxisPosition(RenderBox child) => super.childMainAxisPosition(child);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$debugResetSize() { super.debugResetSize(); }
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$performResize() { super.performResize(); }
  bool _super$hitTest(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTest(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  bool _super$hitTestSelf({required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestSelf(mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  double _super$calculatePaintOffset(SliverConstraints constraints, {required double from, required double to}) => super.calculatePaintOffset(constraints, from: from, to: to);
  double _super$calculateCacheOffset(SliverConstraints constraints, {required double from, required double to}) => super.calculateCacheOffset(constraints, from: from, to: to);
  double _super$childCrossAxisPosition(RenderObject child) => super.childCrossAxisPosition(child);
  double? _super$childScrollOffset(RenderObject child) => super.childScrollOffset(child);
  Size _super$getAbsoluteSizeRelativeToOrigin() => super.getAbsoluteSizeRelativeToOrigin();
  Size _super$getAbsoluteSize() => super.getAbsoluteSize();
  void _super$debugPaint(PaintingContext context, Offset offset) { super.debugPaint(context, offset); }
  void _super$handleEvent(PointerEvent event, SliverHitTestEntry entry) { super.handleEvent(event, entry); }
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
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
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
  bool _super$hitTestBoxChild(BoxHitTestResult result, RenderBox child, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestBoxChild(result, child, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  void _super$applyPaintTransformForBoxChild(RenderBox child, Matrix4 transform) { super.applyPaintTransformForBoxChild(child, transform); }
  int get _super$hashCode => super.hashCode;
  bool get _super$ensureSemantics => super.ensureSemantics;
  SliverConstraints get _super$constraints => super.constraints;
  SliverGeometry? get _super$geometry => super.geometry;
  Rect get _super$semanticBounds => super.semanticBounds;
  Rect get _super$paintBounds => super.paintBounds;
  double get _super$centerOffsetAdjustment => super.centerOffsetAdjustment;
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
  set _super$geometry(SliverGeometry? value) { super.geometry = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderSliverFillRemainingAndOverscrollBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderSliverFillRemainingAndOverscroll(dispatch, obj, superArgs);

abstract final class RenderSliverFillRemainingAndOverscrollBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll',
      type: RenderSliverFillRemainingAndOverscroll,
      test: (o) => o is RenderSliverFillRemainingAndOverscroll,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliverSingleBoxAdapter', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderSliverFillRemainingAndOverscroll(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$performLayout#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$toString#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$setupParentData#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$setChildParentData#3', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$setChildParentData(args[1] as RenderObject, args[2] as SliverConstraints, args[3] as SliverGeometry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$hitTestChildren#3', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$childMainAxisPosition#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$childMainAxisPosition(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$paint#2', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$performResize#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$hitTest#3', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$hitTestSelf#2', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$calculatePaintOffset#3', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$calculateCacheOffset#3', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$childCrossAxisPosition#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$childCrossAxisPosition(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$childScrollOffset#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$childScrollOffset(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$getAbsoluteSizeRelativeToOrigin#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$getAbsoluteSizeRelativeToOrigin());
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$getAbsoluteSize#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$getAbsoluteSize());
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugPaint#2', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$handleEvent#2', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$reassemble#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$dispose#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$redepthChild#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$adoptChild#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$dropChild#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$visitChildren#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$attach#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$detach#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$layout#2', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$paintsChild#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$toStringShort#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$describeForError#2', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$hitTestBoxChild#4', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$applyPaintTransformForBoxChild#2', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$hashCode#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$ensureSemantics#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$ensureSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$constraints#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$geometry#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$geometry);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$paintBounds#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$centerOffsetAdjustment#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$centerOffsetAdjustment);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$parentData#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$depth#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$parent#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugCreator#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$owner#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$attached#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$layer#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugLayer#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$child#0', (args) => (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$geometry=#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$geometry = args[1] as SliverGeometry?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$parentData=#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$layer=#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingAndOverscroll::\$super\$child=#1', (args) { (args[0] as _$RenderSliverFillRemainingAndOverscroll)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).performLayout(); return null; },
        'toString#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).setupParentData(args[1] as RenderObject); return null; },
        'setChildParentData#3': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).setChildParentData(args[1] as RenderObject, args[2] as SliverConstraints, args[3] as SliverGeometry); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).childMainAxisPosition(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugValidateChild(args[1] as RenderObject),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'hashCode#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).parentData,
        'depth#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).depth,
        'parent#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).owner,
        'attached#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll).child,
        'geometry=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverFillRemainingAndOverscroll).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverFillRemainingAndOverscroll) == (args[1] as Object),
        '#1': (args) => RenderSliverFillRemainingAndOverscroll(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
