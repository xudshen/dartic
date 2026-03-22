// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Gradient, LineMetrics, PlaceholderAlignment, Shader, TextBox, TextHeightBehavior;
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

abstract final class PlaceholderSpanIndexSemanticsTagBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/paragraph.dart::PlaceholderSpanIndexSemanticsTag',
      type: PlaceholderSpanIndexSemanticsTag,
      test: (o) => o is PlaceholderSpanIndexSemanticsTag,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics.dart::SemanticsTag'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag).toString(),
        'index#0': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag).index,
        'hashCode#0': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag).hashCode,
        'name#0': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag).name,
        '==#1': (args) => (args[0] as PlaceholderSpanIndexSemanticsTag) == (args[1] as Object),
        '#1': (args) => PlaceholderSpanIndexSemanticsTag(args[0] as int),
        '_#fromFields#2': (args) => PlaceholderSpanIndexSemanticsTag(args[0] as int),
      };
}
