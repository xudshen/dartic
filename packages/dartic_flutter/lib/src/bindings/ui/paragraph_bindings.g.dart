// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';
import 'dart:ui';

abstract final class ParagraphBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Paragraph',
      type: Paragraph,
      test: (o) => o is Paragraph,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'layout#1': (args) { (args[0] as Paragraph).layout(args[1] as ParagraphConstraints); return null; },
        'getBoxesForRange#4': (args) => (args[0] as Paragraph).getBoxesForRange(args[1] as int, args[2] as int, boxHeightStyle: identical(args[3], darticAbsent) ? BoxHeightStyle.tight : args[3] as BoxHeightStyle, boxWidthStyle: identical(args[4], darticAbsent) ? BoxWidthStyle.tight : args[4] as BoxWidthStyle),
        'getBoxesForPlaceholders#0': (args) => (args[0] as Paragraph).getBoxesForPlaceholders(),
        'getPositionForOffset#1': (args) => (args[0] as Paragraph).getPositionForOffset(args[1] as Offset),
        'getClosestGlyphInfoForOffset#1': (args) => (args[0] as Paragraph).getClosestGlyphInfoForOffset(args[1] as Offset),
        'getGlyphInfoAt#1': (args) => (args[0] as Paragraph).getGlyphInfoAt(args[1] as int),
        'getWordBoundary#1': (args) => (args[0] as Paragraph).getWordBoundary(args[1] as TextPosition),
        'getLineBoundary#1': (args) => (args[0] as Paragraph).getLineBoundary(args[1] as TextPosition),
        'computeLineMetrics#0': (args) => (args[0] as Paragraph).computeLineMetrics(),
        'getLineMetricsAt#1': (args) => (args[0] as Paragraph).getLineMetricsAt(args[1] as int),
        'getLineNumberAt#1': (args) => (args[0] as Paragraph).getLineNumberAt(args[1] as int),
        'dispose#0': (args) { (args[0] as Paragraph).dispose(); return null; },
        'width#0': (args) => (args[0] as Paragraph).width,
        'height#0': (args) => (args[0] as Paragraph).height,
        'longestLine#0': (args) => (args[0] as Paragraph).longestLine,
        'minIntrinsicWidth#0': (args) => (args[0] as Paragraph).minIntrinsicWidth,
        'maxIntrinsicWidth#0': (args) => (args[0] as Paragraph).maxIntrinsicWidth,
        'alphabeticBaseline#0': (args) => (args[0] as Paragraph).alphabeticBaseline,
        'ideographicBaseline#0': (args) => (args[0] as Paragraph).ideographicBaseline,
        'didExceedMaxLines#0': (args) => (args[0] as Paragraph).didExceedMaxLines,
        'numberOfLines#0': (args) => (args[0] as Paragraph).numberOfLines,
        'debugDisposed#0': (args) => (args[0] as Paragraph).debugDisposed,
      };
}
