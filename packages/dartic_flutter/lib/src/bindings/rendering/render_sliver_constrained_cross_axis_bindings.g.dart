// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'dart:math';
import 'dart:ui' as ui show Color, Offset, Rect, Size;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderSliverConstrainedCrossAxisBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_sliver.dart::RenderSliverConstrainedCrossAxis',
      type: RenderSliverConstrainedCrossAxis,
      test: (o) => o is RenderSliverConstrainedCrossAxis,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_sliver.dart::RenderProxySliver', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).performLayout(); return null; },
        'toString#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'setupParentData#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).setupParentData(args[1] as RenderObject); return null; },
        'paint#2': (args) { (args[0] as RenderSliverConstrainedCrossAxis).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverConstrainedCrossAxis).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).childMainAxisPosition(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverConstrainedCrossAxis).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverConstrainedCrossAxis).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderSliverConstrainedCrossAxis).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverConstrainedCrossAxis).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverConstrainedCrossAxis).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverConstrainedCrossAxis).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverConstrainedCrossAxis).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverConstrainedCrossAxis).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverConstrainedCrossAxis).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverConstrainedCrossAxis).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverConstrainedCrossAxis).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverConstrainedCrossAxis).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverConstrainedCrossAxis).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverConstrainedCrossAxis).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverConstrainedCrossAxis).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverConstrainedCrossAxis).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugValidateChild(args[1] as RenderObject),
        'maxExtent#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).maxExtent,
        'hashCode#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).hashCode,
        'semanticBounds#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).parentData,
        'depth#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).depth,
        'parent#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).owner,
        'attached#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverConstrainedCrossAxis).child,
        'maxExtent=#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).maxExtent = args[1] as double; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverConstrainedCrossAxis).child = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverConstrainedCrossAxis) == (args[1] as Object),
        '#1': (args) => RenderSliverConstrainedCrossAxis(maxExtent: args[0] as double),
      };
}
