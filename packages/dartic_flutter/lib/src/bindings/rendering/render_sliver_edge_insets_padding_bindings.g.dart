// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_padding.dart';
import 'dart:math' as math;
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
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

class _$RenderSliverEdgeInsetsPadding extends RenderSliverEdgeInsetsPadding implements DarticObjectHolder {
  _$RenderSliverEdgeInsetsPadding(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setupParentData(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
  }

  @override
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  bool hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, mainAxisPosition, crossAxisPosition]);
    if (identical(_$r, notOverridden)) return super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return _$r as bool;
  }

  @override
  double childMainAxisPosition(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childMainAxisPosition', [child]);
    if (identical(_$r, notOverridden)) return super.childMainAxisPosition(child);
    return _$r as double;
  }

  @override
  double childCrossAxisPosition(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childCrossAxisPosition', [child]);
    if (identical(_$r, notOverridden)) return super.childCrossAxisPosition(child);
    return _$r as double;
  }

  @override
  double? childScrollOffset(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childScrollOffset', [child]);
    if (identical(_$r, notOverridden)) return super.childScrollOffset(child);
    return _$r as double?;
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void debugPaint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaint(context, offset); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void debugResetSize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(_$r, notOverridden)) { super.debugResetSize(); return; }
  }

  @override
  void debugAssertDoesMeetConstraints() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertDoesMeetConstraints', const []);
    if (identical(_$r, notOverridden)) { super.debugAssertDoesMeetConstraints(); return; }
  }

  @override
  void performResize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performResize', const []);
    if (identical(_$r, notOverridden)) { super.performResize(); return; }
  }

  @override
  bool hitTest(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, mainAxisPosition, crossAxisPosition]);
    if (identical(_$r, notOverridden)) return super.hitTest(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return _$r as bool;
  }

  @override
  bool hitTestSelf({required double mainAxisPosition, required double crossAxisPosition}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestSelf', [mainAxisPosition, crossAxisPosition]);
    if (identical(_$r, notOverridden)) return super.hitTestSelf(mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return _$r as bool;
  }

  @override
  double calculatePaintOffset(SliverConstraints constraints, {required double from, required double to}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'calculatePaintOffset', [constraints, from, to]);
    if (identical(_$r, notOverridden)) return super.calculatePaintOffset(constraints, from: from, to: to);
    return _$r as double;
  }

  @override
  double calculateCacheOffset(SliverConstraints constraints, {required double from, required double to}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'calculateCacheOffset', [constraints, from, to]);
    if (identical(_$r, notOverridden)) return super.calculateCacheOffset(constraints, from: from, to: to);
    return _$r as double;
  }

  @override
  Size getAbsoluteSizeRelativeToOrigin() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAbsoluteSizeRelativeToOrigin', const []);
    if (identical(_$r, notOverridden)) return super.getAbsoluteSizeRelativeToOrigin();
    return _$r as Size;
  }

  @override
  Size getAbsoluteSize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAbsoluteSize', const []);
    if (identical(_$r, notOverridden)) return super.getAbsoluteSize();
    return _$r as Size;
  }

  @override
  void handleEvent(PointerEvent event, SliverHitTestEntry entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) { super.handleEvent(event, entry); return; }
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
  void markNeedsLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsLayout(); return; }
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
  EdgeInsets? get resolvedPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'resolvedPadding');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter resolvedPadding must be overridden in dartic code');
    }
    return r as EdgeInsets?;
  }

  @override
  double get beforePadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'beforePadding');
    if (identical(r, notOverridden)) return super.beforePadding;
    return r as double;
  }

  @override
  double get afterPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'afterPadding');
    if (identical(r, notOverridden)) return super.afterPadding;
    return r as double;
  }

  @override
  double get mainAxisPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisPadding');
    if (identical(r, notOverridden)) return super.mainAxisPadding;
    return r as double;
  }

  @override
  double get crossAxisPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisPadding');
    if (identical(r, notOverridden)) return super.crossAxisPadding;
    return r as double;
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
  RenderSliver? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as RenderSliver?;
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
  set child(RenderSliver? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'child', value)) {
      super.child = value;
    }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  void _super$performLayout() { super.performLayout(); }
  bool _super$hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  double _super$childMainAxisPosition(RenderSliver child) => super.childMainAxisPosition(child);
  double _super$childCrossAxisPosition(RenderSliver child) => super.childCrossAxisPosition(child);
  double? _super$childScrollOffset(RenderObject child) => super.childScrollOffset(child);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$debugPaint(PaintingContext context, Offset offset) { super.debugPaint(context, offset); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$debugResetSize() { super.debugResetSize(); }
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$performResize() { super.performResize(); }
  bool _super$hitTest(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTest(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  bool _super$hitTestSelf({required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestSelf(mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  double _super$calculatePaintOffset(SliverConstraints constraints, {required double from, required double to}) => super.calculatePaintOffset(constraints, from: from, to: to);
  double _super$calculateCacheOffset(SliverConstraints constraints, {required double from, required double to}) => super.calculateCacheOffset(constraints, from: from, to: to);
  Size _super$getAbsoluteSizeRelativeToOrigin() => super.getAbsoluteSizeRelativeToOrigin();
  Size _super$getAbsoluteSize() => super.getAbsoluteSize();
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
  double get _super$beforePadding => super.beforePadding;
  double get _super$afterPadding => super.afterPadding;
  double get _super$mainAxisPadding => super.mainAxisPadding;
  double get _super$crossAxisPadding => super.crossAxisPadding;
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
  RenderSliver? get _super$child => super.child;
  set _super$geometry(SliverGeometry? value) { super.geometry = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderSliver? value) { super.child = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderSliverEdgeInsetsPaddingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderSliverEdgeInsetsPadding(dispatch, obj, superArgs);

abstract final class RenderSliverEdgeInsetsPaddingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding',
      type: RenderSliverEdgeInsetsPadding,
      test: (o) => o is RenderSliverEdgeInsetsPadding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderSliverEdgeInsetsPadding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$setupParentData#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$performLayout#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$hitTestChildren#3', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$childMainAxisPosition#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$childMainAxisPosition(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$childCrossAxisPosition#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$childCrossAxisPosition(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$childScrollOffset#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$childScrollOffset(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$paint#2', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugPaint#2', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$toString#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$performResize#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$hitTest#3', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$hitTestSelf#2', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$calculatePaintOffset#3', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$calculateCacheOffset#3', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$getAbsoluteSizeRelativeToOrigin#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$getAbsoluteSizeRelativeToOrigin());
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$getAbsoluteSize#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$getAbsoluteSize());
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$handleEvent#2', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$reassemble#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$dispose#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$redepthChild#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$adoptChild#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$dropChild#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$visitChildren#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$attach#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$detach#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$layout#2', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$paintsChild#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$toStringShort#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$describeForError#2', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$beforePadding#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$beforePadding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$afterPadding#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$afterPadding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$mainAxisPadding#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$mainAxisPadding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$crossAxisPadding#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$crossAxisPadding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$ensureSemantics#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$ensureSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$constraints#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$geometry#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$geometry);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$paintBounds#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$centerOffsetAdjustment#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$centerOffsetAdjustment);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$parentData#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$depth#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$parent#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugCreator#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$owner#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$attached#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$layer#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugLayer#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$child#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$geometry=#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$geometry = args[1] as SliverGeometry?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$parentData=#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$layer=#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$child=#1', (args) { (args[0] as _$RenderSliverEdgeInsetsPadding)._super$child = args[1] as RenderSliver?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding::\$super\$hashCode#0', (args) => (args[0] as _$RenderSliverEdgeInsetsPadding)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).setupParentData(args[1] as RenderObject); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).performLayout(); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverEdgeInsetsPadding).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).childMainAxisPosition(args[1] as RenderSliver),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).childCrossAxisPosition(args[1] as RenderSliver),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).childScrollOffset(args[1] as RenderObject),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaint#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'toString#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugResetSize#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverEdgeInsetsPadding).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverEdgeInsetsPadding).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverEdgeInsetsPadding).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverEdgeInsetsPadding).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).getAbsoluteSize(),
        'handleEvent#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverEdgeInsetsPadding).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverEdgeInsetsPadding).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverEdgeInsetsPadding).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverEdgeInsetsPadding).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverEdgeInsetsPadding).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugValidateChild(args[1] as RenderObject),
        'resolvedPadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).resolvedPadding,
        'beforePadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).beforePadding,
        'afterPadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).afterPadding,
        'mainAxisPadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).mainAxisPadding,
        'crossAxisPadding#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).crossAxisPadding,
        'hashCode#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).parentData,
        'depth#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).depth,
        'parent#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).owner,
        'attached#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverEdgeInsetsPadding).child,
        'geometry=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverEdgeInsetsPadding).child = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverEdgeInsetsPadding) == (args[1] as Object),
      };
}
