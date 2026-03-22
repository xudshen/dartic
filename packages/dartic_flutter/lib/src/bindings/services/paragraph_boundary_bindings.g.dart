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

abstract final class ParagraphBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_boundary.dart::ParagraphBoundary',
      type: ParagraphBoundary,
      test: (o) => o is ParagraphBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_boundary.dart::TextBoundary'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLeadingTextBoundaryAt#1': (args) => (args[0] as ParagraphBoundary).getLeadingTextBoundaryAt(args[1] as int),
        'getTrailingTextBoundaryAt#1': (args) => (args[0] as ParagraphBoundary).getTrailingTextBoundaryAt(args[1] as int),
        'getTextBoundaryAt#1': (args) => (args[0] as ParagraphBoundary).getTextBoundaryAt(args[1] as int),
        '#1': (args) => ParagraphBoundary(args[0] as String),
        '_#fromFields#1': (args) => ParagraphBoundary(args[0] as String),
      };
}
