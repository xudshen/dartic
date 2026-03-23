// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/view.dart';
import 'dart:io' show Platform;
import 'dart:ui' as ui show FlutterView, Offset, Rect, Scene, SceneBuilder, SemanticsUpdate, Size;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderView extends RenderView implements DarticObjectHolder {
  _$RenderView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(child: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as RenderBox?, configuration: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ViewConfiguration?, view: superArgs[2] as ui.FlutterView);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void prepareInitialFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'prepareInitialFrame', const []);
    if (identical(_$r, notOverridden)) { super.prepareInitialFrame(); return; }
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
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  bool hitTest(HitTestResult result, {required ui.Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(_$r, notOverridden)) return super.hitTest(result, position: position);
    return _$r as bool;
  }

  @override
  void paint(PaintingContext context, ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void applyPaintTransform(RenderBox child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  void compositeFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'compositeFrame', const []);
    if (identical(_$r, notOverridden)) { super.compositeFrame(); return; }
  }

  @override
  void updateSemantics(ui.SemanticsUpdate update) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateSemantics', [update]);
    if (identical(_$r, notOverridden)) { super.updateSemantics(update); return; }
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
  void setupParentData(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
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
  void debugResetSize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(_$r, notOverridden)) { super.debugResetSize(); return; }
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
  void debugPaint(PaintingContext context, ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaint(context, offset); return; }
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
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) { super.handleEvent(event, entry); return; }
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
  ui.Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size;
  }

  @override
  ViewConfiguration get configuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'configuration');
    if (identical(r, notOverridden)) return super.configuration;
    return r as ViewConfiguration;
  }

  @override
  bool get hasConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasConfiguration');
    if (identical(r, notOverridden)) return super.hasConfiguration;
    return r as bool;
  }

  @override
  BoxConstraints get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints;
  }

  @override
  ui.FlutterView get flutterView {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flutterView');
    if (identical(r, notOverridden)) return super.flutterView;
    return r as ui.FlutterView;
  }

  @override
  bool get automaticSystemUiAdjustment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'automaticSystemUiAdjustment');
    if (identical(r, notOverridden)) return super.automaticSystemUiAdjustment;
    return r as bool;
  }

  @override
  bool get isRepaintBoundary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRepaintBoundary');
    if (identical(r, notOverridden)) return super.isRepaintBoundary;
    return r as bool;
  }

  @override
  ui.Rect get paintBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintBounds');
    if (identical(r, notOverridden)) return super.paintBounds;
    return r as ui.Rect;
  }

  @override
  ui.Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) return super.semanticBounds;
    return r as ui.Rect;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  set configuration(ViewConfiguration value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'configuration', value)) {
      super.configuration = value;
    }
  }

  @override
  set automaticSystemUiAdjustment(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'automaticSystemUiAdjustment', value)) {
      super.automaticSystemUiAdjustment = value;
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
  void _super$prepareInitialFrame() { super.prepareInitialFrame(); }
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$performResize() { super.performResize(); }
  void _super$performLayout() { super.performLayout(); }
  bool _super$hitTest(HitTestResult result, {required ui.Offset position}) => super.hitTest(result, position: position);
  void _super$paint(PaintingContext context, ui.Offset offset) { super.paint(context, offset); }
  void _super$applyPaintTransform(RenderBox child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  void _super$compositeFrame() { super.compositeFrame(); }
  void _super$updateSemantics(ui.SemanticsUpdate update) { super.updateSemantics(update); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
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
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool _super$debugValidateChild(RenderObject child) => super.debugValidateChild(child);
  ui.Size get _super$size => super.size;
  ViewConfiguration get _super$configuration => super.configuration;
  bool get _super$hasConfiguration => super.hasConfiguration;
  BoxConstraints get _super$constraints => super.constraints;
  ui.FlutterView get _super$flutterView => super.flutterView;
  bool get _super$automaticSystemUiAdjustment => super.automaticSystemUiAdjustment;
  bool get _super$isRepaintBoundary => super.isRepaintBoundary;
  ui.Rect get _super$paintBounds => super.paintBounds;
  ui.Rect get _super$semanticBounds => super.semanticBounds;
  int get _super$hashCode => super.hashCode;
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
  bool get _super$alwaysNeedsCompositing => super.alwaysNeedsCompositing;
  ContainerLayer? get _super$layer => super.layer;
  ContainerLayer? get _super$debugLayer => super.debugLayer;
  bool get _super$needsCompositing => super.needsCompositing;
  bool get _super$debugNeedsPaint => super.debugNeedsPaint;
  bool get _super$debugNeedsCompositedLayerUpdate => super.debugNeedsCompositedLayerUpdate;
  bool get _super$debugNeedsSemanticsUpdate => super.debugNeedsSemanticsUpdate;
  SemanticsNode? get _super$debugSemantics => super.debugSemantics;
  RenderBox? get _super$child => super.child;
  set _super$configuration(ViewConfiguration value) { super.configuration = value; }
  set _super$automaticSystemUiAdjustment(bool value) { super.automaticSystemUiAdjustment = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  set _super$child(RenderBox? value) { super.child = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderView(dispatch, obj, superArgs);

abstract final class RenderViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/view.dart::RenderView',
      type: RenderView,
      test: (o) => o is RenderView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::debugAddPaintCallback#1', (args) { RenderView.debugAddPaintCallback((a, b, c) => (args[0] as Function)(a, b, c)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::debugRemovePaintCallback#1', (args) { RenderView.debugRemovePaintCallback((a, b, c) => (args[0] as Function)(a, b, c)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$prepareInitialFrame#0', (args) { (args[0] as _$RenderView)._super$prepareInitialFrame(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderView)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$performResize#0', (args) { (args[0] as _$RenderView)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$performLayout#0', (args) { (args[0] as _$RenderView)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$hitTest#2', (args) => (args[0] as _$RenderView)._super$hitTest(args[1] as HitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$paint#2', (args) { (args[0] as _$RenderView)._super$paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderView)._super$applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$compositeFrame#0', (args) { (args[0] as _$RenderView)._super$compositeFrame(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$updateSemantics#1', (args) { (args[0] as _$RenderView)._super$updateSemantics(args[1] as ui.SemanticsUpdate); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$toString#1', (args) => (args[0] as _$RenderView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$reassemble#0', (args) { (args[0] as _$RenderView)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$dispose#0', (args) { (args[0] as _$RenderView)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$setupParentData#1', (args) { (args[0] as _$RenderView)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$redepthChild#1', (args) { (args[0] as _$RenderView)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderView)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$adoptChild#1', (args) { (args[0] as _$RenderView)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$dropChild#1', (args) { (args[0] as _$RenderView)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$visitChildren#1', (args) { (args[0] as _$RenderView)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$attach#1', (args) { (args[0] as _$RenderView)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$detach#0', (args) { (args[0] as _$RenderView)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderView)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderView)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderView)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderView)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$layout#2', (args) { (args[0] as _$RenderView)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderView)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderView)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderView)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderView)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderView)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderView)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderView)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderView)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugPaint#2', (args) { (args[0] as _$RenderView)._super$debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$paintsChild#1', (args) => (args[0] as _$RenderView)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderView)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderView)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderView)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderView)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderView)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderView)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderView)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderView)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderView)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderView)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$handleEvent#2', (args) { (args[0] as _$RenderView)._super$handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$toStringShort#0', (args) => (args[0] as _$RenderView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderView)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$describeForError#2', (args) => (args[0] as _$RenderView)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderView)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$size#0', (args) => (args[0] as _$RenderView)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$configuration#0', (args) => (args[0] as _$RenderView)._super$configuration);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$hasConfiguration#0', (args) => (args[0] as _$RenderView)._super$hasConfiguration);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$constraints#0', (args) => (args[0] as _$RenderView)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$flutterView#0', (args) => (args[0] as _$RenderView)._super$flutterView);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$automaticSystemUiAdjustment#0', (args) => (args[0] as _$RenderView)._super$automaticSystemUiAdjustment);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderView)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$paintBounds#0', (args) => (args[0] as _$RenderView)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderView)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$hashCode#0', (args) => (args[0] as _$RenderView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderView)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$parentData#0', (args) => (args[0] as _$RenderView)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$depth#0', (args) => (args[0] as _$RenderView)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$parent#0', (args) => (args[0] as _$RenderView)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderView)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugCreator#0', (args) => (args[0] as _$RenderView)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderView)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderView)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderView)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderView)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$owner#0', (args) => (args[0] as _$RenderView)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$attached#0', (args) => (args[0] as _$RenderView)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderView)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderView)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderView)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderView)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderView)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$layer#0', (args) => (args[0] as _$RenderView)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugLayer#0', (args) => (args[0] as _$RenderView)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderView)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderView)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderView)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderView)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderView)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$child#0', (args) => (args[0] as _$RenderView)._super$child);
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$configuration=#1', (args) { (args[0] as _$RenderView)._super$configuration = args[1] as ViewConfiguration; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$automaticSystemUiAdjustment=#1', (args) { (args[0] as _$RenderView)._super$automaticSystemUiAdjustment = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$parentData=#1', (args) { (args[0] as _$RenderView)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderView)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$layer=#1', (args) { (args[0] as _$RenderView)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/view.dart::RenderView::\$super\$child=#1', (args) { (args[0] as _$RenderView)._super$child = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'prepareInitialFrame#0': (args) { (args[0] as RenderView).prepareInitialFrame(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderView).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderView).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderView).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderView).hitTest(args[1] as HitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderView).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderView).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'compositeFrame#0': (args) { (args[0] as RenderView).compositeFrame(); return null; },
        'updateSemantics#1': (args) { (args[0] as RenderView).updateSemantics(args[1] as ui.SemanticsUpdate); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as RenderView).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderView).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderView).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderView).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderView).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderView).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderView).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderView).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderView).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderView).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderView).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderView).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderView).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderView).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderView).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderView).debugResetSize(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderView).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderView).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderView).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderView).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderView).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderView).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderView).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderView).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderView).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderView).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderView).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderView).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderView).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderView).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderView).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderView).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderView).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderView).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderView).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderView).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderView).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderView).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderView).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderView).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderView).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderView).debugValidateChild(args[1] as RenderObject),
        'size#0': (args) => (args[0] as RenderView).size,
        'configuration#0': (args) => (args[0] as RenderView).configuration,
        'hasConfiguration#0': (args) => (args[0] as RenderView).hasConfiguration,
        'constraints#0': (args) => (args[0] as RenderView).constraints,
        'flutterView#0': (args) => (args[0] as RenderView).flutterView,
        'automaticSystemUiAdjustment#0': (args) => (args[0] as RenderView).automaticSystemUiAdjustment,
        'isRepaintBoundary#0': (args) => (args[0] as RenderView).isRepaintBoundary,
        'paintBounds#0': (args) => (args[0] as RenderView).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderView).semanticBounds,
        'hashCode#0': (args) => (args[0] as RenderView).hashCode,
        'debugDisposed#0': (args) => (args[0] as RenderView).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderView).parentData,
        'depth#0': (args) => (args[0] as RenderView).depth,
        'parent#0': (args) => (args[0] as RenderView).parent,
        'semanticsParent#0': (args) => (args[0] as RenderView).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderView).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderView).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderView).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderView).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderView).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderView).owner,
        'attached#0': (args) => (args[0] as RenderView).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderView).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderView).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderView).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderView).debugDoingThisPaint,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderView).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderView).layer,
        'debugLayer#0': (args) => (args[0] as RenderView).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderView).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderView).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderView).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderView).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderView).debugSemantics,
        'child#0': (args) => (args[0] as RenderView).child,
        'configuration=#1': (args) { (args[0] as RenderView).configuration = args[1] as ViewConfiguration; return args[1]; },
        'automaticSystemUiAdjustment=#1': (args) { (args[0] as RenderView).automaticSystemUiAdjustment = args[1] as bool; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderView).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderView).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderView).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderView).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderView) == (args[1] as Object),
        '#3': (args) => RenderView(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, configuration: identical(args[1], darticAbsent) ? null : args[1] as ViewConfiguration?, view: args[2] as ui.FlutterView),
      };
}
