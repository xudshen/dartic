// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_fill.dart';
import 'dart:math' as math;
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverFillRemainingWithScrollableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_fill.dart::RenderSliverFillRemainingWithScrollable',
      type: RenderSliverFillRemainingWithScrollable,
      test: (o) => o is RenderSliverFillRemainingWithScrollable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliverSingleBoxAdapter', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).performLayout(); return null; },
        'toString#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).toString(),
        'setupParentData#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).setupParentData(args[1] as RenderObject); return null; },
        'setChildParentData#3': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).setChildParentData(args[1] as RenderObject, args[2] as SliverConstraints, args[3] as SliverGeometry); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).childMainAxisPosition(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugValidateChild(args[1] as RenderObject),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'hashCode#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).hashCode,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).parentData,
        'depth#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).depth,
        'parent#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).owner,
        'attached#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverFillRemainingWithScrollable).child,
        'geometry=#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverFillRemainingWithScrollable).child = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverFillRemainingWithScrollable) == (args[1] as Object),
        '#1': (args) => RenderSliverFillRemainingWithScrollable(child: identical(args[0], darticAbsent) ? null : args[0] as RenderBox?),
      };
}
