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

abstract final class RenderProxySliverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_sliver.dart::RenderProxySliver',
      type: RenderProxySliver,
      test: (o) => o is RenderProxySliver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setupParentData#1': (args) { (args[0] as RenderProxySliver).setupParentData(args[1] as RenderObject); return null; },
        'performLayout#0': (args) { (args[0] as RenderProxySliver).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderProxySliver).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderProxySliver).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderProxySliver).childMainAxisPosition(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderProxySliver).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderProxySliver).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderProxySliver).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderProxySliver).performResize(); return null; },
        'hitTest#3': (args) => (args[0] as RenderProxySliver).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'hitTestSelf#2': (args) => (args[0] as RenderProxySliver).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderProxySliver).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderProxySliver).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderProxySliver).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderProxySliver).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderProxySliver).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderProxySliver).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderProxySliver).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderProxySliver).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderProxySliver).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RenderProxySliver).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderProxySliver).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderProxySliver).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderProxySliver).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderProxySliver).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderProxySliver).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderProxySliver).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderProxySliver).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderProxySliver).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderProxySliver).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderProxySliver).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderProxySliver).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderProxySliver).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderProxySliver).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderProxySliver).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderProxySliver).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderProxySliver).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderProxySliver).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderProxySliver).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderProxySliver).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderProxySliver).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderProxySliver).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderProxySliver).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderProxySliver).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderProxySliver).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderProxySliver).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderProxySliver).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderProxySliver).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderProxySliver).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderProxySliver).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderProxySliver).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderProxySliver).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderProxySliver).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderProxySliver).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderProxySliver).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderProxySliver).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderProxySliver).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderProxySliver).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderProxySliver).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderProxySliver).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderProxySliver).debugValidateChild(args[1] as RenderObject),
        'semanticBounds#0': (args) => (args[0] as RenderProxySliver).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderProxySliver).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderProxySliver).constraints,
        'geometry#0': (args) => (args[0] as RenderProxySliver).geometry,
        'paintBounds#0': (args) => (args[0] as RenderProxySliver).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderProxySliver).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderProxySliver).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderProxySliver).parentData,
        'depth#0': (args) => (args[0] as RenderProxySliver).depth,
        'parent#0': (args) => (args[0] as RenderProxySliver).parent,
        'semanticsParent#0': (args) => (args[0] as RenderProxySliver).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderProxySliver).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderProxySliver).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderProxySliver).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderProxySliver).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderProxySliver).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderProxySliver).owner,
        'attached#0': (args) => (args[0] as RenderProxySliver).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderProxySliver).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderProxySliver).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderProxySliver).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderProxySliver).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderProxySliver).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderProxySliver).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderProxySliver).layer,
        'debugLayer#0': (args) => (args[0] as RenderProxySliver).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderProxySliver).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderProxySliver).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderProxySliver).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderProxySliver).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderProxySliver).debugSemantics,
        'child#0': (args) => (args[0] as RenderProxySliver).child,
        'geometry=#1': (args) { (args[0] as RenderProxySliver).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderProxySliver).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderProxySliver).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderProxySliver).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderProxySliver).child = args[1] as RenderSliver?; return args[1]; },
      };
}
