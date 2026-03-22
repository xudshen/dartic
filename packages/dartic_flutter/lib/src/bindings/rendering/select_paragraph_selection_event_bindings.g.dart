// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

abstract final class SelectParagraphSelectionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectParagraphSelectionEvent',
      type: SelectParagraphSelectionEvent,
      test: (o) => o is SelectParagraphSelectionEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'globalPosition#0': (args) => (args[0] as SelectParagraphSelectionEvent).globalPosition,
        'absorb#0': (args) => (args[0] as SelectParagraphSelectionEvent).absorb,
        'type#0': (args) => (args[0] as SelectParagraphSelectionEvent).type,
        '#2': (args) => SelectParagraphSelectionEvent(globalPosition: args[0] as Offset, absorb: identical(args[1], darticAbsent) ? false : args[1] as bool),
        '_#fromFields#3': (args) => SelectParagraphSelectionEvent(globalPosition: args[1] as Offset, absorb: args[0] as bool),
      };
}
