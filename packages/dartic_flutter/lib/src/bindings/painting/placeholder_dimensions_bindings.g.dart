// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'dart:math' show max;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, GlyphInfo, LineMetrics, Paragraph, ParagraphBuilder, ParagraphConstraints, ParagraphStyle, PlaceholderAlignment, Size, TextBaseline, TextStyle;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/placeholder_span.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';

abstract final class PlaceholderDimensionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_painter.dart::PlaceholderDimensions',
      type: PlaceholderDimensions,
      test: (o) => o is PlaceholderDimensions,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::PlaceholderDimensions::empty#0', (args) => PlaceholderDimensions.empty);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PlaceholderDimensions).toString(),
        'size#0': (args) => (args[0] as PlaceholderDimensions).size,
        'alignment#0': (args) => (args[0] as PlaceholderDimensions).alignment,
        'baselineOffset#0': (args) => (args[0] as PlaceholderDimensions).baselineOffset,
        'baseline#0': (args) => (args[0] as PlaceholderDimensions).baseline,
        'hashCode#0': (args) => (args[0] as PlaceholderDimensions).hashCode,
        '#4': (args) => PlaceholderDimensions(size: args[0] as ui.Size, alignment: args[1] as ui.PlaceholderAlignment, baseline: identical(args[2], darticAbsent) ? null : args[2] as ui.TextBaseline?, baselineOffset: identical(args[3], darticAbsent) ? null : args[3] as double?),
        '_#fromFields#4': (args) => PlaceholderDimensions(size: args[3] as ui.Size, alignment: args[0] as ui.PlaceholderAlignment, baseline: args[1] as ui.TextBaseline?, baselineOffset: args[2] as double?),
      };
}
