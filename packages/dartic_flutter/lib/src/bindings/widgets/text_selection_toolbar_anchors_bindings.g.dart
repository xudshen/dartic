// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/editable.dart';

abstract final class TextSelectionToolbarAnchorsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart::TextSelectionToolbarAnchors',
      type: TextSelectionToolbarAnchors,
      test: (o) => o is TextSelectionToolbarAnchors,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_anchors.dart::TextSelectionToolbarAnchors::getSelectionRect#4', (args) => TextSelectionToolbarAnchors.getSelectionRect(args[0] as RenderBox, args[1] as double, args[2] as double, (args[3] as List).cast<TextSelectionPoint>()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextSelectionToolbarAnchors).toString(),
        'primaryAnchor#0': (args) => (args[0] as TextSelectionToolbarAnchors).primaryAnchor,
        'secondaryAnchor#0': (args) => (args[0] as TextSelectionToolbarAnchors).secondaryAnchor,
        'hashCode#0': (args) => (args[0] as TextSelectionToolbarAnchors).hashCode,
        '==#1': (args) => (args[0] as TextSelectionToolbarAnchors) == (args[1] as Object),
        '#2': (args) => TextSelectionToolbarAnchors(primaryAnchor: args[0] as Offset, secondaryAnchor: identical(args[1], darticAbsent) ? null : args[1] as Offset?),
        'fromSelection#4': (args) => TextSelectionToolbarAnchors.fromSelection(renderBox: args[0] as RenderBox, startGlyphHeight: args[1] as double, endGlyphHeight: args[2] as double, selectionEndpoints: (args[3] as List).cast<TextSelectionPoint>()),
        '_#fromFields#2': (args) => TextSelectionToolbarAnchors(primaryAnchor: args[0] as Offset, secondaryAnchor: args[1] as Offset?),
      };
}
