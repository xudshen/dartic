// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/semantics.dart';

abstract final class CustomPainterSemanticsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_paint.dart::CustomPainterSemantics',
      type: CustomPainterSemantics,
      test: (o) => o is CustomPainterSemantics,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CustomPainterSemantics).toString(),
        'key#0': (args) => (args[0] as CustomPainterSemantics).key,
        'rect#0': (args) => (args[0] as CustomPainterSemantics).rect,
        'transform#0': (args) => (args[0] as CustomPainterSemantics).transform,
        'properties#0': (args) => (args[0] as CustomPainterSemantics).properties,
        'tags#0': (args) => (args[0] as CustomPainterSemantics).tags,
        'hashCode#0': (args) => (args[0] as CustomPainterSemantics).hashCode,
        '==#1': (args) => (args[0] as CustomPainterSemantics) == (args[1] as Object),
        '#5': (args) => CustomPainterSemantics(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, rect: args[1] as Rect, properties: args[2] as SemanticsProperties, transform: identical(args[3], darticAbsent) ? null : args[3] as Matrix4?, tags: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Set).cast<SemanticsTag>()),
        '_#fromFields#5': (args) => CustomPainterSemantics(key: args[0] as Key?, rect: args[2] as Rect, properties: args[1] as SemanticsProperties, transform: args[4] as Matrix4?, tags: args[3] == null ? null : (args[3] as Set).cast<SemanticsTag>()),
      };
}
