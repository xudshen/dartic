// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Gradient, LineMetrics, Offset, PlaceholderAlignment, Shader, TextBox, TextHeightBehavior;
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
import 'package:flutter/src/painting/placeholder_span.dart';
import 'package:flutter/painting.dart';

abstract final class TextParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/paragraph.dart::TextParentData',
      type: TextParentData,
      test: (o) => o is TextParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'detach#0': (args) { (args[0] as TextParentData).detach(); return null; },
        'toString#0': (args) => (args[0] as TextParentData).toString(),
        'offset#0': (args) => (args[0] as TextParentData).offset,
        'span#0': (args) => (args[0] as TextParentData).span,
        'previousSibling#0': (args) => (args[0] as TextParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as TextParentData).nextSibling,
        'span=#1': (args) { (args[0] as TextParentData).span = args[1] as PlaceholderSpan?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as TextParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as TextParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '#0': (args) => TextParentData(),
      };
}
