// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_boundary.dart';
import 'dart:math';
import 'package:characters/characters.dart' show CharacterRange;
import 'package:flutter/src/services/text_layout_metrics.dart';
import 'dart:ui';

abstract final class LineBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_boundary.dart::LineBoundary',
      type: LineBoundary,
      test: (o) => o is LineBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_boundary.dart::TextBoundary'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getTextBoundaryAt#1': (args) => (args[0] as LineBoundary).getTextBoundaryAt(args[1] as int),
        'getLeadingTextBoundaryAt#1': (args) => (args[0] as LineBoundary).getLeadingTextBoundaryAt(args[1] as int),
        'getTrailingTextBoundaryAt#1': (args) => (args[0] as LineBoundary).getTrailingTextBoundaryAt(args[1] as int),
        '#1': (args) => LineBoundary(args[0] as TextLayoutMetrics),
        '_#fromFields#1': (args) => LineBoundary(args[0] as TextLayoutMetrics),
      };
}
