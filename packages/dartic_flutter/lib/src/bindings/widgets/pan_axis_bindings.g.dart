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
import 'package:vector_math/vector_math_64.dart' show Quad, Vector3;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

abstract final class PanAxisBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/interactive_viewer.dart::PanAxis',
      type: PanAxis,
      test: (o) => o is PanAxis,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::PanAxis::horizontal#0', (args) => PanAxis.horizontal);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::PanAxis::vertical#0', (args) => PanAxis.vertical);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::PanAxis::aligned#0', (args) => PanAxis.aligned);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::PanAxis::free#0', (args) => PanAxis.free);
    ctx.registerBinding('package:flutter/src/widgets/interactive_viewer.dart::PanAxis::values#0', (args) => PanAxis.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as PanAxis).index,
      };
}
