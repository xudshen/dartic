// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_padding.dart';
import 'dart:math' as math;
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverPaddingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_padding.dart::RenderSliverPadding',
      type: RenderSliverPadding,
      test: (o) => o is RenderSliverPadding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_padding.dart::RenderSliverEdgeInsetsPadding', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverPadding).performLayout(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverPadding).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RenderSliverPadding).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderSliverPadding).setupParentData(args[1] as RenderObject); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverPadding).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverPadding).childMainAxisPosition(args[1] as RenderSliver),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverPadding).childCrossAxisPosition(args[1] as RenderSliver),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverPadding).childScrollOffset(args[1] as RenderObject),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverPadding).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverPadding).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugPaint#2': (args) { (args[0] as RenderSliverPadding).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverPadding).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverPadding).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverPadding).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverPadding).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverPadding).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverPadding).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverPadding).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverPadding).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverPadding).getAbsoluteSize(),
        'handleEvent#2': (args) { (args[0] as RenderSliverPadding).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverPadding).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverPadding).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverPadding).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverPadding).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverPadding).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverPadding).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverPadding).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverPadding).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverPadding).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverPadding).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverPadding).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverPadding).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverPadding).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverPadding).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverPadding).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverPadding).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverPadding).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverPadding).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverPadding).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverPadding).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverPadding).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverPadding).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverPadding).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverPadding).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverPadding).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverPadding).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverPadding).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverPadding).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverPadding).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverPadding).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverPadding).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverPadding).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverPadding).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverPadding).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverPadding).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverPadding).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverPadding).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverPadding).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverPadding).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverPadding).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverPadding).debugValidateChild(args[1] as RenderObject),
        'resolvedPadding#0': (args) => (args[0] as RenderSliverPadding).resolvedPadding,
        'padding#0': (args) => (args[0] as RenderSliverPadding).padding,
        'textDirection#0': (args) => (args[0] as RenderSliverPadding).textDirection,
        'hashCode#0': (args) => (args[0] as RenderSliverPadding).hashCode,
        'beforePadding#0': (args) => (args[0] as RenderSliverPadding).beforePadding,
        'afterPadding#0': (args) => (args[0] as RenderSliverPadding).afterPadding,
        'mainAxisPadding#0': (args) => (args[0] as RenderSliverPadding).mainAxisPadding,
        'crossAxisPadding#0': (args) => (args[0] as RenderSliverPadding).crossAxisPadding,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverPadding).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverPadding).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverPadding).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverPadding).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverPadding).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverPadding).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverPadding).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverPadding).parentData,
        'depth#0': (args) => (args[0] as RenderSliverPadding).depth,
        'parent#0': (args) => (args[0] as RenderSliverPadding).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverPadding).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverPadding).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverPadding).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverPadding).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverPadding).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverPadding).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverPadding).owner,
        'attached#0': (args) => (args[0] as RenderSliverPadding).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverPadding).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverPadding).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverPadding).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverPadding).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverPadding).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverPadding).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverPadding).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverPadding).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverPadding).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverPadding).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverPadding).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverPadding).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverPadding).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverPadding).child,
        'padding=#1': (args) { (args[0] as RenderSliverPadding).padding = args[1] as EdgeInsetsGeometry; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderSliverPadding).textDirection = args[1] as TextDirection?; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverPadding).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverPadding).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverPadding).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverPadding).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverPadding).child = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverPadding) == (args[1] as Object),
        '#3': (args) => RenderSliverPadding(padding: args[0] as EdgeInsetsGeometry, textDirection: identical(args[1], darticAbsent) ? null : args[1] as TextDirection?, child: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?),
      };
}
