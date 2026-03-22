// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Offset, Rect, TextBaseline, ViewConstraints, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Vector3;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderBoxContainerDefaultsMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::RenderBoxContainerDefaultsMixin',
      type: RenderBoxContainerDefaultsMixin,
      test: (o) => o is RenderBoxContainerDefaultsMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'defaultComputeDistanceToFirstActualBaseline#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).defaultComputeDistanceToFirstActualBaseline(args[1] as ui.TextBaseline),
        'defaultComputeDistanceToHighestActualBaseline#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).defaultComputeDistanceToHighestActualBaseline(args[1] as ui.TextBaseline),
        'defaultHitTestChildren#2': (args) => (args[0] as RenderBoxContainerDefaultsMixin).defaultHitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'defaultPaint#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).defaultPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'getChildrenAsList#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).getChildrenAsList(),
        'debugValidateChild#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as RenderBoxContainerDefaultsMixin).insert(args[1] as RenderBox);
                    return null;
                  } else {
                    (args[0] as RenderBoxContainerDefaultsMixin).insert(args[1] as RenderBox, after: args[2] as RenderBox);
                    return null;
                  }
                },
        'add#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).removeAll(); return null; },
        'move#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as RenderBoxContainerDefaultsMixin).move(args[1] as RenderBox);
                    return null;
                  } else {
                    (args[0] as RenderBoxContainerDefaultsMixin).move(args[1] as RenderBox, after: args[2] as RenderBox);
                    return null;
                  }
                },
        'attach#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'childBefore#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).childAfter(args[1] as RenderBox),
        'debugDescribeChildren#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDescribeChildren(),
        'reassemble#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).dropChild(args[1] as RenderObject); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderBoxContainerDefaultsMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderBoxContainerDefaultsMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderBoxContainerDefaultsMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderBoxContainerDefaultsMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderBoxContainerDefaultsMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderBoxContainerDefaultsMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'showOnScreen#4': (args) { (args[0] as RenderBoxContainerDefaultsMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderBoxContainerDefaultsMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderBoxContainerDefaultsMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'childCount#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).childCount,
        'firstChild#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).firstChild,
        'lastChild#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).lastChild,
        'debugDisposed#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).parentData,
        'depth#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).depth,
        'parent#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).parent,
        'semanticsParent#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).owner,
        'attached#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).layer,
        'debugLayer#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderBoxContainerDefaultsMixin).debugSemantics,
        'parentData=#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderBoxContainerDefaultsMixin).layer = args[1] as ContainerLayer?; return args[1]; },
      };
}
