// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/view.dart';
import 'dart:io' show Platform;
import 'dart:ui' as ui show FlutterView, Scene, SceneBuilder, SemanticsUpdate, Size;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:vector_math/vector_math_64.dart';

abstract final class ViewConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/view.dart::ViewConfiguration',
      type: ViewConfiguration,
      test: (o) => o is ViewConfiguration,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toMatrix#0': (args) => (args[0] as ViewConfiguration).toMatrix(),
        'shouldUpdateMatrix#1': (args) => (args[0] as ViewConfiguration).shouldUpdateMatrix(args[1] as ViewConfiguration),
        'toPhysicalSize#1': (args) => (args[0] as ViewConfiguration).toPhysicalSize(args[1] as ui.Size),
        'toString#0': (args) => (args[0] as ViewConfiguration).toString(),
        'logicalConstraints#0': (args) => (args[0] as ViewConfiguration).logicalConstraints,
        'physicalConstraints#0': (args) => (args[0] as ViewConfiguration).physicalConstraints,
        'devicePixelRatio#0': (args) => (args[0] as ViewConfiguration).devicePixelRatio,
        'hashCode#0': (args) => (args[0] as ViewConfiguration).hashCode,
        '#3': (args) => ViewConfiguration(physicalConstraints: identical(args[0], darticAbsent) ? const BoxConstraints(maxWidth: 0, maxHeight: 0) : args[0] as BoxConstraints, logicalConstraints: identical(args[1], darticAbsent) ? const BoxConstraints(maxWidth: 0, maxHeight: 0) : args[1] as BoxConstraints, devicePixelRatio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'fromView#1': (args) => ViewConfiguration.fromView(args[0] as ui.FlutterView),
        '_#fromFields#3': (args) => ViewConfiguration(physicalConstraints: args[2] as BoxConstraints, logicalConstraints: args[1] as BoxConstraints, devicePixelRatio: args[0] as double),
      };
}
