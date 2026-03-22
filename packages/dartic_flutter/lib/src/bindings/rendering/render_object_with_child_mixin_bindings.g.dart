// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show Offset, PictureRecorder, Rect;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RenderObjectWithChildMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::RenderObjectWithChildMixin',
      type: RenderObjectWithChildMixin,
      test: (o) => o is RenderObjectWithChildMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugValidateChild#1': (args) => (args[0] as RenderObjectWithChildMixin).debugValidateChild(args[1] as RenderObject),
        'attach#1': (args) { (args[0] as RenderObjectWithChildMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderObjectWithChildMixin).detach(); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderObjectWithChildMixin).redepthChildren(); return null; },
        'visitChildren#1': (args) { (args[0] as RenderObjectWithChildMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderObjectWithChildMixin).debugDescribeChildren(),
        'toString#0': (args) => (args[0] as RenderObjectWithChildMixin).toString(),
        'reassemble#0': (args) { (args[0] as RenderObjectWithChildMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RenderObjectWithChildMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RenderObjectWithChildMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RenderObjectWithChildMixin).redepthChild(args[1] as RenderObject); return null; },
        'adoptChild#1': (args) { (args[0] as RenderObjectWithChildMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderObjectWithChildMixin).dropChild(args[1] as RenderObject); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderObjectWithChildMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RenderObjectWithChildMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderObjectWithChildMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderObjectWithChildMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderObjectWithChildMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderObjectWithChildMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RenderObjectWithChildMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RenderObjectWithChildMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RenderObjectWithChildMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderObjectWithChildMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderObjectWithChildMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderObjectWithChildMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderObjectWithChildMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderObjectWithChildMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderObjectWithChildMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderObjectWithChildMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderObjectWithChildMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RenderObjectWithChildMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as RenderObjectWithChildMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderObjectWithChildMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as RenderObjectWithChildMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderObjectWithChildMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderObjectWithChildMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderObjectWithChildMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderObjectWithChildMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderObjectWithChildMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderObjectWithChildMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderObjectWithChildMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderObjectWithChildMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderObjectWithChildMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderObjectWithChildMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RenderObjectWithChildMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RenderObjectWithChildMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderObjectWithChildMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderObjectWithChildMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RenderObjectWithChildMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'showOnScreen#4': (args) { (args[0] as RenderObjectWithChildMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderObjectWithChildMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderObjectWithChildMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'child#0': (args) => (args[0] as RenderObjectWithChildMixin).child,
        'hashCode#0': (args) => (args[0] as RenderObjectWithChildMixin).hashCode,
        'debugDisposed#0': (args) => (args[0] as RenderObjectWithChildMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderObjectWithChildMixin).parentData,
        'depth#0': (args) => (args[0] as RenderObjectWithChildMixin).depth,
        'parent#0': (args) => (args[0] as RenderObjectWithChildMixin).parent,
        'semanticsParent#0': (args) => (args[0] as RenderObjectWithChildMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderObjectWithChildMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderObjectWithChildMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderObjectWithChildMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderObjectWithChildMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderObjectWithChildMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderObjectWithChildMixin).owner,
        'attached#0': (args) => (args[0] as RenderObjectWithChildMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderObjectWithChildMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderObjectWithChildMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RenderObjectWithChildMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as RenderObjectWithChildMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderObjectWithChildMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderObjectWithChildMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderObjectWithChildMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RenderObjectWithChildMixin).layer,
        'debugLayer#0': (args) => (args[0] as RenderObjectWithChildMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderObjectWithChildMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderObjectWithChildMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderObjectWithChildMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RenderObjectWithChildMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RenderObjectWithChildMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderObjectWithChildMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderObjectWithChildMixin).debugSemantics,
        'child=#1': (args) { (args[0] as RenderObjectWithChildMixin).child = args[1] as RenderObject; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderObjectWithChildMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderObjectWithChildMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderObjectWithChildMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderObjectWithChildMixin) == (args[1] as Object),
      };
}
