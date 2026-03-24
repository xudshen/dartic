// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'dart:math' show max;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Canvas, GlyphInfo, LineMetrics, Locale, Offset, Paragraph, ParagraphBuilder, ParagraphConstraints, ParagraphStyle, PlaceholderAlignment, Rect, Size, TextAlign, TextBaseline, TextBox, TextDirection, TextHeightBehavior, TextPosition, TextRange, TextStyle;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/placeholder_span.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/text_editing.dart';

class _$TextPainter extends TextPainter implements DarticObjectHolder {
  _$TextPainter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(text: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as InlineSpan?, textAlign: superArgs[1] as ui.TextAlign, textDirection: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.TextDirection?, textScaleFactor: superArgs[3] as double, textScaler: superArgs[4] as TextScaler, maxLines: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as int?, ellipsis: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?, locale: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ui.Locale?, strutStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as StrutStyle?, textWidthBasis: superArgs[9] as TextWidthBasis, textHeightBehavior: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ui.TextHeightBehavior?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void markNeedsLayout() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsLayout', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsLayout(); return; }
  }

  @override
  void setPlaceholderDimensions(List<PlaceholderDimensions>? value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setPlaceholderDimensions', [value]);
    if (identical(_$r, notOverridden)) { super.setPlaceholderDimensions(value); return; }
  }

  @override
  double computeDistanceToActualBaseline(ui.TextBaseline baseline) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeDistanceToActualBaseline', [baseline]);
    if (identical(_$r, notOverridden)) return super.computeDistanceToActualBaseline(baseline);
    return _$r as double;
  }

  @override
  void layout({double minWidth = 0.0, double maxWidth = double.infinity}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'layout', [minWidth, maxWidth]);
    if (identical(_$r, notOverridden)) { super.layout(minWidth: minWidth, maxWidth: maxWidth); return; }
  }

  @override
  void paint(ui.Canvas canvas, ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, offset]);
    if (identical(_$r, notOverridden)) { super.paint(canvas, offset); return; }
  }

  @override
  int? getOffsetAfter(int offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetAfter', [offset]);
    if (identical(_$r, notOverridden)) return super.getOffsetAfter(offset);
    return _$r as int?;
  }

  @override
  int? getOffsetBefore(int offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetBefore', [offset]);
    if (identical(_$r, notOverridden)) return super.getOffsetBefore(offset);
    return _$r as int?;
  }

  @override
  ui.Offset getOffsetForCaret(ui.TextPosition position, ui.Rect caretPrototype) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffsetForCaret', [position, caretPrototype]);
    if (identical(_$r, notOverridden)) return super.getOffsetForCaret(position, caretPrototype);
    return _$r as ui.Offset;
  }

  @override
  double getFullHeightForCaret(ui.TextPosition position, ui.Rect caretPrototype) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getFullHeightForCaret', [position, caretPrototype]);
    if (identical(_$r, notOverridden)) return super.getFullHeightForCaret(position, caretPrototype);
    return _$r as double;
  }

  @override
  List<ui.TextBox> getBoxesForSelection(TextSelection selection, {ui.BoxHeightStyle boxHeightStyle = ui.BoxHeightStyle.tight, ui.BoxWidthStyle boxWidthStyle = ui.BoxWidthStyle.tight}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getBoxesForSelection', [selection, boxHeightStyle, boxWidthStyle]);
    if (identical(_$r, notOverridden)) return super.getBoxesForSelection(selection, boxHeightStyle: boxHeightStyle, boxWidthStyle: boxWidthStyle);
    return _$r as List<ui.TextBox>;
  }

  @override
  ui.GlyphInfo? getClosestGlyphForOffset(ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getClosestGlyphForOffset', [offset]);
    if (identical(_$r, notOverridden)) return super.getClosestGlyphForOffset(offset);
    return _$r as ui.GlyphInfo?;
  }

  @override
  ui.TextPosition getPositionForOffset(ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPositionForOffset', [offset]);
    if (identical(_$r, notOverridden)) return super.getPositionForOffset(offset);
    return _$r as ui.TextPosition;
  }

  @override
  ui.TextRange getWordBoundary(ui.TextPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getWordBoundary', [position]);
    if (identical(_$r, notOverridden)) return super.getWordBoundary(position);
    return _$r as ui.TextRange;
  }

  @override
  ui.TextRange getLineBoundary(ui.TextPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLineBoundary', [position]);
    if (identical(_$r, notOverridden)) return super.getLineBoundary(position);
    return _$r as ui.TextRange;
  }

  @override
  List<ui.LineMetrics> computeLineMetrics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeLineMetrics', const []);
    if (identical(_$r, notOverridden)) return super.computeLineMetrics();
    return _$r as List<ui.LineMetrics>;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  InlineSpan? get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as InlineSpan?;
  }

  @override
  String get plainText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'plainText');
    if (identical(r, notOverridden)) return super.plainText;
    return r as String;
  }

  @override
  ui.TextAlign get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as ui.TextAlign;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  double get textScaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaleFactor');
    if (identical(r, notOverridden)) return super.textScaleFactor;
    return r as double;
  }

  @override
  TextScaler get textScaler {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaler');
    if (identical(r, notOverridden)) return super.textScaler;
    return r as TextScaler;
  }

  @override
  String? get ellipsis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ellipsis');
    if (identical(r, notOverridden)) return super.ellipsis;
    return r as String?;
  }

  @override
  ui.Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as ui.Locale?;
  }

  @override
  int? get maxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines');
    if (identical(r, notOverridden)) return super.maxLines;
    return r as int?;
  }

  @override
  StrutStyle? get strutStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strutStyle');
    if (identical(r, notOverridden)) return super.strutStyle;
    return r as StrutStyle?;
  }

  @override
  TextWidthBasis get textWidthBasis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textWidthBasis');
    if (identical(r, notOverridden)) return super.textWidthBasis;
    return r as TextWidthBasis;
  }

  @override
  ui.TextHeightBehavior? get textHeightBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textHeightBehavior');
    if (identical(r, notOverridden)) return super.textHeightBehavior;
    return r as ui.TextHeightBehavior?;
  }

  @override
  List<ui.TextBox>? get inlinePlaceholderBoxes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inlinePlaceholderBoxes');
    if (identical(r, notOverridden)) return super.inlinePlaceholderBoxes;
    return r as List<ui.TextBox>?;
  }

  @override
  double get preferredLineHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferredLineHeight');
    if (identical(r, notOverridden)) return super.preferredLineHeight;
    return r as double;
  }

  @override
  double get minIntrinsicWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minIntrinsicWidth');
    if (identical(r, notOverridden)) return super.minIntrinsicWidth;
    return r as double;
  }

  @override
  double get maxIntrinsicWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxIntrinsicWidth');
    if (identical(r, notOverridden)) return super.maxIntrinsicWidth;
    return r as double;
  }

  @override
  double get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double;
  }

  @override
  double get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double;
  }

  @override
  ui.Size get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size;
  }

  @override
  bool get didExceedMaxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'didExceedMaxLines');
    if (identical(r, notOverridden)) return super.didExceedMaxLines;
    return r as bool;
  }

  @override
  bool get debugPaintTextLayoutBoxes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintTextLayoutBoxes');
    if (identical(r, notOverridden)) return super.debugPaintTextLayoutBoxes;
    return r as bool;
  }

  @override
  WordBoundary get wordBoundaries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'wordBoundaries');
    if (identical(r, notOverridden)) return super.wordBoundaries;
    return r as WordBoundary;
  }

  @override
  bool get debugDisposed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDisposed');
    if (identical(r, notOverridden)) return super.debugDisposed;
    return r as bool;
  }

  @override
  set text(InlineSpan? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'text', value)) {
      super.text = value;
    }
  }

  @override
  set textAlign(ui.TextAlign value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign', value)) {
      super.textAlign = value;
    }
  }

  @override
  set textDirection(ui.TextDirection? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection', value)) {
      super.textDirection = value;
    }
  }

  @override
  set textScaleFactor(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textScaleFactor', value)) {
      super.textScaleFactor = value;
    }
  }

  @override
  set textScaler(TextScaler value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textScaler', value)) {
      super.textScaler = value;
    }
  }

  @override
  set ellipsis(String? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'ellipsis', value)) {
      super.ellipsis = value;
    }
  }

  @override
  set locale(ui.Locale? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'locale', value)) {
      super.locale = value;
    }
  }

  @override
  set maxLines(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines', value)) {
      super.maxLines = value;
    }
  }

  @override
  set strutStyle(StrutStyle? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'strutStyle', value)) {
      super.strutStyle = value;
    }
  }

  @override
  set textWidthBasis(TextWidthBasis value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textWidthBasis', value)) {
      super.textWidthBasis = value;
    }
  }

  @override
  set textHeightBehavior(ui.TextHeightBehavior? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textHeightBehavior', value)) {
      super.textHeightBehavior = value;
    }
  }

  @override
  set debugPaintTextLayoutBoxes(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugPaintTextLayoutBoxes', value)) {
      super.debugPaintTextLayoutBoxes = value;
    }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$markNeedsLayout() { super.markNeedsLayout(); }
  void _super$setPlaceholderDimensions(List<PlaceholderDimensions>? value) { super.setPlaceholderDimensions(value); }
  double _super$computeDistanceToActualBaseline(ui.TextBaseline baseline) => super.computeDistanceToActualBaseline(baseline);
  void _super$layout({double minWidth = 0.0, double maxWidth = double.infinity}) { super.layout(minWidth: minWidth, maxWidth: maxWidth); }
  void _super$paint(ui.Canvas canvas, ui.Offset offset) { super.paint(canvas, offset); }
  int? _super$getOffsetAfter(int offset) => super.getOffsetAfter(offset);
  int? _super$getOffsetBefore(int offset) => super.getOffsetBefore(offset);
  ui.Offset _super$getOffsetForCaret(ui.TextPosition position, ui.Rect caretPrototype) => super.getOffsetForCaret(position, caretPrototype);
  double _super$getFullHeightForCaret(ui.TextPosition position, ui.Rect caretPrototype) => super.getFullHeightForCaret(position, caretPrototype);
  List<ui.TextBox> _super$getBoxesForSelection(TextSelection selection, {ui.BoxHeightStyle boxHeightStyle = ui.BoxHeightStyle.tight, ui.BoxWidthStyle boxWidthStyle = ui.BoxWidthStyle.tight}) => super.getBoxesForSelection(selection, boxHeightStyle: boxHeightStyle, boxWidthStyle: boxWidthStyle);
  ui.GlyphInfo? _super$getClosestGlyphForOffset(ui.Offset offset) => super.getClosestGlyphForOffset(offset);
  ui.TextPosition _super$getPositionForOffset(ui.Offset offset) => super.getPositionForOffset(offset);
  ui.TextRange _super$getWordBoundary(ui.TextPosition position) => super.getWordBoundary(position);
  ui.TextRange _super$getLineBoundary(ui.TextPosition position) => super.getLineBoundary(position);
  List<ui.LineMetrics> _super$computeLineMetrics() => super.computeLineMetrics();
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  InlineSpan? get _super$text => super.text;
  String get _super$plainText => super.plainText;
  ui.TextAlign get _super$textAlign => super.textAlign;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  double get _super$textScaleFactor => super.textScaleFactor;
  TextScaler get _super$textScaler => super.textScaler;
  String? get _super$ellipsis => super.ellipsis;
  ui.Locale? get _super$locale => super.locale;
  int? get _super$maxLines => super.maxLines;
  StrutStyle? get _super$strutStyle => super.strutStyle;
  TextWidthBasis get _super$textWidthBasis => super.textWidthBasis;
  ui.TextHeightBehavior? get _super$textHeightBehavior => super.textHeightBehavior;
  List<ui.TextBox>? get _super$inlinePlaceholderBoxes => super.inlinePlaceholderBoxes;
  double get _super$preferredLineHeight => super.preferredLineHeight;
  double get _super$minIntrinsicWidth => super.minIntrinsicWidth;
  double get _super$maxIntrinsicWidth => super.maxIntrinsicWidth;
  double get _super$width => super.width;
  double get _super$height => super.height;
  ui.Size get _super$size => super.size;
  bool get _super$didExceedMaxLines => super.didExceedMaxLines;
  bool get _super$debugPaintTextLayoutBoxes => super.debugPaintTextLayoutBoxes;
  WordBoundary get _super$wordBoundaries => super.wordBoundaries;
  bool get _super$debugDisposed => super.debugDisposed;
  set _super$text(InlineSpan? value) { super.text = value; }
  set _super$textAlign(ui.TextAlign value) { super.textAlign = value; }
  set _super$textDirection(ui.TextDirection? value) { super.textDirection = value; }
  set _super$textScaleFactor(double value) { super.textScaleFactor = value; }
  set _super$textScaler(TextScaler value) { super.textScaler = value; }
  set _super$ellipsis(String? value) { super.ellipsis = value; }
  set _super$locale(ui.Locale? value) { super.locale = value; }
  set _super$maxLines(int? value) { super.maxLines = value; }
  set _super$strutStyle(StrutStyle? value) { super.strutStyle = value; }
  set _super$textWidthBasis(TextWidthBasis value) { super.textWidthBasis = value; }
  set _super$textHeightBehavior(ui.TextHeightBehavior? value) { super.textHeightBehavior = value; }
  set _super$debugPaintTextLayoutBoxes(bool value) { super.debugPaintTextLayoutBoxes = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextPainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextPainter(dispatch, obj, superArgs);

abstract final class TextPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_painter.dart::TextPainter',
      type: TextPainter,
      test: (o) => o is TextPainter,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextPainter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::computeWidth#13', (args) => TextPainter.computeWidth(text: args[0] as InlineSpan, textDirection: args[1] as ui.TextDirection, textAlign: identical(args[2], darticAbsent) ? TextAlign.start : args[2] as ui.TextAlign, textScaleFactor: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, textScaler: identical(args[4], darticAbsent) ? TextScaler.noScaling : args[4] as TextScaler, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, ellipsis: identical(args[6], darticAbsent) ? null : args[6] as String?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, strutStyle: identical(args[8], darticAbsent) ? null : args[8] as StrutStyle?, textWidthBasis: identical(args[9], darticAbsent) ? TextWidthBasis.parent : args[9] as TextWidthBasis, textHeightBehavior: identical(args[10], darticAbsent) ? null : args[10] as ui.TextHeightBehavior?, minWidth: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, maxWidth: identical(args[12], darticAbsent) ? double.infinity : args[12] as double));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::computeMaxIntrinsicWidth#13', (args) => TextPainter.computeMaxIntrinsicWidth(text: args[0] as InlineSpan, textDirection: args[1] as ui.TextDirection, textAlign: identical(args[2], darticAbsent) ? TextAlign.start : args[2] as ui.TextAlign, textScaleFactor: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, textScaler: identical(args[4], darticAbsent) ? TextScaler.noScaling : args[4] as TextScaler, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, ellipsis: identical(args[6], darticAbsent) ? null : args[6] as String?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, strutStyle: identical(args[8], darticAbsent) ? null : args[8] as StrutStyle?, textWidthBasis: identical(args[9], darticAbsent) ? TextWidthBasis.parent : args[9] as TextWidthBasis, textHeightBehavior: identical(args[10], darticAbsent) ? null : args[10] as ui.TextHeightBehavior?, minWidth: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, maxWidth: identical(args[12], darticAbsent) ? double.infinity : args[12] as double));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::isHighSurrogate#1', (args) => TextPainter.isHighSurrogate(args[0] as int));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::isLowSurrogate#1', (args) => TextPainter.isLowSurrogate(args[0] as int));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$markNeedsLayout#0', (args) { (args[0] as _$TextPainter)._super$markNeedsLayout(); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$setPlaceholderDimensions#1', (args) { (args[0] as _$TextPainter)._super$setPlaceholderDimensions(args[1] == null ? null : (args[1] as List).cast<PlaceholderDimensions>()); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$computeDistanceToActualBaseline#1', (args) => (args[0] as _$TextPainter)._super$computeDistanceToActualBaseline(args[1] as ui.TextBaseline));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$layout#2', (args) { (args[0] as _$TextPainter)._super$layout(minWidth: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, maxWidth: identical(args[2], darticAbsent) ? double.infinity : args[2] as double); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$paint#2', (args) { (args[0] as _$TextPainter)._super$paint(args[1] as ui.Canvas, args[2] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$getOffsetAfter#1', (args) => (args[0] as _$TextPainter)._super$getOffsetAfter(args[1] as int));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$getOffsetBefore#1', (args) => (args[0] as _$TextPainter)._super$getOffsetBefore(args[1] as int));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$getOffsetForCaret#2', (args) => (args[0] as _$TextPainter)._super$getOffsetForCaret(args[1] as ui.TextPosition, args[2] as ui.Rect));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$getFullHeightForCaret#2', (args) => (args[0] as _$TextPainter)._super$getFullHeightForCaret(args[1] as ui.TextPosition, args[2] as ui.Rect));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$getBoxesForSelection#3', (args) => (args[0] as _$TextPainter)._super$getBoxesForSelection(args[1] as TextSelection, boxHeightStyle: identical(args[2], darticAbsent) ? ui.BoxHeightStyle.tight : args[2] as ui.BoxHeightStyle, boxWidthStyle: identical(args[3], darticAbsent) ? ui.BoxWidthStyle.tight : args[3] as ui.BoxWidthStyle));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$getClosestGlyphForOffset#1', (args) => (args[0] as _$TextPainter)._super$getClosestGlyphForOffset(args[1] as ui.Offset));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$getPositionForOffset#1', (args) => (args[0] as _$TextPainter)._super$getPositionForOffset(args[1] as ui.Offset));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$getWordBoundary#1', (args) => (args[0] as _$TextPainter)._super$getWordBoundary(args[1] as ui.TextPosition));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$getLineBoundary#1', (args) => (args[0] as _$TextPainter)._super$getLineBoundary(args[1] as ui.TextPosition));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$computeLineMetrics#0', (args) => (args[0] as _$TextPainter)._super$computeLineMetrics());
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$dispose#0', (args) { (args[0] as _$TextPainter)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$toString#0', (args) => (args[0] as _$TextPainter)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$text#0', (args) => (args[0] as _$TextPainter)._super$text);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$plainText#0', (args) => (args[0] as _$TextPainter)._super$plainText);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textAlign#0', (args) => (args[0] as _$TextPainter)._super$textAlign);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textDirection#0', (args) => (args[0] as _$TextPainter)._super$textDirection);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textScaleFactor#0', (args) => (args[0] as _$TextPainter)._super$textScaleFactor);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textScaler#0', (args) => (args[0] as _$TextPainter)._super$textScaler);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$ellipsis#0', (args) => (args[0] as _$TextPainter)._super$ellipsis);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$locale#0', (args) => (args[0] as _$TextPainter)._super$locale);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$maxLines#0', (args) => (args[0] as _$TextPainter)._super$maxLines);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$strutStyle#0', (args) => (args[0] as _$TextPainter)._super$strutStyle);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textWidthBasis#0', (args) => (args[0] as _$TextPainter)._super$textWidthBasis);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textHeightBehavior#0', (args) => (args[0] as _$TextPainter)._super$textHeightBehavior);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$inlinePlaceholderBoxes#0', (args) => (args[0] as _$TextPainter)._super$inlinePlaceholderBoxes);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$preferredLineHeight#0', (args) => (args[0] as _$TextPainter)._super$preferredLineHeight);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$minIntrinsicWidth#0', (args) => (args[0] as _$TextPainter)._super$minIntrinsicWidth);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$maxIntrinsicWidth#0', (args) => (args[0] as _$TextPainter)._super$maxIntrinsicWidth);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$width#0', (args) => (args[0] as _$TextPainter)._super$width);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$height#0', (args) => (args[0] as _$TextPainter)._super$height);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$size#0', (args) => (args[0] as _$TextPainter)._super$size);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$didExceedMaxLines#0', (args) => (args[0] as _$TextPainter)._super$didExceedMaxLines);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$debugPaintTextLayoutBoxes#0', (args) => (args[0] as _$TextPainter)._super$debugPaintTextLayoutBoxes);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$wordBoundaries#0', (args) => (args[0] as _$TextPainter)._super$wordBoundaries);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$debugDisposed#0', (args) => (args[0] as _$TextPainter)._super$debugDisposed);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$text=#1', (args) { (args[0] as _$TextPainter)._super$text = args[1] as InlineSpan?; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textAlign=#1', (args) { (args[0] as _$TextPainter)._super$textAlign = args[1] as ui.TextAlign; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textDirection=#1', (args) { (args[0] as _$TextPainter)._super$textDirection = args[1] as ui.TextDirection?; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textScaleFactor=#1', (args) { (args[0] as _$TextPainter)._super$textScaleFactor = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textScaler=#1', (args) { (args[0] as _$TextPainter)._super$textScaler = args[1] as TextScaler; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$ellipsis=#1', (args) { (args[0] as _$TextPainter)._super$ellipsis = args[1] as String?; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$locale=#1', (args) { (args[0] as _$TextPainter)._super$locale = args[1] as ui.Locale?; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$maxLines=#1', (args) { (args[0] as _$TextPainter)._super$maxLines = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$strutStyle=#1', (args) { (args[0] as _$TextPainter)._super$strutStyle = args[1] as StrutStyle?; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textWidthBasis=#1', (args) { (args[0] as _$TextPainter)._super$textWidthBasis = args[1] as TextWidthBasis; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$textHeightBehavior=#1', (args) { (args[0] as _$TextPainter)._super$textHeightBehavior = args[1] as ui.TextHeightBehavior?; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$debugPaintTextLayoutBoxes=#1', (args) { (args[0] as _$TextPainter)._super$debugPaintTextLayoutBoxes = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::\$super\$hashCode#0', (args) => (args[0] as _$TextPainter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'markNeedsLayout#0': (args) { (args[0] as TextPainter).markNeedsLayout(); return null; },
        'setPlaceholderDimensions#1': (args) { (args[0] as TextPainter).setPlaceholderDimensions(args[1] == null ? null : (args[1] as List).cast<PlaceholderDimensions>()); return null; },
        'computeDistanceToActualBaseline#1': (args) => (args[0] as TextPainter).computeDistanceToActualBaseline(args[1] as ui.TextBaseline),
        'layout#2': (args) { (args[0] as TextPainter).layout(minWidth: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, maxWidth: identical(args[2], darticAbsent) ? double.infinity : args[2] as double); return null; },
        'paint#2': (args) { (args[0] as TextPainter).paint(args[1] as ui.Canvas, args[2] as ui.Offset); return null; },
        'getOffsetAfter#1': (args) => (args[0] as TextPainter).getOffsetAfter(args[1] as int),
        'getOffsetBefore#1': (args) => (args[0] as TextPainter).getOffsetBefore(args[1] as int),
        'getOffsetForCaret#2': (args) => (args[0] as TextPainter).getOffsetForCaret(args[1] as ui.TextPosition, args[2] as ui.Rect),
        'getFullHeightForCaret#2': (args) => (args[0] as TextPainter).getFullHeightForCaret(args[1] as ui.TextPosition, args[2] as ui.Rect),
        'getBoxesForSelection#3': (args) => (args[0] as TextPainter).getBoxesForSelection(args[1] as TextSelection, boxHeightStyle: identical(args[2], darticAbsent) ? ui.BoxHeightStyle.tight : args[2] as ui.BoxHeightStyle, boxWidthStyle: identical(args[3], darticAbsent) ? ui.BoxWidthStyle.tight : args[3] as ui.BoxWidthStyle),
        'getClosestGlyphForOffset#1': (args) => (args[0] as TextPainter).getClosestGlyphForOffset(args[1] as ui.Offset),
        'getPositionForOffset#1': (args) => (args[0] as TextPainter).getPositionForOffset(args[1] as ui.Offset),
        'getWordBoundary#1': (args) => (args[0] as TextPainter).getWordBoundary(args[1] as ui.TextPosition),
        'getLineBoundary#1': (args) => (args[0] as TextPainter).getLineBoundary(args[1] as ui.TextPosition),
        'computeLineMetrics#0': (args) => (args[0] as TextPainter).computeLineMetrics(),
        'dispose#0': (args) { (args[0] as TextPainter).dispose(); return null; },
        'toString#0': (args) => (args[0] as TextPainter).toString(),
        'text#0': (args) => (args[0] as TextPainter).text,
        'plainText#0': (args) => (args[0] as TextPainter).plainText,
        'textAlign#0': (args) => (args[0] as TextPainter).textAlign,
        'textDirection#0': (args) => (args[0] as TextPainter).textDirection,
        'textScaleFactor#0': (args) => (args[0] as TextPainter).textScaleFactor,
        'textScaler#0': (args) => (args[0] as TextPainter).textScaler,
        'ellipsis#0': (args) => (args[0] as TextPainter).ellipsis,
        'locale#0': (args) => (args[0] as TextPainter).locale,
        'maxLines#0': (args) => (args[0] as TextPainter).maxLines,
        'strutStyle#0': (args) => (args[0] as TextPainter).strutStyle,
        'textWidthBasis#0': (args) => (args[0] as TextPainter).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as TextPainter).textHeightBehavior,
        'inlinePlaceholderBoxes#0': (args) => (args[0] as TextPainter).inlinePlaceholderBoxes,
        'preferredLineHeight#0': (args) => (args[0] as TextPainter).preferredLineHeight,
        'minIntrinsicWidth#0': (args) => (args[0] as TextPainter).minIntrinsicWidth,
        'maxIntrinsicWidth#0': (args) => (args[0] as TextPainter).maxIntrinsicWidth,
        'width#0': (args) => (args[0] as TextPainter).width,
        'height#0': (args) => (args[0] as TextPainter).height,
        'size#0': (args) => (args[0] as TextPainter).size,
        'didExceedMaxLines#0': (args) => (args[0] as TextPainter).didExceedMaxLines,
        'debugPaintTextLayoutBoxes#0': (args) => (args[0] as TextPainter).debugPaintTextLayoutBoxes,
        'wordBoundaries#0': (args) => (args[0] as TextPainter).wordBoundaries,
        'debugDisposed#0': (args) => (args[0] as TextPainter).debugDisposed,
        'hashCode#0': (args) => (args[0] as TextPainter).hashCode,
        'text=#1': (args) { (args[0] as TextPainter).text = args[1] as InlineSpan?; return args[1]; },
        'textAlign=#1': (args) { (args[0] as TextPainter).textAlign = args[1] as ui.TextAlign; return args[1]; },
        'textDirection=#1': (args) { (args[0] as TextPainter).textDirection = args[1] as ui.TextDirection?; return args[1]; },
        'textScaleFactor=#1': (args) { (args[0] as TextPainter).textScaleFactor = args[1] as double; return args[1]; },
        'textScaler=#1': (args) { (args[0] as TextPainter).textScaler = args[1] as TextScaler; return args[1]; },
        'ellipsis=#1': (args) { (args[0] as TextPainter).ellipsis = args[1] as String?; return args[1]; },
        'locale=#1': (args) { (args[0] as TextPainter).locale = args[1] as ui.Locale?; return args[1]; },
        'maxLines=#1': (args) { (args[0] as TextPainter).maxLines = args[1] as int?; return args[1]; },
        'strutStyle=#1': (args) { (args[0] as TextPainter).strutStyle = args[1] as StrutStyle?; return args[1]; },
        'textWidthBasis=#1': (args) { (args[0] as TextPainter).textWidthBasis = args[1] as TextWidthBasis; return args[1]; },
        'textHeightBehavior=#1': (args) { (args[0] as TextPainter).textHeightBehavior = args[1] as ui.TextHeightBehavior?; return args[1]; },
        'debugPaintTextLayoutBoxes=#1': (args) { (args[0] as TextPainter).debugPaintTextLayoutBoxes = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as TextPainter) == (args[1] as Object),
        '#11': (args) {
          if (identical(args[4], darticAbsent)) {
            return TextPainter(text: identical(args[0], darticAbsent) ? null : args[0] as InlineSpan?, textAlign: identical(args[1], darticAbsent) ? TextAlign.start : args[1] as ui.TextAlign, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, textScaleFactor: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, ellipsis: identical(args[6], darticAbsent) ? null : args[6] as String?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, strutStyle: identical(args[8], darticAbsent) ? null : args[8] as StrutStyle?, textWidthBasis: identical(args[9], darticAbsent) ? TextWidthBasis.parent : args[9] as TextWidthBasis, textHeightBehavior: identical(args[10], darticAbsent) ? null : args[10] as ui.TextHeightBehavior?);
          } else {
            return TextPainter(text: identical(args[0], darticAbsent) ? null : args[0] as InlineSpan?, textAlign: identical(args[1], darticAbsent) ? TextAlign.start : args[1] as ui.TextAlign, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, textScaleFactor: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, textScaler: args[4] as TextScaler, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, ellipsis: identical(args[6], darticAbsent) ? null : args[6] as String?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, strutStyle: identical(args[8], darticAbsent) ? null : args[8] as StrutStyle?, textWidthBasis: identical(args[9], darticAbsent) ? TextWidthBasis.parent : args[9] as TextWidthBasis, textHeightBehavior: identical(args[10], darticAbsent) ? null : args[10] as ui.TextHeightBehavior?);
          }
        },
      };
}
