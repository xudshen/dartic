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

abstract final class TextOverflowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_painter.dart::TextOverflow',
      type: TextOverflow,
      test: (o) => o is TextOverflow,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextOverflow::clip#0', (args) => TextOverflow.clip);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextOverflow::fade#0', (args) => TextOverflow.fade);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextOverflow::ellipsis#0', (args) => TextOverflow.ellipsis);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextOverflow::visible#0', (args) => TextOverflow.visible);
    ctx.registerBinding('package:flutter/src/painting/text_painter.dart::TextOverflow::values#0', (args) => TextOverflow.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextOverflow).toString(),
        'hashCode#0': (args) => (args[0] as TextOverflow).hashCode,
        'index#0': (args) => (args[0] as TextOverflow).index,
        '==#1': (args) => (args[0] as TextOverflow) == (args[1] as Object),
        '_#fromFields#2': (args) => TextOverflow.values[args[1] as int],
      };
}
