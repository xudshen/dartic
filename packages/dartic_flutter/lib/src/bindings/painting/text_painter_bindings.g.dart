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

abstract final class TextPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_painter.dart::TextPainter',
      type: TextPainter,
      test: (o) => o is TextPainter,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::computeWidth#13', (args) => TextPainter.computeWidth(text: args[0] as InlineSpan, textDirection: args[1] as ui.TextDirection, textAlign: identical(args[2], darticAbsent) ? TextAlign.start : args[2] as ui.TextAlign, textScaleFactor: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, textScaler: identical(args[4], darticAbsent) ? TextScaler.noScaling : args[4] as TextScaler, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, ellipsis: identical(args[6], darticAbsent) ? null : args[6] as String?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, strutStyle: identical(args[8], darticAbsent) ? null : args[8] as StrutStyle?, textWidthBasis: identical(args[9], darticAbsent) ? TextWidthBasis.parent : args[9] as TextWidthBasis, textHeightBehavior: identical(args[10], darticAbsent) ? null : args[10] as ui.TextHeightBehavior?, minWidth: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, maxWidth: identical(args[12], darticAbsent) ? double.infinity : args[12] as double));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::computeMaxIntrinsicWidth#13', (args) => TextPainter.computeMaxIntrinsicWidth(text: args[0] as InlineSpan, textDirection: args[1] as ui.TextDirection, textAlign: identical(args[2], darticAbsent) ? TextAlign.start : args[2] as ui.TextAlign, textScaleFactor: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, textScaler: identical(args[4], darticAbsent) ? TextScaler.noScaling : args[4] as TextScaler, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, ellipsis: identical(args[6], darticAbsent) ? null : args[6] as String?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, strutStyle: identical(args[8], darticAbsent) ? null : args[8] as StrutStyle?, textWidthBasis: identical(args[9], darticAbsent) ? TextWidthBasis.parent : args[9] as TextWidthBasis, textHeightBehavior: identical(args[10], darticAbsent) ? null : args[10] as ui.TextHeightBehavior?, minWidth: identical(args[11], darticAbsent) ? 0.0 : args[11] as double, maxWidth: identical(args[12], darticAbsent) ? double.infinity : args[12] as double));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::isHighSurrogate#1', (args) => TextPainter.isHighSurrogate(args[0] as int));
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextPainter::isLowSurrogate#1', (args) => TextPainter.isLowSurrogate(args[0] as int));
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
        '#11': (args) {
          if (identical(args[4], darticAbsent)) {
            return TextPainter(text: identical(args[0], darticAbsent) ? null : args[0] as InlineSpan?, textAlign: identical(args[1], darticAbsent) ? TextAlign.start : args[1] as ui.TextAlign, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, textScaleFactor: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, ellipsis: identical(args[6], darticAbsent) ? null : args[6] as String?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, strutStyle: identical(args[8], darticAbsent) ? null : args[8] as StrutStyle?, textWidthBasis: identical(args[9], darticAbsent) ? TextWidthBasis.parent : args[9] as TextWidthBasis, textHeightBehavior: identical(args[10], darticAbsent) ? null : args[10] as ui.TextHeightBehavior?);
          } else {
            return TextPainter(text: identical(args[0], darticAbsent) ? null : args[0] as InlineSpan?, textAlign: identical(args[1], darticAbsent) ? TextAlign.start : args[1] as ui.TextAlign, textDirection: identical(args[2], darticAbsent) ? null : args[2] as ui.TextDirection?, textScaleFactor: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, textScaler: args[4] as TextScaler, maxLines: identical(args[5], darticAbsent) ? null : args[5] as int?, ellipsis: identical(args[6], darticAbsent) ? null : args[6] as String?, locale: identical(args[7], darticAbsent) ? null : args[7] as ui.Locale?, strutStyle: identical(args[8], darticAbsent) ? null : args[8] as StrutStyle?, textWidthBasis: identical(args[9], darticAbsent) ? TextWidthBasis.parent : args[9] as TextWidthBasis, textHeightBehavior: identical(args[10], darticAbsent) ? null : args[10] as ui.TextHeightBehavior?);
          }
        },
      };
}
