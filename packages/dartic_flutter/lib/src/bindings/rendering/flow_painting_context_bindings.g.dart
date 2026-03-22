// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flow.dart';
import 'dart:ui' as ui show Color, Size;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class FlowPaintingContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flow.dart::FlowPaintingContext',
      type: FlowPaintingContext,
      test: (o) => o is FlowPaintingContext,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getChildSize#1': (args) => (args[0] as FlowPaintingContext).getChildSize(args[1] as int),
        'paintChild#3': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as FlowPaintingContext).paintChild(args[1] as int, opacity: identical(args[3], darticAbsent) ? 1.0 : args[3] as double);
                    return null;
                  } else {
                    (args[0] as FlowPaintingContext).paintChild(args[1] as int, transform: args[2] as Matrix4, opacity: identical(args[3], darticAbsent) ? 1.0 : args[3] as double);
                    return null;
                  }
                },
        'size#0': (args) => (args[0] as FlowPaintingContext).size,
        'childCount#0': (args) => (args[0] as FlowPaintingContext).childCount,
      };
}
