// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, LineMetrics, SemanticsInputType, TextBox, TextPosition;
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

abstract final class VerticalCaretMovementRunBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/editable.dart::VerticalCaretMovementRun',
      type: VerticalCaretMovementRun,
      test: (o) => o is VerticalCaretMovementRun,
      methods: methodMap(),
      superclasses: ['dart:core::Iterator'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'moveNext#0': (args) => (args[0] as VerticalCaretMovementRun).moveNext(),
        'movePrevious#0': (args) => (args[0] as VerticalCaretMovementRun).movePrevious(),
        'moveByOffset#1': (args) => (args[0] as VerticalCaretMovementRun).moveByOffset(args[1] as double),
        'isValid#0': (args) => (args[0] as VerticalCaretMovementRun).isValid,
        'current#0': (args) => (args[0] as VerticalCaretMovementRun).current,
      };
}
