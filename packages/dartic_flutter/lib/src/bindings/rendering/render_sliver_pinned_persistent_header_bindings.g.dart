// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:flutter/src/animation/curves.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics_event.dart';

class _$RenderSliverPinnedPersistentHeader extends RenderSliverPinnedPersistentHeader implements DarticObjectHolder {
  _$RenderSliverPinnedPersistentHeader(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RenderBox?, stretchConfiguration: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as OverScrollHeaderStretchConfiguration?, showOnScreenConfiguration: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PersistentHeaderShowOnScreenConfiguration?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void performLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  double childMainAxisPosition(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childMainAxisPosition', [child]);
    if (identical(r, notOverridden)) return super.childMainAxisPosition(child);
    return r as double;
  }

  @override
  void showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreen', [descendant, rect, duration, curve]);
    if (identical(r, notOverridden)) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void updateChild(double shrinkOffset, bool overlapsContent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateChild', [shrinkOffset, overlapsContent]);
    if (identical(r, notOverridden)) { super.updateChild(shrinkOffset, overlapsContent); return; }
  }

  @override
  void markNeedsLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', const []);
    if (identical(r, notOverridden)) { super.markNeedsLayout(); return; }
  }

  @override
  void layoutChild(double scrollOffset, double maxExtent, {bool overlapsContent = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layoutChild', [scrollOffset, maxExtent, overlapsContent]);
    if (identical(r, notOverridden)) { super.layoutChild(scrollOffset, maxExtent, overlapsContent: overlapsContent); return; }
  }

  @override
  bool hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, mainAxisPosition, crossAxisPosition]);
    if (identical(r, notOverridden)) return super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return r as bool;
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
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsConfiguration', [config]);
    if (identical(r, notOverridden)) { super.describeSemanticsConfiguration(config); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  void setupParentData(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(r, notOverridden)) { super.setupParentData(child); return; }
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
  PersistentHeaderShowOnScreenConfiguration? get showOnScreenConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreenConfiguration');
    if (identical(r, notOverridden)) return super.showOnScreenConfiguration;
    return r as PersistentHeaderShowOnScreenConfiguration?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  double get maxExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxExtent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter maxExtent must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get minExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minExtent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter minExtent must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  double get childExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childExtent');
    if (identical(r, notOverridden)) return super.childExtent;
    return r as double;
  }

  @override
  double get lastShrinkOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastShrinkOffset');
    if (identical(r, notOverridden)) return super.lastShrinkOffset;
    return r as double;
  }

  @override
  bool get lastOverlapsContent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastOverlapsContent');
    if (identical(r, notOverridden)) return super.lastOverlapsContent;
    return r as bool;
  }

  @override
  OverScrollHeaderStretchConfiguration? get stretchConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stretchConfiguration');
    if (identical(r, notOverridden)) return super.stretchConfiguration;
    return r as OverScrollHeaderStretchConfiguration?;
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
  set showOnScreenConfiguration(PersistentHeaderShowOnScreenConfiguration? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreenConfiguration', value)) {
      super.showOnScreenConfiguration = value;
    }
  }

  @override
  set stretchConfiguration(OverScrollHeaderStretchConfiguration? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'stretchConfiguration', value)) {
      super.stretchConfiguration = value;
    }
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
  double _super$childMainAxisPosition(RenderBox child) => super.childMainAxisPosition(child);
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$updateChild(double shrinkOffset, bool overlapsContent) { super.updateChild(shrinkOffset, overlapsContent); }
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$layoutChild(double scrollOffset, double maxExtent, {bool overlapsContent = false}) { super.layoutChild(scrollOffset, maxExtent, overlapsContent: overlapsContent); }
  bool _super$hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$describeSemanticsConfiguration(SemanticsConfiguration config) { super.describeSemanticsConfiguration(config); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
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
  void _super$reassemble() { super.reassemble(); }
  void _super$dispose() { super.dispose(); }
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
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
  void _super$sendSemanticsEvent(SemanticsEvent semanticsEvent) { super.sendSemanticsEvent(semanticsEvent); }
  void _super$clearSemantics() { super.clearSemantics(); }
  void _super$markNeedsSemanticsUpdate() { super.markNeedsSemanticsUpdate(); }
  void _super$visitChildrenForSemantics(RenderObjectVisitor visitor) { super.visitChildrenForSemantics(visitor); }
  void _super$assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) { super.assembleSemanticsNode(node, config, children); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool _super$debugValidateChild(RenderObject child) => super.debugValidateChild(child);
  bool _super$hitTestBoxChild(BoxHitTestResult result, RenderBox child, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestBoxChild(result, child, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  void _super$applyPaintTransformForBoxChild(RenderBox child, Matrix4 transform) { super.applyPaintTransformForBoxChild(child, transform); }
  PersistentHeaderShowOnScreenConfiguration? get _super$showOnScreenConfiguration => super.showOnScreenConfiguration;
  int get _super$hashCode => super.hashCode;
  double get _super$childExtent => super.childExtent;
  double get _super$lastShrinkOffset => super.lastShrinkOffset;
  bool get _super$lastOverlapsContent => super.lastOverlapsContent;
  OverScrollHeaderStretchConfiguration? get _super$stretchConfiguration => super.stretchConfiguration;
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
  set _super$showOnScreenConfiguration(PersistentHeaderShowOnScreenConfiguration? value) { super.showOnScreenConfiguration = value; }
  set _super$stretchConfiguration(OverScrollHeaderStretchConfiguration? value) { super.stretchConfiguration = value; }
  set _super$geometry(SliverGeometry? value) { super.geometry = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderSliverPinnedPersistentHeaderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderSliverPinnedPersistentHeader(dispatch, obj, superArgs);

abstract final class RenderSliverPinnedPersistentHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader',
      type: RenderSliverPinnedPersistentHeader,
      test: (o) => o is RenderSliverPinnedPersistentHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPersistentHeader', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderSliverPinnedPersistentHeader(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$performLayout#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$childMainAxisPosition#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$childMainAxisPosition(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$toString#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$updateChild#2', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$updateChild(args[1] as double, args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$layoutChild#3', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$layoutChild(args[1] as double, args[2] as double, overlapsContent: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$hitTestChildren#3', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$paint#2', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$performResize#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$hitTest#3', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$hitTestSelf#2', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$calculatePaintOffset#3', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$calculateCacheOffset#3', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$childCrossAxisPosition#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$childCrossAxisPosition(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$childScrollOffset#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$childScrollOffset(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$getAbsoluteSizeRelativeToOrigin#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$getAbsoluteSizeRelativeToOrigin());
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$getAbsoluteSize#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$getAbsoluteSize());
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugPaint#2', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$handleEvent#2', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$reassemble#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$dispose#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$setupParentData#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$redepthChild#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$adoptChild#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$dropChild#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$visitChildren#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$attach#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$detach#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$layout#2', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$paintsChild#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$toStringShort#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$describeForError#2', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$hitTestBoxChild#4', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$applyPaintTransformForBoxChild#2', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$showOnScreenConfiguration#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$showOnScreenConfiguration);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$hashCode#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$childExtent#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$childExtent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$lastShrinkOffset#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$lastShrinkOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$lastOverlapsContent#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$lastOverlapsContent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$stretchConfiguration#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$stretchConfiguration);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$ensureSemantics#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$ensureSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$constraints#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$geometry#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$geometry);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$paintBounds#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$centerOffsetAdjustment#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$centerOffsetAdjustment);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$parentData#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$depth#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$parent#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugCreator#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$owner#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$attached#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$layer#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugLayer#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$child#0', (args) => (args[0] as _$RenderSliverPinnedPersistentHeader)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$showOnScreenConfiguration=#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$showOnScreenConfiguration = args[1] as PersistentHeaderShowOnScreenConfiguration?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$stretchConfiguration=#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$stretchConfiguration = args[1] as OverScrollHeaderStretchConfiguration?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$geometry=#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$geometry = args[1] as SliverGeometry?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$parentData=#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$layer=#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::RenderSliverPinnedPersistentHeader::\$super\$child=#1', (args) { (args[0] as _$RenderSliverPinnedPersistentHeader)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).performLayout(); return null; },
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).childMainAxisPosition(args[1] as RenderBox),
        'showOnScreen#4': (args) { (args[0] as RenderSliverPinnedPersistentHeader).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'toString#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'updateChild#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).updateChild(args[1] as double, args[2] as bool); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsLayout(); return null; },
        'layoutChild#3': (args) { (args[0] as RenderSliverPinnedPersistentHeader).layoutChild(args[1] as double, args[2] as double, overlapsContent: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverPinnedPersistentHeader).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverPinnedPersistentHeader).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverPinnedPersistentHeader).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverPinnedPersistentHeader).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDescribeChildren(),
        'describeForError#2': (args) => (args[0] as RenderSliverPinnedPersistentHeader).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverPinnedPersistentHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugValidateChild(args[1] as RenderObject),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverPinnedPersistentHeader).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'showOnScreenConfiguration#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).showOnScreenConfiguration,
        'hashCode#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).hashCode,
        'maxExtent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).maxExtent,
        'minExtent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).minExtent,
        'childExtent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).childExtent,
        'lastShrinkOffset#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).lastShrinkOffset,
        'lastOverlapsContent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).lastOverlapsContent,
        'stretchConfiguration#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).stretchConfiguration,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).parentData,
        'depth#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).depth,
        'parent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).owner,
        'attached#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverPinnedPersistentHeader).child,
        'showOnScreenConfiguration=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).showOnScreenConfiguration = args[1] as PersistentHeaderShowOnScreenConfiguration?; return args[1]; },
        'stretchConfiguration=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).stretchConfiguration = args[1] as OverScrollHeaderStretchConfiguration?; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverPinnedPersistentHeader).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverPinnedPersistentHeader) == (args[1] as Object),
      };
}
