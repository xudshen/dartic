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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/animation/curves.dart';

class _$ContainerRenderObjectMixin implements ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>, DarticObjectHolder {
  _$ContainerRenderObjectMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool debugValidateChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugValidateChild', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugValidateChild must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  void insert(RenderObject child, {RenderObject? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [child, after]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method insert must be overridden in dartic code');
    }
  }

  @override
  void add(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void addAll(List<RenderObject>? children) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [children]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addAll must be overridden in dartic code');
    }
  }

  @override
  void remove(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method remove must be overridden in dartic code');
    }
  }

  @override
  void removeAll() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAll', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeAll must be overridden in dartic code');
    }
  }

  @override
  void move(RenderObject child, {RenderObject? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'move', [child, after]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method move must be overridden in dartic code');
    }
  }

  @override
  void attach(PipelineOwner owner) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [owner]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method attach must be overridden in dartic code');
    }
  }

  @override
  void detach() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method detach must be overridden in dartic code');
    }
  }

  @override
  void redepthChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method redepthChildren must be overridden in dartic code');
    }
  }

  @override
  void visitChildren(RenderObjectVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method visitChildren must be overridden in dartic code');
    }
  }

  @override
  RenderObject? childBefore(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childBefore', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method childBefore must be overridden in dartic code');
    }
    return r as RenderObject?;
  }

  @override
  RenderObject? childAfter(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childAfter', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method childAfter must be overridden in dartic code');
    }
    return r as RenderObject?;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugDescribeChildren must be overridden in dartic code');
    }
    return r as List<DiagnosticsNode>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toString must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  void reassemble() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method reassemble must be overridden in dartic code');
    }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  void setupParentData(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method setupParentData must be overridden in dartic code');
    }
  }

  @override
  void redepthChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChild', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method redepthChild must be overridden in dartic code');
    }
  }

  @override
  void adoptChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adoptChild', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method adoptChild must be overridden in dartic code');
    }
  }

  @override
  void dropChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dropChild', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method dropChild must be overridden in dartic code');
    }
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
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsLayout must be overridden in dartic code');
    }
  }

  @override
  void markParentNeedsLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markParentNeedsLayout', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method markParentNeedsLayout must be overridden in dartic code');
    }
  }

  @override
  void markNeedsLayoutForSizedByParentChange() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayoutForSizedByParentChange', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsLayoutForSizedByParentChange must be overridden in dartic code');
    }
  }

  @override
  void scheduleInitialLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialLayout', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleInitialLayout must be overridden in dartic code');
    }
  }

  @override
  void layout(Constraints constraints, {bool parentUsesSize = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layout', [constraints, parentUsesSize]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method layout must be overridden in dartic code');
    }
  }

  @override
  void debugResetSize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugResetSize must be overridden in dartic code');
    }
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
  void invokeLayoutCallback<T extends Constraints>(LayoutCallback<T> callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invokeLayoutCallback', [callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method invokeLayoutCallback must be overridden in dartic code');
    }
  }

  @override
  void debugRegisterRepaintBoundaryPaint({bool includedParent = true, bool includedChild = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugRegisterRepaintBoundaryPaint', [includedParent, includedChild]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugRegisterRepaintBoundaryPaint must be overridden in dartic code');
    }
  }

  @override
  OffsetLayer updateCompositedLayer({required OffsetLayer? oldLayer}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateCompositedLayer', [oldLayer]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method updateCompositedLayer must be overridden in dartic code');
    }
    return r as OffsetLayer;
  }

  @override
  void markNeedsCompositingBitsUpdate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsCompositingBitsUpdate', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsCompositingBitsUpdate must be overridden in dartic code');
    }
  }

  @override
  void markNeedsPaint() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsPaint', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsPaint must be overridden in dartic code');
    }
  }

  @override
  void markNeedsCompositedLayerUpdate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsCompositedLayerUpdate', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsCompositedLayerUpdate must be overridden in dartic code');
    }
  }

  @override
  void scheduleInitialPaint(ContainerLayer rootLayer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialPaint', [rootLayer]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleInitialPaint must be overridden in dartic code');
    }
  }

  @override
  void replaceRootLayer(OffsetLayer rootLayer) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'replaceRootLayer', [rootLayer]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method replaceRootLayer must be overridden in dartic code');
    }
  }

  @override
  void debugPaint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugPaint must be overridden in dartic code');
    }
  }

  @override
  void paint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method applyPaintTransform must be overridden in dartic code');
    }
  }

  @override
  bool paintsChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintsChild', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method paintsChild must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Matrix4 getTransformTo(RenderObject? target) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTransformTo', [target]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getTransformTo must be overridden in dartic code');
    }
    return r as Matrix4;
  }

  @override
  ui.Rect? describeApproximatePaintClip(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method describeApproximatePaintClip must be overridden in dartic code');
    }
    return r as ui.Rect?;
  }

  @override
  ui.Rect? describeSemanticsClip(RenderObject? child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method describeSemanticsClip must be overridden in dartic code');
    }
    return r as ui.Rect?;
  }

  @override
  void scheduleInitialSemantics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleInitialSemantics', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method scheduleInitialSemantics must be overridden in dartic code');
    }
  }

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsConfiguration', [config]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method describeSemanticsConfiguration must be overridden in dartic code');
    }
  }

  @override
  void sendSemanticsEvent(SemanticsEvent semanticsEvent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sendSemanticsEvent', [semanticsEvent]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method sendSemanticsEvent must be overridden in dartic code');
    }
  }

  @override
  void clearSemantics() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearSemantics', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method clearSemantics must be overridden in dartic code');
    }
  }

  @override
  void markNeedsSemanticsUpdate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsSemanticsUpdate', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method markNeedsSemanticsUpdate must be overridden in dartic code');
    }
  }

  @override
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method visitChildrenForSemantics must be overridden in dartic code');
    }
  }

  @override
  void assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'assembleSemanticsNode', [node, config, children]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method assembleSemanticsNode must be overridden in dartic code');
    }
  }

  @override
  void handleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleEvent must be overridden in dartic code');
    }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringShort must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringDeep must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringShallow must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugFillProperties must be overridden in dartic code');
    }
  }

  @override
  void showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showOnScreen', [descendant, rect, duration, curve]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method showOnScreen must be overridden in dartic code');
    }
  }

  @override
  DiagnosticsNode describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeForError', [name, style]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method describeForError must be overridden in dartic code');
    }
    return r as DiagnosticsNode;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toDiagnosticsNode must be overridden in dartic code');
    }
    return r as DiagnosticsNode;
  }

  @override
  int get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter childCount must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  RenderObject? get firstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstChild');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter firstChild must be overridden in dartic code');
    }
    return r as RenderObject?;
  }

  @override
  RenderObject? get lastChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastChild');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter lastChild must be overridden in dartic code');
    }
    return r as RenderObject?;
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
Object createContainerRenderObjectMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ContainerRenderObjectMixin(dispatch, obj, superArgs);

abstract final class ContainerRenderObjectMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin',
      type: ContainerRenderObjectMixin,
      test: (o) => o is ContainerRenderObjectMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ContainerRenderObjectMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugValidateChild#1': (args) => (args[0] as ContainerRenderObjectMixin).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as ContainerRenderObjectMixin).insert(args[1] as RenderObject, after: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?); return null; },
        'add#1': (args) { (args[0] as ContainerRenderObjectMixin).add(args[1] as RenderObject); return null; },
        'addAll#1': (args) { (args[0] as ContainerRenderObjectMixin).addAll(args[1] == null ? null : (args[1] as List).cast<RenderObject>()); return null; },
        'remove#1': (args) { (args[0] as ContainerRenderObjectMixin).remove(args[1] as RenderObject); return null; },
        'removeAll#0': (args) { (args[0] as ContainerRenderObjectMixin).removeAll(); return null; },
        'move#2': (args) { (args[0] as ContainerRenderObjectMixin).move(args[1] as RenderObject, after: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?); return null; },
        'attach#1': (args) { (args[0] as ContainerRenderObjectMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as ContainerRenderObjectMixin).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as ContainerRenderObjectMixin).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as ContainerRenderObjectMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'childBefore#1': (args) => (args[0] as ContainerRenderObjectMixin).childBefore(args[1] as RenderObject),
        'childAfter#1': (args) => (args[0] as ContainerRenderObjectMixin).childAfter(args[1] as RenderObject),
        'debugDescribeChildren#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDescribeChildren(),
        'toString#1': (args) => (args[0] as ContainerRenderObjectMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as ContainerRenderObjectMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as ContainerRenderObjectMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as ContainerRenderObjectMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as ContainerRenderObjectMixin).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as ContainerRenderObjectMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as ContainerRenderObjectMixin).dropChild(args[1] as RenderObject); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as ContainerRenderObjectMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as ContainerRenderObjectMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as ContainerRenderObjectMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as ContainerRenderObjectMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as ContainerRenderObjectMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as ContainerRenderObjectMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as ContainerRenderObjectMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as ContainerRenderObjectMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as ContainerRenderObjectMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as ContainerRenderObjectMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as ContainerRenderObjectMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as ContainerRenderObjectMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as ContainerRenderObjectMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as ContainerRenderObjectMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as ContainerRenderObjectMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as ContainerRenderObjectMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as ContainerRenderObjectMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as ContainerRenderObjectMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as ContainerRenderObjectMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as ContainerRenderObjectMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as ContainerRenderObjectMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as ContainerRenderObjectMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as ContainerRenderObjectMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as ContainerRenderObjectMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as ContainerRenderObjectMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as ContainerRenderObjectMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as ContainerRenderObjectMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as ContainerRenderObjectMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as ContainerRenderObjectMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as ContainerRenderObjectMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as ContainerRenderObjectMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'showOnScreen#4': (args) { (args[0] as ContainerRenderObjectMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as ContainerRenderObjectMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as ContainerRenderObjectMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'childCount#0': (args) => (args[0] as ContainerRenderObjectMixin).childCount,
        'firstChild#0': (args) => (args[0] as ContainerRenderObjectMixin).firstChild,
        'lastChild#0': (args) => (args[0] as ContainerRenderObjectMixin).lastChild,
        'hashCode#0': (args) => (args[0] as ContainerRenderObjectMixin).hashCode,
        'debugDisposed#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as ContainerRenderObjectMixin).parentData,
        'depth#0': (args) => (args[0] as ContainerRenderObjectMixin).depth,
        'parent#0': (args) => (args[0] as ContainerRenderObjectMixin).parent,
        'semanticsParent#0': (args) => (args[0] as ContainerRenderObjectMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as ContainerRenderObjectMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as ContainerRenderObjectMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as ContainerRenderObjectMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as ContainerRenderObjectMixin).owner,
        'attached#0': (args) => (args[0] as ContainerRenderObjectMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as ContainerRenderObjectMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as ContainerRenderObjectMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as ContainerRenderObjectMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as ContainerRenderObjectMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as ContainerRenderObjectMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as ContainerRenderObjectMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as ContainerRenderObjectMixin).layer,
        'debugLayer#0': (args) => (args[0] as ContainerRenderObjectMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as ContainerRenderObjectMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as ContainerRenderObjectMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as ContainerRenderObjectMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as ContainerRenderObjectMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as ContainerRenderObjectMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as ContainerRenderObjectMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as ContainerRenderObjectMixin).debugSemantics,
        'parentData=#1': (args) { (args[0] as ContainerRenderObjectMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as ContainerRenderObjectMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as ContainerRenderObjectMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as ContainerRenderObjectMixin) == (args[1] as Object),
      };
}
