// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_group.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverCrossAxisGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_group.dart::RenderSliverCrossAxisGroup',
      type: RenderSliverCrossAxisGroup,
      test: (o) => o is RenderSliverCrossAxisGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderSliverCrossAxisGroup).setupParentData(args[1] as RenderObject); return null; },
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverCrossAxisGroup).childMainAxisPosition(args[1] as RenderSliver),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverCrossAxisGroup).childCrossAxisPosition(args[1] as RenderSliver),
        'performLayout#0': (args) { (args[0] as RenderSliverCrossAxisGroup).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderSliverCrossAxisGroup).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverCrossAxisGroup).applyPaintTransform(args[1] as RenderSliver, args[2] as Matrix4); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverCrossAxisGroup).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'toString#0': (args) => (args[0] as RenderSliverCrossAxisGroup).toString(),
        'debugResetSize#0': (args) { (args[0] as RenderSliverCrossAxisGroup).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverCrossAxisGroup).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverCrossAxisGroup).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverCrossAxisGroup).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverCrossAxisGroup).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverCrossAxisGroup).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverCrossAxisGroup).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverCrossAxisGroup).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverCrossAxisGroup).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverCrossAxisGroup).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverCrossAxisGroup).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverCrossAxisGroup).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverCrossAxisGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverCrossAxisGroup).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverCrossAxisGroup).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverCrossAxisGroup).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverCrossAxisGroup).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverCrossAxisGroup).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverCrossAxisGroup).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverCrossAxisGroup).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverCrossAxisGroup).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverCrossAxisGroup).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverCrossAxisGroup).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverCrossAxisGroup).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverCrossAxisGroup).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverCrossAxisGroup).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverCrossAxisGroup).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverCrossAxisGroup).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverCrossAxisGroup).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverCrossAxisGroup).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverCrossAxisGroup).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverCrossAxisGroup).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverCrossAxisGroup).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverCrossAxisGroup).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverCrossAxisGroup).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverCrossAxisGroup).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverCrossAxisGroup).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverCrossAxisGroup).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverCrossAxisGroup).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverCrossAxisGroup).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverCrossAxisGroup).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverCrossAxisGroup).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverCrossAxisGroup).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverCrossAxisGroup).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverCrossAxisGroup).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverCrossAxisGroup).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverCrossAxisGroup).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverCrossAxisGroup).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverCrossAxisGroup).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverCrossAxisGroup).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverCrossAxisGroup).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverCrossAxisGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverCrossAxisGroup).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderSliverCrossAxisGroup).insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'add#1': (args) { (args[0] as RenderSliverCrossAxisGroup).add(args[1] as RenderSliver); return null; },
        'addAll#1': (args) { (args[0] as RenderSliverCrossAxisGroup).addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; },
        'remove#1': (args) { (args[0] as RenderSliverCrossAxisGroup).remove(args[1] as RenderSliver); return null; },
        'removeAll#0': (args) { (args[0] as RenderSliverCrossAxisGroup).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderSliverCrossAxisGroup).move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'childBefore#1': (args) => (args[0] as RenderSliverCrossAxisGroup).childBefore(args[1] as RenderSliver),
        'childAfter#1': (args) => (args[0] as RenderSliverCrossAxisGroup).childAfter(args[1] as RenderSliver),
        'hashCode#0': (args) => (args[0] as RenderSliverCrossAxisGroup).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverCrossAxisGroup).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverCrossAxisGroup).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverCrossAxisGroup).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverCrossAxisGroup).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverCrossAxisGroup).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverCrossAxisGroup).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverCrossAxisGroup).parentData,
        'depth#0': (args) => (args[0] as RenderSliverCrossAxisGroup).depth,
        'parent#0': (args) => (args[0] as RenderSliverCrossAxisGroup).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverCrossAxisGroup).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverCrossAxisGroup).owner,
        'attached#0': (args) => (args[0] as RenderSliverCrossAxisGroup).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverCrossAxisGroup).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverCrossAxisGroup).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverCrossAxisGroup).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverCrossAxisGroup).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverCrossAxisGroup).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverCrossAxisGroup).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderSliverCrossAxisGroup).childCount,
        'firstChild#0': (args) => (args[0] as RenderSliverCrossAxisGroup).firstChild,
        'lastChild#0': (args) => (args[0] as RenderSliverCrossAxisGroup).lastChild,
        'geometry=#1': (args) { (args[0] as RenderSliverCrossAxisGroup).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverCrossAxisGroup).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverCrossAxisGroup).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverCrossAxisGroup).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverCrossAxisGroup) == (args[1] as Object),
        '#0': (args) => RenderSliverCrossAxisGroup(),
      };
}
