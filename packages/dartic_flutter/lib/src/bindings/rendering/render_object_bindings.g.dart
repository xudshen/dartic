// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show Offset, PictureRecorder, Rect;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';

class _$RenderObject extends RenderObject implements DarticObjectHolder {
  _$RenderObject(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void debugAssertDoesMeetConstraints() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertDoesMeetConstraints', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugAssertDoesMeetConstraints must be overridden in dartic code');
    }
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
  void debugResetSize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(r, notOverridden)) { super.debugResetSize(); return; }
  }

  @override
  void performResize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performResize', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method performResize must be overridden in dartic code');
    }
  }

  @override
  void performLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method performLayout must be overridden in dartic code');
    }
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
  void debugPaint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaint(context, offset); return; }
  }

  @override
  void paint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
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
  ui.Rect? describeApproximatePaintClip(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(r, notOverridden)) return super.describeApproximatePaintClip(child);
    return r as ui.Rect?;
  }

  @override
  ui.Rect? describeSemanticsClip(RenderObject? child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(r, notOverridden)) return super.describeSemanticsClip(child);
    return r as ui.Rect?;
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
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(r, notOverridden)) { super.handleEvent(event, entry); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  void showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
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
  Constraints get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as Constraints;
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
  ui.Rect get paintBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintBounds');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter paintBounds must be overridden in dartic code');
    }
    return r as ui.Rect;
  }

  @override
  ui.Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter semanticBounds must be overridden in dartic code');
    }
    return r as ui.Rect;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$markParentNeedsLayout() { super.markParentNeedsLayout(); }
  void _super$markNeedsLayoutForSizedByParentChange() { super.markNeedsLayoutForSizedByParentChange(); }
  void _super$scheduleInitialLayout() { super.scheduleInitialLayout(); }
  void _super$layout(Constraints constraints, {bool parentUsesSize = false}) { super.layout(constraints, parentUsesSize: parentUsesSize); }
  void _super$debugResetSize() { super.debugResetSize(); }
  void _super$debugRegisterRepaintBoundaryPaint({bool includedParent = true, bool includedChild = false}) { super.debugRegisterRepaintBoundaryPaint(includedParent: includedParent, includedChild: includedChild); }
  OffsetLayer _super$updateCompositedLayer({required OffsetLayer? oldLayer}) => super.updateCompositedLayer(oldLayer: oldLayer);
  void _super$markNeedsCompositingBitsUpdate() { super.markNeedsCompositingBitsUpdate(); }
  void _super$markNeedsPaint() { super.markNeedsPaint(); }
  void _super$markNeedsCompositedLayerUpdate() { super.markNeedsCompositedLayerUpdate(); }
  void _super$scheduleInitialPaint(ContainerLayer rootLayer) { super.scheduleInitialPaint(rootLayer); }
  void _super$replaceRootLayer(OffsetLayer rootLayer) { super.replaceRootLayer(rootLayer); }
  void _super$debugPaint(PaintingContext context, ui.Offset offset) { super.debugPaint(context, offset); }
  void _super$paint(PaintingContext context, ui.Offset offset) { super.paint(context, offset); }
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  bool _super$paintsChild(RenderObject child) => super.paintsChild(child);
  Matrix4 _super$getTransformTo(RenderObject? target) => super.getTransformTo(target);
  ui.Rect? _super$describeApproximatePaintClip(RenderObject child) => super.describeApproximatePaintClip(child);
  ui.Rect? _super$describeSemanticsClip(RenderObject? child) => super.describeSemanticsClip(child);
  void _super$scheduleInitialSemantics() { super.scheduleInitialSemantics(); }
  void _super$describeSemanticsConfiguration(SemanticsConfiguration config) { super.describeSemanticsConfiguration(config); }
  void _super$sendSemanticsEvent(SemanticsEvent semanticsEvent) { super.sendSemanticsEvent(semanticsEvent); }
  void _super$clearSemantics() { super.clearSemantics(); }
  void _super$markNeedsSemanticsUpdate() { super.markNeedsSemanticsUpdate(); }
  void _super$visitChildrenForSemantics(RenderObjectVisitor visitor) { super.visitChildrenForSemantics(visitor); }
  void _super$assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) { super.assembleSemanticsNode(node, config, children); }
  void _super$handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) { super.handleEvent(event, entry); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
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
  Constraints get _super$constraints => super.constraints;
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
  int get _super$hashCode => super.hashCode;
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderObjectBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderObject(dispatch, obj, superArgs);

abstract final class RenderObjectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::RenderObject',
      type: RenderObject,
      test: (o) => o is RenderObject,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderObject(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::debugActiveLayout#0', (args) => RenderObject.debugActiveLayout);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::debugCheckingIntrinsics#0', (args) => RenderObject.debugCheckingIntrinsics);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::debugActivePaint#0', (args) => RenderObject.debugActivePaint);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$reassemble#0', (args) { (args[0] as _$RenderObject)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$dispose#0', (args) { (args[0] as _$RenderObject)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$setupParentData#1', (args) { (args[0] as _$RenderObject)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$redepthChild#1', (args) { (args[0] as _$RenderObject)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderObject)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$adoptChild#1', (args) { (args[0] as _$RenderObject)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$dropChild#1', (args) { (args[0] as _$RenderObject)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$visitChildren#1', (args) { (args[0] as _$RenderObject)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$attach#1', (args) { (args[0] as _$RenderObject)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$detach#0', (args) { (args[0] as _$RenderObject)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderObject)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderObject)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderObject)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderObject)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$layout#2', (args) { (args[0] as _$RenderObject)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderObject)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderObject)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderObject)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderObject)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderObject)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderObject)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderObject)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderObject)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugPaint#2', (args) { (args[0] as _$RenderObject)._super$debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$paint#2', (args) { (args[0] as _$RenderObject)._super$paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderObject)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$paintsChild#1', (args) => (args[0] as _$RenderObject)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderObject)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderObject)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderObject)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderObject)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderObject)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderObject)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderObject)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderObject)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderObject)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderObject)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$handleEvent#2', (args) { (args[0] as _$RenderObject)._super$handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$toStringShort#0', (args) => (args[0] as _$RenderObject)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$toString#1', (args) => (args[0] as _$RenderObject)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderObject)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderObject)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderObject)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderObject)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderObject)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$describeForError#2', (args) => (args[0] as _$RenderObject)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderObject)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderObject)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$parentData#0', (args) => (args[0] as _$RenderObject)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$depth#0', (args) => (args[0] as _$RenderObject)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$parent#0', (args) => (args[0] as _$RenderObject)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderObject)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugCreator#0', (args) => (args[0] as _$RenderObject)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderObject)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderObject)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderObject)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderObject)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$owner#0', (args) => (args[0] as _$RenderObject)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$attached#0', (args) => (args[0] as _$RenderObject)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderObject)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderObject)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$constraints#0', (args) => (args[0] as _$RenderObject)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderObject)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderObject)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderObject)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderObject)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$layer#0', (args) => (args[0] as _$RenderObject)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugLayer#0', (args) => (args[0] as _$RenderObject)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderObject)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderObject)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderObject)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderObject)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderObject)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$hashCode#0', (args) => (args[0] as _$RenderObject)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$parentData=#1', (args) { (args[0] as _$RenderObject)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderObject)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/object.dart::RenderObject::\$super\$layer=#1', (args) { (args[0] as _$RenderObject)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'reassemble#0': (args) { (args[0] as RenderObject).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderObject).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderObject).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderObject).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderObject).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderObject).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderObject).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderObject).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderObject).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderObject).detach(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderObject).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderObject).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderObject).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderObject).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderObject).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderObject).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderObject).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RenderObject).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderObject).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderObject).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderObject).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderObject).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderObject).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderObject).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderObject).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderObject).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderObject).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderObject).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as RenderObject).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderObject).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as RenderObject).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderObject).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderObject).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderObject).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderObject).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderObject).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderObject).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderObject).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderObject).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderObject).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderObject).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderObject).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderObject).toStringShort(),
        'toString#1': (args) => (args[0] as RenderObject).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RenderObject).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderObject).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RenderObject).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderObject).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderObject).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderObject).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderObject).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDisposed#0': (args) => (args[0] as RenderObject).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderObject).parentData,
        'depth#0': (args) => (args[0] as RenderObject).depth,
        'parent#0': (args) => (args[0] as RenderObject).parent,
        'semanticsParent#0': (args) => (args[0] as RenderObject).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderObject).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderObject).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderObject).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderObject).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderObject).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderObject).owner,
        'attached#0': (args) => (args[0] as RenderObject).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderObject).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderObject).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RenderObject).constraints,
        'sizedByParent#0': (args) => (args[0] as RenderObject).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderObject).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderObject).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderObject).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderObject).layer,
        'debugLayer#0': (args) => (args[0] as RenderObject).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderObject).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderObject).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderObject).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RenderObject).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderObject).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderObject).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderObject).debugSemantics,
        'hashCode#0': (args) => (args[0] as RenderObject).hashCode,
        'parentData=#1': (args) { (args[0] as RenderObject).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderObject).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderObject).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderObject) == (args[1] as Object),
      };
}
