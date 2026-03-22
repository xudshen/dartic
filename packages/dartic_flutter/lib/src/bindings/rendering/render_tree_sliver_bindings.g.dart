// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_tree.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderTreeSliverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_tree.dart::RenderTreeSliver',
      type: RenderTreeSliver,
      test: (o) => o is RenderTreeSliver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverVariedExtentList', 'package:flutter/src/rendering/sliver_fixed_extent_list.dart::RenderSliverFixedExtentBoxAdaptor', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverMultiBoxAdaptor', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::RenderSliverWithKeepAliveMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderTreeSliver).setupParentData(args[1] as RenderBox); return null; },
        'dispose#0': (args) { (args[0] as RenderTreeSliver).dispose(); return null; },
        'performLayout#0': (args) { (args[0] as RenderTreeSliver).performLayout(); return null; },
        'getMinChildIndexForScrollOffset#2': (args) => (args[0] as RenderTreeSliver).getMinChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'getMaxChildIndexForScrollOffset#2': (args) => (args[0] as RenderTreeSliver).getMaxChildIndexForScrollOffset(args[1] as double, args[2] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderTreeSliver).childCrossAxisPosition(args[1] as RenderObject),
        'indexToLayoutOffset#2': (args) => (args[0] as RenderTreeSliver).indexToLayoutOffset(args[1] as double, args[2] as int),
        'paint#2': (args) { (args[0] as RenderTreeSliver).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'toString#1': (args) => (args[0] as RenderTreeSliver).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'estimateMaxScrollOffset#5': (args) => (args[0] as RenderTreeSliver).estimateMaxScrollOffset(args[1] as SliverConstraints, firstIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, lastIndex: identical(args[3], darticAbsent) ? null : args[3] as int?, leadingScrollOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, trailingScrollOffset: identical(args[5], darticAbsent) ? null : args[5] as double?),
        'computeMaxScrollOffset#2': (args) => (args[0] as RenderTreeSliver).computeMaxScrollOffset(args[1] as SliverConstraints, args[2] as double),
        'adoptChild#1': (args) { (args[0] as RenderTreeSliver).adoptChild(args[1] as RenderObject); return null; },
        'insert#2': (args) { (args[0] as RenderTreeSliver).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'move#2': (args) { (args[0] as RenderTreeSliver).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'remove#1': (args) { (args[0] as RenderTreeSliver).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderTreeSliver).removeAll(); return null; },
        'attach#1': (args) { (args[0] as RenderTreeSliver).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderTreeSliver).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderTreeSliver).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderTreeSliver).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderTreeSliver).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'addInitialChild#2': (args) => (args[0] as RenderTreeSliver).addInitialChild(index: identical(args[1], darticAbsent) ? 0 : args[1] as int, layoutOffset: identical(args[2], darticAbsent) ? 0.0 : args[2] as double),
        'insertAndLayoutLeadingChild#2': (args) => (args[0] as RenderTreeSliver).insertAndLayoutLeadingChild(args[1] as BoxConstraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'insertAndLayoutChild#3': (args) => (args[0] as RenderTreeSliver).insertAndLayoutChild(args[1] as BoxConstraints, after: args[2] as RenderBox?, parentUsesSize: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'calculateLeadingGarbage#1': (args) => (args[0] as RenderTreeSliver).calculateLeadingGarbage(firstIndex: args[1] as int),
        'calculateTrailingGarbage#1': (args) => (args[0] as RenderTreeSliver).calculateTrailingGarbage(lastIndex: args[1] as int),
        'collectGarbage#2': (args) { (args[0] as RenderTreeSliver).collectGarbage(args[1] as int, args[2] as int); return null; },
        'indexOf#1': (args) => (args[0] as RenderTreeSliver).indexOf(args[1] as RenderBox),
        'paintExtentOf#1': (args) => (args[0] as RenderTreeSliver).paintExtentOf(args[1] as RenderBox),
        'hitTestChildren#3': (args) => (args[0] as RenderTreeSliver).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderTreeSliver).childMainAxisPosition(args[1] as RenderBox),
        'childScrollOffset#1': (args) => (args[0] as RenderTreeSliver).childScrollOffset(args[1] as RenderObject),
        'paintsChild#1': (args) => (args[0] as RenderTreeSliver).paintsChild(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderTreeSliver).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderTreeSliver).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugAssertChildListIsNonEmptyAndContiguous#0': (args) => (args[0] as RenderTreeSliver).debugAssertChildListIsNonEmptyAndContiguous(),
        'debugDescribeChildren#0': (args) => (args[0] as RenderTreeSliver).debugDescribeChildren(),
        'debugResetSize#0': (args) { (args[0] as RenderTreeSliver).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderTreeSliver).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderTreeSliver).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderTreeSliver).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderTreeSliver).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderTreeSliver).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderTreeSliver).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderTreeSliver).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderTreeSliver).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderTreeSliver).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderTreeSliver).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderTreeSliver).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderTreeSliver).redepthChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderTreeSliver).dropChild(args[1] as RenderObject); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderTreeSliver).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderTreeSliver).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderTreeSliver).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderTreeSliver).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderTreeSliver).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderTreeSliver).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderTreeSliver).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderTreeSliver).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderTreeSliver).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderTreeSliver).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderTreeSliver).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderTreeSliver).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderTreeSliver).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'getTransformTo#1': (args) => (args[0] as RenderTreeSliver).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderTreeSliver).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderTreeSliver).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderTreeSliver).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderTreeSliver).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderTreeSliver).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderTreeSliver).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderTreeSliver).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderTreeSliver).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderTreeSliver).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderTreeSliver).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderTreeSliver).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderTreeSliver).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderTreeSliver).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderTreeSliver).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderTreeSliver).debugValidateChild(args[1] as RenderObject),
        'add#1': (args) { (args[0] as RenderTreeSliver).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderTreeSliver).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'childBefore#1': (args) => (args[0] as RenderTreeSliver).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderTreeSliver).childAfter(args[1] as RenderBox),
        'hitTestBoxChild#4': (args) => (args[0] as RenderTreeSliver).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderTreeSliver).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'activeAnimations#0': (args) => (args[0] as RenderTreeSliver).activeAnimations,
        'indentation#0': (args) => (args[0] as RenderTreeSliver).indentation,
        'hashCode#0': (args) => (args[0] as RenderTreeSliver).hashCode,
        'itemExtentBuilder#0': (args) => (args[0] as RenderTreeSliver).itemExtentBuilder,
        'itemExtent#0': (args) => (args[0] as RenderTreeSliver).itemExtent,
        'childManager#0': (args) => (args[0] as RenderTreeSliver).childManager,
        'debugChildIntegrityEnabled#0': (args) => (args[0] as RenderTreeSliver).debugChildIntegrityEnabled,
        'semanticBounds#0': (args) => (args[0] as RenderTreeSliver).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderTreeSliver).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderTreeSliver).constraints,
        'geometry#0': (args) => (args[0] as RenderTreeSliver).geometry,
        'paintBounds#0': (args) => (args[0] as RenderTreeSliver).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderTreeSliver).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderTreeSliver).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderTreeSliver).parentData,
        'depth#0': (args) => (args[0] as RenderTreeSliver).depth,
        'parent#0': (args) => (args[0] as RenderTreeSliver).parent,
        'semanticsParent#0': (args) => (args[0] as RenderTreeSliver).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderTreeSliver).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderTreeSliver).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderTreeSliver).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderTreeSliver).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderTreeSliver).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderTreeSliver).owner,
        'attached#0': (args) => (args[0] as RenderTreeSliver).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderTreeSliver).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderTreeSliver).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderTreeSliver).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderTreeSliver).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderTreeSliver).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderTreeSliver).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderTreeSliver).layer,
        'debugLayer#0': (args) => (args[0] as RenderTreeSliver).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderTreeSliver).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderTreeSliver).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderTreeSliver).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderTreeSliver).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderTreeSliver).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderTreeSliver).childCount,
        'firstChild#0': (args) => (args[0] as RenderTreeSliver).firstChild,
        'lastChild#0': (args) => (args[0] as RenderTreeSliver).lastChild,
        'activeAnimations=#1': (args) { (args[0] as RenderTreeSliver).activeAnimations = (args[1] as Map).cast<UniqueKey, ({int fromIndex, int toIndex, double value})>(); return args[1]; },
        'indentation=#1': (args) { (args[0] as RenderTreeSliver).indentation = args[1] as double; return args[1]; },
        'itemExtentBuilder=#1': (args) { (args[0] as RenderTreeSliver).itemExtentBuilder = args[1] as ItemExtentBuilder; return args[1]; },
        'debugChildIntegrityEnabled=#1': (args) { (args[0] as RenderTreeSliver).debugChildIntegrityEnabled = args[1] as bool; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderTreeSliver).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderTreeSliver).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderTreeSliver).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderTreeSliver).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderTreeSliver) == (args[1] as Object),
        '#4': (args) => RenderTreeSliver(childManager: args[0] as RenderSliverBoxChildManager, itemExtentBuilder: (a, b) => (args[1] as Function)(a, b) as double?, activeAnimations: (args[2] as Map).cast<UniqueKey, ({int fromIndex, int toIndex, double value})>(), indentation: args[3] as double),
      };
}
