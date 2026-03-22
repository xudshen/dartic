// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, FilterQuality, Gradient, Image, ImageFilter, Offset, Rect, Size, TextBaseline, TextDirection;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderTransformBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderTransform',
      type: RenderTransform,
      test: (o) => o is RenderTransform,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setIdentity#0': (args) { (args[0] as RenderTransform).setIdentity(); return null; },
        'rotateX#1': (args) { (args[0] as RenderTransform).rotateX(args[1] as double); return null; },
        'rotateY#1': (args) { (args[0] as RenderTransform).rotateY(args[1] as double); return null; },
        'rotateZ#1': (args) { (args[0] as RenderTransform).rotateZ(args[1] as double); return null; },
        'translate#3': (args) { (args[0] as RenderTransform).translate(args[1] as double, identical(args[2], darticAbsent) ? 0.0 : args[2] as double, identical(args[3], darticAbsent) ? 0.0 : args[3] as double); return null; },
        'scale#3': (args) { (args[0] as RenderTransform).scale(args[1] as double, identical(args[2], darticAbsent) ? null : args[2] as double?, identical(args[3], darticAbsent) ? null : args[3] as double?); return null; },
        'hitTest#2': (args) => (args[0] as RenderTransform).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderTransform).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'paint#2': (args) { (args[0] as RenderTransform).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderTransform).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderTransform).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderTransform).toString(),
        'setupParentData#1': (args) { (args[0] as RenderTransform).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderTransform).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderTransform).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderTransform).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderTransform).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderTransform).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderTransform).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderTransform).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderTransform).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderTransform).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderTransform).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderTransform).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderTransform).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderTransform).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderTransform).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderTransform).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderTransform).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderTransform).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderTransform).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderTransform).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderTransform).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderTransform).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderTransform).performLayout(); return null; },
        'hitTestSelf#1': (args) => (args[0] as RenderTransform).hitTestSelf(args[1] as ui.Offset),
        'globalToLocal#2': (args) => (args[0] as RenderTransform).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderTransform).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderTransform).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderTransform).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderTransform).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderTransform).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderTransform).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderTransform).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderTransform).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderTransform).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderTransform).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderTransform).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderTransform).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderTransform).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderTransform).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderTransform).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderTransform).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderTransform).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderTransform).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderTransform).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderTransform).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderTransform).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderTransform).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderTransform).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderTransform).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderTransform).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderTransform).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderTransform).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderTransform).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderTransform).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderTransform).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderTransform).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderTransform).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderTransform).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderTransform).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderTransform).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderTransform).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderTransform).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderTransform).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderTransform).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderTransform).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderTransform).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderTransform).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderTransform).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderTransform).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderTransform).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderTransform).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderTransform).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderTransform).computeSizeForNoChild(args[1] as BoxConstraints),
        'origin#0': (args) => (args[0] as RenderTransform).origin,
        'alignment#0': (args) => (args[0] as RenderTransform).alignment,
        'textDirection#0': (args) => (args[0] as RenderTransform).textDirection,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderTransform).alwaysNeedsCompositing,
        'transformHitTests#0': (args) => (args[0] as RenderTransform).transformHitTests,
        'filterQuality#0': (args) => (args[0] as RenderTransform).filterQuality,
        'hashCode#0': (args) => (args[0] as RenderTransform).hashCode,
        'hasSize#0': (args) => (args[0] as RenderTransform).hasSize,
        'size#0': (args) => (args[0] as RenderTransform).size,
        'semanticBounds#0': (args) => (args[0] as RenderTransform).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderTransform).constraints,
        'paintBounds#0': (args) => (args[0] as RenderTransform).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderTransform).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderTransform).parentData,
        'depth#0': (args) => (args[0] as RenderTransform).depth,
        'parent#0': (args) => (args[0] as RenderTransform).parent,
        'semanticsParent#0': (args) => (args[0] as RenderTransform).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderTransform).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderTransform).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderTransform).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderTransform).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderTransform).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderTransform).owner,
        'attached#0': (args) => (args[0] as RenderTransform).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderTransform).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderTransform).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderTransform).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderTransform).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderTransform).isRepaintBoundary,
        'layer#0': (args) => (args[0] as RenderTransform).layer,
        'debugLayer#0': (args) => (args[0] as RenderTransform).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderTransform).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderTransform).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderTransform).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderTransform).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderTransform).debugSemantics,
        'child#0': (args) => (args[0] as RenderTransform).child,
        'origin=#1': (args) { (args[0] as RenderTransform).origin = args[1] as ui.Offset?; return args[1]; },
        'alignment=#1': (args) { (args[0] as RenderTransform).alignment = args[1] as AlignmentGeometry?; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderTransform).textDirection = args[1] as ui.TextDirection?; return args[1]; },
        'transformHitTests=#1': (args) { (args[0] as RenderTransform).transformHitTests = args[1] as bool; return args[1]; },
        'transform=#1': (args) { (args[0] as RenderTransform).transform = args[1] as Matrix4; return args[1]; },
        'filterQuality=#1': (args) { (args[0] as RenderTransform).filterQuality = args[1] as ui.FilterQuality?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderTransform).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderTransform).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderTransform).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderTransform).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderTransform).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderTransform) == (args[1] as Object),
        '#7': (args) => RenderTransform(transform: args[0] as Matrix4, origin: identical(args[1], darticAbsent) ? null : args[1] as ui.Offset?, alignment: identical(args[2], darticAbsent) ? null : args[2] as AlignmentGeometry?, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?, transformHitTests: identical(args[4], darticAbsent) ? true : args[4] as bool, filterQuality: identical(args[5], darticAbsent) ? null : args[5] as ui.FilterQuality?, child: identical(args[6], darticAbsent) ? null : args[6] as RenderBox?),
      };
}
