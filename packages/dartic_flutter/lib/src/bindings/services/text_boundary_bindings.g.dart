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

abstract final class TextBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_boundary.dart::TextBoundary',
      type: TextBoundary,
      test: (o) => o is TextBoundary,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLeadingTextBoundaryAt#1': (args) => (args[0] as TextBoundary).getLeadingTextBoundaryAt(args[1] as int),
        'getTrailingTextBoundaryAt#1': (args) => (args[0] as TextBoundary).getTrailingTextBoundaryAt(args[1] as int),
        'getTextBoundaryAt#1': (args) => (args[0] as TextBoundary).getTextBoundaryAt(args[1] as int),
        'toString#0': (args) => (args[0] as TextBoundary).toString(),
        'hashCode#0': (args) => (args[0] as TextBoundary).hashCode,
        '==#1': (args) => (args[0] as TextBoundary) == (args[1] as Object),
      };
}
