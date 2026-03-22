// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_layout_metrics.dart';
import 'dart:ui' show TextPosition, TextRange;
import 'package:flutter/src/services/text_editing.dart';

abstract final class TextLayoutMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_layout_metrics.dart::TextLayoutMetrics',
      type: TextLayoutMetrics,
      test: (o) => o is TextLayoutMetrics,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/text_layout_metrics.dart::TextLayoutMetrics::isWhitespace#1', (args) => TextLayoutMetrics.isWhitespace(args[0] as int));
    ctx.registerBinding('package:flutter/src/services/text_layout_metrics.dart::TextLayoutMetrics::isLineTerminator#1', (args) => TextLayoutMetrics.isLineTerminator(args[0] as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLineAtOffset#1': (args) => (args[0] as TextLayoutMetrics).getLineAtOffset(args[1] as TextPosition),
        'getWordBoundary#1': (args) => (args[0] as TextLayoutMetrics).getWordBoundary(args[1] as TextPosition),
        'getTextPositionAbove#1': (args) => (args[0] as TextLayoutMetrics).getTextPositionAbove(args[1] as TextPosition),
        'getTextPositionBelow#1': (args) => (args[0] as TextLayoutMetrics).getTextPositionBelow(args[1] as TextPosition),
      };
}
