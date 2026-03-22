// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'dart:math' show max;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, GlyphInfo, LineMetrics, Paragraph, ParagraphBuilder, ParagraphConstraints, ParagraphStyle, PlaceholderAlignment, TextStyle;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/placeholder_span.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';

abstract final class TextWidthBasisBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_painter.dart::TextWidthBasis',
      type: TextWidthBasis,
      test: (o) => o is TextWidthBasis,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextWidthBasis::parent#0', (args) => TextWidthBasis.parent);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextWidthBasis::longestLine#0', (args) => TextWidthBasis.longestLine);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextWidthBasis::values#0', (args) => TextWidthBasis.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextWidthBasis).toString(),
        'hashCode#0': (args) => (args[0] as TextWidthBasis).hashCode,
        'index#0': (args) => (args[0] as TextWidthBasis).index,
        '==#1': (args) => (args[0] as TextWidthBasis) == (args[1] as Object),
      };
}
