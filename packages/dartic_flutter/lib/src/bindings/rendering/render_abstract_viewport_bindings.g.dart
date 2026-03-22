// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderAbstractViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport.dart::RenderAbstractViewport',
      type: RenderAbstractViewport,
      test: (o) => o is RenderAbstractViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderAbstractViewport::maybeOf#1', (args) => RenderAbstractViewport.maybeOf(args[0] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderAbstractViewport::of#1', (args) => RenderAbstractViewport.of(args[0] as RenderObject?));
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RenderAbstractViewport::defaultCacheExtent#0', (args) => RenderAbstractViewport.defaultCacheExtent);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffsetToReveal#4': (args) => (args[0] as RenderAbstractViewport).getOffsetToReveal(args[1] as RenderObject, args[2] as double, rect: identical(args[3], darticAbsent) ? null : args[3] as Rect?, axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?),
        'toString#1': (args) => (args[0] as RenderAbstractViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as RenderAbstractViewport).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderAbstractViewport).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderAbstractViewport).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderAbstractViewport).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderAbstractViewport).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderAbstractViewport).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderAbstractViewport).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderAbstractViewport).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderAbstractViewport).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderAbstractViewport).detach(); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderAbstractViewport).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderAbstractViewport).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderAbstractViewport).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderAbstractViewport).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderAbstractViewport).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderAbstractViewport).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderAbstractViewport).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RenderAbstractViewport).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderAbstractViewport).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderAbstractViewport).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderAbstractViewport).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderAbstractViewport).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderAbstractViewport).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderAbstractViewport).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderAbstractViewport).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderAbstractViewport).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderAbstractViewport).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderAbstractViewport).debugPaint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'paint#2': (args) { (args[0] as RenderAbstractViewport).paint(args[1] as PaintingContext, args[2] as Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderAbstractViewport).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as RenderAbstractViewport).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderAbstractViewport).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderAbstractViewport).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderAbstractViewport).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderAbstractViewport).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderAbstractViewport).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderAbstractViewport).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderAbstractViewport).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderAbstractViewport).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderAbstractViewport).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderAbstractViewport).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderAbstractViewport).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderAbstractViewport).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderAbstractViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderAbstractViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RenderAbstractViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderAbstractViewport).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RenderAbstractViewport).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderAbstractViewport).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderAbstractViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as RenderAbstractViewport).hashCode,
        'debugDisposed#0': (args) => (args[0] as RenderAbstractViewport).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderAbstractViewport).parentData,
        'depth#0': (args) => (args[0] as RenderAbstractViewport).depth,
        'parent#0': (args) => (args[0] as RenderAbstractViewport).parent,
        'semanticsParent#0': (args) => (args[0] as RenderAbstractViewport).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderAbstractViewport).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderAbstractViewport).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderAbstractViewport).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderAbstractViewport).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderAbstractViewport).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderAbstractViewport).owner,
        'attached#0': (args) => (args[0] as RenderAbstractViewport).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderAbstractViewport).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderAbstractViewport).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RenderAbstractViewport).constraints,
        'sizedByParent#0': (args) => (args[0] as RenderAbstractViewport).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderAbstractViewport).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderAbstractViewport).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderAbstractViewport).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderAbstractViewport).layer,
        'debugLayer#0': (args) => (args[0] as RenderAbstractViewport).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderAbstractViewport).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderAbstractViewport).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderAbstractViewport).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RenderAbstractViewport).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderAbstractViewport).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderAbstractViewport).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderAbstractViewport).debugSemantics,
        'parentData=#1': (args) { (args[0] as RenderAbstractViewport).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderAbstractViewport).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderAbstractViewport).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderAbstractViewport) == (args[1] as Object),
      };
}
