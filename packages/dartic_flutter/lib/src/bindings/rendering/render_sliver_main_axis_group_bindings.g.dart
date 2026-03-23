// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_group.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
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

class _$RenderSliverMainAxisGroup extends RenderSliverMainAxisGroup implements DarticObjectHolder {
  _$RenderSliverMainAxisGroup(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setupParentData(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
  }

  @override
  double? childScrollOffset(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childScrollOffset', [child]);
    if (identical(_$r, notOverridden)) return super.childScrollOffset(child);
    return _$r as double?;
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
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void applyPaintTransform(RenderSliver child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  bool hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, mainAxisPosition, crossAxisPosition]);
    if (identical(_$r, notOverridden)) return super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return _$r as bool;
  }

  @override
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildrenForSemantics((a) => visitor(a)); return; }
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
  void debugPaint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaint(context, offset); return; }
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
  void insert(RenderSliver child, {RenderSliver? after}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [child, after]);
    if (identical(_$r, notOverridden)) { super.insert(child, after: after); return; }
  }

  @override
  void add(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [child]);
    if (identical(_$r, notOverridden)) { super.add(child); return; }
  }

  @override
  void addAll(List<RenderSliver>? children) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [children]);
    if (identical(_$r, notOverridden)) { super.addAll(children); return; }
  }

  @override
  void remove(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [child]);
    if (identical(_$r, notOverridden)) { super.remove(child); return; }
  }

  @override
  void removeAll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAll', const []);
    if (identical(_$r, notOverridden)) { super.removeAll(); return; }
  }

  @override
  void move(RenderSliver child, {RenderSliver? after}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'move', [child, after]);
    if (identical(_$r, notOverridden)) { super.move(child, after: after); return; }
  }

  @override
  RenderSliver? childBefore(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childBefore', [child]);
    if (identical(_$r, notOverridden)) return super.childBefore(child);
    return _$r as RenderSliver?;
  }

  @override
  RenderSliver? childAfter(RenderSliver child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childAfter', [child]);
    if (identical(_$r, notOverridden)) return super.childAfter(child);
    return _$r as RenderSliver?;
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
  int get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) return super.childCount;
    return r as int;
  }

  @override
  RenderSliver? get firstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstChild');
    if (identical(r, notOverridden)) return super.firstChild;
    return r as RenderSliver?;
  }

  @override
  RenderSliver? get lastChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastChild');
    if (identical(r, notOverridden)) return super.lastChild;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  double? _super$childScrollOffset(RenderObject child) => super.childScrollOffset(child);
  double _super$childMainAxisPosition(RenderSliver child) => super.childMainAxisPosition(child);
  double _super$childCrossAxisPosition(RenderSliver child) => super.childCrossAxisPosition(child);
  void _super$performLayout() { super.performLayout(); }
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$applyPaintTransform(RenderSliver child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  bool _super$hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  void _super$visitChildrenForSemantics(RenderObjectVisitor visitor) { super.visitChildrenForSemantics(visitor); }
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
  void _super$assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) { super.assembleSemanticsNode(node, config, children); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool _super$debugValidateChild(RenderObject child) => super.debugValidateChild(child);
  void _super$insert(RenderSliver child, {RenderSliver? after}) { super.insert(child, after: after); }
  void _super$add(RenderSliver child) { super.add(child); }
  void _super$addAll(List<RenderSliver>? children) { super.addAll(children); }
  void _super$remove(RenderSliver child) { super.remove(child); }
  void _super$removeAll() { super.removeAll(); }
  void _super$move(RenderSliver child, {RenderSliver? after}) { super.move(child, after: after); }
  RenderSliver? _super$childBefore(RenderSliver child) => super.childBefore(child);
  RenderSliver? _super$childAfter(RenderSliver child) => super.childAfter(child);
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
  int get _super$childCount => super.childCount;
  RenderSliver? get _super$firstChild => super.firstChild;
  RenderSliver? get _super$lastChild => super.lastChild;
  set _super$geometry(SliverGeometry? value) { super.geometry = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderSliverMainAxisGroupBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderSliverMainAxisGroup(dispatch, obj, superArgs);

abstract final class RenderSliverMainAxisGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup',
      type: RenderSliverMainAxisGroup,
      test: (o) => o is RenderSliverMainAxisGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderSliverMainAxisGroup(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$setupParentData#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$childScrollOffset#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$childScrollOffset(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$childMainAxisPosition#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$childMainAxisPosition(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$childCrossAxisPosition#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$childCrossAxisPosition(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$performLayout#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$paint#2', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$applyPaintTransform(args[1] as RenderSliver, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$hitTestChildren#3', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$toString#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$performResize#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$hitTest#3', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$hitTestSelf#2', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$calculatePaintOffset#3', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$calculateCacheOffset#3', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$getAbsoluteSizeRelativeToOrigin#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$getAbsoluteSizeRelativeToOrigin());
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$getAbsoluteSize#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$getAbsoluteSize());
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugPaint#2', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$handleEvent#2', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$reassemble#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$dispose#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$redepthChild#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$adoptChild#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$dropChild#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$visitChildren#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$attach#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$detach#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$layout#2', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$paintsChild#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$toStringShort#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$describeForError#2', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$insert#2', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$add#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$add(args[1] as RenderSliver); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$addAll#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$remove#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$remove(args[1] as RenderSliver); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$removeAll#0', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$removeAll(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$move#2', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$childBefore#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$childBefore(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$childAfter#1', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$childAfter(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$hashCode#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$ensureSemantics#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$ensureSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$constraints#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$geometry#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$geometry);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$paintBounds#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$centerOffsetAdjustment#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$centerOffsetAdjustment);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$parentData#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$depth#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$parent#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugCreator#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$owner#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$attached#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$layer#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugLayer#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$childCount#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$childCount);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$firstChild#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$lastChild#0', (args) => (args[0] as _$RenderSliverMainAxisGroup)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$geometry=#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$geometry = args[1] as SliverGeometry?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$parentData=#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup::\$super\$layer=#1', (args) { (args[0] as _$RenderSliverMainAxisGroup)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderSliverMainAxisGroup).setupParentData(args[1] as RenderObject); return null; },
        'childScrollOffset#1': (args) => (args[0] as RenderSliverMainAxisGroup).childScrollOffset(args[1] as RenderObject),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverMainAxisGroup).childMainAxisPosition(args[1] as RenderSliver),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverMainAxisGroup).childCrossAxisPosition(args[1] as RenderSliver),
        'performLayout#0': (args) { (args[0] as RenderSliverMainAxisGroup).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderSliverMainAxisGroup).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverMainAxisGroup).applyPaintTransform(args[1] as RenderSliver, args[2] as Matrix4); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverMainAxisGroup).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverMainAxisGroup).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'toString#1': (args) => (args[0] as RenderSliverMainAxisGroup).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugResetSize#0': (args) { (args[0] as RenderSliverMainAxisGroup).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverMainAxisGroup).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverMainAxisGroup).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverMainAxisGroup).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverMainAxisGroup).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverMainAxisGroup).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverMainAxisGroup).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverMainAxisGroup).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverMainAxisGroup).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverMainAxisGroup).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverMainAxisGroup).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverMainAxisGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverMainAxisGroup).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverMainAxisGroup).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverMainAxisGroup).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverMainAxisGroup).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverMainAxisGroup).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverMainAxisGroup).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverMainAxisGroup).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverMainAxisGroup).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverMainAxisGroup).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverMainAxisGroup).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverMainAxisGroup).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverMainAxisGroup).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverMainAxisGroup).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverMainAxisGroup).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverMainAxisGroup).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverMainAxisGroup).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverMainAxisGroup).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverMainAxisGroup).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverMainAxisGroup).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverMainAxisGroup).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverMainAxisGroup).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverMainAxisGroup).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverMainAxisGroup).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverMainAxisGroup).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverMainAxisGroup).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverMainAxisGroup).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverMainAxisGroup).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverMainAxisGroup).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverMainAxisGroup).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverMainAxisGroup).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverMainAxisGroup).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverMainAxisGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverMainAxisGroup).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderSliverMainAxisGroup).insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'add#1': (args) { (args[0] as RenderSliverMainAxisGroup).add(args[1] as RenderSliver); return null; },
        'addAll#1': (args) { (args[0] as RenderSliverMainAxisGroup).addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; },
        'remove#1': (args) { (args[0] as RenderSliverMainAxisGroup).remove(args[1] as RenderSliver); return null; },
        'removeAll#0': (args) { (args[0] as RenderSliverMainAxisGroup).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderSliverMainAxisGroup).move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'childBefore#1': (args) => (args[0] as RenderSliverMainAxisGroup).childBefore(args[1] as RenderSliver),
        'childAfter#1': (args) => (args[0] as RenderSliverMainAxisGroup).childAfter(args[1] as RenderSliver),
        'hashCode#0': (args) => (args[0] as RenderSliverMainAxisGroup).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverMainAxisGroup).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverMainAxisGroup).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverMainAxisGroup).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverMainAxisGroup).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverMainAxisGroup).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverMainAxisGroup).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverMainAxisGroup).parentData,
        'depth#0': (args) => (args[0] as RenderSliverMainAxisGroup).depth,
        'parent#0': (args) => (args[0] as RenderSliverMainAxisGroup).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverMainAxisGroup).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverMainAxisGroup).owner,
        'attached#0': (args) => (args[0] as RenderSliverMainAxisGroup).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverMainAxisGroup).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverMainAxisGroup).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverMainAxisGroup).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverMainAxisGroup).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverMainAxisGroup).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderSliverMainAxisGroup).childCount,
        'firstChild#0': (args) => (args[0] as RenderSliverMainAxisGroup).firstChild,
        'lastChild#0': (args) => (args[0] as RenderSliverMainAxisGroup).lastChild,
        'geometry=#1': (args) { (args[0] as RenderSliverMainAxisGroup).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverMainAxisGroup).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverMainAxisGroup).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverMainAxisGroup).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverMainAxisGroup) == (args[1] as Object),
        '#0': (args) => RenderSliverMainAxisGroup(),
      };
}
