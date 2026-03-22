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

abstract final class AnnotationEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::AnnotationEntry',
      type: AnnotationEntry,
      test: (o) => o is AnnotationEntry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AnnotationEntry).toString(),
        'annotation#0': (args) => (args[0] as AnnotationEntry).annotation,
        'localPosition#0': (args) => (args[0] as AnnotationEntry).localPosition,
        '#2': (args) => AnnotationEntry<dynamic>(annotation: args[0], localPosition: args[1] as ui.Offset),
        '_#fromFields#2': (args) => AnnotationEntry<dynamic>(annotation: args[0], localPosition: args[1] as ui.Offset),
      };
}
