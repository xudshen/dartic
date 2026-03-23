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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderSliverPadding extends RenderSliverPadding implements DarticObjectHolder {
  _$RenderSliverPadding(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(padding: superArgs[0] as EdgeInsetsGeometry, textDirection: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TextDirection?, child: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as RenderSliver?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void setupParentData(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
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
    if (identical(r, notOverridden)) return super.resolvedPadding;
    return r as EdgeInsets?;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  set padding(EdgeInsetsGeometry value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'padding', value)) {
      super.padding = value;
    }
  }

  @override
  set textDirection(TextDirection? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection', value)) {
      super.textDirection = value;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$performLayout() { super.performLayout(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  bool _super$hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  double _super$childMainAxisPosition(RenderSliver child) => super.childMainAxisPosition(child);
  double _super$childCrossAxisPosition(RenderSliver child) => super.childCrossAxisPosition(child);
  double? _super$childScrollOffset(RenderObject child) => super.childScrollOffset(child);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$debugPaint(PaintingContext context, Offset offset) { super.debugPaint(context, offset); }
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
  EdgeInsets? get _super$resolvedPadding => super.resolvedPadding;
  EdgeInsetsGeometry get _super$padding => super.padding;
  TextDirection? get _super$textDirection => super.textDirection;
  int get _super$hashCode => super.hashCode;
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
  set _super$padding(EdgeInsetsGeometry value) { super.padding = value; }
  set _super$textDirection(TextDirection? value) { super.textDirection = value; }
  set _super$geometry(SliverGeometry? value) { super.geometry = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderSliver? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderSliverPaddingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderSliverPadding(dispatch, obj, superArgs);

abstract final class RenderSliverPaddingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding',
      type: RenderSliverPadding,
      test: (o) => o is RenderSliverPadding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderSliverPadding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$performLayout#0', (args) { (args[0] as _$RenderSliverPadding)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderSliverPadding)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$toString#1', (args) => (args[0] as _$RenderSliverPadding)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$setupParentData#1', (args) { (args[0] as _$RenderSliverPadding)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$hitTestChildren#3', (args) => (args[0] as _$RenderSliverPadding)._super$hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$childMainAxisPosition#1', (args) => (args[0] as _$RenderSliverPadding)._super$childMainAxisPosition(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$childCrossAxisPosition#1', (args) => (args[0] as _$RenderSliverPadding)._super$childCrossAxisPosition(args[1] as RenderSliver));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$childScrollOffset#1', (args) => (args[0] as _$RenderSliverPadding)._super$childScrollOffset(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderSliverPadding)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$paint#2', (args) { (args[0] as _$RenderSliverPadding)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugPaint#2', (args) { (args[0] as _$RenderSliverPadding)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderSliverPadding)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderSliverPadding)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$performResize#0', (args) { (args[0] as _$RenderSliverPadding)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$hitTest#3', (args) => (args[0] as _$RenderSliverPadding)._super$hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$hitTestSelf#2', (args) => (args[0] as _$RenderSliverPadding)._super$hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$calculatePaintOffset#3', (args) => (args[0] as _$RenderSliverPadding)._super$calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$calculateCacheOffset#3', (args) => (args[0] as _$RenderSliverPadding)._super$calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$getAbsoluteSizeRelativeToOrigin#0', (args) => (args[0] as _$RenderSliverPadding)._super$getAbsoluteSizeRelativeToOrigin());
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$getAbsoluteSize#0', (args) => (args[0] as _$RenderSliverPadding)._super$getAbsoluteSize());
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$handleEvent#2', (args) { (args[0] as _$RenderSliverPadding)._super$handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$reassemble#0', (args) { (args[0] as _$RenderSliverPadding)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$dispose#0', (args) { (args[0] as _$RenderSliverPadding)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$redepthChild#1', (args) { (args[0] as _$RenderSliverPadding)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderSliverPadding)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$adoptChild#1', (args) { (args[0] as _$RenderSliverPadding)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$dropChild#1', (args) { (args[0] as _$RenderSliverPadding)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$visitChildren#1', (args) { (args[0] as _$RenderSliverPadding)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$attach#1', (args) { (args[0] as _$RenderSliverPadding)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$detach#0', (args) { (args[0] as _$RenderSliverPadding)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderSliverPadding)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderSliverPadding)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderSliverPadding)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderSliverPadding)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$layout#2', (args) { (args[0] as _$RenderSliverPadding)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderSliverPadding)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderSliverPadding)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderSliverPadding)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderSliverPadding)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderSliverPadding)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderSliverPadding)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderSliverPadding)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$paintsChild#1', (args) => (args[0] as _$RenderSliverPadding)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderSliverPadding)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderSliverPadding)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderSliverPadding)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderSliverPadding)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderSliverPadding)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderSliverPadding)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderSliverPadding)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderSliverPadding)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderSliverPadding)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderSliverPadding)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$toStringShort#0', (args) => (args[0] as _$RenderSliverPadding)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderSliverPadding)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderSliverPadding)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderSliverPadding)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$describeForError#2', (args) => (args[0] as _$RenderSliverPadding)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderSliverPadding)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderSliverPadding)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$resolvedPadding#0', (args) => (args[0] as _$RenderSliverPadding)._super$resolvedPadding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$padding#0', (args) => (args[0] as _$RenderSliverPadding)._super$padding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$textDirection#0', (args) => (args[0] as _$RenderSliverPadding)._super$textDirection);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$hashCode#0', (args) => (args[0] as _$RenderSliverPadding)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$beforePadding#0', (args) => (args[0] as _$RenderSliverPadding)._super$beforePadding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$afterPadding#0', (args) => (args[0] as _$RenderSliverPadding)._super$afterPadding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$mainAxisPadding#0', (args) => (args[0] as _$RenderSliverPadding)._super$mainAxisPadding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$crossAxisPadding#0', (args) => (args[0] as _$RenderSliverPadding)._super$crossAxisPadding);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$ensureSemantics#0', (args) => (args[0] as _$RenderSliverPadding)._super$ensureSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$constraints#0', (args) => (args[0] as _$RenderSliverPadding)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$geometry#0', (args) => (args[0] as _$RenderSliverPadding)._super$geometry);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderSliverPadding)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$paintBounds#0', (args) => (args[0] as _$RenderSliverPadding)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$centerOffsetAdjustment#0', (args) => (args[0] as _$RenderSliverPadding)._super$centerOffsetAdjustment);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$parentData#0', (args) => (args[0] as _$RenderSliverPadding)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$depth#0', (args) => (args[0] as _$RenderSliverPadding)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$parent#0', (args) => (args[0] as _$RenderSliverPadding)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderSliverPadding)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugCreator#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$owner#0', (args) => (args[0] as _$RenderSliverPadding)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$attached#0', (args) => (args[0] as _$RenderSliverPadding)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderSliverPadding)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderSliverPadding)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderSliverPadding)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$layer#0', (args) => (args[0] as _$RenderSliverPadding)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugLayer#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderSliverPadding)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderSliverPadding)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$child#0', (args) => (args[0] as _$RenderSliverPadding)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$padding=#1', (args) { (args[0] as _$RenderSliverPadding)._super$padding = args[1] as EdgeInsetsGeometry; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$textDirection=#1', (args) { (args[0] as _$RenderSliverPadding)._super$textDirection = args[1] as TextDirection?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$geometry=#1', (args) { (args[0] as _$RenderSliverPadding)._super$geometry = args[1] as SliverGeometry?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$parentData=#1', (args) { (args[0] as _$RenderSliverPadding)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderSliverPadding)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$layer=#1', (args) { (args[0] as _$RenderSliverPadding)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding::\$super\$child=#1', (args) { (args[0] as _$RenderSliverPadding)._super$child = args[1] as RenderSliver?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverPadding).performLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverPadding).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderSliverPadding).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderSliverPadding).setupParentData(args[1] as RenderObject); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverPadding).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverPadding).childMainAxisPosition(args[1] as RenderSliver),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverPadding).childCrossAxisPosition(args[1] as RenderSliver),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverPadding).childScrollOffset(args[1] as RenderObject),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverPadding).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverPadding).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaint#2': (args) { (args[0] as RenderSliverPadding).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverPadding).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverPadding).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverPadding).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverPadding).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverPadding).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverPadding).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverPadding).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverPadding).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverPadding).getAbsoluteSize(),
        'handleEvent#2': (args) { (args[0] as RenderSliverPadding).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverPadding).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverPadding).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverPadding).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverPadding).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverPadding).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverPadding).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverPadding).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverPadding).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverPadding).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverPadding).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverPadding).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverPadding).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverPadding).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverPadding).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverPadding).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverPadding).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverPadding).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverPadding).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverPadding).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverPadding).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverPadding).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverPadding).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverPadding).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverPadding).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverPadding).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverPadding).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverPadding).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverPadding).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverPadding).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverPadding).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverPadding).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverPadding).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverPadding).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverPadding).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverPadding).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverPadding).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverPadding).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverPadding).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverPadding).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverPadding).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverPadding).debugValidateChild(args[1] as RenderObject),
        'resolvedPadding#0': (args) => (args[0] as RenderSliverPadding).resolvedPadding,
        'padding#0': (args) => (args[0] as RenderSliverPadding).padding,
        'textDirection#0': (args) => (args[0] as RenderSliverPadding).textDirection,
        'hashCode#0': (args) => (args[0] as RenderSliverPadding).hashCode,
        'beforePadding#0': (args) => (args[0] as RenderSliverPadding).beforePadding,
        'afterPadding#0': (args) => (args[0] as RenderSliverPadding).afterPadding,
        'mainAxisPadding#0': (args) => (args[0] as RenderSliverPadding).mainAxisPadding,
        'crossAxisPadding#0': (args) => (args[0] as RenderSliverPadding).crossAxisPadding,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverPadding).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverPadding).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverPadding).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverPadding).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverPadding).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverPadding).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverPadding).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverPadding).parentData,
        'depth#0': (args) => (args[0] as RenderSliverPadding).depth,
        'parent#0': (args) => (args[0] as RenderSliverPadding).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverPadding).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverPadding).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverPadding).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverPadding).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverPadding).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverPadding).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverPadding).owner,
        'attached#0': (args) => (args[0] as RenderSliverPadding).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverPadding).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverPadding).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverPadding).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverPadding).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverPadding).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverPadding).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverPadding).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverPadding).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverPadding).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverPadding).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverPadding).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverPadding).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverPadding).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverPadding).child,
        'padding=#1': (args) { (args[0] as RenderSliverPadding).padding = args[1] as EdgeInsetsGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderSliverPadding).textDirection = args[1] as TextDirection?; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverPadding).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverPadding).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverPadding).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverPadding).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverPadding).child = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverPadding) == (args[1] as Object),
        '#3': (args) => RenderSliverPadding(padding: args[0] as EdgeInsetsGeometry, textDirection: identical(args[1], darticAbsent) ? null : args[1] as TextDirection?, child: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?),
      };
}
