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

abstract final class RenderSliverMainAxisGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_group.dart::RenderSliverMainAxisGroup',
      type: RenderSliverMainAxisGroup,
      test: (o) => o is RenderSliverMainAxisGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderSliverMainAxisGroup).setupParentData(args[1] as RenderObject); return null; },
        'childScrollOffset#1': (args) => (args[0] as RenderSliverMainAxisGroup).childScrollOffset(args[1] as RenderObject),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverMainAxisGroup).childMainAxisPosition(args[1] as RenderSliver),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverMainAxisGroup).childCrossAxisPosition(args[1] as RenderSliver),
        'performLayout#0': (args) { (args[0] as RenderSliverMainAxisGroup).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderSliverMainAxisGroup).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverMainAxisGroup).applyPaintTransform(args[1] as RenderSliver, args[2] as Matrix4); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverMainAxisGroup).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverMainAxisGroup).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'toString#0': (args) => (args[0] as RenderSliverMainAxisGroup).toString(),
        'debugResetSize#0': (args) { (args[0] as RenderSliverMainAxisGroup).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverMainAxisGroup).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverMainAxisGroup).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverMainAxisGroup).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverMainAxisGroup).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverMainAxisGroup).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverMainAxisGroup).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverMainAxisGroup).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverMainAxisGroup).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverMainAxisGroup).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverMainAxisGroup).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverMainAxisGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverMainAxisGroup).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverMainAxisGroup).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverMainAxisGroup).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverMainAxisGroup).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverMainAxisGroup).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverMainAxisGroup).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverMainAxisGroup).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverMainAxisGroup).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverMainAxisGroup).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverMainAxisGroup).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverMainAxisGroup).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverMainAxisGroup).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverMainAxisGroup).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverMainAxisGroup).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverMainAxisGroup).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverMainAxisGroup).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverMainAxisGroup).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverMainAxisGroup).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverMainAxisGroup).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverMainAxisGroup).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverMainAxisGroup).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverMainAxisGroup).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverMainAxisGroup).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverMainAxisGroup).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverMainAxisGroup).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverMainAxisGroup).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverMainAxisGroup).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverMainAxisGroup).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverMainAxisGroup).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverMainAxisGroup).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverMainAxisGroup).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverMainAxisGroup).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverMainAxisGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverMainAxisGroup).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderSliverMainAxisGroup).insert(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'add#1': (args) { (args[0] as RenderSliverMainAxisGroup).add(args[1] as RenderSliver); return null; },
        'addAll#1': (args) { (args[0] as RenderSliverMainAxisGroup).addAll(args[1] == null ? null : (args[1] as List).cast<RenderSliver>()); return null; },
        'remove#1': (args) { (args[0] as RenderSliverMainAxisGroup).remove(args[1] as RenderSliver); return null; },
        'removeAll#0': (args) { (args[0] as RenderSliverMainAxisGroup).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderSliverMainAxisGroup).move(args[1] as RenderSliver, after: identical(args[2], darticAbsent) ? null : args[2] as RenderSliver?); return null; },
        'childBefore#1': (args) => (args[0] as RenderSliverMainAxisGroup).childBefore(args[1] as RenderSliver),
        'childAfter#1': (args) => (args[0] as RenderSliverMainAxisGroup).childAfter(args[1] as RenderSliver),
        'hashCode#0': (args) => (args[0] as RenderSliverMainAxisGroup).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverMainAxisGroup).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverMainAxisGroup).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverMainAxisGroup).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverMainAxisGroup).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverMainAxisGroup).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverMainAxisGroup).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverMainAxisGroup).parentData,
        'depth#0': (args) => (args[0] as RenderSliverMainAxisGroup).depth,
        'parent#0': (args) => (args[0] as RenderSliverMainAxisGroup).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverMainAxisGroup).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverMainAxisGroup).owner,
        'attached#0': (args) => (args[0] as RenderSliverMainAxisGroup).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverMainAxisGroup).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverMainAxisGroup).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverMainAxisGroup).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverMainAxisGroup).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverMainAxisGroup).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverMainAxisGroup).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderSliverMainAxisGroup).childCount,
        'firstChild#0': (args) => (args[0] as RenderSliverMainAxisGroup).firstChild,
        'lastChild#0': (args) => (args[0] as RenderSliverMainAxisGroup).lastChild,
        'geometry=#1': (args) { (args[0] as RenderSliverMainAxisGroup).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverMainAxisGroup).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverMainAxisGroup).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverMainAxisGroup).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverMainAxisGroup) == (args[1] as Object),
        '#0': (args) => RenderSliverMainAxisGroup(),
      };
}
