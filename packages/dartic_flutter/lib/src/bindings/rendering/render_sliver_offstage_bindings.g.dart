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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderSliverOffstageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_sliver.dart::RenderSliverOffstage',
      type: RenderSliverOffstage,
      test: (o) => o is RenderSliverOffstage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_sliver.dart::RenderProxySliver', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'performLayout#0': (args) { (args[0] as RenderSliverOffstage).performLayout(); return null; },
        'hitTest#3': (args) => (args[0] as RenderSliverOffstage).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestChildren#3': (args) => (args[0] as RenderSliverOffstage).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'paint#2': (args) { (args[0] as RenderSliverOffstage).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverOffstage).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverOffstage).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverOffstage).debugDescribeChildren(),
        'toString#0': (args) => (args[0] as RenderSliverOffstage).toString(),
        'setupParentData#1': (args) { (args[0] as RenderSliverOffstage).setupParentData(args[1] as RenderObject); return null; },
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverOffstage).childMainAxisPosition(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverOffstage).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverOffstage).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverOffstage).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverOffstage).performResize(); return null; },
        'hitTestSelf#2': (args) => (args[0] as RenderSliverOffstage).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverOffstage).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverOffstage).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverOffstage).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverOffstage).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverOffstage).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverOffstage).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverOffstage).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverOffstage).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverOffstage).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverOffstage).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverOffstage).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverOffstage).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverOffstage).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverOffstage).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverOffstage).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverOffstage).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverOffstage).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverOffstage).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverOffstage).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverOffstage).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverOffstage).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverOffstage).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverOffstage).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverOffstage).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverOffstage).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverOffstage).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverOffstage).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverOffstage).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverOffstage).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverOffstage).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverOffstage).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverOffstage).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverOffstage).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverOffstage).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverOffstage).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverOffstage).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverOffstage).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverOffstage).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverOffstage).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverOffstage).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverOffstage).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverOffstage).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverOffstage).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderSliverOffstage).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverOffstage).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverOffstage).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverOffstage).debugValidateChild(args[1] as RenderObject),
        'offstage#0': (args) => (args[0] as RenderSliverOffstage).offstage,
        'hashCode#0': (args) => (args[0] as RenderSliverOffstage).hashCode,
        'semanticBounds#0': (args) => (args[0] as RenderSliverOffstage).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverOffstage).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverOffstage).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverOffstage).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverOffstage).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverOffstage).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverOffstage).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverOffstage).parentData,
        'depth#0': (args) => (args[0] as RenderSliverOffstage).depth,
        'parent#0': (args) => (args[0] as RenderSliverOffstage).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverOffstage).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverOffstage).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverOffstage).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverOffstage).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverOffstage).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverOffstage).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverOffstage).owner,
        'attached#0': (args) => (args[0] as RenderSliverOffstage).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverOffstage).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverOffstage).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverOffstage).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverOffstage).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverOffstage).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverOffstage).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverOffstage).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverOffstage).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverOffstage).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverOffstage).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverOffstage).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverOffstage).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverOffstage).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverOffstage).child,
        'offstage=#1': (args) { (args[0] as RenderSliverOffstage).offstage = args[1] as bool; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverOffstage).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverOffstage).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverOffstage).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverOffstage).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverOffstage).child = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverOffstage) == (args[1] as Object),
        '#2': (args) => RenderSliverOffstage(offstage: identical(args[0], darticAbsent) ? true : args[0] as bool, sliver: identical(args[1], darticAbsent) ? null : args[1] as RenderSliver?),
      };
}
