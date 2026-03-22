// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'dart:math' show max;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, GlyphInfo, LineMetrics, Paragraph, ParagraphBuilder, ParagraphConstraints, ParagraphStyle, PlaceholderAlignment, TextRange, TextStyle;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/placeholder_span.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/text_boundary.dart';

abstract final class WordBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_painter.dart::WordBoundary',
      type: WordBoundary,
      test: (o) => o is WordBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_boundary.dart::TextBoundary'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getTextBoundaryAt#1': (args) => (args[0] as WordBoundary).getTextBoundaryAt(args[1] as int),
        'toString#0': (args) => (args[0] as WordBoundary).toString(),
        'getLeadingTextBoundaryAt#1': (args) => (args[0] as WordBoundary).getLeadingTextBoundaryAt(args[1] as int),
        'getTrailingTextBoundaryAt#1': (args) => (args[0] as WordBoundary).getTrailingTextBoundaryAt(args[1] as int),
        'moveByWordBoundary#0': (args) => (args[0] as WordBoundary).moveByWordBoundary,
        'hashCode#0': (args) => (args[0] as WordBoundary).hashCode,
        '==#1': (args) => (args[0] as WordBoundary) == (args[1] as Object),
      };
}
