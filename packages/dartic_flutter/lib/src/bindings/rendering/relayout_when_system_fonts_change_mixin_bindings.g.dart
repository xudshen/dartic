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
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';

abstract final class RelayoutWhenSystemFontsChangeMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::RelayoutWhenSystemFontsChangeMixin',
      type: RelayoutWhenSystemFontsChangeMixin,
      test: (o) => o is RelayoutWhenSystemFontsChangeMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'systemFontsDidChange#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).systemFontsDidChange(); return null; },
        'attach#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).detach(); return null; },
        'toString#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).toString(),
        'reassemble#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).reassemble(); return null; },
        'dispose#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).dispose(); return null; },
        'setupParentData#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).setupParentData(args[1] as RenderObject); return null; },
        'redepthChild#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).debugAssertDoesMeetConstraints(); return null; },
        'markNeedsLayout#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).markNeedsLayout(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'debugResetSize#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).debugResetSize(); return null; },
        'performResize#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).performResize(); return null; },
        'performLayout#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).performLayout(); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'debugPaint#2': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'paint#2': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).applyPaintTransform(args[1] as RenderObject, args[2] as Matrix4); return null; },
        'paintsChild#1': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).scheduleInitialSemantics(); return null; },
        'describeSemanticsConfiguration#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'clearSemantics#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).clearSemantics(); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'handleEvent#2': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'toStringShort#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugDescribeChildren(),
        'showOnScreen#4': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).hashCode,
        'debugDisposed#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugDisposed,
        'parentData#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).parentData,
        'depth#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).depth,
        'parent#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).parent,
        'semanticsParent#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugLayoutParent,
        'owner#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).owner,
        'attached#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugDoingThisLayoutWithCallback,
        'constraints#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).constraints,
        'sizedByParent#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).isRepaintBoundary,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).alwaysNeedsCompositing,
        'layer#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).layer,
        'debugLayer#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugNeedsCompositedLayerUpdate,
        'paintBounds#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).paintBounds,
        'semanticBounds#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).semanticBounds,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin).debugSemantics,
        'parentData=#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RelayoutWhenSystemFontsChangeMixin).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RelayoutWhenSystemFontsChangeMixin) == (args[1] as Object),
      };
}
