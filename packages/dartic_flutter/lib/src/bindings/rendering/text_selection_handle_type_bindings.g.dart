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

abstract final class TextSelectionHandleTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::TextSelectionHandleType',
      type: TextSelectionHandleType,
      test: (o) => o is TextSelectionHandleType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextSelectionHandleType::left#0', (args) => TextSelectionHandleType.left);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextSelectionHandleType::right#0', (args) => TextSelectionHandleType.right);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextSelectionHandleType::collapsed#0', (args) => TextSelectionHandleType.collapsed);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextSelectionHandleType::values#0', (args) => TextSelectionHandleType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextSelectionHandleType).toString(),
        'hashCode#0': (args) => (args[0] as TextSelectionHandleType).hashCode,
        'index#0': (args) => (args[0] as TextSelectionHandleType).index,
        '==#1': (args) => (args[0] as TextSelectionHandleType) == (args[1] as Object),
      };
}
