// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:vector_math/vector_math_64.dart' show Vector4;
import 'package:flutter/src/rendering/debug.dart';

abstract final class LayerHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::LayerHandle',
      type: LayerHandle,
      test: (o) => o is LayerHandle,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LayerHandle).toString(),
        'layer#0': (args) => (args[0] as LayerHandle).layer,
        'layer=#1': (args) { (args[0] as LayerHandle).layer = args[1] as Layer; return args[1]; },
        '#1': (args) {
          if (identical(args[0], darticAbsent)) {
            return LayerHandle<Layer>();
          } else {
            return LayerHandle<Layer>(args[0] as Layer);
          }
        },
      };
}
