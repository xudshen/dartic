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
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderSliverIgnorePointerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_sliver.dart::RenderSliverIgnorePointer',
      type: RenderSliverIgnorePointer,
      test: (o) => o is RenderSliverIgnorePointer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_sliver.dart::RenderProxySliver', 'package:flutter/src/rendering/sliver.dart::RenderSliver', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#3': (args) => (args[0] as RenderSliverIgnorePointer).hitTest(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderSliverIgnorePointer).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderSliverIgnorePointer).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'debugFillProperties#1': (args) { (args[0] as RenderSliverIgnorePointer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderSliverIgnorePointer).toString(),
        'setupParentData#1': (args) { (args[0] as RenderSliverIgnorePointer).setupParentData(args[1] as RenderObject); return null; },
        'performLayout#0': (args) { (args[0] as RenderSliverIgnorePointer).performLayout(); return null; },
        'paint#2': (args) { (args[0] as RenderSliverIgnorePointer).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'hitTestChildren#3': (args) => (args[0] as RenderSliverIgnorePointer).hitTestChildren(args[1] as SliverHitTestResult, mainAxisPosition: args[2] as double, crossAxisPosition: args[3] as double),
        'childMainAxisPosition#1': (args) => (args[0] as RenderSliverIgnorePointer).childMainAxisPosition(args[1] as RenderSliver),
        'applyPaintTransform#2': (args) { (args[0] as RenderSliverIgnorePointer).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderSliverIgnorePointer).debugResetSize(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderSliverIgnorePointer).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderSliverIgnorePointer).performResize(); return null; },
        'hitTestSelf#2': (args) => (args[0] as RenderSliverIgnorePointer).hitTestSelf(mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
        'calculatePaintOffset#3': (args) => (args[0] as RenderSliverIgnorePointer).calculatePaintOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'calculateCacheOffset#3': (args) => (args[0] as RenderSliverIgnorePointer).calculateCacheOffset(args[1] as SliverConstraints, from: args[2] as double, to: args[3] as double),
        'childCrossAxisPosition#1': (args) => (args[0] as RenderSliverIgnorePointer).childCrossAxisPosition(args[1] as RenderObject),
        'childScrollOffset#1': (args) => (args[0] as RenderSliverIgnorePointer).childScrollOffset(args[1] as RenderObject),
        'getAbsoluteSizeRelativeToOrigin#0': (args) => (args[0] as RenderSliverIgnorePointer).getAbsoluteSizeRelativeToOrigin(),
        'getAbsoluteSize#0': (args) => (args[0] as RenderSliverIgnorePointer).getAbsoluteSize(),
        'debugPaint#2': (args) { (args[0] as RenderSliverIgnorePointer).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'handleEvent#2': (args) { (args[0] as RenderSliverIgnorePointer).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'reassemble#0': (args) { (args[0] as RenderSliverIgnorePointer).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderSliverIgnorePointer).dispose(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderSliverIgnorePointer).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderSliverIgnorePointer).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderSliverIgnorePointer).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderSliverIgnorePointer).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderSliverIgnorePointer).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderSliverIgnorePointer).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderSliverIgnorePointer).detach(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderSliverIgnorePointer).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderSliverIgnorePointer).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderSliverIgnorePointer).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderSliverIgnorePointer).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderSliverIgnorePointer).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderSliverIgnorePointer).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderSliverIgnorePointer).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderSliverIgnorePointer).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderSliverIgnorePointer).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderSliverIgnorePointer).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderSliverIgnorePointer).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderSliverIgnorePointer).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderSliverIgnorePointer).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderSliverIgnorePointer).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderSliverIgnorePointer).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderSliverIgnorePointer).markNeedsSemanticsUpdate(); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderSliverIgnorePointer).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'toStringShort#0': (args) => (args[0] as RenderSliverIgnorePointer).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderSliverIgnorePointer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderSliverIgnorePointer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugDescribeChildren#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderSliverIgnorePointer).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderSliverIgnorePointer).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderSliverIgnorePointer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderSliverIgnorePointer).debugValidateChild(args[1] as RenderObject),
        'ignoring#0': (args) => (args[0] as RenderSliverIgnorePointer).ignoring,
        'ignoringSemantics#0': (args) => (args[0] as RenderSliverIgnorePointer).ignoringSemantics,
        'hashCode#0': (args) => (args[0] as RenderSliverIgnorePointer).hashCode,
        'semanticBounds#0': (args) => (args[0] as RenderSliverIgnorePointer).semanticBounds,
        'ensureSemantics#0': (args) => (args[0] as RenderSliverIgnorePointer).ensureSemantics,
        'constraints#0': (args) => (args[0] as RenderSliverIgnorePointer).constraints,
        'geometry#0': (args) => (args[0] as RenderSliverIgnorePointer).geometry,
        'paintBounds#0': (args) => (args[0] as RenderSliverIgnorePointer).paintBounds,
        'centerOffsetAdjustment#0': (args) => (args[0] as RenderSliverIgnorePointer).centerOffsetAdjustment,
        'debugDisposed#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderSliverIgnorePointer).parentData,
        'depth#0': (args) => (args[0] as RenderSliverIgnorePointer).depth,
        'parent#0': (args) => (args[0] as RenderSliverIgnorePointer).parent,
        'semanticsParent#0': (args) => (args[0] as RenderSliverIgnorePointer).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderSliverIgnorePointer).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderSliverIgnorePointer).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderSliverIgnorePointer).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderSliverIgnorePointer).owner,
        'attached#0': (args) => (args[0] as RenderSliverIgnorePointer).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderSliverIgnorePointer).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderSliverIgnorePointer).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderSliverIgnorePointer).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderSliverIgnorePointer).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderSliverIgnorePointer).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderSliverIgnorePointer).layer,
        'debugLayer#0': (args) => (args[0] as RenderSliverIgnorePointer).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderSliverIgnorePointer).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderSliverIgnorePointer).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderSliverIgnorePointer).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderSliverIgnorePointer).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderSliverIgnorePointer).debugSemantics,
        'child#0': (args) => (args[0] as RenderSliverIgnorePointer).child,
        'ignoring=#1': (args) { (args[0] as RenderSliverIgnorePointer).ignoring = args[1] as bool; return args[1]; },
        'ignoringSemantics=#1': (args) { (args[0] as RenderSliverIgnorePointer).ignoringSemantics = args[1] as bool?; return args[1]; },
        'geometry=#1': (args) { (args[0] as RenderSliverIgnorePointer).geometry = args[1] as SliverGeometry?; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderSliverIgnorePointer).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderSliverIgnorePointer).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderSliverIgnorePointer).layer = args[1] as ContainerLayer?; return args[1]; },
        'child=#1': (args) { (args[0] as RenderSliverIgnorePointer).child = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as RenderSliverIgnorePointer) == (args[1] as Object),
        '#3': (args) => RenderSliverIgnorePointer(sliver: identical(args[0], darticAbsent) ? null : args[0] as RenderSliver?, ignoring: identical(args[1], darticAbsent) ? true : args[1] as bool, ignoringSemantics: identical(args[2], darticAbsent) ? null : args[2] as bool?),
      };
}
