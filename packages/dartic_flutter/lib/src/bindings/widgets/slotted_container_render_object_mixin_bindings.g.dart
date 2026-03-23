// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/slotted_render_object_widget.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$SlottedContainerRenderObjectMixin implements SlottedContainerRenderObjectMixin<dynamic, RenderObject>, DarticObjectHolder {
  _$SlottedContainerRenderObjectMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderObject? childForSlot(dynamic slot) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childForSlot', [slot]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method childForSlot must be overridden in dartic code');
    }
    return _$r as RenderObject?;
  }

  @override
  String debugNameForSlot(dynamic slot) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugNameForSlot', [slot]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugNameForSlot must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  void attach(PipelineOwner owner) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [owner]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method attach must be overridden in dartic code');
    }
  }

  @override
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method detach must be overridden in dartic code');
    }
  }

  @override
  void redepthChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method redepthChildren must be overridden in dartic code');
    }
  }

  @override
  void visitChildren(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method visitChildren must be overridden in dartic code');
    }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugDescribeChildren must be overridden in dartic code');
    }
    return _$r as List<DiagnosticsNode>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toString must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reassemble must be overridden in dartic code');
    }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  void setupParentData(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setupParentData must be overridden in dartic code');
    }
  }

  @override
  void redepthChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChild', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method redepthChild must be overridden in dartic code');
    }
  }

  @override
  void adoptChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adoptChild', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method adoptChild must be overridden in dartic code');
    }
  }

  @override
  void dropChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dropChild', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dropChild must be overridden in dartic code');
    }
  }

  @override
  void debugAssertDoesMeetConstraints() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertDoesMeetConstraints', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugAssertDoesMeetConstraints must be overridden in dartic code');
    }
  }

  @override
  void markNeedsLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsLayout must be overridden in dartic code');
    }
  }

  @override
  void markParentNeedsLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markParentNeedsLayout', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markParentNeedsLayout must be overridden in dartic code');
    }
  }

  @override
  void markNeedsLayoutForSizedByParentChange() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayoutForSizedByParentChange', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsLayoutForSizedByParentChange must be overridden in dartic code');
    }
  }

  @override
  void scheduleInitialLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialLayout', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleInitialLayout must be overridden in dartic code');
    }
  }

  @override
  void layout(Constraints constraints, {bool parentUsesSize = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layout', [constraints, parentUsesSize]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method layout must be overridden in dartic code');
    }
  }

  @override
  void debugResetSize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugResetSize must be overridden in dartic code');
    }
  }

  @override
  void performResize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performResize', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performResize must be overridden in dartic code');
    }
  }

  @override
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performLayout must be overridden in dartic code');
    }
  }

  @override
  void invokeLayoutCallback<T extends Constraints>(LayoutCallback<T> callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invokeLayoutCallback', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method invokeLayoutCallback must be overridden in dartic code');
    }
  }

  @override
  void debugRegisterRepaintBoundaryPaint({bool includedParent = true, bool includedChild = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugRegisterRepaintBoundaryPaint', [includedParent, includedChild]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugRegisterRepaintBoundaryPaint must be overridden in dartic code');
    }
  }

  @override
  OffsetLayer updateCompositedLayer({required OffsetLayer? oldLayer}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateCompositedLayer', [oldLayer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method updateCompositedLayer must be overridden in dartic code');
    }
    return _$r as OffsetLayer;
  }

  @override
  void markNeedsCompositingBitsUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsCompositingBitsUpdate', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsCompositingBitsUpdate must be overridden in dartic code');
    }
  }

  @override
  void markNeedsPaint() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsPaint', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsPaint must be overridden in dartic code');
    }
  }

  @override
  void markNeedsCompositedLayerUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsCompositedLayerUpdate', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsCompositedLayerUpdate must be overridden in dartic code');
    }
  }

  @override
  void scheduleInitialPaint(ContainerLayer rootLayer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialPaint', [rootLayer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleInitialPaint must be overridden in dartic code');
    }
  }

  @override
  void replaceRootLayer(OffsetLayer rootLayer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'replaceRootLayer', [rootLayer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method replaceRootLayer must be overridden in dartic code');
    }
  }

  @override
  void debugPaint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugPaint must be overridden in dartic code');
    }
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method applyPaintTransform must be overridden in dartic code');
    }
  }

  @override
  bool paintsChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintsChild', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paintsChild must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Matrix4 getTransformTo(RenderObject? target) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformTo', [target]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getTransformTo must be overridden in dartic code');
    }
    return _$r as Matrix4;
  }

  @override
  Rect? describeApproximatePaintClip(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method describeApproximatePaintClip must be overridden in dartic code');
    }
    return _$r as Rect?;
  }

  @override
  Rect? describeSemanticsClip(RenderObject? child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method describeSemanticsClip must be overridden in dartic code');
    }
    return _$r as Rect?;
  }

  @override
  void scheduleInitialSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialSemantics', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleInitialSemantics must be overridden in dartic code');
    }
  }

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsConfiguration', [config]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method describeSemanticsConfiguration must be overridden in dartic code');
    }
  }

  @override
  void sendSemanticsEvent(SemanticsEvent semanticsEvent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sendSemanticsEvent', [semanticsEvent]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method sendSemanticsEvent must be overridden in dartic code');
    }
  }

  @override
  void clearSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearSemantics', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method clearSemantics must be overridden in dartic code');
    }
  }

  @override
  void markNeedsSemanticsUpdate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsSemanticsUpdate', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsSemanticsUpdate must be overridden in dartic code');
    }
  }

  @override
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method visitChildrenForSemantics must be overridden in dartic code');
    }
  }

  @override
  void assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'assembleSemanticsNode', [node, config, children]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method assembleSemanticsNode must be overridden in dartic code');
    }
  }

  @override
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleEvent must be overridden in dartic code');
    }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringShort must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringDeep must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringShallow must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugFillProperties must be overridden in dartic code');
    }
  }

  @override
  void showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreen', [descendant, rect, duration, curve]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method showOnScreen must be overridden in dartic code');
    }
  }

  @override
  DiagnosticsNode describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeForError', [name, style]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method describeForError must be overridden in dartic code');
    }
    return _$r as DiagnosticsNode;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toDiagnosticsNode must be overridden in dartic code');
    }
    return _$r as DiagnosticsNode;
  }

  @override
  Iterable<RenderObject> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter children must be overridden in dartic code');
    }
    return r as Iterable<RenderObject>;
  }

  @override
  bool? get debugDisposed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDisposed');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDisposed must be overridden in dartic code');
    }
    return r as bool?;
  }

  @override
  ParentData? get parentData {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parentData');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter parentData must be overridden in dartic code');
    }
    return r as ParentData?;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter depth must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  RenderObject? get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter parent must be overridden in dartic code');
    }
    return r as RenderObject?;
  }

  @override
  RenderObject? get semanticsParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsParent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter semanticsParent must be overridden in dartic code');
    }
    return r as RenderObject?;
  }

  @override
  Object? get debugCreator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugCreator');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugCreator must be overridden in dartic code');
    }
    return r as Object?;
  }

  @override
  bool get debugDoingThisResize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingThisResize');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDoingThisResize must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get debugDoingThisLayout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingThisLayout');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDoingThisLayout must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get debugCanParentUseSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugCanParentUseSize');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugCanParentUseSize must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  RenderObject? get debugLayoutParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLayoutParent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugLayoutParent must be overridden in dartic code');
    }
    return r as RenderObject?;
  }

  @override
  PipelineOwner? get owner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'owner');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter owner must be overridden in dartic code');
    }
    return r as PipelineOwner?;
  }

  @override
  bool get attached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'attached');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter attached must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get debugNeedsLayout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugNeedsLayout');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugNeedsLayout must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get debugDoingThisLayoutWithCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingThisLayoutWithCallback');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDoingThisLayoutWithCallback must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Constraints get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter constraints must be overridden in dartic code');
    }
    return r as Constraints;
  }

  @override
  bool get sizedByParent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizedByParent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter sizedByParent must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get debugDoingThisPaint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingThisPaint');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDoingThisPaint must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isRepaintBoundary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRepaintBoundary');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isRepaintBoundary must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get alwaysNeedsCompositing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alwaysNeedsCompositing');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter alwaysNeedsCompositing must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  ContainerLayer? get layer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layer');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter layer must be overridden in dartic code');
    }
    return r as ContainerLayer?;
  }

  @override
  ContainerLayer? get debugLayer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLayer');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugLayer must be overridden in dartic code');
    }
    return r as ContainerLayer?;
  }

  @override
  bool get needsCompositing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'needsCompositing');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter needsCompositing must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get debugNeedsPaint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugNeedsPaint');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugNeedsPaint must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get debugNeedsCompositedLayerUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugNeedsCompositedLayerUpdate');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugNeedsCompositedLayerUpdate must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Rect get paintBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintBounds');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter paintBounds must be overridden in dartic code');
    }
    return r as Rect;
  }

  @override
  Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter semanticBounds must be overridden in dartic code');
    }
    return r as Rect;
  }

  @override
  bool get debugNeedsSemanticsUpdate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugNeedsSemanticsUpdate');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugNeedsSemanticsUpdate must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  SemanticsNode? get debugSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugSemantics');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugSemantics must be overridden in dartic code');
    }
    return r as SemanticsNode?;
  }

  @override
  set parentData(ParentData? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'parentData', value)) {
      throw UnsupportedError('Abstract setter parentData must be overridden in dartic code');
    }
  }

  @override
  set debugCreator(Object? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugCreator', value)) {
      throw UnsupportedError('Abstract setter debugCreator must be overridden in dartic code');
    }
  }

  @override
  set layer(ContainerLayer? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'layer', value)) {
      throw UnsupportedError('Abstract setter layer must be overridden in dartic code');
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSlottedContainerRenderObjectMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SlottedContainerRenderObjectMixin(dispatch, obj, superArgs);

abstract final class SlottedContainerRenderObjectMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedContainerRenderObjectMixin',
      type: SlottedContainerRenderObjectMixin,
      test: (o) => o is SlottedContainerRenderObjectMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SlottedContainerRenderObjectMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'childForSlot#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).childForSlot(args[1]),
        'debugNameForSlot#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNameForSlot(args[1]),
        'attach#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDescribeChildren(),
        'toString#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).dropChild(args[1] as RenderObject); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paint#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as SlottedContainerRenderObjectMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as SlottedContainerRenderObjectMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as SlottedContainerRenderObjectMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as SlottedContainerRenderObjectMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as SlottedContainerRenderObjectMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as SlottedContainerRenderObjectMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'showOnScreen#4': (args) { (args[0] as SlottedContainerRenderObjectMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as SlottedContainerRenderObjectMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as SlottedContainerRenderObjectMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'children#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).children,
        'hashCode#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).hashCode,
        'debugDisposed#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).parentData,
        'depth#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).depth,
        'parent#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).parent,
        'semanticsParent#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).owner,
        'attached#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).layer,
        'debugLayer#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as SlottedContainerRenderObjectMixin).debugSemantics,
        'parentData=#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as SlottedContainerRenderObjectMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as SlottedContainerRenderObjectMixin) == (args[1] as Object),
      };
}
