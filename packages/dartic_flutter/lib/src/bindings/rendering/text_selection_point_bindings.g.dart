// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, LineMetrics, Offset, SemanticsInputType, TextBox, TextDirection;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

abstract final class TextSelectionPointBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/editable.dart::TextSelectionPoint',
      type: TextSelectionPoint,
      test: (o) => o is TextSelectionPoint,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextSelectionPoint).toString(),
        'point#0': (args) => (args[0] as TextSelectionPoint).point,
        'direction#0': (args) => (args[0] as TextSelectionPoint).direction,
        'hashCode#0': (args) => (args[0] as TextSelectionPoint).hashCode,
        '==#1': (args) => (args[0] as TextSelectionPoint) == (args[1] as Object),
        '#2': (args) => TextSelectionPoint(args[0] as ui.Offset, args[1] as ui.TextDirection?),
        '_#fromFields#2': (args) => TextSelectionPoint(args[1] as ui.Offset, args[0] as ui.TextDirection?),
      };
}
