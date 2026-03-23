// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Offset, Rect, TextBaseline, ViewConstraints, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Vector3;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderBoxContainerDefaultsMixin implements RenderBoxContainerDefaultsMixin<RenderBox, ContainerBoxParentData<RenderBox>>, DarticObjectHolder {
  _$RenderBoxContainerDefaultsMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double? defaultComputeDistanceToFirstActualBaseline(ui.TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultComputeDistanceToFirstActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method defaultComputeDistanceToFirstActualBaseline must be overridden in dartic code');
    }
    return _$r as double?;
  }

  @override
  double? defaultComputeDistanceToHighestActualBaseline(ui.TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultComputeDistanceToHighestActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method defaultComputeDistanceToHighestActualBaseline must be overridden in dartic code');
    }
    return _$r as double?;
  }

  @override
  bool defaultHitTestChildren(BoxHitTestResult result, {required ui.Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultHitTestChildren', [result, position]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method defaultHitTestChildren must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void defaultPaint(PaintingContext context, ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'defaultPaint', [context, offset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method defaultPaint must be overridden in dartic code');
    }
  }

  @override
  List<RenderBox> getChildrenAsList() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getChildrenAsList', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getChildrenAsList must be overridden in dartic code');
    }
    return _$r as List<RenderBox>;
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
  bool debugValidateChild(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugValidateChild', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugValidateChild must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void insert(RenderBox child, {Object? after = darticAbsent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [child, after]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method insert must be overridden in dartic code');
    }
  }

  @override
  void add(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void addAll(List<RenderBox>? children) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [children]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addAll must be overridden in dartic code');
    }
  }

  @override
  void remove(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method remove must be overridden in dartic code');
    }
  }

  @override
  void removeAll() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAll', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeAll must be overridden in dartic code');
    }
  }

  @override
  void move(RenderBox child, {Object? after = darticAbsent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'move', [child, after]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method move must be overridden in dartic code');
    }
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
  RenderBox? childBefore(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childBefore', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method childBefore must be overridden in dartic code');
    }
    return _$r as RenderBox?;
  }

  @override
  RenderBox? childAfter(RenderBox child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childAfter', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method childAfter must be overridden in dartic code');
    }
    return _$r as RenderBox?;
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
  void debugPaint(PaintingContext context, ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugPaint must be overridden in dartic code');
    }
  }

  @override
  void paint(PaintingContext context, ui.Offset offset) {
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
  ui.Rect? describeApproximatePaintClip(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeApproximatePaintClip', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method describeApproximatePaintClip must be overridden in dartic code');
    }
    return _$r as ui.Rect?;
  }

  @override
  ui.Rect? describeSemanticsClip(RenderObject? child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsClip', [child]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method describeSemanticsClip must be overridden in dartic code');
    }
    return _$r as ui.Rect?;
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
  void showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
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
  int get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter childCount must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  RenderBox? get firstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstChild');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter firstChild must be overridden in dartic code');
    }
    return r as RenderBox?;
  }

  @override
  RenderBox? get lastChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastChild');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter lastChild must be overridden in dartic code');
    }
    return r as RenderBox?;
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
Object createRenderBoxContainerDefaultsMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderBoxContainerDefaultsMixin(dispatch, obj, superArgs);

abstract final class RenderBoxContainerDefaultsMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin',
      type: RenderBoxContainerDefaultsMixin,
      test: (o) => o is RenderBoxContainerDefaultsMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderBoxContainerDefaultsMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).defaultComputeDistanceToFirstActualBaseline(args[1] as ui.TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).defaultComputeDistanceToHighestActualBaseline(args[1] as ui.TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderBoxContainerDefaultsMixin).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'defaultPaint#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).defaultPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).getChildrenAsList(),
        'toString#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugValidateChild#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as RenderBoxContainerDefaultsMixin).insert(args[1] as RenderBox);
                    return null;
                  } else {
                    (args[0] as RenderBoxContainerDefaultsMixin).insert(args[1] as RenderBox, after: args[2] as RenderBox);
                    return null;
                  }
                },
        'add#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).removeAll(); return null; },
        'move#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as RenderBoxContainerDefaultsMixin).move(args[1] as RenderBox);
                    return null;
                  } else {
                    (args[0] as RenderBoxContainerDefaultsMixin).move(args[1] as RenderBox, after: args[2] as RenderBox);
                    return null;
                  }
                },
        'attach#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'childBefore#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).childAfter(args[1] as RenderBox),
        'debugDescribeChildren#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDescribeChildren(),
        'reassemble#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).dropChild(args[1] as RenderObject); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderBoxContainerDefaultsMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderBoxContainerDefaultsMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderBoxContainerDefaultsMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'showOnScreen#4': (args) { (args[0] as RenderBoxContainerDefaultsMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderBoxContainerDefaultsMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderBoxContainerDefaultsMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).hashCode,
        'childCount#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).childCount,
        'firstChild#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).firstChild,
        'lastChild#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).lastChild,
        'debugDisposed#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).parentData,
        'depth#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).depth,
        'parent#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).parent,
        'semanticsParent#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).owner,
        'attached#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).layer,
        'debugLayer#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugSemantics,
        'parentData=#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin) == (args[1] as Object),
      };
}
