// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

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
        'index#0': (args) => (args[0] as TextWidthBasis).index,
      };
}
