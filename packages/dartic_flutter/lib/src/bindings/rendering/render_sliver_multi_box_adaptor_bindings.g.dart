// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
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

abstract final class RenderSliverMultiBoxAdaptorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverMultiBoxAdaptor',
      type: RenderSliverMultiBoxAdaptor,
      test: (o) => o is RenderSliverMultiBoxAdaptor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverWithKeepAliveMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).setupParentData(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).adoptChild(args[1] as RenderObject); return null; },
        'insert#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'move#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'remove#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).removeAll(); return null; },
        'attach#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'addInitialChild#2': (args) => (args[0] as RenderSliverMultiBoxAdaptor).addInitialChild(index: identical(args[1], darticAbsent) ? 0 : args[1] as int, layoutOffset: identical(args[2], darticAbsent) ? 0.0 : args[2] as double),
        'insertAndLayoutLeadingChild#2': (args) => (args[0] as RenderSliverMultiBoxAdaptor).insertAndLayoutLeadingChild(args[1] as BoxConstraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'insertAndLayoutChild#3': (args) => (args[0] as RenderSliverMultiBoxAdaptor).insertAndLayoutChild(args[1] as BoxConstraints, after: args[2] as RenderBox?, parentUsesSize: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'calculateLeadingGarbage#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).calculateLeadingGarbage(firstIndex: args[1] as int),
        'calculateTrailingGarbage#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).calculateTrailingGarbage(lastIndex: args[1] as int),
        'collectGarbage#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).collectGarbage(args[1] as int, args[2] as int); return null; },
        'indexOf#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).indexOf(args[1] as RenderBox),
        'paintExtentOf#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).paintExtentOf(args[1] as RenderBox),
        'hitTestChildren#3': (args) => (args[0] as RenderSliverMultiBoxAdaptor).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).childMainAxisPosition(args[1] as RenderBox),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).childScrollOffset(args[1] as RenderObject),
        'paintsChild#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).paintsChild(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugAssertChildListIsNonEmptyAndContiguous#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugAssertChildListIsNonEmptyAndContiguous(),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugDescribeChildren(),
        'toString#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).toString(),
        'debugResetSize#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverMultiBoxAdaptor).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverMultiBoxAdaptor).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverMultiBoxAdaptor).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverMultiBoxAdaptor).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).childCrossAxisPosition(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).redepthChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).dropChild(args[1] as RenderObject); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'getTransformTo#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverMultiBoxAdaptor).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverMultiBoxAdaptor).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverMultiBoxAdaptor).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverMultiBoxAdaptor).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderSliverMultiBoxAdaptor).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverMultiBoxAdaptor).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverMultiBoxAdaptor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugValidateChild(args[1] as RenderObject),
        'add#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'childBefore#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor).childAfter(args[1] as RenderBox),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverMultiBoxAdaptor).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverMultiBoxAdaptor).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'childManager#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).childManager,
        'debugChildIntegrityEnabled#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugChildIntegrityEnabled,
        'semanticBounds#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).semanticBounds,
        'hashCode#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).parentData,
        'depth#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).depth,
        'parent#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).owner,
        'attached#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).childCount,
        'firstChild#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).firstChild,
        'lastChild#0': (args) => (args[0] as RenderSliverMultiBoxAdaptor).lastChild,
        'debugChildIntegrityEnabled=#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).debugChildIntegrityEnabled = args[1] as bool; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverMultiBoxAdaptor).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverMultiBoxAdaptor) == (args[1] as Object),
      };
}
