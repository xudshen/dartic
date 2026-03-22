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

abstract final class SelectionUtilsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionUtils',
      type: SelectionUtils,
      test: (o) => o is SelectionUtils,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionUtils::getResultBasedOnRect#2', (args) => SelectionUtils.getResultBasedOnRect(args[0] as Rect, args[1] as Offset));
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionUtils::adjustDragOffset#3', (args) => SelectionUtils.adjustDragOffset(args[0] as Rect, args[1] as Offset, direction: identical(args[2], darticAbsent) ? TextDirection.ltr : args[2] as TextDirection));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
