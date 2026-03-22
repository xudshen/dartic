// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderSliverSingleBoxAdapterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::RenderSliverSingleBoxAdapter',
      type: RenderSliverSingleBoxAdapter,
      test: (o) => o is RenderSliverSingleBoxAdapter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin', 'package:flutter/src/rendering/sliver.dart::RenderSliverHelpers'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).setupParentData(args[1] as RenderObject); return null; },
        'setChildParentData#3': (args) { (args[0] as RenderSliverSingleBoxAdapter).setChildParentData(args[1] as RenderObject, args[2] as SliverConstraints, args[3] as SliverGeometry); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverSingleBoxAdapter).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverSingleBoxAdapter).childMainAxisPosition(args[1] as RenderBox),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverSingleBoxAdapter).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderSliverSingleBoxAdapter).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverSingleBoxAdapter).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverSingleBoxAdapter).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverSingleBoxAdapter).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverSingleBoxAdapter).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverSingleBoxAdapter).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverSingleBoxAdapter).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverSingleBoxAdapter).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverSingleBoxAdapter).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverSingleBoxAdapter).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverSingleBoxAdapter).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverSingleBoxAdapter).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverSingleBoxAdapter).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverSingleBoxAdapter).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverSingleBoxAdapter).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverSingleBoxAdapter).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverSingleBoxAdapter).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverSingleBoxAdapter).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverSingleBoxAdapter).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverSingleBoxAdapter).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverSingleBoxAdapter).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverSingleBoxAdapter).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverSingleBoxAdapter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugValidateChild(args[1] as RenderObject),
        'hitTestBoxChild#4': (args) => (args[0] as RenderSliverSingleBoxAdapter).hitTestBoxChild(args[1] as BoxHitTestResult, args[2] as RenderBox, mainAxisPosition: args[3] as double, crossAxisPosition: args[4] as double),
        'applyPaintTransformForBoxChild#2': (args) { (args[0] as RenderSliverSingleBoxAdapter).applyPaintTransformForBoxChild(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'ensureSemantics#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).geometry,
        'semanticBounds#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).semanticBounds,
        'paintBounds#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).parentData,
        'depth#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).depth,
        'parent#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).owner,
        'attached#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverSingleBoxAdapter).child,
        'geometry=#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverSingleBoxAdapter).child = args[1] as RenderBox?; return args[1]; },
      };
}
