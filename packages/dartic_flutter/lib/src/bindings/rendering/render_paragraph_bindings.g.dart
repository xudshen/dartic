// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Color, Gradient, LineMetrics, Locale, Offset, PlaceholderAlignment, Rect, Shader, Size, TextAlign, TextBaseline, TextBox, TextDirection, TextHeightBehavior, TextPosition, TextRange;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

abstract final class RenderParagraphBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/paragraph.dart::RenderParagraph',
      type: RenderParagraph,
      test: (o) => o is RenderParagraph,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::RenderBox', 'package:flutter/src/rendering/object.dart::RenderObject', 'package:flutter/src/gestures/hit_test.dart::HitTestTarget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/object.dart::ContainerRenderObjectMixin', 'package:flutter/src/rendering/paragraph.dart::RenderInlineChildrenContainerDefaults', 'package:flutter/src/rendering/object.dart::RelayoutWhenSystemFontsChangeMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'selectableBelongsToParagraph#1': (args) => (args[0] as RenderParagraph).selectableBelongsToParagraph(args[1] as Selectable),
        'markNeedsLayout#0': (args) { (args[0] as RenderParagraph).markNeedsLayout(); return null; },
        'dispose#0': (args) { (args[0] as RenderParagraph).dispose(); return null; },
        'computeMinIntrinsicWidth#1': (args) => (args[0] as RenderParagraph).computeMinIntrinsicWidth(args[1] as double),
        'computeMaxIntrinsicWidth#1': (args) => (args[0] as RenderParagraph).computeMaxIntrinsicWidth(args[1] as double),
        'computeMinIntrinsicHeight#1': (args) => (args[0] as RenderParagraph).computeMinIntrinsicHeight(args[1] as double),
        'computeMaxIntrinsicHeight#1': (args) => (args[0] as RenderParagraph).computeMaxIntrinsicHeight(args[1] as double),
        'hitTestSelf#1': (args) => (args[0] as RenderParagraph).hitTestSelf(args[1] as ui.Offset),
        'hitTestChildren#2': (args) => (args[0] as RenderParagraph).hitTestChildren(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'systemFontsDidChange#0': (args) { (args[0] as RenderParagraph).systemFontsDidChange(); return null; },
        'computeDryLayout#1': (args) => (args[0] as RenderParagraph).computeDryLayout(args[1] as BoxConstraints),
        'computeDistanceToActualBaseline#1': (args) => (args[0] as RenderParagraph).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'computeDryBaseline#2': (args) => (args[0] as RenderParagraph).computeDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'performLayout#0': (args) { (args[0] as RenderParagraph).performLayout(); return null; },
        'applyPaintTransform#2': (args) { (args[0] as RenderParagraph).applyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'paint#2': (args) { (args[0] as RenderParagraph).paint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'getOffsetForCaret#2': (args) => (args[0] as RenderParagraph).getOffsetForCaret(args[1] as ui.TextPosition, args[2] as ui.Rect),
        'getFullHeightForCaret#1': (args) => (args[0] as RenderParagraph).getFullHeightForCaret(args[1] as ui.TextPosition),
        'getBoxesForSelection#3': (args) => (args[0] as RenderParagraph).getBoxesForSelection(args[1] as TextSelection, boxHeightStyle: identical(args[2], darticAbsent) ? ui.BoxHeightStyle.tight : args[2] as ui.BoxHeightStyle, boxWidthStyle: identical(args[3], darticAbsent) ? ui.BoxWidthStyle.tight : args[3] as ui.BoxWidthStyle),
        'getPositionForOffset#1': (args) => (args[0] as RenderParagraph).getPositionForOffset(args[1] as ui.Offset),
        'getWordBoundary#1': (args) => (args[0] as RenderParagraph).getWordBoundary(args[1] as ui.TextPosition),
        'describeSemanticsConfiguration#1': (args) { (args[0] as RenderParagraph).describeSemanticsConfiguration(args[1] as SemanticsConfiguration); return null; },
        'assembleSemanticsNode#3': (args) { (args[0] as RenderParagraph).assembleSemanticsNode(args[1] as SemanticsNode, args[2] as SemanticsConfiguration, (args[3] as Iterable).cast<SemanticsNode>()); return null; },
        'clearSemantics#0': (args) { (args[0] as RenderParagraph).clearSemantics(); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as RenderParagraph).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as RenderParagraph).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RenderParagraph).toString(),
        'setupParentData#1': (args) { (args[0] as RenderParagraph).setupParentData(args[1] as RenderObject); return null; },
        'getMinIntrinsicWidth#1': (args) => (args[0] as RenderParagraph).getMinIntrinsicWidth(args[1] as double),
        'getMaxIntrinsicWidth#1': (args) => (args[0] as RenderParagraph).getMaxIntrinsicWidth(args[1] as double),
        'getMinIntrinsicHeight#1': (args) => (args[0] as RenderParagraph).getMinIntrinsicHeight(args[1] as double),
        'getMaxIntrinsicHeight#1': (args) => (args[0] as RenderParagraph).getMaxIntrinsicHeight(args[1] as double),
        'getDryLayout#1': (args) => (args[0] as RenderParagraph).getDryLayout(args[1] as BoxConstraints),
        'getDryBaseline#2': (args) => (args[0] as RenderParagraph).getDryBaseline(args[1] as BoxConstraints, args[2] as ui.TextBaseline),
        'debugCannotComputeDryLayout#2': (args) => (args[0] as RenderParagraph).debugCannotComputeDryLayout(reason: identical(args[1], darticAbsent) ? null : args[1] as String?, error: identical(args[2], darticAbsent) ? null : args[2] as FlutterError?),
        'debugAdoptSize#1': (args) => (args[0] as RenderParagraph).debugAdoptSize(args[1] as ui.Size),
        'debugResetSize#0': (args) { (args[0] as RenderParagraph).debugResetSize(); return null; },
        'getDistanceToBaseline#2': (args) => (args[0] as RenderParagraph).getDistanceToBaseline(args[1] as ui.TextBaseline, onlyReal: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'getDistanceToActualBaseline#1': (args) => (args[0] as RenderParagraph).getDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'debugAssertDoesMeetConstraints#0': (args) { (args[0] as RenderParagraph).debugAssertDoesMeetConstraints(); return null; },
        'performResize#0': (args) { (args[0] as RenderParagraph).performResize(); return null; },
        'hitTest#2': (args) => (args[0] as RenderParagraph).hitTest(args[1] as BoxHitTestResult, position: args[2] as ui.Offset),
        'globalToLocal#2': (args) => (args[0] as RenderParagraph).globalToLocal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'localToGlobal#2': (args) => (args[0] as RenderParagraph).localToGlobal(args[1] as ui.Offset, ancestor: identical(args[2], darticAbsent) ? null : args[2] as RenderObject?),
        'handleEvent#2': (args) { (args[0] as RenderParagraph).handleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>); return null; },
        'debugHandleEvent#2': (args) => (args[0] as RenderParagraph).debugHandleEvent(args[1] as PointerEvent, args[2] as HitTestEntry<HitTestTarget>),
        'debugPaint#2': (args) { (args[0] as RenderParagraph).debugPaint(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintSize#2': (args) { (args[0] as RenderParagraph).debugPaintSize(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintBaselines#2': (args) { (args[0] as RenderParagraph).debugPaintBaselines(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'debugPaintPointers#2': (args) { (args[0] as RenderParagraph).debugPaintPointers(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'reassemble#0': (args) { (args[0] as RenderParagraph).reassemble(); return null; },
        'redepthChild#1': (args) { (args[0] as RenderParagraph).redepthChild(args[1] as RenderObject); return null; },
        'redepthChildren#0': (args) { (args[0] as RenderParagraph).redepthChildren(); return null; },
        'adoptChild#1': (args) { (args[0] as RenderParagraph).adoptChild(args[1] as RenderObject); return null; },
        'dropChild#1': (args) { (args[0] as RenderParagraph).dropChild(args[1] as RenderObject); return null; },
        'visitChildren#1': (args) { (args[0] as RenderParagraph).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'attach#1': (args) { (args[0] as RenderParagraph).attach(args[1] as PipelineOwner); return null; },
        'detach#0': (args) { (args[0] as RenderParagraph).detach(); return null; },
        'markParentNeedsLayout#0': (args) { (args[0] as RenderParagraph).markParentNeedsLayout(); return null; },
        'markNeedsLayoutForSizedByParentChange#0': (args) { (args[0] as RenderParagraph).markNeedsLayoutForSizedByParentChange(); return null; },
        'scheduleInitialLayout#0': (args) { (args[0] as RenderParagraph).scheduleInitialLayout(); return null; },
        'layout#2': (args) { (args[0] as RenderParagraph).layout(args[1] as Constraints, parentUsesSize: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'invokeLayoutCallback#1': (args) { (args[0] as RenderParagraph).invokeLayoutCallback((a) => (args[1] as Function)(a)); return null; },
        'debugRegisterRepaintBoundaryPaint#2': (args) { (args[0] as RenderParagraph).debugRegisterRepaintBoundaryPaint(includedParent: identical(args[1], darticAbsent) ? true : args[1] as bool, includedChild: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateCompositedLayer#1': (args) => (args[0] as RenderParagraph).updateCompositedLayer(oldLayer: args[1] as OffsetLayer?),
        'markNeedsCompositingBitsUpdate#0': (args) { (args[0] as RenderParagraph).markNeedsCompositingBitsUpdate(); return null; },
        'markNeedsPaint#0': (args) { (args[0] as RenderParagraph).markNeedsPaint(); return null; },
        'markNeedsCompositedLayerUpdate#0': (args) { (args[0] as RenderParagraph).markNeedsCompositedLayerUpdate(); return null; },
        'scheduleInitialPaint#1': (args) { (args[0] as RenderParagraph).scheduleInitialPaint(args[1] as ContainerLayer); return null; },
        'replaceRootLayer#1': (args) { (args[0] as RenderParagraph).replaceRootLayer(args[1] as OffsetLayer); return null; },
        'paintsChild#1': (args) => (args[0] as RenderParagraph).paintsChild(args[1] as RenderObject),
        'getTransformTo#1': (args) => (args[0] as RenderParagraph).getTransformTo(args[1] as RenderObject?),
        'describeApproximatePaintClip#1': (args) => (args[0] as RenderParagraph).describeApproximatePaintClip(args[1] as RenderObject),
        'describeSemanticsClip#1': (args) => (args[0] as RenderParagraph).describeSemanticsClip(args[1] as RenderObject?),
        'scheduleInitialSemantics#0': (args) { (args[0] as RenderParagraph).scheduleInitialSemantics(); return null; },
        'sendSemanticsEvent#1': (args) { (args[0] as RenderParagraph).sendSemanticsEvent(args[1] as SemanticsEvent); return null; },
        'markNeedsSemanticsUpdate#0': (args) { (args[0] as RenderParagraph).markNeedsSemanticsUpdate(); return null; },
        'visitChildrenForSemantics#1': (args) { (args[0] as RenderParagraph).visitChildrenForSemantics((a) => (args[1] as Function)(a)); return null; },
        'toStringShort#0': (args) => (args[0] as RenderParagraph).toStringShort(),
        'toStringDeep#4': (args) => (args[0] as RenderParagraph).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShallow#2': (args) => (args[0] as RenderParagraph).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'showOnScreen#4': (args) { (args[0] as RenderParagraph).showOnScreen(descendant: identical(args[1], darticAbsent) ? null : args[1] as RenderObject?, rect: identical(args[2], darticAbsent) ? null : args[2] as ui.Rect?, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve); return null; },
        'describeForError#2': (args) => (args[0] as RenderParagraph).describeForError(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.shallow : args[2] as DiagnosticsTreeStyle),
        'toDiagnosticsNode#2': (args) => (args[0] as RenderParagraph).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugValidateChild#1': (args) => (args[0] as RenderParagraph).debugValidateChild(args[1] as RenderObject),
        'insert#2': (args) { (args[0] as RenderParagraph).insert(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'add#1': (args) { (args[0] as RenderParagraph).add(args[1] as RenderBox); return null; },
        'addAll#1': (args) { (args[0] as RenderParagraph).addAll(args[1] == null ? null : (args[1] as List).cast<RenderBox>()); return null; },
        'remove#1': (args) { (args[0] as RenderParagraph).remove(args[1] as RenderBox); return null; },
        'removeAll#0': (args) { (args[0] as RenderParagraph).removeAll(); return null; },
        'move#2': (args) { (args[0] as RenderParagraph).move(args[1] as RenderBox, after: identical(args[2], darticAbsent) ? null : args[2] as RenderBox?); return null; },
        'childBefore#1': (args) => (args[0] as RenderParagraph).childBefore(args[1] as RenderBox),
        'childAfter#1': (args) => (args[0] as RenderParagraph).childAfter(args[1] as RenderBox),
        'layoutInlineChildren#3': (args) => (args[0] as RenderParagraph).layoutInlineChildren(args[1] as double, (a, b) => (args[2] as Function)(a, b) as ui.Size, (a, b, c) => (args[3] as Function)(a, b, c) as double?),
        'positionInlineChildren#1': (args) { (args[0] as RenderParagraph).positionInlineChildren((args[1] as List).cast<ui.TextBox>()); return null; },
        'defaultApplyPaintTransform#2': (args) { (args[0] as RenderParagraph).defaultApplyPaintTransform(args[1] as RenderBox, args[2] as Matrix4); return null; },
        'paintInlineChildren#2': (args) { (args[0] as RenderParagraph).paintInlineChildren(args[1] as PaintingContext, args[2] as ui.Offset); return null; },
        'hitTestInlineChildren#2': (args) => (args[0] as RenderParagraph).hitTestInlineChildren(args[1] as BoxHitTestResult, args[2] as ui.Offset),
        'text#0': (args) => (args[0] as RenderParagraph).text,
        'selections#0': (args) => (args[0] as RenderParagraph).selections,
        'registrar#0': (args) => (args[0] as RenderParagraph).registrar,
        'alwaysNeedsCompositing#0': (args) => (args[0] as RenderParagraph).alwaysNeedsCompositing,
        'textAlign#0': (args) => (args[0] as RenderParagraph).textAlign,
        'textDirection#0': (args) => (args[0] as RenderParagraph).textDirection,
        'softWrap#0': (args) => (args[0] as RenderParagraph).softWrap,
        'overflow#0': (args) => (args[0] as RenderParagraph).overflow,
        'textScaleFactor#0': (args) => (args[0] as RenderParagraph).textScaleFactor,
        'textScaler#0': (args) => (args[0] as RenderParagraph).textScaler,
        'maxLines#0': (args) => (args[0] as RenderParagraph).maxLines,
        'locale#0': (args) => (args[0] as RenderParagraph).locale,
        'strutStyle#0': (args) => (args[0] as RenderParagraph).strutStyle,
        'textWidthBasis#0': (args) => (args[0] as RenderParagraph).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as RenderParagraph).textHeightBehavior,
        'selectionColor#0': (args) => (args[0] as RenderParagraph).selectionColor,
        'preferredLineHeight#0': (args) => (args[0] as RenderParagraph).preferredLineHeight,
        'debugHasOverflowShader#0': (args) => (args[0] as RenderParagraph).debugHasOverflowShader,
        'textSize#0': (args) => (args[0] as RenderParagraph).textSize,
        'didExceedMaxLines#0': (args) => (args[0] as RenderParagraph).didExceedMaxLines,
        'hashCode#0': (args) => (args[0] as RenderParagraph).hashCode,
        'hasSize#0': (args) => (args[0] as RenderParagraph).hasSize,
        'size#0': (args) => (args[0] as RenderParagraph).size,
        'semanticBounds#0': (args) => (args[0] as RenderParagraph).semanticBounds,
        'constraints#0': (args) => (args[0] as RenderParagraph).constraints,
        'paintBounds#0': (args) => (args[0] as RenderParagraph).paintBounds,
        'debugDisposed#0': (args) => (args[0] as RenderParagraph).debugDisposed,
        'parentData#0': (args) => (args[0] as RenderParagraph).parentData,
        'depth#0': (args) => (args[0] as RenderParagraph).depth,
        'parent#0': (args) => (args[0] as RenderParagraph).parent,
        'semanticsParent#0': (args) => (args[0] as RenderParagraph).semanticsParent,
        'debugCreator#0': (args) => (args[0] as RenderParagraph).debugCreator,
        'debugDoingThisResize#0': (args) => (args[0] as RenderParagraph).debugDoingThisResize,
        'debugDoingThisLayout#0': (args) => (args[0] as RenderParagraph).debugDoingThisLayout,
        'debugCanParentUseSize#0': (args) => (args[0] as RenderParagraph).debugCanParentUseSize,
        'debugLayoutParent#0': (args) => (args[0] as RenderParagraph).debugLayoutParent,
        'owner#0': (args) => (args[0] as RenderParagraph).owner,
        'attached#0': (args) => (args[0] as RenderParagraph).attached,
        'debugNeedsLayout#0': (args) => (args[0] as RenderParagraph).debugNeedsLayout,
        'debugDoingThisLayoutWithCallback#0': (args) => (args[0] as RenderParagraph).debugDoingThisLayoutWithCallback,
        'sizedByParent#0': (args) => (args[0] as RenderParagraph).sizedByParent,
        'debugDoingThisPaint#0': (args) => (args[0] as RenderParagraph).debugDoingThisPaint,
        'isRepaintBoundary#0': (args) => (args[0] as RenderParagraph).isRepaintBoundary,
        'layer#0': (args) => (args[0] as RenderParagraph).layer,
        'debugLayer#0': (args) => (args[0] as RenderParagraph).debugLayer,
        'needsCompositing#0': (args) => (args[0] as RenderParagraph).needsCompositing,
        'debugNeedsPaint#0': (args) => (args[0] as RenderParagraph).debugNeedsPaint,
        'debugNeedsCompositedLayerUpdate#0': (args) => (args[0] as RenderParagraph).debugNeedsCompositedLayerUpdate,
        'debugNeedsSemanticsUpdate#0': (args) => (args[0] as RenderParagraph).debugNeedsSemanticsUpdate,
        'debugSemantics#0': (args) => (args[0] as RenderParagraph).debugSemantics,
        'childCount#0': (args) => (args[0] as RenderParagraph).childCount,
        'firstChild#0': (args) => (args[0] as RenderParagraph).firstChild,
        'lastChild#0': (args) => (args[0] as RenderParagraph).lastChild,
        'text=#1': (args) { (args[0] as RenderParagraph).text = args[1] as InlineSpan; return args[1]; },
        'registrar=#1': (args) { (args[0] as RenderParagraph).registrar = args[1] as SelectionRegistrar?; return args[1]; },
        'textAlign=#1': (args) { (args[0] as RenderParagraph).textAlign = args[1] as ui.TextAlign; return args[1]; },
        'textDirection=#1': (args) { (args[0] as RenderParagraph).textDirection = args[1] as ui.TextDirection; return args[1]; },
        'softWrap=#1': (args) { (args[0] as RenderParagraph).softWrap = args[1] as bool; return args[1]; },
        'overflow=#1': (args) { (args[0] as RenderParagraph).overflow = args[1] as TextOverflow; return args[1]; },
        'textScaleFactor=#1': (args) { (args[0] as RenderParagraph).textScaleFactor = args[1] as double; return args[1]; },
        'textScaler=#1': (args) { (args[0] as RenderParagraph).textScaler = args[1] as TextScaler; return args[1]; },
        'maxLines=#1': (args) { (args[0] as RenderParagraph).maxLines = args[1] as int?; return args[1]; },
        'locale=#1': (args) { (args[0] as RenderParagraph).locale = args[1] as ui.Locale?; return args[1]; },
        'strutStyle=#1': (args) { (args[0] as RenderParagraph).strutStyle = args[1] as StrutStyle?; return args[1]; },
        'textWidthBasis=#1': (args) { (args[0] as RenderParagraph).textWidthBasis = args[1] as TextWidthBasis; return args[1]; },
        'textHeightBehavior=#1': (args) { (args[0] as RenderParagraph).textHeightBehavior = args[1] as ui.TextHeightBehavior?; return args[1]; },
        'selectionColor=#1': (args) { (args[0] as RenderParagraph).selectionColor = args[1] as ui.Color?; return args[1]; },
        'size=#1': (args) { (args[0] as RenderParagraph).size = args[1] as ui.Size; return args[1]; },
        'parentData=#1': (args) { (args[0] as RenderParagraph).parentData = args[1] as ParentData?; return args[1]; },
        'debugCreator=#1': (args) { (args[0] as RenderParagraph).debugCreator = args[1]; return args[1]; },
        'layer=#1': (args) { (args[0] as RenderParagraph).layer = args[1] as ContainerLayer?; return args[1]; },
        '==#1': (args) => (args[0] as RenderParagraph) == (args[1] as Object),
        '#15': (args) {
          if (identical(args[6], darticAbsent)) {
            return RenderParagraph(args[0] as InlineSpan, textAlign: identical(args[1], darticAbsent) ? TextAlign.start : args[1] as ui.TextAlign, textDirection: args[2] as ui.TextDirection, softWrap: identical(args[3], darticAbsent) ? true : args[3] as bool, overflow: identical(args[4], darticAbsent) ? TextOverflow.clip : args[4] as TextOverflow, textScaleFactor: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, maxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, locale: identical(args[8], darticAbsent) ? null : args[8] as ui.Locale?, strutStyle: identical(args[9], darticAbsent) ? null : args[9] as StrutStyle?, textWidthBasis: identical(args[10], darticAbsent) ? TextWidthBasis.parent : args[10] as TextWidthBasis, textHeightBehavior: identical(args[11], darticAbsent) ? null : args[11] as ui.TextHeightBehavior?, children: identical(args[12], darticAbsent) ? null : args[12] == null ? null : (args[12] as List).cast<RenderBox>(), selectionColor: identical(args[13], darticAbsent) ? null : args[13] as ui.Color?, registrar: identical(args[14], darticAbsent) ? null : args[14] as SelectionRegistrar?);
          } else {
            return RenderParagraph(args[0] as InlineSpan, textAlign: identical(args[1], darticAbsent) ? TextAlign.start : args[1] as ui.TextAlign, textDirection: args[2] as ui.TextDirection, softWrap: identical(args[3], darticAbsent) ? true : args[3] as bool, overflow: identical(args[4], darticAbsent) ? TextOverflow.clip : args[4] as TextOverflow, textScaleFactor: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, textScaler: args[6] as TextScaler, maxLines: identical(args[7], darticAbsent) ? null : args[7] as int?, locale: identical(args[8], darticAbsent) ? null : args[8] as ui.Locale?, strutStyle: identical(args[9], darticAbsent) ? null : args[9] as StrutStyle?, textWidthBasis: identical(args[10], darticAbsent) ? TextWidthBasis.parent : args[10] as TextWidthBasis, textHeightBehavior: identical(args[11], darticAbsent) ? null : args[11] as ui.TextHeightBehavior?, children: identical(args[12], darticAbsent) ? null : args[12] == null ? null : (args[12] as List).cast<RenderBox>(), selectionColor: identical(args[13], darticAbsent) ? null : args[13] as ui.Color?, registrar: identical(args[14], darticAbsent) ? null : args[14] as SelectionRegistrar?);
          }
        },
      };
}
