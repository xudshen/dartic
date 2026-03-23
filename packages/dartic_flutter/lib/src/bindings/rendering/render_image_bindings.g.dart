// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/image.dart';
import 'dart:ui' as ui show BlendMode, Color, FilterQuality, Image, Offset, Rect, Size, TextBaseline, TextDirection;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

class _$RenderImage extends RenderImage implements DarticObjectHolder {
  _$RenderImage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(image: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ui.Image?, debugImageLabel: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?, width: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, height: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, scale: superArgs[4] as double, color: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ui.Color?, opacity: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Animation<double>?, colorBlendMode: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ui.BlendMode?, fit: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as BoxFit?, alignment: superArgs[9] as AlignmentGeometry, repeat: superArgs[10] as ImageRepeat, centerSlice: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ui.Rect?, matchTextDirection: superArgs[12] as bool, textDirection: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ui.TextDirection?, invertColors: superArgs[14] as bool, isAntiAlias: superArgs[15] as bool, filterQuality: superArgs[16] as ui.FilterQuality);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double computeMinIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.computeMinIntrinsicWidth(height);
    return r as double;
  }

  @override
  double computeMaxIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.computeMaxIntrinsicWidth(height);
    return r as double;
  }

  @override
  double computeMinIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMinIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.computeMinIntrinsicHeight(width);
    return r as double;
  }

  @override
  double computeMaxIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeMaxIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.computeMaxIntrinsicHeight(width);
    return r as double;
  }

  @override
  bool hitTestSelf(ui.Offset position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestSelf', [position]);
    if (identical(r, notOverridden)) return super.hitTestSelf(position);
    return r as bool;
  }

  @override
  ui.Size computeDryLayout(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryLayout', [constraints]);
    if (identical(r, notOverridden)) return super.computeDryLayout(constraints);
    return r as ui.Size;
  }

  @override
  void performLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performLayout', const []);
    if (identical(r, notOverridden)) { super.performLayout(); return; }
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
  void paint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, offset]);
    if (identical(r, notOverridden)) { super.paint(context, offset); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  double getMinIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.getMinIntrinsicWidth(height);
    return r as double;
  }

  @override
  double getMaxIntrinsicWidth(double height) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicWidth', [height]);
    if (identical(r, notOverridden)) return super.getMaxIntrinsicWidth(height);
    return r as double;
  }

  @override
  double getMinIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMinIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.getMinIntrinsicHeight(width);
    return r as double;
  }

  @override
  double getMaxIntrinsicHeight(double width) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMaxIntrinsicHeight', [width]);
    if (identical(r, notOverridden)) return super.getMaxIntrinsicHeight(width);
    return r as double;
  }

  @override
  ui.Size getDryLayout(BoxConstraints constraints) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryLayout', [constraints]);
    if (identical(r, notOverridden)) return super.getDryLayout(constraints);
    return r as ui.Size;
  }

  @override
  double? getDryBaseline(BoxConstraints constraints, ui.TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDryBaseline', [constraints, baseline]);
    if (identical(r, notOverridden)) return super.getDryBaseline(constraints, baseline);
    return r as double?;
  }

  @override
  double? computeDryBaseline(BoxConstraints constraints, ui.TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDryBaseline', [constraints, baseline]);
    if (identical(r, notOverridden)) return super.computeDryBaseline(constraints, baseline);
    return r as double?;
  }

  @override
  bool debugCannotComputeDryLayout({String? reason, FlutterError? error}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCannotComputeDryLayout', [reason, error]);
    if (identical(r, notOverridden)) return super.debugCannotComputeDryLayout(reason: reason, error: error);
    return r as bool;
  }

  @override
  ui.Size debugAdoptSize(ui.Size value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAdoptSize', [value]);
    if (identical(r, notOverridden)) return super.debugAdoptSize(value);
    return r as ui.Size;
  }

  @override
  void debugResetSize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugResetSize', const []);
    if (identical(r, notOverridden)) { super.debugResetSize(); return; }
  }

  @override
  double? getDistanceToBaseline(ui.TextBaseline baseline, {bool onlyReal = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToBaseline', [baseline, onlyReal]);
    if (identical(r, notOverridden)) return super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
    return r as double?;
  }

  @override
  double? getDistanceToActualBaseline(ui.TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDistanceToActualBaseline', [baseline]);
    if (identical(r, notOverridden)) return super.getDistanceToActualBaseline(baseline);
    return r as double?;
  }

  @override
  double? computeDistanceToActualBaseline(ui.TextBaseline baseline) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDistanceToActualBaseline', [baseline]);
    if (identical(r, notOverridden)) return super.computeDistanceToActualBaseline(baseline);
    return r as double?;
  }

  @override
  void debugAssertDoesMeetConstraints() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertDoesMeetConstraints', const []);
    if (identical(r, notOverridden)) { super.debugAssertDoesMeetConstraints(); return; }
  }

  @override
  void markNeedsLayout() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', const []);
    if (identical(r, notOverridden)) { super.markNeedsLayout(); return; }
  }

  @override
  void performResize() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performResize', const []);
    if (identical(r, notOverridden)) { super.performResize(); return; }
  }

  @override
  bool hitTest(BoxHitTestResult result, {required ui.Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(r, notOverridden)) return super.hitTest(result, position: position);
    return r as bool;
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required ui.Offset position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestChildren', [result, position]);
    if (identical(r, notOverridden)) return super.hitTestChildren(result, position: position);
    return r as bool;
  }

  @override
  void applyPaintTransform(RenderObject child, Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [child, transform]);
    if (identical(r, notOverridden)) { super.applyPaintTransform(child, transform); return; }
  }

  @override
  ui.Offset globalToLocal(ui.Offset point, {RenderObject? ancestor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'globalToLocal', [point, ancestor]);
    if (identical(r, notOverridden)) return super.globalToLocal(point, ancestor: ancestor);
    return r as ui.Offset;
  }

  @override
  ui.Offset localToGlobal(ui.Offset point, {RenderObject? ancestor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'localToGlobal', [point, ancestor]);
    if (identical(r, notOverridden)) return super.localToGlobal(point, ancestor: ancestor);
    return r as ui.Offset;
  }

  @override
  void handleEvent(PointerEvent event, BoxHitTestEntry entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleEvent', [event, entry]);
    if (identical(r, notOverridden)) { super.handleEvent(event, entry); return; }
  }

  @override
  bool debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugHandleEvent', [event, entry]);
    if (identical(r, notOverridden)) return super.debugHandleEvent(event, entry);
    return r as bool;
  }

  @override
  void debugPaint(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaint', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaint(context, offset); return; }
  }

  @override
  void debugPaintSize(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintSize', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintSize(context, offset); return; }
  }

  @override
  void debugPaintBaselines(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintBaselines', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintBaselines(context, offset); return; }
  }

  @override
  void debugPaintPointers(PaintingContext context, ui.Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintPointers', [context, offset]);
    if (identical(r, notOverridden)) { super.debugPaintPointers(context, offset); return; }
  }

  @override
  void reassemble() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(r, notOverridden)) { super.reassemble(); return; }
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
  ui.Image? get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as ui.Image?;
  }

  @override
  String? get debugImageLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugImageLabel');
    if (identical(r, notOverridden)) return super.debugImageLabel;
    return r as String?;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
  }

  @override
  ui.Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color?;
  }

  @override
  Animation<double>? get opacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opacity');
    if (identical(r, notOverridden)) return super.opacity;
    return r as Animation<double>?;
  }

  @override
  ui.FilterQuality get filterQuality {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterQuality');
    if (identical(r, notOverridden)) return super.filterQuality;
    return r as ui.FilterQuality;
  }

  @override
  ui.BlendMode? get colorBlendMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'colorBlendMode');
    if (identical(r, notOverridden)) return super.colorBlendMode;
    return r as ui.BlendMode?;
  }

  @override
  BoxFit? get fit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fit');
    if (identical(r, notOverridden)) return super.fit;
    return r as BoxFit?;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  ImageRepeat get repeat {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'repeat');
    if (identical(r, notOverridden)) return super.repeat;
    return r as ImageRepeat;
  }

  @override
  ui.Rect? get centerSlice {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerSlice');
    if (identical(r, notOverridden)) return super.centerSlice;
    return r as ui.Rect?;
  }

  @override
  bool get invertColors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'invertColors');
    if (identical(r, notOverridden)) return super.invertColors;
    return r as bool;
  }

  @override
  bool get matchTextDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'matchTextDirection');
    if (identical(r, notOverridden)) return super.matchTextDirection;
    return r as bool;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  bool get isAntiAlias {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAntiAlias');
    if (identical(r, notOverridden)) return super.isAntiAlias;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasSize');
    if (identical(r, notOverridden)) return super.hasSize;
    return r as bool;
  }

  @override
  ui.Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size;
  }

  @override
  ui.Rect get semanticBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticBounds');
    if (identical(r, notOverridden)) return super.semanticBounds;
    return r as ui.Rect;
  }

  @override
  BoxConstraints get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints;
  }

  @override
  ui.Rect get paintBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintBounds');
    if (identical(r, notOverridden)) return super.paintBounds;
    return r as ui.Rect;
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
  set image(ui.Image? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'image', value)) {
      super.image = value;
    }
  }

  @override
  set debugImageLabel(String? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugImageLabel', value)) {
      super.debugImageLabel = value;
    }
  }

  @override
  set width(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'width', value)) {
      super.width = value;
    }
  }

  @override
  set height(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'height', value)) {
      super.height = value;
    }
  }

  @override
  set scale(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'scale', value)) {
      super.scale = value;
    }
  }

  @override
  set color(ui.Color? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'color', value)) {
      super.color = value;
    }
  }

  @override
  set opacity(Animation<double>? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'opacity', value)) {
      super.opacity = value;
    }
  }

  @override
  set filterQuality(ui.FilterQuality value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'filterQuality', value)) {
      super.filterQuality = value;
    }
  }

  @override
  set colorBlendMode(ui.BlendMode? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'colorBlendMode', value)) {
      super.colorBlendMode = value;
    }
  }

  @override
  set fit(BoxFit? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'fit', value)) {
      super.fit = value;
    }
  }

  @override
  set alignment(AlignmentGeometry value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'alignment', value)) {
      super.alignment = value;
    }
  }

  @override
  set repeat(ImageRepeat value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'repeat', value)) {
      super.repeat = value;
    }
  }

  @override
  set centerSlice(ui.Rect? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'centerSlice', value)) {
      super.centerSlice = value;
    }
  }

  @override
  set invertColors(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'invertColors', value)) {
      super.invertColors = value;
    }
  }

  @override
  set matchTextDirection(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'matchTextDirection', value)) {
      super.matchTextDirection = value;
    }
  }

  @override
  set textDirection(ui.TextDirection? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection', value)) {
      super.textDirection = value;
    }
  }

  @override
  set isAntiAlias(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isAntiAlias', value)) {
      super.isAntiAlias = value;
    }
  }

  @override
  set size(ui.Size value) {
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  double _super$computeMinIntrinsicWidth(double height) => super.computeMinIntrinsicWidth(height);
  double _super$computeMaxIntrinsicWidth(double height) => super.computeMaxIntrinsicWidth(height);
  double _super$computeMinIntrinsicHeight(double width) => super.computeMinIntrinsicHeight(width);
  double _super$computeMaxIntrinsicHeight(double width) => super.computeMaxIntrinsicHeight(width);
  bool _super$hitTestSelf(ui.Offset position) => super.hitTestSelf(position);
  ui.Size _super$computeDryLayout(BoxConstraints constraints) => super.computeDryLayout(constraints);
  void _super$performLayout() { super.performLayout(); }
  void _super$attach(PipelineOwner owner) { super.attach(owner); }
  void _super$detach() { super.detach(); }
  void _super$paint(PaintingContext context, ui.Offset offset) { super.paint(context, offset); }
  void _super$dispose() { super.dispose(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$setupParentData(RenderObject child) { super.setupParentData(child); }
  double _super$getMinIntrinsicWidth(double height) => super.getMinIntrinsicWidth(height);
  double _super$getMaxIntrinsicWidth(double height) => super.getMaxIntrinsicWidth(height);
  double _super$getMinIntrinsicHeight(double width) => super.getMinIntrinsicHeight(width);
  double _super$getMaxIntrinsicHeight(double width) => super.getMaxIntrinsicHeight(width);
  ui.Size _super$getDryLayout(BoxConstraints constraints) => super.getDryLayout(constraints);
  double? _super$getDryBaseline(BoxConstraints constraints, ui.TextBaseline baseline) => super.getDryBaseline(constraints, baseline);
  double? _super$computeDryBaseline(BoxConstraints constraints, ui.TextBaseline baseline) => super.computeDryBaseline(constraints, baseline);
  bool _super$debugCannotComputeDryLayout({String? reason, FlutterError? error}) => super.debugCannotComputeDryLayout(reason: reason, error: error);
  ui.Size _super$debugAdoptSize(ui.Size value) => super.debugAdoptSize(value);
  void _super$debugResetSize() { super.debugResetSize(); }
  double? _super$getDistanceToBaseline(ui.TextBaseline baseline, {bool onlyReal = false}) => super.getDistanceToBaseline(baseline, onlyReal: onlyReal);
  double? _super$getDistanceToActualBaseline(ui.TextBaseline baseline) => super.getDistanceToActualBaseline(baseline);
  double? _super$computeDistanceToActualBaseline(ui.TextBaseline baseline) => super.computeDistanceToActualBaseline(baseline);
  void _super$debugAssertDoesMeetConstraints() { super.debugAssertDoesMeetConstraints(); }
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$performResize() { super.performResize(); }
  bool _super$hitTest(BoxHitTestResult result, {required ui.Offset position}) => super.hitTest(result, position: position);
  bool _super$hitTestChildren(BoxHitTestResult result, {required ui.Offset position}) => super.hitTestChildren(result, position: position);
  void _super$applyPaintTransform(RenderObject child, Matrix4 transform) { super.applyPaintTransform(child, transform); }
  ui.Offset _super$globalToLocal(ui.Offset point, {RenderObject? ancestor}) => super.globalToLocal(point, ancestor: ancestor);
  ui.Offset _super$localToGlobal(ui.Offset point, {RenderObject? ancestor}) => super.localToGlobal(point, ancestor: ancestor);
  void _super$handleEvent(PointerEvent event, BoxHitTestEntry entry) { super.handleEvent(event, entry); }
  bool _super$debugHandleEvent(PointerEvent event, HitTestEntry<HitTestTarget> entry) => super.debugHandleEvent(event, entry);
  void _super$debugPaint(PaintingContext context, ui.Offset offset) { super.debugPaint(context, offset); }
  void _super$debugPaintSize(PaintingContext context, ui.Offset offset) { super.debugPaintSize(context, offset); }
  void _super$debugPaintBaselines(PaintingContext context, ui.Offset offset) { super.debugPaintBaselines(context, offset); }
  void _super$debugPaintPointers(PaintingContext context, ui.Offset offset) { super.debugPaintPointers(context, offset); }
  void _super$reassemble() { super.reassemble(); }
  void _super$redepthChild(RenderObject child) { super.redepthChild(child); }
  void _super$redepthChildren() { super.redepthChildren(); }
  void _super$adoptChild(RenderObject child) { super.adoptChild(child); }
  void _super$dropChild(RenderObject child) { super.dropChild(child); }
  void _super$visitChildren(RenderObjectVisitor visitor) { super.visitChildren(visitor); }
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
  void _super$showOnScreen({RenderObject? descendant, ui.Rect? rect, Duration duration = Duration.zero, Curve curve = Curves.ease}) { super.showOnScreen(descendant: descendant, rect: rect, duration: duration, curve: curve); }
  DiagnosticsNode _super$describeForError(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.shallow}) => super.describeForError(name, style: style);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ui.Image? get _super$image => super.image;
  String? get _super$debugImageLabel => super.debugImageLabel;
  double? get _super$width => super.width;
  double? get _super$height => super.height;
  double get _super$scale => super.scale;
  ui.Color? get _super$color => super.color;
  Animation<double>? get _super$opacity => super.opacity;
  ui.FilterQuality get _super$filterQuality => super.filterQuality;
  ui.BlendMode? get _super$colorBlendMode => super.colorBlendMode;
  BoxFit? get _super$fit => super.fit;
  AlignmentGeometry get _super$alignment => super.alignment;
  ImageRepeat get _super$repeat => super.repeat;
  ui.Rect? get _super$centerSlice => super.centerSlice;
  bool get _super$invertColors => super.invertColors;
  bool get _super$matchTextDirection => super.matchTextDirection;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  bool get _super$isAntiAlias => super.isAntiAlias;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasSize => super.hasSize;
  ui.Size get _super$size => super.size;
  ui.Rect get _super$semanticBounds => super.semanticBounds;
  BoxConstraints get _super$constraints => super.constraints;
  ui.Rect get _super$paintBounds => super.paintBounds;
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
  set _super$image(ui.Image? value) { super.image = value; }
  set _super$debugImageLabel(String? value) { super.debugImageLabel = value; }
  set _super$width(double? value) { super.width = value; }
  set _super$height(double? value) { super.height = value; }
  set _super$scale(double value) { super.scale = value; }
  set _super$color(ui.Color? value) { super.color = value; }
  set _super$opacity(Animation<double>? value) { super.opacity = value; }
  set _super$filterQuality(ui.FilterQuality value) { super.filterQuality = value; }
  set _super$colorBlendMode(ui.BlendMode? value) { super.colorBlendMode = value; }
  set _super$fit(BoxFit? value) { super.fit = value; }
  set _super$alignment(AlignmentGeometry value) { super.alignment = value; }
  set _super$repeat(ImageRepeat value) { super.repeat = value; }
  set _super$centerSlice(ui.Rect? value) { super.centerSlice = value; }
  set _super$invertColors(bool value) { super.invertColors = value; }
  set _super$matchTextDirection(bool value) { super.matchTextDirection = value; }
  set _super$textDirection(ui.TextDirection? value) { super.textDirection = value; }
  set _super$isAntiAlias(bool value) { super.isAntiAlias = value; }
  set _super$size(ui.Size value) { super.size = value; }
  set _super$parentData(ParentData? value) { super.parentData = value; }
  set _super$debugCreator(Object? value) { super.debugCreator = value; }
  set _super$layer(ContainerLayer? value) { super.layer = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderImageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderImage(dispatch, obj, superArgs);

abstract final class RenderImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/image.dart::RenderImage',
      type: RenderImage,
      test: (o) => o is RenderImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderImage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$computeMinIntrinsicWidth#1', (args) => (args[0] as _$RenderImage)._super$computeMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$computeMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderImage)._super$computeMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$computeMinIntrinsicHeight#1', (args) => (args[0] as _$RenderImage)._super$computeMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$computeMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderImage)._super$computeMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$hitTestSelf#1', (args) => (args[0] as _$RenderImage)._super$hitTestSelf(args[1] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$computeDryLayout#1', (args) => (args[0] as _$RenderImage)._super$computeDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$performLayout#0', (args) { (args[0] as _$RenderImage)._super$performLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$attach#1', (args) { (args[0] as _$RenderImage)._super$attach(args[1] as PipelineOwner); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$detach#0', (args) { (args[0] as _$RenderImage)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$paint#2', (args) { (args[0] as _$RenderImage)._super$paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$dispose#0', (args) { (args[0] as _$RenderImage)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugFillProperties#1', (args) { (args[0] as _$RenderImage)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$toString#1', (args) => (args[0] as _$RenderImage)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$setupParentData#1', (args) { (args[0] as _$RenderImage)._super$setupParentData(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$getMinIntrinsicWidth#1', (args) => (args[0] as _$RenderImage)._super$getMinIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$getMaxIntrinsicWidth#1', (args) => (args[0] as _$RenderImage)._super$getMaxIntrinsicWidth(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$getMinIntrinsicHeight#1', (args) => (args[0] as _$RenderImage)._super$getMinIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$getMaxIntrinsicHeight#1', (args) => (args[0] as _$RenderImage)._super$getMaxIntrinsicHeight(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$getDryLayout#1', (args) => (args[0] as _$RenderImage)._super$getDryLayout(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$getDryBaseline#2', (args) => (args[0] as _$RenderImage)._super$getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$computeDryBaseline#2', (args) => (args[0] as _$RenderImage)._super$computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugCannotComputeDryLayout#2', (args) => (args[0] as _$RenderImage)._super$debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugAdoptSize#1', (args) => (args[0] as _$RenderImage)._super$debugAdoptSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugResetSize#0', (args) { (args[0] as _$RenderImage)._super$debugResetSize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$getDistanceToBaseline#2', (args) => (args[0] as _$RenderImage)._super$getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$getDistanceToActualBaseline#1', (args) => (args[0] as _$RenderImage)._super$getDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$RenderImage)._super$computeDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugAssertDoesMeetConstraints#0', (args) { (args[0] as _$RenderImage)._super$debugAssertDoesMeetConstraints(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$markNeedsLayout#0', (args) { (args[0] as _$RenderImage)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$performResize#0', (args) { (args[0] as _$RenderImage)._super$performResize(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$hitTest#2', (args) => (args[0] as _$RenderImage)._super$hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$hitTestChildren#2', (args) => (args[0] as _$RenderImage)._super$hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$applyPaintTransform#2', (args) { (args[0] as _$RenderImage)._super$applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$globalToLocal#2', (args) => (args[0] as _$RenderImage)._super$globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$localToGlobal#2', (args) => (args[0] as _$RenderImage)._super$localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$handleEvent#2', (args) { (args[0] as _$RenderImage)._super$handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugHandleEvent#2', (args) => (args[0] as _$RenderImage)._super$debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugPaint#2', (args) { (args[0] as _$RenderImage)._super$debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugPaintSize#2', (args) { (args[0] as _$RenderImage)._super$debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugPaintBaselines#2', (args) { (args[0] as _$RenderImage)._super$debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugPaintPointers#2', (args) { (args[0] as _$RenderImage)._super$debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$reassemble#0', (args) { (args[0] as _$RenderImage)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$redepthChild#1', (args) { (args[0] as _$RenderImage)._super$redepthChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$redepthChildren#0', (args) { (args[0] as _$RenderImage)._super$redepthChildren(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$adoptChild#1', (args) { (args[0] as _$RenderImage)._super$adoptChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$dropChild#1', (args) { (args[0] as _$RenderImage)._super$dropChild(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$visitChildren#1', (args) { (args[0] as _$RenderImage)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$markParentNeedsLayout#0', (args) { (args[0] as _$RenderImage)._super$markParentNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$markNeedsLayoutForSizedByParentChange#0', (args) { (args[0] as _$RenderImage)._super$markNeedsLayoutForSizedByParentChange(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$scheduleInitialLayout#0', (args) { (args[0] as _$RenderImage)._super$scheduleInitialLayout(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$layout#2', (args) { (args[0] as _$RenderImage)._super$layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugRegisterRepaintBoundaryPaint#2', (args) { (args[0] as _$RenderImage)._super$debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$updateCompositedLayer#1', (args) => (args[0] as _$RenderImage)._super$updateCompositedLayer(oldLayer: args[1] as OffsetLayer?));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$markNeedsCompositingBitsUpdate#0', (args) { (args[0] as _$RenderImage)._super$markNeedsCompositingBitsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$markNeedsPaint#0', (args) { (args[0] as _$RenderImage)._super$markNeedsPaint(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$markNeedsCompositedLayerUpdate#0', (args) { (args[0] as _$RenderImage)._super$markNeedsCompositedLayerUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$scheduleInitialPaint#1', (args) { (args[0] as _$RenderImage)._super$scheduleInitialPaint(args[1] as ContainerLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$replaceRootLayer#1', (args) { (args[0] as _$RenderImage)._super$replaceRootLayer(args[1] as OffsetLayer); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$paintsChild#1', (args) => (args[0] as _$RenderImage)._super$paintsChild(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$getTransformTo#1', (args) => (args[0] as _$RenderImage)._super$getTransformTo(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$describeApproximatePaintClip#1', (args) => (args[0] as _$RenderImage)._super$describeApproximatePaintClip(args[1] as RenderObject));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$describeSemanticsClip#1', (args) => (args[0] as _$RenderImage)._super$describeSemanticsClip(args[1] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$scheduleInitialSemantics#0', (args) { (args[0] as _$RenderImage)._super$scheduleInitialSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$describeSemanticsConfiguration#1', (args) { (args[0] as _$RenderImage)._super$describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$sendSemanticsEvent#1', (args) { (args[0] as _$RenderImage)._super$sendSemanticsEvent(args[1] as SemanticsEvent); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$clearSemantics#0', (args) { (args[0] as _$RenderImage)._super$clearSemantics(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$markNeedsSemanticsUpdate#0', (args) { (args[0] as _$RenderImage)._super$markNeedsSemanticsUpdate(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$visitChildrenForSemantics#1', (args) { (args[0] as _$RenderImage)._super$visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$assembleSemanticsNode#3', (args) { (args[0] as _$RenderImage)._super$assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$toStringShort#0', (args) => (args[0] as _$RenderImage)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$toStringDeep#4', (args) => (args[0] as _$RenderImage)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$toStringShallow#2', (args) => (args[0] as _$RenderImage)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RenderImage)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$showOnScreen#4', (args) { (args[0] as _$RenderImage)._super$showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$describeForError#2', (args) => (args[0] as _$RenderImage)._super$describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RenderImage)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$image#0', (args) => (args[0] as _$RenderImage)._super$image);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugImageLabel#0', (args) => (args[0] as _$RenderImage)._super$debugImageLabel);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$width#0', (args) => (args[0] as _$RenderImage)._super$width);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$height#0', (args) => (args[0] as _$RenderImage)._super$height);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$scale#0', (args) => (args[0] as _$RenderImage)._super$scale);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$color#0', (args) => (args[0] as _$RenderImage)._super$color);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$opacity#0', (args) => (args[0] as _$RenderImage)._super$opacity);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$filterQuality#0', (args) => (args[0] as _$RenderImage)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$colorBlendMode#0', (args) => (args[0] as _$RenderImage)._super$colorBlendMode);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$fit#0', (args) => (args[0] as _$RenderImage)._super$fit);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$alignment#0', (args) => (args[0] as _$RenderImage)._super$alignment);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$repeat#0', (args) => (args[0] as _$RenderImage)._super$repeat);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$centerSlice#0', (args) => (args[0] as _$RenderImage)._super$centerSlice);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$invertColors#0', (args) => (args[0] as _$RenderImage)._super$invertColors);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$matchTextDirection#0', (args) => (args[0] as _$RenderImage)._super$matchTextDirection);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$textDirection#0', (args) => (args[0] as _$RenderImage)._super$textDirection);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$isAntiAlias#0', (args) => (args[0] as _$RenderImage)._super$isAntiAlias);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$hashCode#0', (args) => (args[0] as _$RenderImage)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$hasSize#0', (args) => (args[0] as _$RenderImage)._super$hasSize);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$size#0', (args) => (args[0] as _$RenderImage)._super$size);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$semanticBounds#0', (args) => (args[0] as _$RenderImage)._super$semanticBounds);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$constraints#0', (args) => (args[0] as _$RenderImage)._super$constraints);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$paintBounds#0', (args) => (args[0] as _$RenderImage)._super$paintBounds);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugDisposed#0', (args) => (args[0] as _$RenderImage)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$parentData#0', (args) => (args[0] as _$RenderImage)._super$parentData);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$depth#0', (args) => (args[0] as _$RenderImage)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$parent#0', (args) => (args[0] as _$RenderImage)._super$parent);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$semanticsParent#0', (args) => (args[0] as _$RenderImage)._super$semanticsParent);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugCreator#0', (args) => (args[0] as _$RenderImage)._super$debugCreator);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugDoingThisResize#0', (args) => (args[0] as _$RenderImage)._super$debugDoingThisResize);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugDoingThisLayout#0', (args) => (args[0] as _$RenderImage)._super$debugDoingThisLayout);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugCanParentUseSize#0', (args) => (args[0] as _$RenderImage)._super$debugCanParentUseSize);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugLayoutParent#0', (args) => (args[0] as _$RenderImage)._super$debugLayoutParent);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$owner#0', (args) => (args[0] as _$RenderImage)._super$owner);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$attached#0', (args) => (args[0] as _$RenderImage)._super$attached);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugNeedsLayout#0', (args) => (args[0] as _$RenderImage)._super$debugNeedsLayout);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugDoingThisLayoutWithCallback#0', (args) => (args[0] as _$RenderImage)._super$debugDoingThisLayoutWithCallback);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$sizedByParent#0', (args) => (args[0] as _$RenderImage)._super$sizedByParent);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugDoingThisPaint#0', (args) => (args[0] as _$RenderImage)._super$debugDoingThisPaint);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$isRepaintBoundary#0', (args) => (args[0] as _$RenderImage)._super$isRepaintBoundary);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$alwaysNeedsCompositing#0', (args) => (args[0] as _$RenderImage)._super$alwaysNeedsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$layer#0', (args) => (args[0] as _$RenderImage)._super$layer);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugLayer#0', (args) => (args[0] as _$RenderImage)._super$debugLayer);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$needsCompositing#0', (args) => (args[0] as _$RenderImage)._super$needsCompositing);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugNeedsPaint#0', (args) => (args[0] as _$RenderImage)._super$debugNeedsPaint);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugNeedsCompositedLayerUpdate#0', (args) => (args[0] as _$RenderImage)._super$debugNeedsCompositedLayerUpdate);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugNeedsSemanticsUpdate#0', (args) => (args[0] as _$RenderImage)._super$debugNeedsSemanticsUpdate);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugSemantics#0', (args) => (args[0] as _$RenderImage)._super$debugSemantics);
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$image=#1', (args) { (args[0] as _$RenderImage)._super$image = args[1] as ui.Image?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugImageLabel=#1', (args) { (args[0] as _$RenderImage)._super$debugImageLabel = args[1] as String?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$width=#1', (args) { (args[0] as _$RenderImage)._super$width = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$height=#1', (args) { (args[0] as _$RenderImage)._super$height = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$scale=#1', (args) { (args[0] as _$RenderImage)._super$scale = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$color=#1', (args) { (args[0] as _$RenderImage)._super$color = args[1] as ui.Color?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$opacity=#1', (args) { (args[0] as _$RenderImage)._super$opacity = args[1] as Animation<double>?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$filterQuality=#1', (args) { (args[0] as _$RenderImage)._super$filterQuality = args[1] as ui.FilterQuality; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$colorBlendMode=#1', (args) { (args[0] as _$RenderImage)._super$colorBlendMode = args[1] as ui.BlendMode?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$fit=#1', (args) { (args[0] as _$RenderImage)._super$fit = args[1] as BoxFit?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$alignment=#1', (args) { (args[0] as _$RenderImage)._super$alignment = args[1] as AlignmentGeometry; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$repeat=#1', (args) { (args[0] as _$RenderImage)._super$repeat = args[1] as ImageRepeat; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$centerSlice=#1', (args) { (args[0] as _$RenderImage)._super$centerSlice = args[1] as ui.Rect?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$invertColors=#1', (args) { (args[0] as _$RenderImage)._super$invertColors = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$matchTextDirection=#1', (args) { (args[0] as _$RenderImage)._super$matchTextDirection = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$textDirection=#1', (args) { (args[0] as _$RenderImage)._super$textDirection = args[1] as ui.TextDirection?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$isAntiAlias=#1', (args) { (args[0] as _$RenderImage)._super$isAntiAlias = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$size=#1', (args) { (args[0] as _$RenderImage)._super$size = args[1] as ui.Size; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$parentData=#1', (args) { (args[0] as _$RenderImage)._super$parentData = args[1] as ParentData?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$debugCreator=#1', (args) { (args[0] as _$RenderImage)._super$debugCreator = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/image.dart::RenderImage::\$super\$layer=#1', (args) { (args[0] as _$RenderImage)._super$layer = args[1] as ContainerLayer?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderImage).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderImage).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderImage).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderImage).computeMaxIntrinsicHeight(args[1] as double),
        'hitTestSelf#1': (args) => (args[0] as RenderImage).hitTestSelf(args[1] as ui.Offset),
        'computeDryLayout#1': (args) => (args[0] as RenderImage).computeDryLayout(args[1] as BoxConstraints),
        'performLayout#0': (args) { (args[0] as RenderImage).performLayout(); return null; },
        'attach#1': (args) { (args[0] as RenderImage).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderImage).detach(); return null; },
        'paint#2': (args) { (args[0] as RenderImage).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'dispose#0': (args) { (args[0] as RenderImage).dispose(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderImage).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderImage).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderImage).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderImage).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderImage).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderImage).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderImage).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderImage).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderImage).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderImage).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderImage).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderImage).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderImage).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderImage).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderImage).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderImage).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderImage).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderImage).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderImage).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderImage).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderImage).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderImage).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderImage).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderImage).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderImage).handleEvent(args[1] as PointerEvent, args[2] as BoxHitTestEntry); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderImage).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderImage).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderImage).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderImage).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderImage).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderImage).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderImage).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderImage).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderImage).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderImage).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderImage).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderImage).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderImage).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderImage).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderImage).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderImage).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderImage).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderImage).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderImage).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderImage).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderImage).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderImage).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderImage).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderImage).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderImage).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderImage).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderImage).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderImage).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderImage).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderImage).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderImage).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderImage).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderImage).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderImage).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderImage).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderImage).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderImage).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderImage).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderImage).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderImage).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderImage).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'image#0': (args) => (args[0] as RenderImage).image,
        'debugImageLabel#0': (args) => (args[0] as RenderImage).debugImageLabel,
        'width#0': (args) => (args[0] as RenderImage).width,
        'height#0': (args) => (args[0] as RenderImage).height,
        'scale#0': (args) => (args[0] as RenderImage).scale,
        'color#0': (args) => (args[0] as RenderImage).color,
        'opacity#0': (args) => (args[0] as RenderImage).opacity,
        'filterQuality#0': (args) => (args[0] as RenderImage).filterQuality,
        'colorBlendMode#0': (args) => (args[0] as RenderImage).colorBlendMode,
        'fit#0': (args) => (args[0] as RenderImage).fit,
        'alignment#0': (args) => (args[0] as RenderImage).alignment,
        'repeat#0': (args) => (args[0] as RenderImage).repeat,
        'centerSlice#0': (args) => (args[0] as RenderImage).centerSlice,
        'invertColors#0': (args) => (args[0] as RenderImage).invertColors,
        'matchTextDirection#0': (args) => (args[0] as RenderImage).matchTextDirection,
        'textDirection#0': (args) => (args[0] as RenderImage).textDirection,
        'isAntiAlias#0': (args) => (args[0] as RenderImage).isAntiAlias,
        'hashCode#0': (args) => (args[0] as RenderImage).hashCode,
        'hasSize#0': (args) => (args[0] as RenderImage).hasSize,
        'size#0': (args) => (args[0] as RenderImage).size,
        'semanticBounds#0': (args) => (args[0] as RenderImage).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderImage).constraints,
        'paintBounds#0': (args) => (args[0] as RenderImage).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderImage).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderImage).parentData,
        'depth#0': (args) => (args[0] as RenderImage).depth,
        'parent#0': (args) => (args[0] as RenderImage).parent,
        'semanticsParent#0': (args) => (args[0] as RenderImage).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderImage).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderImage).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderImage).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderImage).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderImage).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderImage).owner,
        'attached#0': (args) => (args[0] as RenderImage).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderImage).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderImage).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderImage).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderImage).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderImage).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderImage).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderImage).layer,
        'debugLayer#0': (args) => (args[0] as RenderImage).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderImage).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderImage).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderImage).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderImage).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderImage).debugSemantics,
        'image=#1': (args) { (args[0] as RenderImage).image = args[1] as ui.Image?; return args[1]; },
        'debugImageLabel=#1': (args) { (args[0] as RenderImage).debugImageLabel = args[1] as String?; return args[1]; },
        'width=#1': (args) { (args[0] as RenderImage).width = args[1] as double?; return args[1]; },
        'height=#1': (args) { (args[0] as RenderImage).height = args[1] as double?; return args[1]; },
        'scale=#1': (args) { (args[0] as RenderImage).scale = args[1] as double; return args[1]; },
        'color=#1': (args) { (args[0] as RenderImage).color = args[1] as ui.Color?; return args[1]; },
        'opacity=#1': (args) { (args[0] as RenderImage).opacity = args[1] as Animation<double>?; return args[1]; },
        'filterQuality=#1': (args) { (args[0] as RenderImage).filterQuality = args[1] as ui.FilterQuality; return args[1]; },
        'colorBlendMode=#1': (args) { (args[0] as RenderImage).colorBlendMode = args[1] as ui.BlendMode?; return args[1]; },
        'fit=#1': (args) { (args[0] as RenderImage).fit = args[1] as BoxFit?; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderImage).alignment = args[1] as AlignmentGeometry; return args[1]; },
        'repeat=#1': (args) { (args[0] as RenderImage).repeat = args[1] as ImageRepeat; return args[1]; },
        'centerSlice=#1': (args) { (args[0] as RenderImage).centerSlice = args[1] as ui.Rect?; return args[1]; },
        'invertColors=#1': (args) { (args[0] as RenderImage).invertColors = args[1] as bool; return args[1]; },
        'matchTextDirection=#1': (args) { (args[0] as RenderImage).matchTextDirection = args[1] as bool; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderImage).textDirection = args[1] as ui.TextDirection?; return args[1]; },
        'isAntiAlias=#1': (args) { (args[0] as RenderImage).isAntiAlias = args[1] as bool; return args[1]; },
        'size=#1': (args) { (args[0] as RenderImage).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderImage).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderImage).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderImage).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderImage) == (args[1] as Object),
        '#17': (args) => RenderImage(image: identical(args[0], darticAbsent) ? null : args[0] as ui.Image?, debugImageLabel: identical(args[1], darticAbsent) ? null : args[1] as String?, width: identical(args[2], darticAbsent) ? null : args[2] as double?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, scale: identical(args[4], darticAbsent) ? 1.0 : args[4] as double, color: identical(args[5], darticAbsent) ? null : args[5] as ui.Color?, opacity: identical(args[6], darticAbsent) ? null : args[6] as Animation<double>?, colorBlendMode: identical(args[7], darticAbsent) ? null : args[7] as ui.BlendMode?, fit: identical(args[8], darticAbsent) ? null : args[8] as BoxFit?, alignment: identical(args[9], darticAbsent) ? Alignment.center : args[9] as AlignmentGeometry, repeat: identical(args[10], darticAbsent) ? ImageRepeat.noRepeat : args[10] as ImageRepeat, centerSlice: identical(args[11], darticAbsent) ? null : args[11] as ui.Rect?, matchTextDirection: identical(args[12], darticAbsent) ? false : args[12] as bool, textDirection: identical(args[13], darticAbsent) ? null : args[13] as ui.TextDirection?, invertColors: identical(args[14], darticAbsent) ? false : args[14] as bool, isAntiAlias: identical(args[15], darticAbsent) ? false : args[15] as bool, filterQuality: identical(args[16], darticAbsent) ? FilterQuality.medium : args[16] as ui.FilterQuality),
      };
}
