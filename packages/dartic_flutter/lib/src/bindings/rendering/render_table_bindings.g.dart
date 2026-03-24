// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/table.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/table_border.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderTable extends RenderTable implements DarticObjectHolder {
  _$RenderTable(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(columns: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as int?, rows: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as int?, columnWidths: identical(superArgs[2], darticAbsent) ? null : superArgs[2] == null ? null : (superArgs[2] as Map).cast<int, TableColumnWidth>(), defaultColumnWidth: superArgs[3] as TableColumnWidth, textDirection: superArgs[4] as TextDirection, border: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TableBorder?, rowDecorations: identical(superArgs[6], darticAbsent) ? null : superArgs[6] == null ? null : (superArgs[6] as List).cast<Decoration?>(), configuration: superArgs[7] as ImageConfiguration, defaultVerticalAlignment: superArgs[8] as TableCellVerticalAlignment, textBaseline: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextBaseline?, children: identical(superArgs[10], darticAbsent) ? null : superArgs[10] == null ? null : (superArgs[10] as List).cast<List<RenderBox>>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setColumnWidth(int column, TableColumnWidth value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setColumnWidth', [column, value]);
    if (identical(_$r, notOverridden)) { super.setColumnWidth(column, value); return; }
  }

  @override
  void setupParentData(RenderObject child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(_$r, notOverridden)) { super.setupParentData(child); return; }
  }

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeSemanticsConfiguration', [config]);
    if (identical(_$r, notOverridden)) { super.describeSemanticsConfiguration(config); return; }
  }

  @override
  void assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'assembleSemanticsNode', [node, config, children]);
    if (identical(_$r, notOverridden)) { super.assembleSemanticsNode(node, config, children); return; }
  }

  @override
  void setFlatChildren(int columns, List<RenderBox?> cells) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setFlatChildren', [columns, cells]);
    if (identical(_$r, notOverridden)) { super.setFlatChildren(columns, cells); return; }
  }

  @override
  void setChildren(List<List<RenderBox>>? cells) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setChildren', [cells]);
    if (identical(_$r, notOverridden)) { super.setChildren(cells); return; }
  }

  @override
  void addRow(List<RenderBox?> cells) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addRow', [cells]);
    if (identical(_$r, notOverridden)) { super.addRow(cells); return; }
  }

  @override
  void setChild(int x, int y, RenderBox? value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setChild', [x, y, value]);
    if (identical(_$r, notOverridden)) { super.setChild(x, y, value); return; }
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
  void visitChildren(RenderObjectVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildren((a) => visitor(a)); return; }
  }

  @override
  void redepthChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(_$r, notOverridden)) { super.redepthChildren(); return; }
  }

  @override
  double computeMinIntrinsicWidth(double height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicWidth', [height]);
    if (identical(_$r, notOverridden)) return super.computeMinIntrinsicWidth(height);
    return _$r as double;
  }

  @override
  double computeMaxIntrinsicWidth(double height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicWidth', [height]);
    if (identical(_$r, notOverridden)) return super.computeMaxIntrinsicWidth(height);
    return _$r as double;
  }

  @override
  double computeMinIntrinsicHeight(double width) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicHeight', [width]);
    if (identical(_$r, notOverridden)) return super.computeMinIntrinsicHeight(width);
    return _$r as double;
  }

  @override
  double computeMaxIntrinsicHeight(double width) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicHeight', [width]);
    if (identical(_$r, notOverridden)) return super.computeMaxIntrinsicHeight(width);
    return _$r as double;
  }

  @override
  double? computeDistanceToActualBaseline(TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDistanceToActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) return super.computeDistanceToActualBaseline(baseline);
    return _$r as double?;
  }

  @override
  Iterable<RenderBox> column(int x) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'column', [x]);
    if (identical(_$r, notOverridden)) return super.column(x);
    return _$r as Iterable<RenderBox>;
  }

  @override
  Iterable<RenderBox> row(int y) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'row', [y]);
    if (identical(_$r, notOverridden)) return super.row(y);
    return _$r as Iterable<RenderBox>;
  }

  @override
  Rect getRowBox(int row) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getRowBox', [row]);
    if (identical(_$r, notOverridden)) return super.getRowBox(row);
    return _$r as Rect;
  }

  @override
  double? computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryBaseline', [constraints, baseline]);
    if (identical(_$r, notOverridden)) return super.computeDryBaseline(constraints, baseline);
    return _$r as double?;
  }

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.computeDryLayout(constraints);
    return _$r as Size;
  }

  @override
  void performLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(_$r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(_$r, notOverridden)) return super.hitTestChildren(result, position: position);
    return _$r as bool;
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  double getMinIntrinsicWidth(double height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicWidth', [height]);
    if (identical(_$r, notOverridden)) return super.getMinIntrinsicWidth(height);
    return _$r as double;
  }

  @override
  double getMaxIntrinsicWidth(double height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicWidth', [height]);
    if (identical(_$r, notOverridden)) return super.getMaxIntrinsicWidth(height);
    return _$r as double;
  }

  @override
  double getMinIntrinsicHeight(double width) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicHeight', [width]);
    if (identical(_$r, notOverridden)) return super.getMinIntrinsicHeight(width);
    return _$r as double;
  }

  @override
  double getMaxIntrinsicHeight(double width) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicHeight', [width]);
    if (identical(_$r, notOverridden)) return super.getMaxIntrinsicHeight(width);
    return _$r as double;
  }

  @override
  Size getDryLayout(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryLayout', [constraints]);
    if (identical(_$r, notOverridden)) return super.getDryLayout(constraints);
    return _$r as Size;
  }

  @override
  double? getDryBaseline(BoxConstraints constraints, TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryBaseline', [constraints, baseline]);
    if (identical(_$r, notOverridden)) return super.getDryBaseline(constraints, baseline);
    return _$r as double?;
  }

  @override
  bool debugCannotComputeDryLayout({String? reason, FlutterError? error}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCannotComputeDryLayout', [reason, error]);
    if (identical(_$r, notOverridden)) return super.debugCannotComputeDryLayout(reason: reason, error: error);
    return _$r as bool;
  }

  @override
  Size debugAdoptSize(Size value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAdoptSize', [value]);
    if (identical(_$r, notOverridden)) return super.debugAdoptSize(value);
    return _$r as Size;
  }

  @override
  void debugResetSize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(_$r, notOverridden)) { super.debugResetSize(); return; }
  }

  @override
  double? getDistanceToBaseline(TextBaseline baseline, {bool onlyReal = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToBaseline', [baseline, onlyReal]);
    if (identical(_$r, notOverridden)) return super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
    return _$r as double?;
  }

  @override
  double? getDistanceToActualBaseline(TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) return super.getDistanceToActualBaseline(baseline);
    return _$r as double?;
  }

  @override
  void debugAssertDoesMeetConstraints() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertDoesMeetConstraints', const []);
    if (identical(_$r, notOverridden)) { super.debugAssertDoesMeetConstraints(); return; }
  }

  @override
  void markNeedsLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsLayout(); return; }
  }

  @override
  void performResize() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performResize', const []);
    if (identical(_$r, notOverridden)) { super.performResize(); return; }
  }

  @override
  bool hitTest(BoxHitTestResult result, {required Offset position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(_$r, notOverridden)) return super.hitTest(result, position: position);
    return _$r as bool;
  }

  @override
  bool hitTestSelf(Offset position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestSelf', [position]);
    if (identical(_$r, notOverridden)) return super.hitTestSelf(position);
    return _$r as bool;
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  Offset globalToLocal(Offset point, {RenderObject? ancestor}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'globalToLocal', [point, ancestor]);
    if (identical(_$r, notOverridden)) return super.globalToLocal(point, ancestor: ancestor);
    return _$r as Offset;
  }

  @override
  Offset localToGlobal(Offset point, {RenderObject? ancestor}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'localToGlobal', [point, ancestor]);
    if (identical(_$r, notOverridden)) return super.localToGlobal(point, ancestor: ancestor);
    return _$r as Offset;
  }

  @override
  void handleEvent(PointerEvent event, BoxHitTestEntry entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) { super.handleEvent(event, entry); return; }
  }

  @override
  bool debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugHandleEvent', [event, entry]);
    if (identical(_$r, notOverridden)) return super.debugHandleEvent(event, entry);
    return _$r as bool;
  }

  @override
  void debugPaint(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaint(context, offset); return; }
  }

  @override
  void debugPaintSize(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintSize', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaintSize(context, offset); return; }
  }

  @override
  void debugPaintBaselines(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintBaselines', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaintBaselines(context, offset); return; }
  }

  @override
  void debugPaintPointers(PaintingContext context, Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintPointers', [context, offset]);
    if (identical(_$r, notOverridden)) { super.debugPaintPointers(context, offset); return; }
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
  int get columns {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'columns');
    if (identical(r, notOverridden)) return super.columns;
    return r as int;
  }

  @override
  int get rows {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rows');
    if (identical(r, notOverridden)) return super.rows;
    return r as int;
  }

  @override
  Map<int, TableColumnWidth>? get columnWidths {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'columnWidths');
    if (identical(r, notOverridden)) return super.columnWidths;
    return r as Map<int, TableColumnWidth>?;
  }

  @override
  TableColumnWidth get defaultColumnWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultColumnWidth');
    if (identical(r, notOverridden)) return super.defaultColumnWidth;
    return r as TableColumnWidth;
  }

  @override
  TextDirection get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection;
  }

  @override
  TableBorder? get border {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'border');
    if (identical(r, notOverridden)) return super.border;
    return r as TableBorder?;
  }

  @override
  List<Decoration?> get rowDecorations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rowDecorations');
    if (identical(r, notOverridden)) return super.rowDecorations;
    return r as List<Decoration?>;
  }

  @override
  ImageConfiguration get configuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'configuration');
    if (identical(r, notOverridden)) return super.configuration;
    return r as ImageConfiguration;
  }

  @override
  TableCellVerticalAlignment get defaultVerticalAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'defaultVerticalAlignment');
    if (identical(r, notOverridden)) return super.defaultVerticalAlignment;
    return r as TableCellVerticalAlignment;
  }

  @override
  TextBaseline? get textBaseline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textBaseline');
    if (identical(r, notOverridden)) return super.textBaseline;
    return r as TextBaseline?;
  }

  @override
  bool get hasSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasSize');
    if (identical(r, notOverridden)) return super.hasSize;
    return r as bool;
  }

  @override
  Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as Size;
  }

  @override
  Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) return super.semanticBounds;
    return r as Rect;
  }

  @override
  BoxConstraints get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints;
  }

  @override
  Rect get paintBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintBounds');
    if (identical(r, notOverridden)) return super.paintBounds;
    return r as Rect;
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
  set columns(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'columns', value)) {
      super.columns = value;
    }
  }

  @override
  set rows(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'rows', value)) {
      super.rows = value;
    }
  }

  @override
  set columnWidths(Map<int, TableColumnWidth>? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'columnWidths', value)) {
      super.columnWidths = value;
    }
  }

  @override
  set defaultColumnWidth(TableColumnWidth value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'defaultColumnWidth', value)) {
      super.defaultColumnWidth = value;
    }
  }

  @override
  set textDirection(TextDirection value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection', value)) {
      super.textDirection = value;
    }
  }

  @override
  set border(TableBorder? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'border', value)) {
      super.border = value;
    }
  }

  @override
  set rowDecorations(List<Decoration?>? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'rowDecorations', value)) {
      super.rowDecorations = value;
    }
  }

  @override
  set configuration(ImageConfiguration value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'configuration', value)) {
      super.configuration = value;
    }
  }

  @override
  set defaultVerticalAlignment(TableCellVerticalAlignment value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'defaultVerticalAlignment', value)) {
      super.defaultVerticalAlignment = value;
    }
  }

  @override
  set textBaseline(TextBaseline? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textBaseline', value)) {
      super.textBaseline = value;
    }
  }

  @override
  set size(Size value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'size', value)) {
      super.size = value;
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
  void _super$setColumnWidth(int column, TableColumnWidth value) { super.setColumnWidth(column, value); }
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  void _super$describeSemanticsConfiguration(SemanticsConfiguration config) { super.describeSemanticsConfiguration(config); }
  void _super$assembleSemanticsNode(SemanticsNode node, SemanticsConfiguration config, Iterable<SemanticsNode> children) { super.assembleSemanticsNode(node, config, children); }
  void _super$setFlatChildren(int columns, List<RenderBox?> cells) { super.setFlatChildren(columns, cells); }
  void _super$setChildren(List<List<RenderBox>>? cells) { super.setChildren(cells); }
  void _super$addRow(List<RenderBox?> cells) { super.addRow(cells); }
  void _super$setChild(int x, int y, RenderBox? value) { super.setChild(x, y, value); }
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  void _super$visitChildren(RenderObjectVisitor visitor) { super.visitChildren(visitor); }
  void _super$redepthChildren() { super.redepthChildren(); }
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  double? _super$computeDistanceToActualBaseline(TextBaseline baseline) => super.computeDistanceToActualBaseline(baseline);
  Iterable<RenderBox> _super$column(int x) => super.column(x);
  Iterable<RenderBox> _super$row(int y) => super.row(y);
  Rect _super$getRowBox(int row) => super.getRowBox(row);
  double? _super$computeDryBaseline(BoxConstraints constraints, TextBaseline baseline) => super.computeDryBaseline(constraints, baseline);
  Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  void _super$performLayout() { super.performLayout(); }
  bool _super$hitTestChildren(BoxHitTestResult result, {required Offset position}) => super.hitTestChildren(result, position: position);
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  double _super$getMinIntrinsicWidth(double height) => super.getMinIntrinsicWidth(height);
  double _super$getMaxIntrinsicWidth(double height) => super.getMaxIntrinsicWidth(height);
  double _super$getMinIntrinsicHeight(double width) => super.getMinIntrinsicHeight(width);
  double _super$getMaxIntrinsicHeight(double width) => super.getMaxIntrinsicHeight(width);
  Size _super$getDryLayout(BoxConstraints constraints) => super.getDryLayout(constraints);
  double? _super$getDryBaseline(BoxConstraints constraints, TextBaseline baseline) => super.getDryBaseline(constraints, baseline);
  bool _super$debugCannotComputeDryLayout({String? reason, FlutterError? error}) => super.debugCannotComputeDryLayout(reason: reason, error: error);
  Size _super$debugAdoptSize(Size value) => super.debugAdoptSize(value);
  void _super$debugResetSize() { super.debugResetSize(); }
  double? _super$getDistanceToBaseline(TextBaseline baseline, {bool onlyReal = false}) => super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
  double? _super$getDistanceToActualBaseline(TextBaseline baseline) => super.getDistanceToActualBaseline(baseline);
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$performResize() { super.performResize(); }
  bool _super$hitTest(BoxHitTestResult result, {required Offset position}) => super.hitTest(result, position: position);
  bool _super$hitTestSelf(Offset position) => super.hitTestSelf(position);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  Offset _super$globalToLocal(Offset point, {RenderObject? ancestor}) => super.globalToLocal(point, ancestor: ancestor);
  Offset _super$localToGlobal(Offset point, {RenderObject? ancestor}) => super.localToGlobal(point, ancestor: ancestor);
  void _super$handleEvent(PointerEvent event, BoxHitTestEntry entry) { super.handleEvent(event, entry); }
  bool _super$debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) => super.debugHandleEvent(event, entry);
  void _super$debugPaint(PaintingContext context, Offset offset) { super.debugPaint(context, offset); }
  void _super$debugPaintSize(PaintingContext context, Offset offset) { super.debugPaintSize(context, offset); }
  void _super$debugPaintBaselines(PaintingContext context, Offset offset) { super.debugPaintBaselines(context, offset); }
  void _super$debugPaintPointers(PaintingContext context, Offset offset) { super.debugPaintPointers(context, offset); }
  void _super$reassemble() { super.reassemble(); }
  void _super$dispose() { super.dispose(); }
  void _super$redepthChild(RenderObject child) { super.redepthChild(child); }
  void _super$adoptChild(RenderObject child) { super.adoptChild(child); }
  void _super$dropChild(RenderObject child) { super.dropChild(child); }
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
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines = '', DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$columns => super.columns;
  int get _super$rows => super.rows;
  Map<int, TableColumnWidth>? get _super$columnWidths => super.columnWidths;
  TableColumnWidth get _super$defaultColumnWidth => super.defaultColumnWidth;
  TextDirection get _super$textDirection => super.textDirection;
  TableBorder? get _super$border => super.border;
  List<Decoration?> get _super$rowDecorations => super.rowDecorations;
  ImageConfiguration get _super$configuration => super.configuration;
  TableCellVerticalAlignment get _super$defaultVerticalAlignment => super.defaultVerticalAlignment;
  TextBaseline? get _super$textBaseline => super.textBaseline;
  bool get _super$hasSize => super.hasSize;
  Size get _super$size => super.size;
  Rect get _super$semanticBounds => super.semanticBounds;
  BoxConstraints get _super$constraints => super.constraints;
  Rect get _super$paintBounds => super.paintBounds;
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
  set _super$columns(int value) { super.columns = value; }
  set _super$rows(int value) { super.rows = value; }
  set _super$columnWidths(Map<int, TableColumnWidth>? value) { super.columnWidths = value; }
  set _super$defaultColumnWidth(TableColumnWidth value) { super.defaultColumnWidth = value; }
  set _super$textDirection(TextDirection value) { super.textDirection = value; }
  set _super$border(TableBorder? value) { super.border = value; }
  set _super$rowDecorations(List<Decoration?>? value) { super.rowDecorations = value; }
  set _super$configuration(ImageConfiguration value) { super.configuration = value; }
  set _super$defaultVerticalAlignment(TableCellVerticalAlignment value) { super.defaultVerticalAlignment = value; }
  set _super$textBaseline(TextBaseline? value) { super.textBaseline = value; }
  set _super$size(Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderTableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderTable(dispatch, obj, superArgs);

abstract final class RenderTableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::RenderTable',
      type: RenderTable,
      test: (o) => o is RenderTable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderTable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$setColumnWidth#2', (args) { (args[0] as _$RenderTable)._super$setColumnWidth(args[1] as int, args[2] as TableColumnWidth); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$setupParentData#1', (args) { (args[0] as _$RenderTable)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderTable)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderTable)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$setFlatChildren#2', (args) { (args[0] as _$RenderTable)._super$setFlatChildren(args[1] as int, (args[2] as List).cast<RenderBox?>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$setChildren#1', (args) { (args[0] as _$RenderTable)._super$setChildren(args[1] == null ? null : (args[1] as List).cast<List<RenderBox>>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$addRow#1', (args) { (args[0] as _$RenderTable)._super$addRow((args[1] as List).cast<RenderBox?>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$setChild#3', (args) { (args[0] as _$RenderTable)._super$setChild(args[1] as int, args[2] as int, args[3] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$attach#1', (args) { (args[0] as _$RenderTable)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$detach#0', (args) { (args[0] as _$RenderTable)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$visitChildren#1', (args) { (args[0] as _$RenderTable)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderTable)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderTable)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderTable)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderTable)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderTable)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderTable)._super$computeDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$column#1', (args) => (args[0] as _$RenderTable)._super$column(args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$row#1', (args) => (args[0] as _$RenderTable)._super$row(args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getRowBox#1', (args) => (args[0] as _$RenderTable)._super$getRowBox(args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderTable)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderTable)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$performLayout#0', (args) { (args[0] as _$RenderTable)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderTable)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$paint#2', (args) { (args[0] as _$RenderTable)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderTable)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderTable)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$toString#1', (args) => (args[0] as _$RenderTable)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderTable)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderTable)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderTable)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderTable)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderTable)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderTable)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderTable)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderTable)._super$debugAdoptSize(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderTable)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderTable)._super$getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderTable)._super$getDistanceToActualBaseline(args[1] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderTable)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderTable)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$performResize#0', (args) { (args[0] as _$RenderTable)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$hitTest#2', (args) => (args[0] as _$RenderTable)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderTable)._super$hitTestSelf(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderTable)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderTable)._super$globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderTable)._super$localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$handleEvent#2', (args) { (args[0] as _$RenderTable)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderTable)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugPaint#2', (args) { (args[0] as _$RenderTable)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderTable)._super$debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderTable)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderTable)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$reassemble#0', (args) { (args[0] as _$RenderTable)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$dispose#0', (args) { (args[0] as _$RenderTable)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$redepthChild#1', (args) { (args[0] as _$RenderTable)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$adoptChild#1', (args) { (args[0] as _$RenderTable)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$dropChild#1', (args) { (args[0] as _$RenderTable)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderTable)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderTable)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderTable)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$layout#2', (args) { (args[0] as _$RenderTable)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderTable)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderTable)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderTable)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderTable)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderTable)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderTable)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderTable)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$paintsChild#1', (args) => (args[0] as _$RenderTable)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderTable)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderTable)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderTable)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderTable)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderTable)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderTable)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderTable)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderTable)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$toStringShort#0', (args) => (args[0] as _$RenderTable)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderTable)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderTable)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderTable)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$describeForError#2', (args) => (args[0] as _$RenderTable)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderTable)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$columns#0', (args) => (args[0] as _$RenderTable)._super$columns);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$rows#0', (args) => (args[0] as _$RenderTable)._super$rows);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$columnWidths#0', (args) => (args[0] as _$RenderTable)._super$columnWidths);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$defaultColumnWidth#0', (args) => (args[0] as _$RenderTable)._super$defaultColumnWidth);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$textDirection#0', (args) => (args[0] as _$RenderTable)._super$textDirection);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$border#0', (args) => (args[0] as _$RenderTable)._super$border);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$rowDecorations#0', (args) => (args[0] as _$RenderTable)._super$rowDecorations);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$configuration#0', (args) => (args[0] as _$RenderTable)._super$configuration);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$defaultVerticalAlignment#0', (args) => (args[0] as _$RenderTable)._super$defaultVerticalAlignment);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$textBaseline#0', (args) => (args[0] as _$RenderTable)._super$textBaseline);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$hasSize#0', (args) => (args[0] as _$RenderTable)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$size#0', (args) => (args[0] as _$RenderTable)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderTable)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$constraints#0', (args) => (args[0] as _$RenderTable)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$paintBounds#0', (args) => (args[0] as _$RenderTable)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderTable)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$parentData#0', (args) => (args[0] as _$RenderTable)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$depth#0', (args) => (args[0] as _$RenderTable)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$parent#0', (args) => (args[0] as _$RenderTable)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderTable)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugCreator#0', (args) => (args[0] as _$RenderTable)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderTable)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderTable)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderTable)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderTable)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$owner#0', (args) => (args[0] as _$RenderTable)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$attached#0', (args) => (args[0] as _$RenderTable)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderTable)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderTable)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderTable)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderTable)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderTable)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderTable)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$layer#0', (args) => (args[0] as _$RenderTable)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugLayer#0', (args) => (args[0] as _$RenderTable)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderTable)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderTable)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderTable)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderTable)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderTable)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$columns=#1', (args) { (args[0] as _$RenderTable)._super$columns = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$rows=#1', (args) { (args[0] as _$RenderTable)._super$rows = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$columnWidths=#1', (args) { (args[0] as _$RenderTable)._super$columnWidths = args[1] == null ? null : (args[1] as Map).cast<int, TableColumnWidth>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$defaultColumnWidth=#1', (args) { (args[0] as _$RenderTable)._super$defaultColumnWidth = args[1] as TableColumnWidth; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$textDirection=#1', (args) { (args[0] as _$RenderTable)._super$textDirection = args[1] as TextDirection; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$border=#1', (args) { (args[0] as _$RenderTable)._super$border = args[1] as TableBorder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$rowDecorations=#1', (args) { (args[0] as _$RenderTable)._super$rowDecorations = args[1] == null ? null : (args[1] as List).cast<Decoration?>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$configuration=#1', (args) { (args[0] as _$RenderTable)._super$configuration = args[1] as ImageConfiguration; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$defaultVerticalAlignment=#1', (args) { (args[0] as _$RenderTable)._super$defaultVerticalAlignment = args[1] as TableCellVerticalAlignment; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$textBaseline=#1', (args) { (args[0] as _$RenderTable)._super$textBaseline = args[1] as TextBaseline?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$size=#1', (args) { (args[0] as _$RenderTable)._super$size = args[1] as Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$parentData=#1', (args) { (args[0] as _$RenderTable)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderTable)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$layer=#1', (args) { (args[0] as _$RenderTable)._super$layer = args[1] as ContainerLayer?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::RenderTable::\$super\$hashCode#0', (args) => (args[0] as _$RenderTable)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setColumnWidth#2': (args) { (args[0] as RenderTable).setColumnWidth(args[1] as int, args[2] as TableColumnWidth); return null; },
        'setupParentData#1': (args) { (args[0] as RenderTable).setupParentData(args[1] as RenderObject); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderTable).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderTable).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'setFlatChildren#2': (args) { (args[0] as RenderTable).setFlatChildren(args[1] as int, (args[2] as List).cast<RenderBox?>()); return null; },
        'setChildren#1': (args) { (args[0] as RenderTable).setChildren(args[1] == null ? null : (args[1] as List).cast<List<RenderBox>>()); return null; },
        'addRow#1': (args) { (args[0] as RenderTable).addRow((args[1] as List).cast<RenderBox?>()); return null; },
        'setChild#3': (args) { (args[0] as RenderTable).setChild(args[1] as int, args[2] as int, args[3] as RenderBox?); return null; },
        'attach#1': (args) { (args[0] as RenderTable).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderTable).detach(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderTable).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderTable).redepthChildren(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderTable).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderTable).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderTable).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderTable).computeMaxIntrinsicHeight(args[1] as double),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderTable).computeDistanceToActualBaseline(args[1] as TextBaseline),
        'column#1': (args) => (args[0] as RenderTable).column(args[1] as int),
        'row#1': (args) => (args[0] as RenderTable).row(args[1] as int),
        'getRowBox#1': (args) => (args[0] as RenderTable).getRowBox(args[1] as int),
        'computeDryBaseline#2': (args) => (args[0] as RenderTable).computeDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'computeDryLayout#1': (args) => (args[0] as RenderTable).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderTable).performLayout(); return null; },
        'hitTestChildren#2': (args) => (args[0] as RenderTable).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'paint#2': (args) { (args[0] as RenderTable).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderTable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderTable).debugDescribeChildren(),
        'toString#1': (args) => (args[0] as RenderTable).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderTable).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderTable).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderTable).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderTable).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderTable).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderTable).getDryBaseline(args[1] as BoxConstraints, args[2] as TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderTable).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderTable).debugAdoptSize(args[1] as Size),
        'debugResetSize#0': (args) { (args[0] as RenderTable).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderTable).getDistanceToBaseline(args[1] as TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderTable).getDistanceToActualBaseline(args[1] as TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderTable).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderTable).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderTable).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderTable).hitTest(args[1] as BoxHitTestResult, position: args[2] as Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderTable).hitTestSelf(args[1] as Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderTable).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderTable).globalToLocal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderTable).localToGlobal(args[1] as Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderTable).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderTable).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderTable).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderTable).debugPaintSize(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderTable).debugPaintBaselines(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderTable).debugPaintPointers(args[1] as PaintingContext, args[2] as Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderTable).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderTable).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderTable).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderTable).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderTable).dropChild(args[1] as RenderObject); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderTable).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderTable).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderTable).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderTable).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderTable).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderTable).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderTable).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderTable).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderTable).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderTable).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderTable).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderTable).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderTable).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderTable).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderTable).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderTable).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderTable).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderTable).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderTable).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderTable).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderTable).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'toStringShort#0': (args) => (args[0] as RenderTable).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderTable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderTable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderTable).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderTable).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderTable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'columns#0': (args) => (args[0] as RenderTable).columns,
        'rows#0': (args) => (args[0] as RenderTable).rows,
        'columnWidths#0': (args) => (args[0] as RenderTable).columnWidths,
        'defaultColumnWidth#0': (args) => (args[0] as RenderTable).defaultColumnWidth,
        'textDirection#0': (args) => (args[0] as RenderTable).textDirection,
        'border#0': (args) => (args[0] as RenderTable).border,
        'rowDecorations#0': (args) => (args[0] as RenderTable).rowDecorations,
        'configuration#0': (args) => (args[0] as RenderTable).configuration,
        'defaultVerticalAlignment#0': (args) => (args[0] as RenderTable).defaultVerticalAlignment,
        'textBaseline#0': (args) => (args[0] as RenderTable).textBaseline,
        'hashCode#0': (args) => (args[0] as RenderTable).hashCode,
        'hasSize#0': (args) => (args[0] as RenderTable).hasSize,
        'size#0': (args) => (args[0] as RenderTable).size,
        'semanticBounds#0': (args) => (args[0] as RenderTable).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderTable).constraints,
        'paintBounds#0': (args) => (args[0] as RenderTable).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderTable).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderTable).parentData,
        'depth#0': (args) => (args[0] as RenderTable).depth,
        'parent#0': (args) => (args[0] as RenderTable).parent,
        'semanticsParent#0': (args) => (args[0] as RenderTable).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderTable).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderTable).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderTable).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderTable).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderTable).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderTable).owner,
        'attached#0': (args) => (args[0] as RenderTable).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderTable).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderTable).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderTable).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderTable).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderTable).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderTable).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderTable).layer,
        'debugLayer#0': (args) => (args[0] as RenderTable).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderTable).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderTable).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderTable).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderTable).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderTable).debugSemantics,
        'columns=#1': (args) { (args[0] as RenderTable).columns = args[1] as int; return args[1]; },
        'rows=#1': (args) { (args[0] as RenderTable).rows = args[1] as int; return args[1]; },
        'columnWidths=#1': (args) { (args[0] as RenderTable).columnWidths = args[1] == null ? null : (args[1] as Map).cast<int, TableColumnWidth>(); return args[1]; },
        'defaultColumnWidth=#1': (args) { (args[0] as RenderTable).defaultColumnWidth = args[1] as TableColumnWidth; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderTable).textDirection = args[1] as TextDirection; return args[1]; },
        'border=#1': (args) { (args[0] as RenderTable).border = args[1] as TableBorder?; return args[1]; },
        'rowDecorations=#1': (args) { (args[0] as RenderTable).rowDecorations = args[1] == null ? null : (args[1] as List).cast<Decoration?>(); return args[1]; },
        'configuration=#1': (args) { (args[0] as RenderTable).configuration = args[1] as ImageConfiguration; return args[1]; },
        'defaultVerticalAlignment=#1': (args) { (args[0] as RenderTable).defaultVerticalAlignment = args[1] as TableCellVerticalAlignment; return args[1]; },
        'textBaseline=#1': (args) { (args[0] as RenderTable).textBaseline = args[1] as TextBaseline?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderTable).size = args[1] as Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderTable).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderTable).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderTable).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderTable) == (args[1] as Object),
        '#11': (args) => RenderTable(columns: identical(args[0], darticAbsent) ? null : args[0] as int?, rows: identical(args[1], darticAbsent) ? null : args[1] as int?, columnWidths: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Map).cast<int, TableColumnWidth>(), defaultColumnWidth: identical(args[3], darticAbsent) ? const FlexColumnWidth() : args[3] as TableColumnWidth, textDirection: args[4] as TextDirection, border: identical(args[5], darticAbsent) ? null : args[5] as TableBorder?, rowDecorations: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<Decoration?>(), configuration: identical(args[7], darticAbsent) ? ImageConfiguration.empty : args[7] as ImageConfiguration, defaultVerticalAlignment: identical(args[8], darticAbsent) ? TableCellVerticalAlignment.top : args[8] as TableCellVerticalAlignment, textBaseline: identical(args[9], darticAbsent) ? null : args[9] as TextBaseline?, children: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<List<RenderBox>>()),
      };
}
