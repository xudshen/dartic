// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/interactive_viewer.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Quad, Vector3;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'dart:ui';

abstract final class TransformationControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/interactive_viewer.dart::TransformationController',
      type: TransformationController,
      test: (o) => o is TransformationController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toScene#1': (args) => (args[0] as TransformationController).toScene(args[1] as Offset),
        'toString#0': (args) => (args[0] as TransformationController).toString(),
        'addListener#1': (args) { (args[0] as TransformationController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TransformationController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as TransformationController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as TransformationController).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as TransformationController).hashCode,
        'value#0': (args) => (args[0] as TransformationController).value,
        'hasListeners#0': (args) => (args[0] as TransformationController).hasListeners,
        'value=#1': (args) { (args[0] as TransformationController).value = args[1] as Matrix4; return args[1]; },
        '==#1': (args) => (args[0] as TransformationController) == (args[1] as Object),
        '#1': (args) => TransformationController(identical(args[0], darticAbsent) ? null : args[0] as Matrix4?),
      };
}
