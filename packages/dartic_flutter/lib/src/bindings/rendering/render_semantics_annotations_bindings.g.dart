// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, Gradient, Image, ImageFilter, Locale, Offset, Rect, Size, TextBaseline, TextDirection;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderSemanticsAnnotationsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::RenderSemanticsAnnotations',
      type: RenderSemanticsAnnotations,
      test: (o) => o is RenderSemanticsAnnotations,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::RenderProxyBox', 'package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/proxy_box.dart::RenderProxyBoxMixin', 'package:flutter/src/rendering/object.dart::SemanticsAnnotationsMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderSemanticsAnnotations).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderSemanticsAnnotations).getMinIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderSemanticsAnnotations).computeMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderSemanticsAnnotations).getMaxIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderSemanticsAnnotations).computeMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderSemanticsAnnotations).getMinIntrinsicHeight(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderSemanticsAnnotations).computeMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderSemanticsAnnotations).getMaxIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderSemanticsAnnotations).computeMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderSemanticsAnnotations).getDryLayout(args[1] as BoxConstraints),
        'computeDryLayout#1': (args) => (args[0] as RenderSemanticsAnnotations).computeDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderSemanticsAnnotations).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderSemanticsAnnotations).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderSemanticsAnnotations).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderSemanticsAnnotations).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderSemanticsAnnotations).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderSemanticsAnnotations).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderSemanticsAnnotations).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderSemanticsAnnotations).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSemanticsAnnotations).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSemanticsAnnotations).markNeedsLayout(); return null; },
        'performResize#0': (args) { (args[0] as RenderSemanticsAnnotations).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderSemanticsAnnotations).performLayout(); return null; },
        'hitTest#2': (args) => (args[0] as RenderSemanticsAnnotations).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'hitTestSelf#1': (args) => (args[0] as RenderSemanticsAnnotations).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderSemanticsAnnotations).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'applyPaintTransform#2': (args) { (args[0] as RenderSemanticsAnnotations).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'globalToLocal#2': (args) => (args[0] as RenderSemanticsAnnotations).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderSemanticsAnnotations).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderSemanticsAnnotations).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderSemanticsAnnotations).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderSemanticsAnnotations).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderSemanticsAnnotations).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderSemanticsAnnotations).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderSemanticsAnnotations).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSemanticsAnnotations).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSemanticsAnnotations).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSemanticsAnnotations).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSemanticsAnnotations).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSemanticsAnnotations).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSemanticsAnnotations).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSemanticsAnnotations).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSemanticsAnnotations).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSemanticsAnnotations).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSemanticsAnnotations).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSemanticsAnnotations).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSemanticsAnnotations).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSemanticsAnnotations).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSemanticsAnnotations).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSemanticsAnnotations).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSemanticsAnnotations).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSemanticsAnnotations).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSemanticsAnnotations).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSemanticsAnnotations).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSemanticsAnnotations).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSemanticsAnnotations).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSemanticsAnnotations).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paint#2': (args) { (args[0] as RenderSemanticsAnnotations).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSemanticsAnnotations).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSemanticsAnnotations).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSemanticsAnnotations).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSemanticsAnnotations).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSemanticsAnnotations).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSemanticsAnnotations).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSemanticsAnnotations).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSemanticsAnnotations).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSemanticsAnnotations).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSemanticsAnnotations).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSemanticsAnnotations).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSemanticsAnnotations).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSemanticsAnnotations).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSemanticsAnnotations).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSemanticsAnnotations).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSemanticsAnnotations).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSemanticsAnnotations).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSemanticsAnnotations).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSemanticsAnnotations).debugValidateChild(args[1] as RenderObject),
        'computeSizeForNoChild#1': (args) => (args[0] as RenderSemanticsAnnotations).computeSizeForNoChild(args[1] as BoxConstraints),
        'initSemanticsAnnotations#7': (args) { (args[0] as RenderSemanticsAnnotations).initSemanticsAnnotations(properties: args[1] as SemanticsProperties, container: args[2] as bool, explicitChildNodes: args[3] as bool, excludeSemantics: args[4] as bool, blockUserActions: args[5] as bool, localeForSubtree: args[6] as ui.Locale?, textDirection: args[7] as ui.TextDirection?); return null; },
        'hasSize#0': (args) => (args[0] as RenderSemanticsAnnotations).hasSize,
        'size#0': (args) => (args[0] as RenderSemanticsAnnotations).size,
        'semanticBounds#0': (args) => (args[0] as RenderSemanticsAnnotations).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderSemanticsAnnotations).constraints,
        'paintBounds#0': (args) => (args[0] as RenderSemanticsAnnotations).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderSemanticsAnnotations).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSemanticsAnnotations).parentData,
        'depth#0': (args) => (args[0] as RenderSemanticsAnnotations).depth,
        'parent#0': (args) => (args[0] as RenderSemanticsAnnotations).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSemanticsAnnotations).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSemanticsAnnotations).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSemanticsAnnotations).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSemanticsAnnotations).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSemanticsAnnotations).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSemanticsAnnotations).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSemanticsAnnotations).owner,
        'attached#0': (args) => (args[0] as RenderSemanticsAnnotations).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSemanticsAnnotations).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSemanticsAnnotations).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSemanticsAnnotations).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSemanticsAnnotations).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSemanticsAnnotations).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSemanticsAnnotations).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSemanticsAnnotations).layer,
        'debugLayer#0': (args) => (args[0] as RenderSemanticsAnnotations).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSemanticsAnnotations).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSemanticsAnnotations).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSemanticsAnnotations).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSemanticsAnnotations).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSemanticsAnnotations).debugSemantics,
        'child#0': (args) => (args[0] as RenderSemanticsAnnotations).child,
        'properties#0': (args) => (args[0] as RenderSemanticsAnnotations).properties,
        'container#0': (args) => (args[0] as RenderSemanticsAnnotations).container,
        'explicitChildNodes#0': (args) => (args[0] as RenderSemanticsAnnotations).explicitChildNodes,
        'excludeSemantics#0': (args) => (args[0] as RenderSemanticsAnnotations).excludeSemantics,
        'blockUserActions#0': (args) => (args[0] as RenderSemanticsAnnotations).blockUserActions,
        'localeForSubtree#0': (args) => (args[0] as RenderSemanticsAnnotations).localeForSubtree,
        'textDirection#0': (args) => (args[0] as RenderSemanticsAnnotations).textDirection,
        'size=#1': (args) { (args[0] as RenderSemanticsAnnotations).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSemanticsAnnotations).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSemanticsAnnotations).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSemanticsAnnotations).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSemanticsAnnotations).child = args[1] as RenderBox?; return args[1]; },
        'properties=#1': (args) { (args[0] as RenderSemanticsAnnotations).properties = args[1] as SemanticsProperties; return args[1]; },
        'container=#1': (args) { (args[0] as RenderSemanticsAnnotations).container = args[1] as bool; return args[1]; },
        'explicitChildNodes=#1': (args) { (args[0] as RenderSemanticsAnnotations).explicitChildNodes = args[1] as bool; return args[1]; },
        'excludeSemantics=#1': (args) { (args[0] as RenderSemanticsAnnotations).excludeSemantics = args[1] as bool; return args[1]; },
        'blockUserActions=#1': (args) { (args[0] as RenderSemanticsAnnotations).blockUserActions = args[1] as bool; return args[1]; },
        'localeForSubtree=#1': (args) { (args[0] as RenderSemanticsAnnotations).localeForSubtree = args[1] as ui.Locale?; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderSemanticsAnnotations).textDirection = args[1] as ui.TextDirection?; return args[1]; },
        '#8': (args) => RenderSemanticsAnnotations(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?, properties: args[1] as SemanticsProperties, container: identical(args[2], darticAbsent) ? false : args[2] as bool, explicitChildNodes: identical(args[3], darticAbsent) ? false : args[3] as bool, excludeSemantics: identical(args[4], darticAbsent) ? false : args[4] as bool, blockUserActions: identical(args[5], darticAbsent) ? false : args[5] as bool, localeForSubtree: identical(args[6], darticAbsent) ? null : args[6] as ui.Locale?, textDirection: identical(args[7], darticAbsent) ? null : args[7] as ui.TextDirection?),
      };
}
