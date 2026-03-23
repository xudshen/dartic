// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$RenderSliverFixedExtentBoxAdaptor extends RenderSliverFixedExtentBoxAdaptor implements DarticObjectHolder {
  _$RenderSliverFixedExtentBoxAdaptor(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(childManager: superArgs[0] as RenderSliverBoxChildManager);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double indexToLayoutOffset(double itemExtent, int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'indexToLayoutOffset', [itemExtent, index]);
    if (identical(r, notOverridden)) return super.indexToLayoutOffset(itemExtent, index);
    return r as double;
  }

  @override
  int getMinChildIndexForScrollOffset(double scrollOffset, double itemExtent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinChildIndexForScrollOffset', [scrollOffset, itemExtent]);
    if (identical(r, notOverridden)) return super.getMinChildIndexForScrollOffset(scrollOffset, itemExtent);
    return r as int;
  }

  @override
  int getMaxChildIndexForScrollOffset(double scrollOffset, double itemExtent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxChildIndexForScrollOffset', [scrollOffset, itemExtent]);
    if (identical(r, notOverridden)) return super.getMaxChildIndexForScrollOffset(scrollOffset, itemExtent);
    return r as int;
  }

  @override
  double estimateMaxScrollOffset(SliverConstraints constraints, {int? firstIndex, int? lastIndex, double? leadingScrollOffset, double? trailingScrollOffset}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'estimateMaxScrollOffset', [constraints, firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset]);
    if (identical(r, notOverridden)) return super.estimateMaxScrollOffset(constraints, firstIndex: firstIndex, lastIndex: lastIndex, leadingScrollOffset: leadingScrollOffset, trailingScrollOffset: trailingScrollOffset);
    return r as double;
  }

  @override
  double computeMaxScrollOffset(SliverConstraints constraints, double itemExtent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxScrollOffset', [constraints, itemExtent]);
    if (identical(r, notOverridden)) return super.computeMaxScrollOffset(constraints, itemExtent);
    return r as double;
  }

  @override
  void performLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(r, notOverridden)) { super.performLayout(); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void setupParentData(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setupParentData', [child]);
    if (identical(r, notOverridden)) { super.setupParentData(child); return; }
  }

  @override
  void adoptChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'adoptChild', [child]);
    if (identical(r, notOverridden)) { super.adoptChild(child); return; }
  }

  @override
  void insert(RenderBox child, {RenderBox? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insert', [child, after]);
    if (identical(r, notOverridden)) { super.insert(child, after: after); return; }
  }

  @override
  void move(RenderBox child, {RenderBox? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'move', [child, after]);
    if (identical(r, notOverridden)) { super.move(child, after: after); return; }
  }

  @override
  void remove(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [child]);
    if (identical(r, notOverridden)) { super.remove(child); return; }
  }

  @override
  void removeAll() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeAll', const []);
    if (identical(r, notOverridden)) { super.removeAll(); return; }
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
  void redepthChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChildren', const []);
    if (identical(r, notOverridden)) { super.redepthChildren(); return; }
  }

  @override
  void visitChildren(RenderObjectVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(r, notOverridden)) { super.visitChildren((a) => visitor(a)); return; }
  }

  @override
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildrenForSemantics', [visitor]);
    if (identical(r, notOverridden)) { super.visitChildrenForSemantics((a) => visitor(a)); return; }
  }

  @override
  bool addInitialChild({int index = 0, double layoutOffset = 0.0}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addInitialChild', [index, layoutOffset]);
    if (identical(r, notOverridden)) return super.addInitialChild(index: index, layoutOffset: layoutOffset);
    return r as bool;
  }

  @override
  RenderBox? insertAndLayoutLeadingChild(BoxConstraints childConstraints, {bool parentUsesSize = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertAndLayoutLeadingChild', [childConstraints, parentUsesSize]);
    if (identical(r, notOverridden)) return super.insertAndLayoutLeadingChild(childConstraints, parentUsesSize: parentUsesSize);
    return r as RenderBox?;
  }

  @override
  RenderBox? insertAndLayoutChild(BoxConstraints childConstraints, {required RenderBox? after, bool parentUsesSize = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertAndLayoutChild', [childConstraints, after, parentUsesSize]);
    if (identical(r, notOverridden)) return super.insertAndLayoutChild(childConstraints, after: after, parentUsesSize: parentUsesSize);
    return r as RenderBox?;
  }

  @override
  int calculateLeadingGarbage({required int firstIndex}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'calculateLeadingGarbage', [firstIndex]);
    if (identical(r, notOverridden)) return super.calculateLeadingGarbage(firstIndex: firstIndex);
    return r as int;
  }

  @override
  int calculateTrailingGarbage({required int lastIndex}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'calculateTrailingGarbage', [lastIndex]);
    if (identical(r, notOverridden)) return super.calculateTrailingGarbage(lastIndex: lastIndex);
    return r as int;
  }

  @override
  void collectGarbage(int leadingGarbage, int trailingGarbage) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'collectGarbage', [leadingGarbage, trailingGarbage]);
    if (identical(r, notOverridden)) { super.collectGarbage(leadingGarbage, trailingGarbage); return; }
  }

  @override
  int indexOf(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'indexOf', [child]);
    if (identical(r, notOverridden)) return super.indexOf(child);
    return r as int;
  }

  @override
  double paintExtentOf(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintExtentOf', [child]);
    if (identical(r, notOverridden)) return super.paintExtentOf(child);
    return r as double;
  }

  @override
  bool hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, mainAxisPosition, crossAxisPosition]);
    if (identical(r, notOverridden)) return super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
    return r as bool;
  }

  @override
  double childMainAxisPosition(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childMainAxisPosition', [child]);
    if (identical(r, notOverridden)) return super.childMainAxisPosition(child);
    return r as double;
  }

  @override
  double? childScrollOffset(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childScrollOffset', [child]);
    if (identical(r, notOverridden)) return super.childScrollOffset(child);
    return r as double?;
  }

  @override
  bool paintsChild(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintsChild', [child]);
    if (identical(r, notOverridden)) return super.paintsChild(child);
    return r as bool;
  }

  @override
  void applyPaintTransform(RenderBox child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  bool debugAssertChildListIsNonEmptyAndContiguous() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertChildListIsNonEmptyAndContiguous', const []);
    if (identical(r, notOverridden)) return super.debugAssertChildListIsNonEmptyAndContiguous();
    return r as bool;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
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
  void redepthChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'redepthChild', [child]);
    if (identical(r, notOverridden)) { super.redepthChild(child); return; }
  }

  @override
  void dropChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dropChild', [child]);
    if (identical(r, notOverridden)) { super.dropChild(child); return; }
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
  void showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) {
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
  bool debugValidateChild(RenderObject child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugValidateChild', [child]);
    if (identical(r, notOverridden)) return super.debugValidateChild(child);
    return r as bool;
  }

  @override
  void add(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [child]);
    if (identical(r, notOverridden)) { super.add(child); return; }
  }

  @override
  void addAll(List<RenderBox>? children) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [children]);
    if (identical(r, notOverridden)) { super.addAll(children); return; }
  }

  @override
  RenderBox? childBefore(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childBefore', [child]);
    if (identical(r, notOverridden)) return super.childBefore(child);
    return r as RenderBox?;
  }

  @override
  RenderBox? childAfter(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childAfter', [child]);
    if (identical(r, notOverridden)) return super.childAfter(child);
    return r as RenderBox?;
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
  double? get itemExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter itemExtent must be overridden in dartic code');
    }
    return r as double?;
  }

  @override
  ItemExtentBuilder? get itemExtentBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtentBuilder');
    if (identical(r, notOverridden)) return super.itemExtentBuilder;
    return r as ItemExtentBuilder?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  RenderSliverBoxChildManager get childManager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childManager');
    if (identical(r, notOverridden)) return super.childManager;
    return r as RenderSliverBoxChildManager;
  }

  @override
  bool get debugChildIntegrityEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugChildIntegrityEnabled');
    if (identical(r, notOverridden)) return super.debugChildIntegrityEnabled;
    return r as bool;
  }

  @override
  Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) return super.semanticBounds;
    return r as Rect;
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
  RenderBox? get firstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstChild');
    if (identical(r, notOverridden)) return super.firstChild;
    return r as RenderBox?;
  }

  @override
  RenderBox? get lastChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastChild');
    if (identical(r, notOverridden)) return super.lastChild;
    return r as RenderBox?;
  }

  @override
  set debugChildIntegrityEnabled(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugChildIntegrityEnabled', value)) {
      super.debugChildIntegrityEnabled = value;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  double _super$indexToLayoutOffset(double itemExtent, int index) => super.indexToLayoutOffset(itemExtent, index);
  int _super$getMinChildIndexForScrollOffset(double scrollOffset, double itemExtent) => super.getMinChildIndexForScrollOffset(scrollOffset, itemExtent);
  int _super$getMaxChildIndexForScrollOffset(double scrollOffset, double itemExtent) => super.getMaxChildIndexForScrollOffset(scrollOffset, itemExtent);
  double _super$estimateMaxScrollOffset(SliverConstraints constraints, {int? firstIndex, int? lastIndex, double? leadingScrollOffset, double? trailingScrollOffset}) => super.estimateMaxScrollOffset(constraints, firstIndex: firstIndex, lastIndex: lastIndex, leadingScrollOffset: leadingScrollOffset, trailingScrollOffset: trailingScrollOffset);
  double _super$computeMaxScrollOffset(SliverConstraints constraints, double itemExtent) => super.computeMaxScrollOffset(constraints, itemExtent);
  void _super$performLayout() { super.performLayout(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  void _super$adoptChild(RenderObject child) { super.adoptChild(child); }
  void _super$insert(RenderBox child, {RenderBox? after}) { super.insert(child, after: after); }
  void _super$move(RenderBox child, {RenderBox? after}) { super.move(child, after: after); }
  void _super$remove(RenderBox child) { super.remove(child); }
  void _super$removeAll() { super.removeAll(); }
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  void _super$redepthChildren() { super.redepthChildren(); }
  void _super$visitChildren(RenderObjectVisitor visitor) { super.visitChildren(visitor); }
  void _super$visitChildrenForSemantics(RenderObjectVisitor visitor) { super.visitChildrenForSemantics(visitor); }
  bool _super$addInitialChild({int index = 0, double layoutOffset = 0.0}) => super.addInitialChild(index: index, layoutOffset: layoutOffset);
  RenderBox? _super$insertAndLayoutLeadingChild(BoxConstraints childConstraints, {bool parentUsesSize = false}) => super.insertAndLayoutLeadingChild(childConstraints, parentUsesSize: parentUsesSize);
  RenderBox? _super$insertAndLayoutChild(BoxConstraints childConstraints, {required RenderBox? after, bool parentUsesSize = false}) => super.insertAndLayoutChild(childConstraints, after: after, parentUsesSize: parentUsesSize);
  int _super$calculateLeadingGarbage({required int firstIndex}) => super.calculateLeadingGarbage(firstIndex: firstIndex);
  int _super$calculateTrailingGarbage({required int lastIndex}) => super.calculateTrailingGarbage(lastIndex: lastIndex);
  void _super$collectGarbage(int leadingGarbage, int trailingGarbage) { super.collectGarbage(leadingGarbage, trailingGarbage); }
  int _super$indexOf(RenderBox child) => super.indexOf(child);
  double _super$paintExtentOf(RenderBox child) => super.paintExtentOf(child);
  bool _super$hitTestChildren(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestChildren(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  double _super$childMainAxisPosition(RenderBox child) => super.childMainAxisPosition(child);
  double? _super$childScrollOffset(RenderObject child) => super.childScrollOffset(child);
  bool _super$paintsChild(RenderBox child) => super.paintsChild(child);
  void _super$applyPaintTransform(RenderBox child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  void _super$paint(PaintingContext context, Offset offset) { super.paint(context, offset); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  bool _super$debugAssertChildListIsNonEmptyAndContiguous() => super.debugAssertChildListIsNonEmptyAndContiguous();
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$debugResetSize() { super.debugResetSize(); }
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$performResize() { super.performResize(); }
  bool _super$hitTest(SliverHitTestResult result, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTest(result, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  bool _super$hitTestSelf({required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestSelf(mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  double _super$calculatePaintOffset(SliverConstraints constraints, {required double from, required double to}) => super.calculatePaintOffset(constraints, from: from, to: to);
  double _super$calculateCacheOffset(SliverConstraints constraints, {required double from, required double to}) => super.calculateCacheOffset(constraints, from: from, to: to);
  double _super$childCrossAxisPosition(RenderObject child) => super.childCrossAxisPosition(child);
  Size _super$getAbsoluteSizeRelativeToOrigin() => super.getAbsoluteSizeRelativeToOrigin();
  Size _super$getAbsoluteSize() => super.getAbsoluteSize();
  void _super$debugPaint(PaintingContext context, Offset offset) { super.debugPaint(context, offset); }
  void _super$handleEvent(PointerEvent event, SliverHitTestEntry entry) { super.handleEvent(event, entry); }
  void _super$reassemble() { super.reassemble(); }
  void _super$dispose() { super.dispose(); }
  void _super$redepthChild(RenderObject child) { super.redepthChild(child); }
  void _super$dropChild(RenderObject child) { super.dropChild(child); }
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
  void _super$showOnScreen({RenderObject? descendant, Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool _super$debugValidateChild(RenderObject child) => super.debugValidateChild(child);
  void _super$add(RenderBox child) { super.add(child); }
  void _super$addAll(List<RenderBox>? children) { super.addAll(children); }
  RenderBox? _super$childBefore(RenderBox child) => super.childBefore(child);
  RenderBox? _super$childAfter(RenderBox child) => super.childAfter(child);
  bool _super$hitTestBoxChild(BoxHitTestResult result, RenderBox child, {required double mainAxisPosition, required double crossAxisPosition}) => super.hitTestBoxChild(result, child, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition);
  void _super$applyPaintTransformForBoxChild(RenderBox child, Matrix4 transform) { super.applyPaintTransformForBoxChild(child, transform); }
  ItemExtentBuilder? get _super$itemExtentBuilder => super.itemExtentBuilder;
  int get _super$hashCode => super.hashCode;
  RenderSliverBoxChildManager get _super$childManager => super.childManager;
  bool get _super$debugChildIntegrityEnabled => super.debugChildIntegrityEnabled;
  Rect get _super$semanticBounds => super.semanticBounds;
  bool get _super$ensureSemantics => super.ensureSemantics;
  SliverConstraints get _super$constraints => super.constraints;
  SliverGeometry? get _super$geometry => super.geometry;
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
  RenderBox? get _super$firstChild => super.firstChild;
  RenderBox? get _super$lastChild => super.lastChild;
  set _super$debugChildIntegrityEnabled(bool value) { super.debugChildIntegrityEnabled = value; }
  set _super$geometry(SliverGeometry? value) { super.geometry = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderSliverFixedExtentBoxAdaptorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderSliverFixedExtentBoxAdaptor(dispatch, obj, superArgs);

abstract final class RenderSliverFixedExtentBoxAdaptorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor',
      type: RenderSliverFixedExtentBoxAdaptor,
      test: (o) => o is RenderSliverFixedExtentBoxAdaptor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverMultiBoxAdaptor', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverWithKeepAliveMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderSliverFixedExtentBoxAdaptor(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$indexToLayoutOffset#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$indexToLayoutOffset(args[1] as double, args[2] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$getMinChildIndexForScrollOffset#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$getMinChildIndexForScrollOffset(args[1] as double, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$getMaxChildIndexForScrollOffset#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$getMaxChildIndexForScrollOffset(args[1] as double, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$estimateMaxScrollOffset#5', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$estimateMaxScrollOffset(args[1] as SliverConstraints, firstIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, lastIndex: identical(args[3], darticAbsent) ? null : args[3] as int?, leadingScrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, trailingScrollOffset: identical(args[5], darticAbsent) ? null : args[5] as double?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$computeMaxScrollOffset#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$computeMaxScrollOffset(args[1] as SliverConstraints, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$performLayout#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$toString#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$setupParentData#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$adoptChild#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$insert#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$move#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$remove#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$remove(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$removeAll#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$removeAll(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$attach#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$detach#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$visitChildren#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$addInitialChild#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$addInitialChild(index: identical(args[1], darticAbsent) ? 0 : args[1] as int, layoutOffset: identical(args[2], darticAbsent) ? 0.0 : args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$insertAndLayoutLeadingChild#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$insertAndLayoutLeadingChild(args[1] as BoxConstraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$insertAndLayoutChild#3', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$insertAndLayoutChild(args[1] as BoxConstraints, after: args[2] as RenderBox?, parentUsesSize: identical(args[3], darticAbsent) ? false : args[3] as bool));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$calculateLeadingGarbage#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$calculateLeadingGarbage(firstIndex: args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$calculateTrailingGarbage#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$calculateTrailingGarbage(lastIndex: args[1] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$collectGarbage#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$collectGarbage(args[1] as int, args[2] as int); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$indexOf#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$indexOf(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$paintExtentOf#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$paintExtentOf(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$hitTestChildren#3', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$childMainAxisPosition#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$childMainAxisPosition(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$childScrollOffset#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$childScrollOffset(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$paintsChild#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$paintsChild(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$paint#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$paint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugAssertChildListIsNonEmptyAndContiguous#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugAssertChildListIsNonEmptyAndContiguous());
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$performResize#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$hitTest#3', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$hitTestSelf#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$calculatePaintOffset#3', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$calculateCacheOffset#3', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$childCrossAxisPosition#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$childCrossAxisPosition(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$getAbsoluteSizeRelativeToOrigin#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$getAbsoluteSizeRelativeToOrigin());
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$getAbsoluteSize#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$getAbsoluteSize());
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugPaint#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$handleEvent#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$reassemble#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$dispose#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$redepthChild#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$dropChild#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$layout#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$toStringShort#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$describeForError#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugValidateChild#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugValidateChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$add#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$add(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$addAll#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$childBefore#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$childBefore(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$childAfter#1', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$childAfter(args[1] as RenderBox));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$hitTestBoxChild#4', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$applyPaintTransformForBoxChild#2', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$itemExtentBuilder#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$itemExtentBuilder);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$hashCode#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$childManager#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$childManager);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugChildIntegrityEnabled#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugChildIntegrityEnabled);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$ensureSemantics#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$ensureSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$constraints#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$geometry#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$geometry);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$paintBounds#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$centerOffsetAdjustment#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$centerOffsetAdjustment);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$parentData#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$depth#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$parent#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugCreator#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$owner#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$attached#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$layer#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugLayer#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$childCount#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$childCount);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$firstChild#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$firstChild);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$lastChild#0', (args) => (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$lastChild);
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugChildIntegrityEnabled=#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugChildIntegrityEnabled = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$geometry=#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$geometry = args[1] as SliverGeometry?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$parentData=#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor::\$super\$layer=#1', (args) { (args[0] as _$RenderSliverFixedExtentBoxAdaptor)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'indexToLayoutOffset#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).indexToLayoutOffset(args[1] as double, args[2] as int),
        'getMinChildIndexForScrollOffset#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getMinChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'getMaxChildIndexForScrollOffset#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getMaxChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'estimateMaxScrollOffset#5': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).estimateMaxScrollOffset(args[1] as SliverConstraints, firstIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, lastIndex: identical(args[3], darticAbsent) ? null : args[3] as int?, leadingScrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, trailingScrollOffset: identical(args[5], darticAbsent) ? null : args[5] as double?),
        'computeMaxScrollOffset#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).computeMaxScrollOffset(args[1] as SliverConstraints, args[2] as double),
        'performLayout#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).performLayout(); return null; },
        'toString#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).setupParentData(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).adoptChild(args[1] as RenderObject); return null; },
        'insert#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'move#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'remove#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).removeAll(); return null; },
        'attach#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'addInitialChild#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).addInitialChild(index: identical(args[1], darticAbsent) ? 0 : args[1] as int, layoutOffset: identical(args[2], darticAbsent) ? 0.0 : args[2] as double),
        'insertAndLayoutLeadingChild#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).insertAndLayoutLeadingChild(args[1] as BoxConstraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'insertAndLayoutChild#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).insertAndLayoutChild(args[1] as BoxConstraints, after: args[2] as RenderBox?, parentUsesSize: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'calculateLeadingGarbage#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).calculateLeadingGarbage(firstIndex: args[1] as int),
        'calculateTrailingGarbage#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).calculateTrailingGarbage(lastIndex: args[1] as int),
        'collectGarbage#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).collectGarbage(args[1] as int, args[2] as int); return null; },
        'indexOf#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).indexOf(args[1] as RenderBox),
        'paintExtentOf#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).paintExtentOf(args[1] as RenderBox),
        'hitTestChildren#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childMainAxisPosition(args[1] as RenderBox),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childScrollOffset(args[1] as RenderObject),
        'paintsChild#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).paintsChild(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugAssertChildListIsNonEmptyAndContiguous#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugAssertChildListIsNonEmptyAndContiguous(),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDescribeChildren(),
        'debugResetSize#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childCrossAxisPosition(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).handleEvent(args[1] as PointerEvent, args[2] as SliverHitTestEntry); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).redepthChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).dropChild(args[1] as RenderObject); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'getTransformTo#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugValidateChild(args[1] as RenderObject),
        'add#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'childBefore#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childAfter(args[1] as RenderBox),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'itemExtent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).itemExtentBuilder,
        'hashCode#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).hashCode,
        'childManager#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childManager,
        'debugChildIntegrityEnabled#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugChildIntegrityEnabled,
        'semanticBounds#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).parentData,
        'depth#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).depth,
        'parent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).owner,
        'attached#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).childCount,
        'firstChild#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).firstChild,
        'lastChild#0': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor).lastChild,
        'debugChildIntegrityEnabled=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugChildIntegrityEnabled = args[1] as bool; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverFixedExtentBoxAdaptor).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverFixedExtentBoxAdaptor) == (args[1] as Object),
      };
}
