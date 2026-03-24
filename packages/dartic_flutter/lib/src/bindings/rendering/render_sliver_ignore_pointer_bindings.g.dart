// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'dart:math';
import 'dart:ui' as ui show Color, Offset, Rect, Size;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

class _$RenderSliverIgnorePointer extends RenderSliverIgnorePointer implements DarticObjectHolder {
  _$RenderSliverIgnorePointer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(sliver: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RenderSliver?, ignoring: superArgs[1] as bool, ignoringSemantics: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool hitTest(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, mainAxisPosition, crossAxisPosition]);
    if (identical(_$r, notOverridden)) return super.hitTest(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return _$r as bool;
  }

  @override
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildrenForSemantics((a) => visitor(a)); return; }
  }

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsConfiguration', [config]);
    if (identical(_$r, notOverridden)) { super.describeSemanticsConfiguration(config); return; }
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
  void paint(PaintingContext context, ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.paint(context, offset); return; }
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
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
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
  double childCrossAxisPosition(RenderObject child) {
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
  ui.Size getAbsoluteSizeRelativeToOrigin() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAbsoluteSizeRelativeToOrigin', const []);
    if (identical(_$r, notOverridden)) return super.getAbsoluteSizeRelativeToOrigin();
    return _$r as ui.Size;
  }

  @override
  ui.Size getAbsoluteSize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAbsoluteSize', const []);
    if (identical(_$r, notOverridden)) return super.getAbsoluteSize();
    return _$r as ui.Size;
  }

  @override
  void debugPaint(PaintingContext context, ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaint(context, offset); return; }
  }

  @override
  void handleEvent(PointerEvent event, SliverHitTestEntry entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) { super.handleEvent(event, entry); return; }
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
  ui.Rect? describeApproximatePaintClip(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(_$r, notOverridden)) return super.describeApproximatePaintClip(child);
    return _$r as ui.Rect?;
  }

  @override
  ui.Rect? describeSemanticsClip(RenderObject? child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(_$r, notOverridden)) return super.describeSemanticsClip(child);
    return _$r as ui.Rect?;
  }

  @override
  void scheduleInitialSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialSemantics', const []);
    if (identical(_$r, notOverridden)) { super.scheduleInitialSemantics(); return; }
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
  void showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
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
  bool get ignoring {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ignoring');
    if (identical(r, notOverridden)) return super.ignoring;
    return r as bool;
  }

  @override
  bool? get ignoringSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ignoringSemantics');
    if (identical(r, notOverridden)) return super.ignoringSemantics;
    return r as bool?;
  }

  @override
  ui.Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) return super.semanticBounds;
    return r as ui.Rect;
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
  ui.Rect get paintBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintBounds');
    if (identical(r, notOverridden)) return super.paintBounds;
    return r as ui.Rect;
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
  set ignoring(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'ignoring', value)) {
      super.ignoring = value;
    }
  }

  @override
  set ignoringSemantics(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'ignoringSemantics', value)) {
      super.ignoringSemantics = value;
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
  bool _super$hitTest(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTest(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  void _super$visitChildrenForSemantics(RenderObjectVisitor visitor) { super.visitChildrenForSemantics(visitor); }
  void _super$describeSemanticsConfiguration(SemanticsConfiguration config) { super.describeSemanticsConfiguration(config); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  void _super$performLayout() { super.performLayout(); }
  void _super$paint(PaintingContext context, ui.Offset offset) { super.paint(context, offset); }
  bool _super$hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  double _super$childMainAxisPosition(RenderSliver child) => super.childMainAxisPosition(child);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  void _super$debugResetSize() { super.debugResetSize(); }
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$performResize() { super.performResize(); }
  bool _super$hitTestSelf({required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestSelf(mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  double _super$calculatePaintOffset(SliverConstraints constraints, {required double from, required double to}) => super.calculatePaintOffset(constraints, from: from, to: to);
  double _super$calculateCacheOffset(SliverConstraints constraints, {required double from, required double to}) => super.calculateCacheOffset(constraints, from: from, to: to);
  double _super$childCrossAxisPosition(RenderObject child) => super.childCrossAxisPosition(child);
  double? _super$childScrollOffset(RenderObject child) => super.childScrollOffset(child);
  ui.Size _super$getAbsoluteSizeRelativeToOrigin() => super.getAbsoluteSizeRelativeToOrigin();
  ui.Size _super$getAbsoluteSize() => super.getAbsoluteSize();
  void _super$debugPaint(PaintingContext context, ui.Offset offset) { super.debugPaint(context, offset); }
  void _super$handleEvent(PointerEvent event, SliverHitTestEntry entry) { super.handleEvent(event, entry); }
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
  ui.Rect? _super$describeApproximatePaintClip(RenderObject child) => super.describeApproximatePaintClip(child);
  ui.Rect? _super$describeSemanticsClip(RenderObject? child) => super.describeSemanticsClip(child);
  void _super$scheduleInitialSemantics() { super.scheduleInitialSemantics(); }
  void _super$sendSemanticsEvent(SemanticsEvent semanticsEvent) { super.sendSemanticsEvent(semanticsEvent); }
  void _super$clearSemantics() { super.clearSemantics(); }
  void _super$markNeedsSemanticsUpdate() { super.markNeedsSemanticsUpdate(); }
  void _super$assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) { super.assembleSemanticsNode(node, config, children); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool _super$debugValidateChild(RenderObject child) => super.debugValidateChild(child);
  bool get _super$ignoring => super.ignoring;
  bool? get _super$ignoringSemantics => super.ignoringSemantics;
  ui.Rect get _super$semanticBounds => super.semanticBounds;
  bool get _super$ensureSemantics => super.ensureSemantics;
  SliverConstraints get _super$constraints => super.constraints;
  SliverGeometry? get _super$geometry => super.geometry;
  ui.Rect get _super$paintBounds => super.paintBounds;
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
  set _super$ignoring(bool value) { super.ignoring = value; }
  set _super$ignoringSemantics(bool? value) { super.ignoringSemantics = value; }
  set _super$geometry(SliverGeometry? value) { super.geometry = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderSliver? value) { super.child = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderSliverIgnorePointerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderSliverIgnorePointer(dispatch, obj, superArgs);

abstract final class RenderSliverIgnorePointerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer',
      type: RenderSliverIgnorePointer,
      test: (o) => o is RenderSliverIgnorePointer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_sliver.dart::RenderProxySliver', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderSliverIgnorePointer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$hitTest#3', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$toString#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$setupParentData#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$performLayout#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$paint#2', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$hitTestChildren#3', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$childMainAxisPosition#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$childMainAxisPosition(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$performResize#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$hitTestSelf#2', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$calculatePaintOffset#3', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$calculateCacheOffset#3', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$childCrossAxisPosition#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$childCrossAxisPosition(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$childScrollOffset#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$childScrollOffset(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$getAbsoluteSizeRelativeToOrigin#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$getAbsoluteSizeRelativeToOrigin());
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$getAbsoluteSize#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$getAbsoluteSize());
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugPaint#2', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$handleEvent#2', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$reassemble#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$dispose#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$redepthChild#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$adoptChild#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$dropChild#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$visitChildren#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$attach#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$detach#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$layout#2', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$paintsChild#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$toStringShort#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$describeForError#2', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$ignoring#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$ignoring);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$ignoringSemantics#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$ignoringSemantics);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$ensureSemantics#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$ensureSemantics);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$constraints#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$geometry#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$geometry);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$paintBounds#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$centerOffsetAdjustment#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$centerOffsetAdjustment);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$parentData#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$depth#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$parent#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugCreator#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$owner#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$attached#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$layer#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugLayer#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$child#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$ignoring=#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$ignoring = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$ignoringSemantics=#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$ignoringSemantics = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$geometry=#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$geometry = args[1] as SliverGeometry?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$parentData=#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$layer=#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$child=#1', (args) { (args[0] as _$RenderSliverIgnorePointer)._super$child = args[1] as RenderSliver?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer::\$super\$hashCode#0', (args) => (args[0] as _$RenderSliverIgnorePointer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#3': (args) => (args[0] as RenderSliverIgnorePointer).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverIgnorePointer).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverIgnorePointer).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverIgnorePointer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderSliverIgnorePointer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderSliverIgnorePointer).setupParentData(args[1] as RenderObject); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverIgnorePointer).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderSliverIgnorePointer).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverIgnorePointer).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverIgnorePointer).childMainAxisPosition(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverIgnorePointer).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverIgnorePointer).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverIgnorePointer).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverIgnorePointer).performResize(); return null; },
        'hitTestSelf#2': (args) => (args[0] as RenderSliverIgnorePointer).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverIgnorePointer).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverIgnorePointer).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverIgnorePointer).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverIgnorePointer).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverIgnorePointer).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverIgnorePointer).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverIgnorePointer).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverIgnorePointer).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverIgnorePointer).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverIgnorePointer).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverIgnorePointer).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverIgnorePointer).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverIgnorePointer).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverIgnorePointer).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverIgnorePointer).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverIgnorePointer).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverIgnorePointer).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverIgnorePointer).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverIgnorePointer).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverIgnorePointer).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverIgnorePointer).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverIgnorePointer).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverIgnorePointer).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverIgnorePointer).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverIgnorePointer).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverIgnorePointer).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverIgnorePointer).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverIgnorePointer).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverIgnorePointer).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverIgnorePointer).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverIgnorePointer).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverIgnorePointer).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverIgnorePointer).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverIgnorePointer).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverIgnorePointer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverIgnorePointer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverIgnorePointer).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverIgnorePointer).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverIgnorePointer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverIgnorePointer).debugValidateChild(args[1] as RenderObject),
        'ignoring#0': (args) => (args[0] as RenderSliverIgnorePointer).ignoring,
        'ignoringSemantics#0': (args) => (args[0] as RenderSliverIgnorePointer).ignoringSemantics,
        'hashCode#0': (args) => (args[0] as RenderSliverIgnorePointer).hashCode,
        'semanticBounds#0': (args) => (args[0] as RenderSliverIgnorePointer).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverIgnorePointer).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverIgnorePointer).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverIgnorePointer).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverIgnorePointer).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverIgnorePointer).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverIgnorePointer).parentData,
        'depth#0': (args) => (args[0] as RenderSliverIgnorePointer).depth,
        'parent#0': (args) => (args[0] as RenderSliverIgnorePointer).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverIgnorePointer).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverIgnorePointer).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverIgnorePointer).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverIgnorePointer).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverIgnorePointer).owner,
        'attached#0': (args) => (args[0] as RenderSliverIgnorePointer).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverIgnorePointer).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverIgnorePointer).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverIgnorePointer).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverIgnorePointer).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverIgnorePointer).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverIgnorePointer).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverIgnorePointer).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverIgnorePointer).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverIgnorePointer).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverIgnorePointer).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverIgnorePointer).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverIgnorePointer).child,
        'ignoring=#1': (args) { (args[0] as RenderSliverIgnorePointer).ignoring = args[1] as bool; return args[1]; },
        'ignoringSemantics=#1': (args) { (args[0] as RenderSliverIgnorePointer).ignoringSemantics = args[1] as bool?; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverIgnorePointer).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverIgnorePointer).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverIgnorePointer).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverIgnorePointer).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverIgnorePointer).child = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverIgnorePointer) == (args[1] as Object),
        '#3': (args) => RenderSliverIgnorePointer(sliver: identical(args[0], darticAbsent) ? null : args[0] as RenderSliver?, ignoring: identical(args[1], darticAbsent) ? true : args[1] as bool, ignoringSemantics: identical(args[2], darticAbsent) ? null : args[2] as bool?),
      };
}
